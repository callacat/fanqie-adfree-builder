## classes4/pt4/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpt4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lpt4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpt4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpt4/r;->c:Lpt4/s;

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
    iget-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 50593794
    iget-boolean p2, p1, Lpt4/s;->d:Z

    .line 50593796
    if-nez p2, :cond_1e

    .line 50593798
    iget-boolean p2, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50593800
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593802
    if-eqz p2, :cond_18

    .line 50593804
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50593806
    sub-float v1, v0, p3

    .line 50593808
    iget p1, p1, Lpt4/s;->c:I

    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    invoke-static {v1, p1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50593816
    :cond_18
    iget-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 50593818
    sub-float/2addr v0, p3

    .line 50593819
    invoke-virtual {p1, v0}, Lmg4/a;->I(F)V

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 50593824
    iget-object p1, p1, Lpt4/s;->e:Lrl4/p;

    .line 50593826
    if-eqz p1, :cond_27

    .line 50593828
    invoke-interface {p1, p3}, Lrl4/p;->b(F)V

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 50593793
    .line 50593794
    iget-boolean p2, p1, Lpt4/s;->d:Z

    .line 50593795
    .line 50593796
    if-nez p2, :cond_1e

    .line 50593797
    .line 50593798
    iget-boolean p2, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50593799
    .line 50593800
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593801
    .line 50593802
    if-eqz p2, :cond_18

    .line 50593803
    .line 50593804
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50593805
    .line 50593806
    sub-float v1, v0, p3

    .line 50593807
    .line 50593808
    iget p1, p1, Lpt4/s;->c:I

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {v1, p1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    iget-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 50593817
    .line 50593818
    sub-float/2addr v0, p3

    .line 50593819
    invoke-virtual {p1, v0}, Lmg4/a;->I(F)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    iget-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 50593823
    .line 50593824
    iget-object p1, p1, Lpt4/s;->e:Lrl4/p;

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_27

    .line 50593827
    .line 50593828
    invoke-interface {p1, p3}, Lrl4/p;->b(F)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lmg4/a;->b:Z

    .line 16973829
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16973832
    iget-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 16973834
    invoke-virtual {p1}, Lpt4/s;->dismiss()V

    .line 16973837
    iget-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 16973839
    iget-object p1, p1, Lpt4/s;->e:Lrl4/p;

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-interface {p1}, Lrl4/p;->a()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lmg4/a;->b:Z

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lpt4/s;->dismiss()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lpt4/r;->c:Lpt4/s;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lpt4/s;->e:Lrl4/p;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lrl4/p;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


