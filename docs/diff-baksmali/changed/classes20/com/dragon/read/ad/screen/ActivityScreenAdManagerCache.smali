## classes20/com/dragon/read/ad/screen/ActivityScreenAdManagerCache.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8da5b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->INSTANCE:Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->a:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8da5b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->INSTANCE:Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public final getScreenAdManager(Landroid/app/Activity;)Lcom/dragon/read/ad/screen/IActivityScreenAdManager;
[MOD-CHANGED]
.method public final getScreenAdManager(Landroid/app/Activity;)Lcom/dragon/read/ad/screen/IActivityScreenAdManager;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->a:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/dragon/read/ad/screen/IActivityScreenAdManager;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getScreenAdManager(Landroid/app/Activity;)Lcom/dragon/read/ad/screen/IActivityScreenAdManager;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/dragon/read/ad/screen/IActivityScreenAdManager;

    .line 16908301
    .line 16908302
    return-object p1
.end method


