## classes4/mv4/y$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmv4/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv4/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv4/y$c;->c:Lmv4/y;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv4/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv4/y$c;->c:Lmv4/y;

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
    iget-object p1, p0, Lmv4/y$c;->c:Lmv4/y;

    .line 50593794
    iget-boolean p2, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50593796
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593798
    if-eqz p2, :cond_1e

    .line 50593800
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50593802
    sub-float v1, v0, p3

    .line 50593804
    iget-object p1, p1, Lmv4/y;->k:Lkotlin/Lazy;

    .line 50593806
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593809
    move-result-object p1

    .line 50593810
    check-cast p1, Ljava/lang/Number;

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593815
    move-result p1

    .line 50593816
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    invoke-static {v1, p1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lmv4/y$c;->c:Lmv4/y;

    .line 50593824
    sub-float/2addr v0, p3

    .line 50593825
    invoke-virtual {p1, v0}, Lmg4/a;->I(F)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lmv4/y$c;->c:Lmv4/y;

    .line 50593793
    .line 50593794
    iget-boolean p2, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50593795
    .line 50593796
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593797
    .line 50593798
    if-eqz p2, :cond_1e

    .line 50593799
    .line 50593800
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50593801
    .line 50593802
    sub-float v1, v0, p3

    .line 50593803
    .line 50593804
    iget-object p1, p1, Lmv4/y;->k:Lkotlin/Lazy;

    .line 50593805
    .line 50593806
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    check-cast p1, Ljava/lang/Number;

    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {v1, p1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    iget-object p1, p0, Lmv4/y$c;->c:Lmv4/y;

    .line 50593823
    .line 50593824
    sub-float/2addr v0, p3

    .line 50593825
    invoke-virtual {p1, v0}, Lmg4/a;->I(F)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lmv4/y$c;->c:Lmv4/y;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p1, Lmg4/a;->b:Z

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16908296
    iget-object p1, p0, Lmv4/y$c;->c:Lmv4/y;

    .line 16908298
    invoke-virtual {p1}, Lmv4/y;->dismiss()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lmv4/y$c;->c:Lmv4/y;

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
    iget-object p1, p0, Lmv4/y$c;->c:Lmv4/y;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lmv4/y;->dismiss()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


