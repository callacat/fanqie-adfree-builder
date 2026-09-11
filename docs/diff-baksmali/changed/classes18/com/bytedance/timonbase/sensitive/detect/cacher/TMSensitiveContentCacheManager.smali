## classes18/com/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89bd0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->b:Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;

    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager$cacheTable$2;->INSTANCE:Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager$cacheTable$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->a:Lkotlin/Lazy;

    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89bd0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->b:Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager$cacheTable$2;->INSTANCE:Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager$cacheTable$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


