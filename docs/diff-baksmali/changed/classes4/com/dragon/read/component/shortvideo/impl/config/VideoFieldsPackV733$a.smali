## classes4/com/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Z)Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;
[MOD-CHANGED]
.method public static a(Z)Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const-string v2, "video_fields_pack_v733"

    .line 16973829
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, ""

    .line 16973835
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Z)Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const-string v2, "video_fields_pack_v733"

    .line 16973828
    .line 16973829
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, ""

    .line 16973834
    .line 16973835
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 16973839
    .line 16973840
    return-object p0
.end method


