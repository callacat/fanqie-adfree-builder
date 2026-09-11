## classes/com/bytedance/android/btm/impl/setting/SchemaPath.smali
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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->blackList:Ljava/util/List;

    .line 196620
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableUpdateBtmPage:I

    .line 196622
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2Api:I

    .line 196624
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableJsbCreateToken:I

    .line 196626
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->useOnAttachViewCb:I

    .line 196628
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2ApiMall:I

    .line 196630
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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->blackList:Ljava/util/List;

    .line 196619
    .line 196620
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableUpdateBtmPage:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2Api:I

    .line 196623
    .line 196624
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableJsbCreateToken:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->useOnAttachViewCb:I

    .line 196627
    .line 196628
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2ApiMall:I

    .line 196629
    .line 196630
    return-void
.end method


