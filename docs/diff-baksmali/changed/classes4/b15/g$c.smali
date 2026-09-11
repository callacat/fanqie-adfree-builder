## classes4/b15/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb15/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lb15/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb15/g$c;->a:Lb15/g;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb15/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb15/g$c;->a:Lb15/g;

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
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "default"

    .line 16973832
    const-string v1, "StaggeredCardCoverView"

    .line 16973834
    const-string v2, "animator show"

    .line 16973836
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Lb15/g$c;->a:Lb15/g;

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973844
    iget-object p1, p0, Lb15/g$c;->a:Lb15/g;

    .line 16973846
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973851
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
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "default"

    .line 16973831
    .line 16973832
    const-string v1, "StaggeredCardCoverView"

    .line 16973833
    .line 16973834
    const-string v2, "animator show"

    .line 16973835
    .line 16973836
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lb15/g$c;->a:Lb15/g;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lb15/g$c;->a:Lb15/g;

    .line 16973845
    .line 16973846
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


