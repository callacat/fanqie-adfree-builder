## classes8/com/dragon/read/social/urgeupdate/stageanim/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/c;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/c;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/c;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->q:Z

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->r:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;

    .line 16973838
    const v0, 0x186a0

    .line 16973841
    const-wide/16 v1, 0xbb8

    .line 16973843
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/c;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->q:Z

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->r:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;

    .line 16973837
    .line 16973838
    const v0, 0x186a0

    .line 16973839
    .line 16973840
    .line 16973841
    const-wide/16 v1, 0xbb8

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/c;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104908
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/c;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->c()V

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/c;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->c:Landroid/view/View;

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/c;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 17104923
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, "vibrator"

    .line 17104933
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Landroid/os/Vibrator;

    .line 17104939
    if-eqz v1, :cond_46

    .line 17104941
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_46

    .line 17104947
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104949
    const/16 v3, 0x1a

    .line 17104951
    if-lt v2, v3, :cond_46

    .line 17104953
    const-wide/16 v2, 0x32

    .line 17104955
    const/16 v4, 0xff

    .line 17104957
    invoke-static {v2, v3, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {v1, v2}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    if-nez v1, :cond_4c

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/c;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/c;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->c()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/c;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->c:Landroid/view/View;

    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/c;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, "vibrator"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Landroid/os/Vibrator;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_46

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_46

    .line 17104946
    .line 17104947
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104948
    .line 17104949
    const/16 v3, 0x1a

    .line 17104950
    .line 17104951
    if-lt v2, v3, :cond_46

    .line 17104952
    .line 17104953
    const-wide/16 v2, 0x32

    .line 17104954
    .line 17104955
    const/16 v4, 0xff

    .line 17104956
    .line 17104957
    invoke-static {v2, v3, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {v1, v2}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    if-nez v1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


