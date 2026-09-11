## classes6/h76/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh76/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lh76/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh76/l;->a:Lh76/m;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh76/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh76/l;->a:Lh76/m;

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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lh76/l;->a:Lh76/m;

    .line 16973830
    iget-object p1, p1, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 16973832
    const/16 v0, 0x8

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 16973837
    iget-object p1, p0, Lh76/l;->a:Lh76/m;

    .line 16973839
    iget-object p1, p1, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 16973841
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lh76/l;->a:Lh76/m;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 16973831
    .line 16973832
    const/16 v0, 0x8

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lh76/l;->a:Lh76/m;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 16973840
    .line 16973841
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


