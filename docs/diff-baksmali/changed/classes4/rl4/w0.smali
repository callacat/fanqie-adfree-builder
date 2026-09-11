## classes4/rl4/w0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lrl4/w0;->a:Lrl4/x0;

    .line 17104898
    iget-object v0, p0, Lrl4/w0;->b:Landroid/widget/FrameLayout;

    .line 17104900
    iget-object v1, p1, Lrl4/x0;->m:Lrl4/t0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_19

    .line 17104905
    iget-object p1, p1, Lrl4/x0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, "deliver"

    .line 17104915
    const-string v2, "show relate work dialog ignored: currentData is null"

    .line 17104917
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    goto :goto_4c

    .line 17104921
    :cond_19
    sget-object v3, Lql4/a0;->f:Lql4/a0$a;

    .line 17104923
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v4, ""

    .line 17104929
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104938
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17104940
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;-><init>(Landroid/content/Context;)V

    .line 17104943
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    iget-object v0, v1, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17104948
    if-eqz v0, :cond_3a

    .line 17104950
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->W(Lcom/dragon/read/kmp/adaptation/d0;Z)V

    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->f:Lio/reactivex/Observable;

    .line 17104966
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104969
    :goto_49
    invoke-virtual {p1, v2}, Lrl4/x0;->a(Z)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lrl4/w0;->a:Lrl4/x0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lrl4/w0;->b:Landroid/widget/FrameLayout;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lrl4/x0;->m:Lrl4/t0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_19

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lrl4/x0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, "deliver"

    .line 17104914
    .line 17104915
    const-string v2, "show relate work dialog ignored: currentData is null"

    .line 17104916
    .line 17104917
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_4c

    .line 17104921
    :cond_19
    sget-object v3, Lql4/a0;->f:Lql4/a0$a;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v4, ""

    .line 17104928
    .line 17104929
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17104939
    .line 17104940
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;-><init>(Landroid/content/Context;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, v1, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_3a

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->W(Lcom/dragon/read/kmp/adaptation/d0;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->f:Lio/reactivex/Observable;

    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    invoke-virtual {p1, v2}, Lrl4/x0;->a(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


