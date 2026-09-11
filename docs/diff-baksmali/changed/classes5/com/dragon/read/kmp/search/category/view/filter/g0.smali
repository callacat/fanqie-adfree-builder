## classes5/com/dragon/read/kmp/search/category/view/filter/g0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lvs5/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lvs5/c;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/view/filter/g0;->a:Ljava/lang/String;

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    const/4 v0, 0x2

    .line 50593802
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593805
    move-result-object p1

    .line 50593806
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/view/filter/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 50593808
    new-instance p1, Landroidx/compose/animation/core/z0;

    .line 50593810
    xor-int/lit8 p2, p3, 0x1

    .line 50593812
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 50593819
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593821
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/view/filter/g0;->c:Landroidx/compose/animation/core/z0;

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lvs5/c;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/view/filter/g0;->a:Ljava/lang/String;

    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    const/4 v0, 0x2

    .line 50593802
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/view/filter/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 50593807
    .line 50593808
    new-instance p1, Landroidx/compose/animation/core/z0;

    .line 50593809
    .line 50593810
    xor-int/lit8 p2, p3, 0x1

    .line 50593811
    .line 50593812
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/view/filter/g0;->c:Landroidx/compose/animation/core/z0;

    .line 50593825
    .line 50593826
    return-void
.end method


