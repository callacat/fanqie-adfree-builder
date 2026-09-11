## classes6/com/dragon/read/polaris/secondfloor/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/z;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/z;->b:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/z;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/z;->b:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/z;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {p1, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->setCurAnim(Landroid/animation/Animator;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/z;->b:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 16973836
    const/16 v1, 0x8

    .line 16973838
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/z;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 16973843
    invoke-virtual {p1, v0, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/z;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {p1, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->setCurAnim(Landroid/animation/Animator;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/z;->b:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 16973835
    .line 16973836
    const/16 v1, 0x8

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/z;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/z;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 33751046
    const/4 p2, 0x0

    .line 33751047
    invoke-virtual {p1, p2}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->setCurAnim(Landroid/animation/Animator;)V

    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/z;->b:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 33751052
    const/16 p2, 0x8

    .line 33751054
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/z;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 33751045
    .line 33751046
    const/4 p2, 0x0

    .line 33751047
    invoke-virtual {p1, p2}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->setCurAnim(Landroid/animation/Animator;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/z;->b:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 33751051
    .line 33751052
    const/16 p2, 0x8

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


