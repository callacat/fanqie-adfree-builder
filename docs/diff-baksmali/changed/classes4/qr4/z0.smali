## classes4/qr4/z0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqr4/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr4/z0;->c:Lqr4/t0;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr4/z0;->c:Lqr4/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lqr4/z0;->c:Lqr4/t0;

    .line 50593794
    iget-boolean p1, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50593796
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50593798
    if-eqz p1, :cond_28

    .line 50593800
    sget-object p1, Log4/c;->b:Log4/c;

    .line 50593802
    invoke-virtual {p1}, Log4/c;->F4()Z

    .line 50593805
    move-result p1

    .line 50593806
    if-eqz p1, :cond_28

    .line 50593808
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50593810
    sub-float v0, p2, p3

    .line 50593812
    iget-object v1, p0, Lqr4/z0;->c:Lqr4/t0;

    .line 50593814
    iget-object v1, v1, Lqr4/t0;->r:Lkotlin/Lazy;

    .line 50593816
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Ljava/lang/Number;

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50593825
    move-result v1

    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50593832
    :cond_28
    iget-object p1, p0, Lqr4/z0;->c:Lqr4/t0;

    .line 50593834
    sub-float/2addr p2, p3

    .line 50593835
    invoke-virtual {p1, p2}, Lmg4/a;->I(F)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lqr4/z0;->c:Lqr4/t0;

    .line 50593793
    .line 50593794
    iget-boolean p1, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50593795
    .line 50593796
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_28

    .line 50593799
    .line 50593800
    sget-object p1, Log4/c;->b:Log4/c;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Log4/c;->F4()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    if-eqz p1, :cond_28

    .line 50593807
    .line 50593808
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50593809
    .line 50593810
    sub-float v0, p2, p3

    .line 50593811
    .line 50593812
    iget-object v1, p0, Lqr4/z0;->c:Lqr4/t0;

    .line 50593813
    .line 50593814
    iget-object v1, v1, Lqr4/t0;->r:Lkotlin/Lazy;

    .line 50593815
    .line 50593816
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Ljava/lang/Number;

    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v1

    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    iget-object p1, p0, Lqr4/z0;->c:Lqr4/t0;

    .line 50593833
    .line 50593834
    sub-float/2addr p2, p3

    .line 50593835
    invoke-virtual {p1, p2}, Lmg4/a;->I(F)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lqr4/z0;->c:Lqr4/t0;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p1, Lmg4/a;->b:Z

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16908296
    iget-object p1, p0, Lqr4/z0;->c:Lqr4/t0;

    .line 16908298
    invoke-virtual {p1}, Lqr4/t0;->dismiss()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lqr4/z0;->c:Lqr4/t0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p1, Lmg4/a;->b:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lqr4/z0;->c:Lqr4/t0;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lqr4/t0;->dismiss()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


