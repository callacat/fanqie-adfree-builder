## classes/androidx/constraintlayout/compose/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/constraintlayout/compose/f;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/f;F)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Landroidx/constraintlayout/compose/f$b;->b:Landroidx/constraintlayout/compose/f;

    .line 33685506
    new-instance p1, Lc1/i;

    .line 33685508
    invoke-direct {p1, p2}, Lc1/i;-><init>(F)V

    .line 33685511
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    iput-object p1, p0, Landroidx/constraintlayout/compose/f$b;->a:Ljava/lang/String;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/f;F)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Landroidx/constraintlayout/compose/f$b;->b:Landroidx/constraintlayout/compose/f;

    .line 33685505
    .line 33685506
    new-instance p1, Lc1/i;

    .line 33685507
    .line 33685508
    invoke-direct {p1, p2}, Lc1/i;-><init>(F)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    iput-object p1, p0, Landroidx/constraintlayout/compose/f$b;->a:Ljava/lang/String;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lc1/i;

    .line 50593794
    iget p2, p2, Lc1/i;->a:F

    .line 50593796
    check-cast p3, Lc1/i;

    .line 50593798
    iget p2, p3, Lc1/i;->a:F

    .line 50593800
    const/4 p3, 0x0

    .line 50593801
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50593807
    move-result p3

    .line 50593808
    if-nez p3, :cond_21

    .line 50593810
    iget-object p3, p0, Landroidx/constraintlayout/compose/f$b;->b:Landroidx/constraintlayout/compose/f;

    .line 50593812
    iget-object p3, p3, Landroidx/constraintlayout/compose/f;->b:Lk1/f;

    .line 50593814
    iget-object v0, p0, Landroidx/constraintlayout/compose/f$b;->a:Ljava/lang/String;

    .line 50593816
    if-nez v0, :cond_1e

    .line 50593818
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 50593821
    move-result-object v0

    .line 50593822
    :cond_1e
    invoke-virtual {p3, p2, v0}, Lk1/b;->E(FLjava/lang/String;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lc1/i;

    .line 50593793
    .line 50593794
    iget p2, p2, Lc1/i;->a:F

    .line 50593795
    .line 50593796
    check-cast p3, Lc1/i;

    .line 50593797
    .line 50593798
    iget p2, p3, Lc1/i;->a:F

    .line 50593799
    .line 50593800
    const/4 p3, 0x0

    .line 50593801
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p3

    .line 50593808
    if-nez p3, :cond_21

    .line 50593809
    .line 50593810
    iget-object p3, p0, Landroidx/constraintlayout/compose/f$b;->b:Landroidx/constraintlayout/compose/f;

    .line 50593811
    .line 50593812
    iget-object p3, p3, Landroidx/constraintlayout/compose/f;->b:Lk1/f;

    .line 50593813
    .line 50593814
    iget-object v0, p0, Landroidx/constraintlayout/compose/f$b;->a:Ljava/lang/String;

    .line 50593815
    .line 50593816
    if-nez v0, :cond_1e

    .line 50593817
    .line 50593818
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    :cond_1e
    invoke-virtual {p3, p2, v0}, Lk1/b;->E(FLjava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


