## classes4/com/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a.smali
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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "series_end_related_hot_v723"

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->version:Ljava/lang/String;

    .line 196625
    const-string v1, "v3"

    .line 196627
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "series_end_related_hot_v723"

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->version:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v1, "v3"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


