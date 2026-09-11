## classes15/com/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->switch:I

    .line 196614
    const/16 v1, 0x14

    .line 196616
    iput v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->chainLength:I

    .line 196618
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    move-result-object v1

    .line 196622
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->bcmWhiteList:Ljava/util/List;

    .line 196624
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->enableChainByToken:I

    .line 196626
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->useGecko:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->switch:I

    .line 196613
    .line 196614
    const/16 v1, 0x14

    .line 196615
    .line 196616
    iput v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->chainLength:I

    .line 196617
    .line 196618
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->bcmWhiteList:Ljava/util/List;

    .line 196623
    .line 196624
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->enableChainByToken:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->useGecko:I

    .line 196627
    .line 196628
    return-void
.end method


