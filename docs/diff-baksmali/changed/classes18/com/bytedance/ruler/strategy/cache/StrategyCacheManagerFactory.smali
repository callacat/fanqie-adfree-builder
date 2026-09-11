## classes18/com/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8883c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->c:Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->a:Ljava/util/HashMap;

    .line 262164
    sget-object v0, Lkd1/d;->j:Lvk1/c;

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    const-string/jumbo v1, "source_rules_v416"

    .line 262171
    invoke-virtual {v0, v1}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    sput-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->b:Lcom/bytedance/ruler/utils/f;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8883c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->c:Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->a:Ljava/util/HashMap;

    .line 262163
    .line 262164
    sget-object v0, Lkd1/d;->j:Lvk1/c;

    .line 262165
    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    const-string/jumbo v1, "source_rules_v416"

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    sput-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->b:Lcom/bytedance/ruler/utils/f;

    .line 262178
    .line 262179
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p1}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 50593798
    move-result-object p1

    .line 50593799
    sget-object p2, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->b:Lcom/bytedance/ruler/utils/f;

    .line 50593801
    if-eqz p2, :cond_10

    .line 50593803
    invoke-interface {p2, p0}, Lcom/bytedance/ruler/utils/f;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    move-result-object p2

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p2, 0x0

    .line 50593809
    :goto_11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_27

    .line 50593815
    sget-object p1, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 50593817
    new-instance p2, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$1;

    .line 50593819
    invoke-direct {p2, p0}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$1;-><init>(Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    const-string p0, "com.bytedance.ruler.strategy.cache.StrategyCacheManager.sync"

    .line 50593827
    invoke-static {p0, p2}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593830
    goto :goto_36

    .line 50593831
    :cond_27
    sget-object p2, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 50593833
    new-instance v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2;

    .line 50593835
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593838
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593841
    const-string p0, "com.bytedance.ruler.strategy.cache.StrategyCacheManager.rebuild"

    .line 50593843
    invoke-static {p0, v0}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593846
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    sget-object p2, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->b:Lcom/bytedance/ruler/utils/f;

    .line 50593800
    .line 50593801
    if-eqz p2, :cond_10

    .line 50593802
    .line 50593803
    invoke-interface {p2, p0}, Lcom/bytedance/ruler/utils/f;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p2, 0x0

    .line 50593809
    :goto_11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_27

    .line 50593814
    .line 50593815
    sget-object p1, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 50593816
    .line 50593817
    new-instance p2, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$1;

    .line 50593818
    .line 50593819
    invoke-direct {p2, p0}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$1;-><init>(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p0, "com.bytedance.ruler.strategy.cache.StrategyCacheManager.sync"

    .line 50593826
    .line 50593827
    invoke-static {p0, p2}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_36

    .line 50593831
    :cond_27
    sget-object p2, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 50593832
    .line 50593833
    new-instance v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2;

    .line 50593834
    .line 50593835
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    .line 50593840
    .line 50593841
    const-string p0, "com.bytedance.ruler.strategy.cache.StrategyCacheManager.rebuild"

    .line 50593842
    .line 50593843
    invoke-static {p0, v0}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :goto_36
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/cache/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/cache/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->a:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/ruler/strategy/cache/a;

    .line 17039372
    if-nez v1, :cond_28

    .line 17039374
    new-instance v1, Lcom/bytedance/ruler/strategy/cache/a;

    .line 17039376
    invoke-direct {v1, p1}, Lcom/bytedance/ruler/strategy/cache/a;-><init>(Ljava/lang/String;)V

    .line 17039379
    monitor-enter p0

    .line 17039380
    :try_start_14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/bytedance/ruler/strategy/cache/a;

    .line 17039386
    if-nez v2, :cond_20

    .line 17039388
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v1, v2

    .line 17039393
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_25

    .line 17039395
    monitor-exit p0

    .line 17039396
    goto :goto_28

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1

    .line 17039400
    :cond_28
    :goto_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/cache/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->a:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/ruler/strategy/cache/a;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_28

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/bytedance/ruler/strategy/cache/a;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p1}, Lcom/bytedance/ruler/strategy/cache/a;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    monitor-enter p0

    .line 17039380
    :try_start_14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/bytedance/ruler/strategy/cache/a;

    .line 17039385
    .line 17039386
    if-nez v2, :cond_20

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v1, v2

    .line 17039393
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_25

    .line 17039394
    .line 17039395
    monitor-exit p0

    .line 17039396
    goto :goto_28

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1

    .line 17039400
    :cond_28
    :goto_28
    return-object v1
.end method


