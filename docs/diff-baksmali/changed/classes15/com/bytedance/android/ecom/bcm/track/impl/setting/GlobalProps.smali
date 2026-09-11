## classes15/com/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps.smali
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
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->switch:I

    .line 196614
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;

    .line 196616
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;-><init>()V

    .line 196619
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    move-result-object v1

    .line 196623
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->pages:Ljava/util/List;

    .line 196625
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->fixBcmInfo:I

    .line 196627
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
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->switch:I

    .line 196613
    .line 196614
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;

    .line 196615
    .line 196616
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->pages:Ljava/util/List;

    .line 196624
    .line 196625
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->fixBcmInfo:I

    .line 196626
    .line 196627
    return-void
.end method


