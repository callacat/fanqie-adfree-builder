## classes15/com/bytedance/android/live/core/setting/v2/SettingCacheV2.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3b3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3b3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 131084
    .line 131085
    return-void
.end method


.method private final containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z
[MOD-CHANGED]
.method private final containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method private final containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method private final getBoolean(Ljava/lang/String;ZLjava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method private final getBoolean(Ljava/lang/String;ZLjava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593795
    move-result-object v0

    .line 50593796
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->LOCAL_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50593798
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 50593801
    move-result-object p3

    .line 50593802
    if-eqz p3, :cond_30

    .line 50593804
    instance-of v0, p3, Lkotlin/Unit;

    .line 50593806
    if-eqz v0, :cond_2c

    .line 50593808
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 50593810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593812
    const-string v1, "SettingCacheV2 getBooleanError,value is kotlin.Unit,return defValue,key="

    .line 50593814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    const-string p1, ", defValue="

    .line 50593822
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-virtual {p3, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printELog(Ljava/lang/String;)V

    .line 50593835
    goto :goto_30

    .line 50593836
    :cond_2c
    invoke-static {p3, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 50593839
    move-result p2

    .line 50593840
    :cond_30
    :goto_30
    return p2
.end method

[INNER-ORIGINAL]
.method private final getBoolean(Ljava/lang/String;ZLjava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->LOCAL_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50593797
    .line 50593798
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    if-eqz p3, :cond_30

    .line 50593803
    .line 50593804
    instance-of v0, p3, Lkotlin/Unit;

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_2c

    .line 50593807
    .line 50593808
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 50593809
    .line 50593810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    const-string v1, "SettingCacheV2 getBooleanError,value is kotlin.Unit,return defValue,key="

    .line 50593813
    .line 50593814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p1, ", defValue="

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-virtual {p3, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printELog(Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_30

    .line 50593836
    :cond_2c
    invoke-static {p3, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->convertBoolean(Ljava/lang/Object;Z)Z

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p2

    .line 50593840
    :cond_30
    :goto_30
    return p2
.end method


.method private final getCacheObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final getCacheObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->OBJECT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50659330
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z

    .line 50659333
    move-result v1

    .line 50659334
    if-eqz v1, :cond_24

    .line 50659336
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 50659339
    move-result-object v1

    .line 50659340
    instance-of v2, p3, Ljava/lang/Class;

    .line 50659342
    if-nez v2, :cond_12

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object v2, p3

    .line 50659347
    :goto_13
    check-cast v2, Ljava/lang/Class;

    .line 50659349
    if-eqz v2, :cond_24

    .line 50659351
    if-eqz v1, :cond_24

    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    move-result-object v3

    .line 50659357
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659360
    move-result v2

    .line 50659361
    if-eqz v2, :cond_24

    .line 50659363
    return-object v1

    .line 50659364
    :cond_24
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->LOCAL_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50659366
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 50659369
    move-result-object p3

    .line 50659370
    if-nez p3, :cond_2d

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object p2, p3

    .line 50659374
    :goto_2e
    if-nez p2, :cond_42

    .line 50659376
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->MINUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50659378
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659380
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659383
    const-string v2, ""

    .line 50659385
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659390
    invoke-direct {p0, v0, p3, v1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;

    .line 50659393
    goto :goto_51

    .line 50659394
    :cond_42
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50659396
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659398
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659401
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659406
    invoke-direct {p0, v0, p3, v1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;

    .line 50659409
    :goto_51
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final getCacheObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->OBJECT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50659329
    .line 50659330
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    if-eqz v1, :cond_24

    .line 50659335
    .line 50659336
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    instance-of v2, p3, Ljava/lang/Class;

    .line 50659341
    .line 50659342
    if-nez v2, :cond_12

    .line 50659343
    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object v2, p3

    .line 50659347
    :goto_13
    check-cast v2, Ljava/lang/Class;

    .line 50659348
    .line 50659349
    if-eqz v2, :cond_24

    .line 50659350
    .line 50659351
    if-eqz v1, :cond_24

    .line 50659352
    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v2

    .line 50659361
    if-eqz v2, :cond_24

    .line 50659362
    .line 50659363
    return-object v1

    .line 50659364
    :cond_24
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->LOCAL_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50659365
    .line 50659366
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    if-nez p3, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object p2, p3

    .line 50659374
    :goto_2e
    if-nez p2, :cond_42

    .line 50659375
    .line 50659376
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->MINUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50659377
    .line 50659378
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v2, ""

    .line 50659384
    .line 50659385
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659389
    .line 50659390
    invoke-direct {p0, v0, p3, v1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_51

    .line 50659394
    :cond_42
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50659395
    .line 50659396
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659397
    .line 50659398
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659405
    .line 50659406
    invoke-direct {p0, v0, p3, v1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-object p2
.end method


.method private final getNumber(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final getNumber(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->LOCAL_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50462722
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 50462725
    move-result-object p1

    .line 50462726
    if-nez p1, :cond_9

    .line 50462728
    goto :goto_a

    .line 50462729
    :cond_9
    move-object p2, p1

    .line 50462730
    :goto_a
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final getNumber(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->LOCAL_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50462721
    .line 50462722
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    if-nez p1, :cond_9

    .line 50462727
    .line 50462728
    goto :goto_a

    .line 50462729
    :cond_9
    move-object p2, p1

    .line 50462730
    :goto_a
    return-object p2
.end method


.method private final getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->LOCAL_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50593794
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 50593797
    move-result-object p3

    .line 50593798
    instance-of v0, p3, Ljava/lang/String;

    .line 50593800
    if-eqz v0, :cond_d

    .line 50593802
    check-cast p3, Ljava/lang/String;

    .line 50593804
    goto :goto_3a

    .line 50593805
    :cond_d
    if-eqz p3, :cond_34

    .line 50593807
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593809
    const-string v0, "SettingCacheV2 getStringError, value is not String\uff0ckey="

    .line 50593811
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593814
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    const-string p1, ", value="

    .line 50593819
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p2, "_MAIN"

    .line 50593831
    invoke-static {p2, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593834
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50593836
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593843
    move-result-object p2

    .line 50593844
    :cond_34
    const-string p1, ""

    .line 50593846
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593849
    move-object p3, p2

    .line 50593850
    :goto_3a
    return-object p3
.end method

[INNER-ORIGINAL]
.method private final getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->LOCAL_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50593793
    .line 50593794
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    instance-of v0, p3, Ljava/lang/String;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_d

    .line 50593801
    .line 50593802
    check-cast p3, Ljava/lang/String;

    .line 50593803
    .line 50593804
    goto :goto_3a

    .line 50593805
    :cond_d
    if-eqz p3, :cond_34

    .line 50593806
    .line 50593807
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    const-string v0, "SettingCacheV2 getStringError, value is not String\uff0ckey="

    .line 50593810
    .line 50593811
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, ", value="

    .line 50593818
    .line 50593819
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p2, "_MAIN"

    .line 50593830
    .line 50593831
    invoke-static {p2, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p2

    .line 50593844
    :cond_34
    const-string p1, ""

    .line 50593845
    .line 50593846
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    move-object p3, p2

    .line 50593850
    :goto_3a
    return-object p3
.end method


.method private final getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 67239938
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 67239941
    move-result-object v0

    .line 67239942
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 67239937
    .line 67239938
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v0

    .line 67239942
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method private final update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50462722
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50462729
    move-result p1

    .line 50462730
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


.method public clearAllTestKey()V
[MOD-CHANGED]
.method public clearAllTestKey()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->clearAllTestKey()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllTestKey()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->clearAllTestKey()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public containsTestKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containsTestKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->containsTestKey(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public containsTestKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->containsTestKey(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public getCacheMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getCacheMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getSpValueCacheMap()Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getSpValueCacheMap()Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getCacheRate()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheRate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getCacheRate()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheRate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getCacheRate()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getKeyCacheMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getKeyCacheMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getSpKeyCacheMap()Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyCacheMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getSpKeyCacheMap()Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getOriginValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getOriginValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const-string v3, "__origin_Type__"

    .line 16973832
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getKeyCacheMap()Ljava/util/Map;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getCacheMap()Ljava/util/Map;

    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    move-result-object p1

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getOriginValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const-string v3, "__origin_Type__"

    .line 16973831
    .line 16973832
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getKeyCacheMap()Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getCacheMap()Ljava/util/Map;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    :goto_1f
    return-object p1
.end method


.method public getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getTestUpdateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTestUpdateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    :try_start_4
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50593798
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->containsTestKey(Ljava/lang/String;)Z

    .line 50593805
    move-result v1

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    if-eqz v1, :cond_22

    .line 50593809
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getTestValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593816
    move-result-object p3

    .line 50593817
    instance-of p1, p3, Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_24

    .line 50593819
    if-nez p1, :cond_1e

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object v2, p3

    .line 50593823
    :goto_1f
    if-nez v2, :cond_22

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p2, v2

    .line 50593827
    :goto_23
    return-object p2

    .line 50593828
    :catch_24
    move-exception p3

    .line 50593829
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 50593831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593833
    const-string v2, "key = "

    .line 50593835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593841
    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593851
    move-result-object p1

    .line 50593852
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printELog(Ljava/lang/String;)V

    .line 50593855
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getTestUpdateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    :try_start_4
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->containsTestKey(Ljava/lang/String;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    if-eqz v1, :cond_22

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getTestValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    instance-of p1, p3, Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_24

    .line 50593818
    .line 50593819
    if-nez p1, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object v2, p3

    .line 50593823
    :goto_1f
    if-nez v2, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p2, v2

    .line 50593827
    :goto_23
    return-object p2

    .line 50593828
    :catch_24
    move-exception p3

    .line 50593829
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 50593830
    .line 50593831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    const-string v2, "key = "

    .line 50593834
    .line 50593835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593849
    .line 50593850
    .line 50593851
    move-result-object p1

    .line 50593852
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printELog(Ljava/lang/String;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-object p2
.end method


.method public getTransientValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTransientValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p3, :cond_39

    .line 50659335
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50659337
    invoke-virtual {p3}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-virtual {p3, p1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->containsTestKey(Ljava/lang/String;)Z

    .line 50659344
    move-result p3

    .line 50659345
    if-eqz p3, :cond_39

    .line 50659347
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTestUpdateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659350
    move-result-object p2

    .line 50659351
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659353
    const-string v1, "getValue \u4ecetest\u5f00\u59cb\u83b7\u53d6\u503c\uff0ckey="

    .line 50659355
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    const-string p1, ", value = "

    .line 50659363
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    const-string p3, "_TEST"

    .line 50659375
    invoke-static {p3, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659378
    instance-of p1, p2, Ljava/lang/Object;

    .line 50659380
    if-nez p1, :cond_37

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    move-object v0, p2

    .line 50659384
    :goto_38
    return-object v0

    .line 50659385
    :cond_39
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->TRANSIENT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50659387
    invoke-direct {p0, p1, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z

    .line 50659390
    move-result v1

    .line 50659391
    if-eqz v1, :cond_4e

    .line 50659393
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 50659396
    move-result-object p1

    .line 50659397
    if-eqz p1, :cond_4d

    .line 50659399
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50659401
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->convertGson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659404
    move-result-object v0

    .line 50659405
    :cond_4d
    return-object v0

    .line 50659406
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getCacheMap()Ljava/util/Map;

    .line 50659409
    move-result-object v1

    .line 50659410
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659413
    move-result v1

    .line 50659414
    if-nez v1, :cond_59

    .line 50659416
    return-object v0

    .line 50659417
    :cond_59
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getCacheMap()Ljava/util/Map;

    .line 50659420
    move-result-object v1

    .line 50659421
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659424
    move-result-object v1

    .line 50659425
    if-eqz v1, :cond_7b

    .line 50659427
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 50659429
    sget-object v2, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50659431
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50659433
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659436
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659439
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659441
    invoke-direct {v0, p3, v2, v3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;

    .line 50659444
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50659446
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->convertGson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659449
    move-result-object p1

    .line 50659450
    return-object p1

    .line 50659451
    :cond_7b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransientValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p3, :cond_39

    .line 50659334
    .line 50659335
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50659336
    .line 50659337
    invoke-virtual {p3}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-virtual {p3, p1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->containsTestKey(Ljava/lang/String;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p3

    .line 50659345
    if-eqz p3, :cond_39

    .line 50659346
    .line 50659347
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTestUpdateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    const-string v1, "getValue \u4ecetest\u5f00\u59cb\u83b7\u53d6\u503c\uff0ckey="

    .line 50659354
    .line 50659355
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string p1, ", value = "

    .line 50659362
    .line 50659363
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    const-string p3, "_TEST"

    .line 50659374
    .line 50659375
    invoke-static {p3, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    instance-of p1, p2, Ljava/lang/Object;

    .line 50659379
    .line 50659380
    if-nez p1, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    move-object v0, p2

    .line 50659384
    :goto_38
    return-object v0

    .line 50659385
    :cond_39
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->TRANSIENT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50659386
    .line 50659387
    invoke-direct {p0, p1, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v1

    .line 50659391
    if-eqz v1, :cond_4e

    .line 50659392
    .line 50659393
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    if-eqz p1, :cond_4d

    .line 50659398
    .line 50659399
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50659400
    .line 50659401
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->convertGson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    :cond_4d
    return-object v0

    .line 50659406
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getCacheMap()Ljava/util/Map;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v1

    .line 50659410
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v1

    .line 50659414
    if-nez v1, :cond_59

    .line 50659415
    .line 50659416
    return-object v0

    .line 50659417
    :cond_59
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getCacheMap()Ljava/util/Map;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v1

    .line 50659421
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v1

    .line 50659425
    if-eqz v1, :cond_7b

    .line 50659426
    .line 50659427
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 50659428
    .line 50659429
    sget-object v2, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50659430
    .line 50659431
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50659432
    .line 50659433
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659437
    .line 50659438
    .line 50659439
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659440
    .line 50659441
    invoke-direct {v0, p3, v2, v3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;

    .line 50659442
    .line 50659443
    .line 50659444
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50659445
    .line 50659446
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->convertGson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-object p1

    .line 50659450
    return-object p1

    .line 50659451
    :cond_7b
    return-object v0
.end method


.method public getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            "ZZZ)TT;"
        }
    .end annotation

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    if-eqz p5, :cond_1b

    .line 101122055
    :try_start_7
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 101122057
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 101122060
    move-result-object v1

    .line 101122061
    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->containsTestKey(Ljava/lang/String;)Z

    .line 101122064
    move-result v1

    .line 101122065
    if-eqz v1, :cond_1b

    .line 101122067
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTestUpdateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101122070
    move-result-object p1

    .line 101122071
    return-object p1

    .line 101122072
    :catch_18
    move-exception p4

    .line 101122073
    goto/16 :goto_107

    .line 101122075
    :cond_1b
    if-nez p2, :cond_22

    .line 101122077
    invoke-virtual {p0, p1, p3, p5}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTransientValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 101122080
    move-result-object p1

    .line 101122081
    return-object p1

    .line 101122082
    :cond_22
    if-eqz p4, :cond_3b

    .line 101122084
    sget-object p5, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->STICKY:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 101122086
    invoke-direct {p0, p1, p5}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z

    .line 101122089
    move-result v1

    .line 101122090
    if-eqz v1, :cond_3b

    .line 101122092
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 101122095
    move-result-object p4

    .line 101122096
    instance-of p1, p4, Ljava/lang/Object;

    .line 101122098
    if-nez p1, :cond_35

    .line 101122100
    goto :goto_36

    .line 101122101
    :cond_35
    move-object v0, p4

    .line 101122102
    :goto_36
    if-nez v0, :cond_39

    .line 101122104
    goto :goto_3a

    .line 101122105
    :cond_39
    move-object p2, v0

    .line 101122106
    :goto_3a
    return-object p2

    .line 101122107
    :cond_3b
    if-eqz p6, :cond_54

    .line 101122109
    sget-object p5, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->PRELOAD_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 101122111
    invoke-direct {p0, p1, p5}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z

    .line 101122114
    move-result v1

    .line 101122115
    if-eqz v1, :cond_54

    .line 101122117
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 101122120
    move-result-object p4

    .line 101122121
    instance-of p1, p4, Ljava/lang/Object;

    .line 101122123
    if-nez p1, :cond_4e

    .line 101122125
    goto :goto_4f

    .line 101122126
    :cond_4e
    move-object v0, p4

    .line 101122127
    :goto_4f
    if-nez v0, :cond_52

    .line 101122129
    goto :goto_53

    .line 101122130
    :cond_52
    move-object p2, v0

    .line 101122131
    :goto_53
    return-object p2

    .line 101122132
    :cond_54
    const-class p5, Ljava/lang/Boolean;

    .line 101122134
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122137
    move-result p5

    .line 101122138
    if-eqz p5, :cond_6d

    .line 101122140
    move-object p5, p2

    .line 101122141
    check-cast p5, Ljava/lang/Boolean;

    .line 101122143
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122146
    move-result p5

    .line 101122147
    invoke-direct {p0, p1, p5, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getBoolean(Ljava/lang/String;ZLjava/lang/reflect/Type;)Z

    .line 101122150
    move-result p5

    .line 101122151
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122154
    move-result-object p5

    .line 101122155
    goto/16 :goto_d3

    .line 101122157
    :cond_6d
    const-class p5, Ljava/lang/String;

    .line 101122159
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122162
    move-result p5

    .line 101122163
    if-eqz p5, :cond_7d

    .line 101122165
    move-object p5, p2

    .line 101122166
    check-cast p5, Ljava/lang/String;

    .line 101122168
    invoke-direct {p0, p1, p5, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 101122171
    move-result-object p5

    .line 101122172
    goto :goto_d3

    .line 101122173
    :cond_7d
    const-class p5, Ljava/lang/Integer;

    .line 101122175
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122178
    move-result p5

    .line 101122179
    if-eqz p5, :cond_9e

    .line 101122181
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getNumber(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101122184
    move-result-object p5

    .line 101122185
    instance-of v1, p5, Ljava/lang/Long;

    .line 101122187
    if-nez v1, :cond_8f

    .line 101122189
    move-object v1, v0

    .line 101122190
    goto :goto_90

    .line 101122191
    :cond_8f
    move-object v1, p5

    .line 101122192
    :goto_90
    check-cast v1, Ljava/lang/Long;

    .line 101122194
    if-eqz v1, :cond_d3

    .line 101122196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101122199
    move-result-wide v1

    .line 101122200
    long-to-int p5, v1

    .line 101122201
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122204
    move-result-object p5

    .line 101122205
    goto :goto_d3

    .line 101122206
    :cond_9e
    const-class p5, Ljava/lang/Float;

    .line 101122208
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122211
    move-result p5

    .line 101122212
    if-eqz p5, :cond_c2

    .line 101122214
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getNumber(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101122217
    move-result-object p5

    .line 101122218
    if-eqz p5, :cond_b1

    .line 101122220
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122223
    move-result-object p5

    .line 101122224
    goto :goto_b2

    .line 101122225
    :cond_b1
    move-object p5, v0

    .line 101122226
    :goto_b2
    move-object v1, p2

    .line 101122227
    check-cast v1, Ljava/lang/Float;

    .line 101122229
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101122232
    move-result v1

    .line 101122233
    invoke-static {p5, v1}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertFloat(Ljava/lang/String;F)F

    .line 101122236
    move-result p5

    .line 101122237
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122240
    move-result-object p5

    .line 101122241
    goto :goto_d3

    .line 101122242
    :cond_c2
    const-class p5, Ljava/lang/Long;

    .line 101122244
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122247
    move-result p5

    .line 101122248
    if-eqz p5, :cond_cf

    .line 101122250
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getNumber(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101122253
    move-result-object p5

    .line 101122254
    goto :goto_d3

    .line 101122255
    :cond_cf
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getCacheObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101122258
    move-result-object p5

    .line 101122259
    :cond_d3
    :goto_d3
    instance-of v1, p5, Ljava/lang/Object;

    .line 101122261
    if-nez v1, :cond_d8

    .line 101122263
    move-object p5, v0

    .line 101122264
    :cond_d8
    if-eqz p4, :cond_ed

    .line 101122266
    if-eqz p5, :cond_ed

    .line 101122268
    sget-object p4, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->STICKY:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 101122270
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 101122272
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 101122274
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101122277
    invoke-interface {v2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122280
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122282
    invoke-direct {p0, p4, v1, v2}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;

    .line 101122285
    :cond_ed
    if-eqz p6, :cond_102

    .line 101122287
    if-eqz p5, :cond_102

    .line 101122289
    sget-object p4, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->PRELOAD_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 101122291
    sget-object p6, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 101122293
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101122295
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101122298
    invoke-interface {v1, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122301
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122303
    invoke-direct {p0, p4, p6, v1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_102} :catch_18

    .line 101122306
    :cond_102
    if-nez p5, :cond_105

    .line 101122308
    goto :goto_106

    .line 101122309
    :cond_105
    move-object p2, p5

    .line 101122310
    :goto_106
    return-object p2

    .line 101122311
    :goto_107
    const-string p5, "SettingCacheV2"

    .line 101122313
    invoke-static {p5, p4}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101122316
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;

    .line 101122318
    const/4 v2, 0x1

    .line 101122319
    if-eqz p3, :cond_117

    .line 101122321
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122324
    move-result-object p3

    .line 101122325
    move-object v4, p3

    .line 101122326
    goto :goto_118

    .line 101122327
    :cond_117
    move-object v4, v0

    .line 101122328
    :goto_118
    if-eqz p2, :cond_120

    .line 101122330
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122333
    move-result-object p3

    .line 101122334
    move-object v5, p3

    .line 101122335
    goto :goto_121

    .line 101122336
    :cond_120
    move-object v5, v0

    .line 101122337
    :goto_121
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122340
    move-result-object p3

    .line 101122341
    if-eqz p3, :cond_12b

    .line 101122343
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122346
    move-result-object v0

    .line 101122347
    :cond_12b
    move-object v6, v0

    .line 101122348
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122351
    move-result-object v7

    .line 101122352
    move-object v3, p1

    .line 101122353
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->reportGetValueException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122356
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            "ZZZ)TT;"
        }
    .end annotation

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    if-eqz p5, :cond_1b

    .line 101122054
    .line 101122055
    :try_start_7
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 101122056
    .line 101122057
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v1

    .line 101122061
    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->containsTestKey(Ljava/lang/String;)Z

    .line 101122062
    .line 101122063
    .line 101122064
    move-result v1

    .line 101122065
    if-eqz v1, :cond_1b

    .line 101122066
    .line 101122067
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTestUpdateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101122068
    .line 101122069
    .line 101122070
    move-result-object p1

    .line 101122071
    return-object p1

    .line 101122072
    :catch_18
    move-exception p4

    .line 101122073
    goto/16 :goto_107

    .line 101122074
    .line 101122075
    :cond_1b
    if-nez p2, :cond_22

    .line 101122076
    .line 101122077
    invoke-virtual {p0, p1, p3, p5}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTransientValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 101122078
    .line 101122079
    .line 101122080
    move-result-object p1

    .line 101122081
    return-object p1

    .line 101122082
    :cond_22
    if-eqz p4, :cond_3b

    .line 101122083
    .line 101122084
    sget-object p5, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->STICKY:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 101122085
    .line 101122086
    invoke-direct {p0, p1, p5}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z

    .line 101122087
    .line 101122088
    .line 101122089
    move-result v1

    .line 101122090
    if-eqz v1, :cond_3b

    .line 101122091
    .line 101122092
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 101122093
    .line 101122094
    .line 101122095
    move-result-object p4

    .line 101122096
    instance-of p1, p4, Ljava/lang/Object;

    .line 101122097
    .line 101122098
    if-nez p1, :cond_35

    .line 101122099
    .line 101122100
    goto :goto_36

    .line 101122101
    :cond_35
    move-object v0, p4

    .line 101122102
    :goto_36
    if-nez v0, :cond_39

    .line 101122103
    .line 101122104
    goto :goto_3a

    .line 101122105
    :cond_39
    move-object p2, v0

    .line 101122106
    :goto_3a
    return-object p2

    .line 101122107
    :cond_3b
    if-eqz p6, :cond_54

    .line 101122108
    .line 101122109
    sget-object p5, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->PRELOAD_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 101122110
    .line 101122111
    invoke-direct {p0, p1, p5}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z

    .line 101122112
    .line 101122113
    .line 101122114
    move-result v1

    .line 101122115
    if-eqz v1, :cond_54

    .line 101122116
    .line 101122117
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;

    .line 101122118
    .line 101122119
    .line 101122120
    move-result-object p4

    .line 101122121
    instance-of p1, p4, Ljava/lang/Object;

    .line 101122122
    .line 101122123
    if-nez p1, :cond_4e

    .line 101122124
    .line 101122125
    goto :goto_4f

    .line 101122126
    :cond_4e
    move-object v0, p4

    .line 101122127
    :goto_4f
    if-nez v0, :cond_52

    .line 101122128
    .line 101122129
    goto :goto_53

    .line 101122130
    :cond_52
    move-object p2, v0

    .line 101122131
    :goto_53
    return-object p2

    .line 101122132
    :cond_54
    const-class p5, Ljava/lang/Boolean;

    .line 101122133
    .line 101122134
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122135
    .line 101122136
    .line 101122137
    move-result p5

    .line 101122138
    if-eqz p5, :cond_6d

    .line 101122139
    .line 101122140
    move-object p5, p2

    .line 101122141
    check-cast p5, Ljava/lang/Boolean;

    .line 101122142
    .line 101122143
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122144
    .line 101122145
    .line 101122146
    move-result p5

    .line 101122147
    invoke-direct {p0, p1, p5, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getBoolean(Ljava/lang/String;ZLjava/lang/reflect/Type;)Z

    .line 101122148
    .line 101122149
    .line 101122150
    move-result p5

    .line 101122151
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122152
    .line 101122153
    .line 101122154
    move-result-object p5

    .line 101122155
    goto/16 :goto_d3

    .line 101122156
    .line 101122157
    :cond_6d
    const-class p5, Ljava/lang/String;

    .line 101122158
    .line 101122159
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result p5

    .line 101122163
    if-eqz p5, :cond_7d

    .line 101122164
    .line 101122165
    move-object p5, p2

    .line 101122166
    check-cast p5, Ljava/lang/String;

    .line 101122167
    .line 101122168
    invoke-direct {p0, p1, p5, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object p5

    .line 101122172
    goto :goto_d3

    .line 101122173
    :cond_7d
    const-class p5, Ljava/lang/Integer;

    .line 101122174
    .line 101122175
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122176
    .line 101122177
    .line 101122178
    move-result p5

    .line 101122179
    if-eqz p5, :cond_9e

    .line 101122180
    .line 101122181
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getNumber(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object p5

    .line 101122185
    instance-of v1, p5, Ljava/lang/Long;

    .line 101122186
    .line 101122187
    if-nez v1, :cond_8f

    .line 101122188
    .line 101122189
    move-object v1, v0

    .line 101122190
    goto :goto_90

    .line 101122191
    :cond_8f
    move-object v1, p5

    .line 101122192
    :goto_90
    check-cast v1, Ljava/lang/Long;

    .line 101122193
    .line 101122194
    if-eqz v1, :cond_d3

    .line 101122195
    .line 101122196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-wide v1

    .line 101122200
    long-to-int p5, v1

    .line 101122201
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object p5

    .line 101122205
    goto :goto_d3

    .line 101122206
    :cond_9e
    const-class p5, Ljava/lang/Float;

    .line 101122207
    .line 101122208
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122209
    .line 101122210
    .line 101122211
    move-result p5

    .line 101122212
    if-eqz p5, :cond_c2

    .line 101122213
    .line 101122214
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getNumber(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object p5

    .line 101122218
    if-eqz p5, :cond_b1

    .line 101122219
    .line 101122220
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object p5

    .line 101122224
    goto :goto_b2

    .line 101122225
    :cond_b1
    move-object p5, v0

    .line 101122226
    :goto_b2
    move-object v1, p2

    .line 101122227
    check-cast v1, Ljava/lang/Float;

    .line 101122228
    .line 101122229
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101122230
    .line 101122231
    .line 101122232
    move-result v1

    .line 101122233
    invoke-static {p5, v1}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->safeConvertFloat(Ljava/lang/String;F)F

    .line 101122234
    .line 101122235
    .line 101122236
    move-result p5

    .line 101122237
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object p5

    .line 101122241
    goto :goto_d3

    .line 101122242
    :cond_c2
    const-class p5, Ljava/lang/Long;

    .line 101122243
    .line 101122244
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122245
    .line 101122246
    .line 101122247
    move-result p5

    .line 101122248
    if-eqz p5, :cond_cf

    .line 101122249
    .line 101122250
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getNumber(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object p5

    .line 101122254
    goto :goto_d3

    .line 101122255
    :cond_cf
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getCacheObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object p5

    .line 101122259
    :cond_d3
    :goto_d3
    instance-of v1, p5, Ljava/lang/Object;

    .line 101122260
    .line 101122261
    if-nez v1, :cond_d8

    .line 101122262
    .line 101122263
    move-object p5, v0

    .line 101122264
    :cond_d8
    if-eqz p4, :cond_ed

    .line 101122265
    .line 101122266
    if-eqz p5, :cond_ed

    .line 101122267
    .line 101122268
    sget-object p4, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->STICKY:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 101122269
    .line 101122270
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 101122271
    .line 101122272
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 101122273
    .line 101122274
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-interface {v2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122278
    .line 101122279
    .line 101122280
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122281
    .line 101122282
    invoke-direct {p0, p4, v1, v2}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;

    .line 101122283
    .line 101122284
    .line 101122285
    :cond_ed
    if-eqz p6, :cond_102

    .line 101122286
    .line 101122287
    if-eqz p5, :cond_102

    .line 101122288
    .line 101122289
    sget-object p4, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->PRELOAD_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 101122290
    .line 101122291
    sget-object p6, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 101122292
    .line 101122293
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101122294
    .line 101122295
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-interface {v1, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122299
    .line 101122300
    .line 101122301
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122302
    .line 101122303
    invoke-direct {p0, p4, p6, v1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_102} :catch_18

    .line 101122304
    .line 101122305
    .line 101122306
    :cond_102
    if-nez p5, :cond_105

    .line 101122307
    .line 101122308
    goto :goto_106

    .line 101122309
    :cond_105
    move-object p2, p5

    .line 101122310
    :goto_106
    return-object p2

    .line 101122311
    :goto_107
    const-string p5, "SettingCacheV2"

    .line 101122312
    .line 101122313
    invoke-static {p5, p4}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101122314
    .line 101122315
    .line 101122316
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;

    .line 101122317
    .line 101122318
    const/4 v2, 0x1

    .line 101122319
    if-eqz p3, :cond_117

    .line 101122320
    .line 101122321
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122322
    .line 101122323
    .line 101122324
    move-result-object p3

    .line 101122325
    move-object v4, p3

    .line 101122326
    goto :goto_118

    .line 101122327
    :cond_117
    move-object v4, v0

    .line 101122328
    :goto_118
    if-eqz p2, :cond_120

    .line 101122329
    .line 101122330
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object p3

    .line 101122334
    move-object v5, p3

    .line 101122335
    goto :goto_121

    .line 101122336
    :cond_120
    move-object v5, v0

    .line 101122337
    :goto_121
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122338
    .line 101122339
    .line 101122340
    move-result-object p3

    .line 101122341
    if-eqz p3, :cond_12b

    .line 101122342
    .line 101122343
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object v0

    .line 101122347
    :cond_12b
    move-object v6, v0

    .line 101122348
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v7

    .line 101122352
    move-object v3, p1

    .line 101122353
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->reportGetValueException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122354
    .line 101122355
    .line 101122356
    return-object p2
.end method


.method public final stopCalculateCacheRate()V
[MOD-CHANGED]
.method public final stopCalculateCacheRate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->stopCalculateCacheRate()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopCalculateCacheRate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->stopCalculateCacheRate()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final tryCalculateCacheRateInterval(J)V
[MOD-CHANGED]
.method public final tryCalculateCacheRateInterval(J)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->tryCalculateCacheRateInterval(J)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryCalculateCacheRateInterval(J)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->tryCalculateCacheRateInterval(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public updateTestLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public updateTestLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Z
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-eqz p2, :cond_c

    .line 50724870
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724873
    move-result v1

    .line 50724874
    if-nez v1, :cond_d

    .line 50724876
    :cond_c
    const/4 v0, 0x1

    .line 50724877
    :cond_d
    if-eqz v0, :cond_28

    .line 50724879
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50724881
    invoke-virtual {p2}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50724884
    move-result-object p2

    .line 50724885
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->MINUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50724887
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724889
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724892
    const-string v1, ""

    .line 50724894
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724897
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724899
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updateTest(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50724902
    move-result p1

    .line 50724903
    return p1

    .line 50724904
    :cond_28
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50724906
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50724909
    move-result-object v0

    .line 50724910
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50724912
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724914
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724917
    const-class v3, Ljava/lang/Boolean;

    .line 50724919
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724922
    move-result v3

    .line 50724923
    if-nez v3, :cond_93

    .line 50724925
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50724927
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724930
    move-result v3

    .line 50724931
    if-eqz v3, :cond_46

    .line 50724933
    goto :goto_93

    .line 50724934
    :cond_46
    const-class v3, Ljava/lang/Integer;

    .line 50724936
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    move-result v3

    .line 50724940
    if-nez v3, :cond_8a

    .line 50724942
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724944
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724947
    move-result v3

    .line 50724948
    if-eqz v3, :cond_57

    .line 50724950
    goto :goto_8a

    .line 50724951
    :cond_57
    const-class v3, Ljava/lang/Float;

    .line 50724953
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724956
    move-result v3

    .line 50724957
    if-nez v3, :cond_81

    .line 50724959
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50724961
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724964
    move-result v3

    .line 50724965
    if-eqz v3, :cond_68

    .line 50724967
    goto :goto_81

    .line 50724968
    :cond_68
    const-class v3, Ljava/lang/Long;

    .line 50724970
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724973
    move-result v3

    .line 50724974
    if-nez v3, :cond_78

    .line 50724976
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50724978
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724981
    move-result p3

    .line 50724982
    if-eqz p3, :cond_9b

    .line 50724984
    :cond_78
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724987
    move-result-wide p2

    .line 50724988
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724991
    move-result-object p2

    .line 50724992
    goto :goto_9b

    .line 50724993
    :cond_81
    :goto_81
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50724996
    move-result p2

    .line 50724997
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725000
    move-result-object p2

    .line 50725001
    goto :goto_9b

    .line 50725002
    :cond_8a
    :goto_8a
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50725005
    move-result p2

    .line 50725006
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725009
    move-result-object p2

    .line 50725010
    goto :goto_9b

    .line 50725011
    :cond_93
    :goto_93
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50725014
    move-result p2

    .line 50725015
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725018
    move-result-object p2

    .line 50725019
    :cond_9b
    :goto_9b
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725022
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725024
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updateTest(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50725027
    move-result p1

    .line 50725028
    return p1
.end method

[INNER-ORIGINAL]
.method public updateTestLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Z
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-eqz p2, :cond_c

    .line 50724869
    .line 50724870
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    if-nez v1, :cond_d

    .line 50724875
    .line 50724876
    :cond_c
    const/4 v0, 0x1

    .line 50724877
    :cond_d
    if-eqz v0, :cond_28

    .line 50724878
    .line 50724879
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50724880
    .line 50724881
    invoke-virtual {p2}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->MINUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50724886
    .line 50724887
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724888
    .line 50724889
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    const-string v1, ""

    .line 50724893
    .line 50724894
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724898
    .line 50724899
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updateTest(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p1

    .line 50724903
    return p1

    .line 50724904
    :cond_28
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50724911
    .line 50724912
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724913
    .line 50724914
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724915
    .line 50724916
    .line 50724917
    const-class v3, Ljava/lang/Boolean;

    .line 50724918
    .line 50724919
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v3

    .line 50724923
    if-nez v3, :cond_93

    .line 50724924
    .line 50724925
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50724926
    .line 50724927
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v3

    .line 50724931
    if-eqz v3, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_93

    .line 50724934
    :cond_46
    const-class v3, Ljava/lang/Integer;

    .line 50724935
    .line 50724936
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v3

    .line 50724940
    if-nez v3, :cond_8a

    .line 50724941
    .line 50724942
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724943
    .line 50724944
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v3

    .line 50724948
    if-eqz v3, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_8a

    .line 50724951
    :cond_57
    const-class v3, Ljava/lang/Float;

    .line 50724952
    .line 50724953
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v3

    .line 50724957
    if-nez v3, :cond_81

    .line 50724958
    .line 50724959
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50724960
    .line 50724961
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v3

    .line 50724965
    if-eqz v3, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_81

    .line 50724968
    :cond_68
    const-class v3, Ljava/lang/Long;

    .line 50724969
    .line 50724970
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v3

    .line 50724974
    if-nez v3, :cond_78

    .line 50724975
    .line 50724976
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50724977
    .line 50724978
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p3

    .line 50724982
    if-eqz p3, :cond_9b

    .line 50724983
    .line 50724984
    :cond_78
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-wide p2

    .line 50724988
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    goto :goto_9b

    .line 50724993
    :cond_81
    :goto_81
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p2

    .line 50724997
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    goto :goto_9b

    .line 50725002
    :cond_8a
    :goto_8a
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p2

    .line 50725006
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    goto :goto_9b

    .line 50725011
    :cond_93
    :goto_93
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p2

    .line 50725015
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    :cond_9b
    :goto_9b
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725023
    .line 50725024
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updateTest(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p1

    .line 50725028
    return p1
.end method


