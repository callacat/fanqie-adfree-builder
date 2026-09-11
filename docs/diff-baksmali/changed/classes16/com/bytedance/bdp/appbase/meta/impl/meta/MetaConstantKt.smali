## classes16/com/bytedance/bdp/appbase/meta/impl/meta/MetaConstantKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80cb8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "developer-boe.toutiao.com"

    .line 196616
    const-string v1, "developer.toutiao.com.boe-gateway.byted.org"

    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/MetaConstantKt;->BOE_HOST_LIST:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80cb8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "developer-boe.toutiao.com"

    .line 196615
    .line 196616
    const-string v1, "developer.toutiao.com.boe-gateway.byted.org"

    .line 196617
    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/MetaConstantKt;->BOE_HOST_LIST:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final getBOE_HOST_LIST()Ljava/util/List;
[MOD-CHANGED]
.method public static final getBOE_HOST_LIST()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/MetaConstantKt;->BOE_HOST_LIST:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getBOE_HOST_LIST()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/MetaConstantKt;->BOE_HOST_LIST:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


