## classes15/com/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload.smali
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
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->switch:I

    .line 196614
    const/16 v1, 0xa

    .line 196616
    iput v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->minutes:I

    .line 196618
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->delayMinutes:I

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->btmPageList:Ljava/util/List;

    .line 196626
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->bstFormInfoList:Ljava/util/List;

    .line 196632
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
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->switch:I

    .line 196613
    .line 196614
    const/16 v1, 0xa

    .line 196615
    .line 196616
    iput v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->minutes:I

    .line 196617
    .line 196618
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->delayMinutes:I

    .line 196619
    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->btmPageList:Ljava/util/List;

    .line 196625
    .line 196626
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->bstFormInfoList:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


