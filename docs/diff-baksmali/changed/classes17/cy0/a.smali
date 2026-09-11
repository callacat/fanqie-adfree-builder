## classes17/cy0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcy0/a;->a:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcy0/a;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcy0/a;->a:Ljava/util/HashMap;

    .line 50593797
    monitor-enter v0

    .line 50593798
    :try_start_6
    iget-object v1, p0, Lcy0/a;->a:Ljava/util/HashMap;

    .line 50593800
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Ljava/util/Map;

    .line 50593806
    if-nez v1, :cond_15

    .line 50593808
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50593810
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593813
    :cond_15
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    iget-object p1, p0, Lcy0/a;->a:Ljava/util/HashMap;

    .line 50593818
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_21

    .line 50593823
    monitor-exit v0

    .line 50593824
    return-void

    .line 50593825
    :catchall_21
    move-exception p1

    .line 50593826
    monitor-exit v0

    .line 50593827
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcy0/a;->a:Ljava/util/HashMap;

    .line 50593796
    .line 50593797
    monitor-enter v0

    .line 50593798
    :try_start_6
    iget-object v1, p0, Lcy0/a;->a:Ljava/util/HashMap;

    .line 50593799
    .line 50593800
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Ljava/util/Map;

    .line 50593805
    .line 50593806
    if-nez v1, :cond_15

    .line 50593807
    .line 50593808
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50593809
    .line 50593810
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p0, Lcy0/a;->a:Ljava/util/HashMap;

    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_21

    .line 50593822
    .line 50593823
    monitor-exit v0

    .line 50593824
    return-void

    .line 50593825
    :catchall_21
    move-exception p1

    .line 50593826
    monitor-exit v0

    .line 50593827
    throw p1
.end method


