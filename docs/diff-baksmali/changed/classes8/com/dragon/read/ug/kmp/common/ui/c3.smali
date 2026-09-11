## classes8/com/dragon/read/ug/kmp/common/ui/c3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/c3;->a:Ljava/util/Map;

    .line 16973844
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/c3;->b:Ljava/util/Map;

    .line 16973846
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/c3;->c:Ljava/util/Map;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/c3;->a:Ljava/util/Map;

    .line 16973843
    .line 16973844
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/c3;->b:Ljava/util/Map;

    .line 16973845
    .line 16973846
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/c3;->c:Ljava/util/Map;

    .line 16973847
    .line 16973848
    return-void
.end method


