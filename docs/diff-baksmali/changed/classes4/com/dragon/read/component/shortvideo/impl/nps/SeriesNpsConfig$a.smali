## classes4/com/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a.smali
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


.method public static a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->b:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    const-string v1, "series_nps_config"

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-static {v1, p0, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->b:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    const-string v1, "series_nps_config"

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-static {v1, p0, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 16973843
    .line 16973844
    return-object p0
.end method


