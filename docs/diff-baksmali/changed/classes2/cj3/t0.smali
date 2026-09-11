## classes2/cj3/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcj3/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj3/t0;->a:Lcj3/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj3/t0;->a:Lcj3/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lcj3/t0;->a:Lcj3/n0;

    .line 16973830
    invoke-virtual {p1}, Lcj3/n0;->J()Lsi3/n;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcj3/t0;->a:Lcj3/n0;

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p1, Lcj3/n0;->A:Z

    .line 16973844
    invoke-virtual {p1}, Lcj3/n0;->J()Lsi3/n;

    .line 16973847
    move-result-object p1

    .line 16973848
    if-eqz p1, :cond_1f

    .line 16973850
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 16973855
    :cond_1f
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
    iget-object p1, p0, Lcj3/t0;->a:Lcj3/n0;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcj3/n0;->J()Lsi3/n;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object p1, p0, Lcj3/t0;->a:Lcj3/n0;

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p1, Lcj3/n0;->A:Z

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcj3/n0;->J()Lsi3/n;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    if-eqz p1, :cond_1f

    .line 16973849
    .line 16973850
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


