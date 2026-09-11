## classes8/com/dragon/read/ug/kmp/common/ui/a3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_8

    .line 50593796
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593799
    move-result-object p1

    .line 50593800
    :cond_8
    and-int/lit8 v0, p3, 0x2

    .line 50593802
    if-eqz v0, :cond_10

    .line 50593804
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593807
    move-result-object p2

    .line 50593808
    :cond_10
    and-int/lit8 p3, p3, 0x4

    .line 50593810
    if-eqz p3, :cond_19

    .line 50593812
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593815
    move-result-object p3

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p3, 0x0

    .line 50593818
    :goto_1a
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/a3;->a:Ljava/util/Map;

    .line 50593826
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/a3;->b:Ljava/util/Map;

    .line 50593828
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/a3;->c:Ljava/util/Map;

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_8

    .line 50593795
    .line 50593796
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    :cond_8
    and-int/lit8 v0, p3, 0x2

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_10

    .line 50593803
    .line 50593804
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    :cond_10
    and-int/lit8 p3, p3, 0x4

    .line 50593809
    .line 50593810
    if-eqz p3, :cond_19

    .line 50593811
    .line 50593812
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p3, 0x0

    .line 50593818
    :goto_1a
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/a3;->a:Ljava/util/Map;

    .line 50593825
    .line 50593826
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/a3;->b:Ljava/util/Map;

    .line 50593827
    .line 50593828
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/a3;->c:Ljava/util/Map;

    .line 50593829
    .line 50593830
    return-void
.end method


