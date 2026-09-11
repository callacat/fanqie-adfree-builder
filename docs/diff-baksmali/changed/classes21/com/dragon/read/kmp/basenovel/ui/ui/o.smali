## classes21/com/dragon/read/kmp/basenovel/ui/ui/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_14

    .line 50593797
    sget-object p1, Lll3/f0;->a:Lll3/f0;

    .line 50593799
    sget-object v0, Lll3/e0;->a:Lkotlin/Lazy;

    .line 50593801
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    sget-object p1, Lll3/e0;->k:Lkotlin/Lazy;

    .line 50593806
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593809
    move-result-object p1

    .line 50593810
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50593812
    :cond_14
    and-int/lit8 v0, p3, 0x2

    .line 50593814
    if-eqz v0, :cond_19

    .line 50593816
    move-object p2, p1

    .line 50593817
    :cond_19
    and-int/lit8 p3, p3, 0x4

    .line 50593819
    if-eqz p3, :cond_1e

    .line 50593821
    const/4 v1, 0x1

    .line 50593822
    :cond_1e
    invoke-direct {p0, p1, p2, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_14

    .line 50593796
    .line 50593797
    sget-object p1, Lll3/f0;->a:Lll3/f0;

    .line 50593798
    .line 50593799
    sget-object v0, Lll3/e0;->a:Lkotlin/Lazy;

    .line 50593800
    .line 50593801
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    sget-object p1, Lll3/e0;->k:Lkotlin/Lazy;

    .line 50593805
    .line 50593806
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50593811
    .line 50593812
    :cond_14
    and-int/lit8 v0, p3, 0x2

    .line 50593813
    .line 50593814
    if-eqz v0, :cond_19

    .line 50593815
    .line 50593816
    move-object p2, p1

    .line 50593817
    :cond_19
    and-int/lit8 p3, p3, 0x4

    .line 50593818
    .line 50593819
    if-eqz p3, :cond_1e

    .line 50593820
    .line 50593821
    const/4 v1, 0x1

    .line 50593822
    :cond_1e
    invoke-direct {p0, p1, p2, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50462730
    iput-boolean p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->c:Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50462729
    .line 50462730
    iput-boolean p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->c:Z

    .line 50462731
    .line 50462732
    return-void
.end method


