## classes2/sj3/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsj3/r;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/r;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj3/r;",
            "Lkotlin/Triple<",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;",
            "+",
            "Landroid/view/View;",
            "+",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p2, p0, Lsj3/t;->d:Lkotlin/Triple;

    .line 67239938
    iput-object p3, p0, Lsj3/t;->e:Ljava/lang/String;

    .line 67239940
    iput-object p4, p0, Lsj3/t;->f:Ljava/lang/Runnable;

    .line 67239942
    const/4 p2, 0x0

    .line 67239943
    invoke-direct {p0, p1, p2}, Lsj3/r$c;-><init>(Lsj3/r;Z)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/r;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj3/r;",
            "Lkotlin/Triple<",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;",
            "+",
            "Landroid/view/View;",
            "+",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p2, p0, Lsj3/t;->d:Lkotlin/Triple;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lsj3/t;->e:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lsj3/t;->f:Ljava/lang/Runnable;

    .line 67239941
    .line 67239942
    const/4 p2, 0x0

    .line 67239943
    invoke-direct {p0, p1, p2}, Lsj3/r$c;-><init>(Lsj3/r;Z)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/t;->f:Ljava/lang/Runnable;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196613
    iget-object v0, p0, Lsj3/t;->d:Lkotlin/Triple;

    .line 196615
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/view/View;

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/t;->f:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lsj3/t;->d:Lkotlin/Triple;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/view/View;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final b(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lsj3/t;->d:Lkotlin/Triple;

    .line 17104902
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 17104908
    iget-object v2, p0, Lsj3/t;->e:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104916
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->p:Landroid/animation/AnimatorSet;

    .line 17104918
    if-eqz v3, :cond_1b

    .line 17104920
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104923
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->V1()V

    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17104928
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 17104931
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17104933
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 17104936
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->j:Landroid/widget/TextView;

    .line 17104938
    const/16 v4, 0x8

    .line 17104940
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_37

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-eqz v3, :cond_40

    .line 17104954
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 17104956
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 17104962
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 17104967
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104970
    :goto_4a
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17104972
    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 17104975
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17104977
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 17104982
    iget-object p1, p0, Lsj3/t;->d:Lkotlin/Triple;

    .line 17104984
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Landroid/view/View;

    .line 17104990
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104993
    iget-object p1, p0, Lsj3/t;->f:Ljava/lang/Runnable;

    .line 17104995
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lsj3/t;->d:Lkotlin/Triple;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lsj3/t;->e:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->p:Landroid/animation/AnimatorSet;

    .line 17104917
    .line 17104918
    if-eqz v3, :cond_1b

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->V1()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->j:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    const/16 v4, 0x8

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_37

    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-eqz v3, :cond_40

    .line 17104953
    .line 17104954
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17104976
    .line 17104977
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 17104981
    .line 17104982
    iget-object p1, p0, Lsj3/t;->d:Lkotlin/Triple;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Landroid/view/View;

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Lsj3/t;->f:Ljava/lang/Runnable;

    .line 17104994
    .line 17104995
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


