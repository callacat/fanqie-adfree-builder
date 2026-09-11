## classes/androidx/constraintlayout/compose/f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/constraintlayout/compose/f;FLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/f;FLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/constraintlayout/compose/f$c;->b:Landroidx/constraintlayout/compose/f;

    .line 50462722
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 50462729
    iput-object p3, p0, Landroidx/constraintlayout/compose/f$c;->a:Ljava/lang/String;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/f;FLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/constraintlayout/compose/f$c;->b:Landroidx/constraintlayout/compose/f;

    .line 50462721
    .line 50462722
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p3, p0, Landroidx/constraintlayout/compose/f$c;->a:Ljava/lang/String;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Ljava/lang/Number;

    .line 50593794
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50593797
    check-cast p3, Ljava/lang/Number;

    .line 50593799
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50593802
    move-result p2

    .line 50593803
    const/4 p3, 0x0

    .line 50593804
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593807
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50593810
    move-result p3

    .line 50593811
    if-nez p3, :cond_24

    .line 50593813
    iget-object p3, p0, Landroidx/constraintlayout/compose/f$c;->b:Landroidx/constraintlayout/compose/f;

    .line 50593815
    iget-object p3, p3, Landroidx/constraintlayout/compose/f;->b:Lk1/f;

    .line 50593817
    iget-object v0, p0, Landroidx/constraintlayout/compose/f$c;->a:Ljava/lang/String;

    .line 50593819
    if-nez v0, :cond_21

    .line 50593821
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 50593824
    move-result-object v0

    .line 50593825
    :cond_21
    invoke-virtual {p3, p2, v0}, Lk1/b;->E(FLjava/lang/String;)V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Ljava/lang/Number;

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50593795
    .line 50593796
    .line 50593797
    check-cast p3, Ljava/lang/Number;

    .line 50593798
    .line 50593799
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p2

    .line 50593803
    const/4 p3, 0x0

    .line 50593804
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p3

    .line 50593811
    if-nez p3, :cond_24

    .line 50593812
    .line 50593813
    iget-object p3, p0, Landroidx/constraintlayout/compose/f$c;->b:Landroidx/constraintlayout/compose/f;

    .line 50593814
    .line 50593815
    iget-object p3, p3, Landroidx/constraintlayout/compose/f;->b:Lk1/f;

    .line 50593816
    .line 50593817
    iget-object v0, p0, Landroidx/constraintlayout/compose/f$c;->a:Ljava/lang/String;

    .line 50593818
    .line 50593819
    if-nez v0, :cond_21

    .line 50593820
    .line 50593821
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    :cond_21
    invoke-virtual {p3, p2, v0}, Lk1/b;->E(FLjava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


