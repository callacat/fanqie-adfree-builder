## classes4/com/dragon/read/component/shortvideo/impl/catalog/c2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 50593794
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 50593796
    if-nez p2, :cond_28

    .line 50593798
    iget-boolean p2, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50593800
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593802
    if-eqz p2, :cond_22

    .line 50593804
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50593806
    sub-float v1, v0, p3

    .line 50593808
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->K:Lkotlin/Lazy;

    .line 50593810
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593813
    move-result-object p1

    .line 50593814
    check-cast p1, Ljava/lang/Number;

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593819
    move-result p1

    .line 50593820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    invoke-static {v1, p1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50593826
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 50593828
    sub-float/2addr v0, p3

    .line 50593829
    invoke-virtual {p1, v0}, Lmg4/a;->I(F)V

    .line 50593832
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 50593834
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->e:Lrl4/p;

    .line 50593836
    if-eqz p1, :cond_31

    .line 50593838
    invoke-interface {p1, p3}, Lrl4/p;->b(F)V

    .line 50593841
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 50593793
    .line 50593794
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 50593795
    .line 50593796
    if-nez p2, :cond_28

    .line 50593797
    .line 50593798
    iget-boolean p2, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50593799
    .line 50593800
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593801
    .line 50593802
    if-eqz p2, :cond_22

    .line 50593803
    .line 50593804
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50593805
    .line 50593806
    sub-float v1, v0, p3

    .line 50593807
    .line 50593808
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->K:Lkotlin/Lazy;

    .line 50593809
    .line 50593810
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    check-cast p1, Ljava/lang/Number;

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {v1, p1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 50593827
    .line 50593828
    sub-float/2addr v0, p3

    .line 50593829
    invoke-virtual {p1, v0}, Lmg4/a;->I(F)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 50593833
    .line 50593834
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->e:Lrl4/p;

    .line 50593835
    .line 50593836
    if-eqz p1, :cond_31

    .line 50593837
    .line 50593838
    invoke-interface {p1, p3}, Lrl4/p;->b(F)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lmg4/a;->b:Z

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->e:Lrl4/p;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-interface {p1}, Lrl4/p;->a()V

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->dismiss()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lmg4/a;->b:Z

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->e:Lrl4/p;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lrl4/p;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->dismiss()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


