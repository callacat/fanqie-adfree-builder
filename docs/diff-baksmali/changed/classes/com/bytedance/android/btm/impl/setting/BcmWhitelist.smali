## classes/com/bytedance/android/btm/impl/setting/BcmWhitelist.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->deleteUnregistered:I

    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->bizWhitelist:Ljava/util/List;

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->keyWhitelist:Ljava/util/List;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->deleteUnregistered:I

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->bizWhitelist:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->keyWhitelist:Ljava/util/List;

    .line 196625
    .line 196626
    return-void
.end method


