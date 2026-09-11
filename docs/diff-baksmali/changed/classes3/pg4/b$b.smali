## classes3/pg4/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpg4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg4/b$b;->a:Lpg4/b;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg4/b$b;->a:Lpg4/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    iget-object p1, p0, Lpg4/b$b;->a:Lpg4/b;

    .line 16973830
    iget-object p1, p1, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "default"

    .line 16973840
    const-string v2, "onAnimationEnd, GONE "

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lpg4/b$b;->a:Lpg4/b;

    .line 16973847
    const/16 v0, 0x8

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973852
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
    iget-object p1, p0, Lpg4/b$b;->a:Lpg4/b;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "default"

    .line 16973839
    .line 16973840
    const-string v2, "onAnimationEnd, GONE "

    .line 16973841
    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lpg4/b$b;->a:Lpg4/b;

    .line 16973846
    .line 16973847
    const/16 v0, 0x8

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


