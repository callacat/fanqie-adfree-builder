## classes15/com/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "page_view"

    .line 196613
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;->targetEvents:Ljava/util/List;

    .line 196619
    const-string v0, "a1.b7411.c0.d0"

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;->targetBtm:Ljava/util/List;

    .line 196627
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
    const-string v0, "page_view"

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;->targetEvents:Ljava/util/List;

    .line 196618
    .line 196619
    const-string v0, "a1.b7411.c0.d0"

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;->targetBtm:Ljava/util/List;

    .line 196626
    .line 196627
    return-void
.end method


