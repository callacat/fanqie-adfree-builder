## classes15/com/bytedance/android/shopping/mall/homepage/tools/e.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x800d4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/e;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/e;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/e;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/e;

    .line 196621
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;-><init>()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x800d4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/e;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/e;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


