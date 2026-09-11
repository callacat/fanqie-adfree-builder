## classes21/com/dragon/read/base/ssconfig/settings/template/FpsOptV673$a.smali
# added=0 removed=0 changed=3

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
    const-string v0, "fps_opt_v673"

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->b:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->enableShelfSlideOpt:Z

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "fps_opt_v673"

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->b:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 196622
    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->enableShelfSlideOpt:Z

    .line 196624
    .line 196625
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/a;->a:Lcom/dragon/read/component/shortvideo/api/config/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/api/config/a;->b:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/a;->a:Lcom/dragon/read/component/shortvideo/api/config/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/api/config/a;->b:Z

    .line 65542
    .line 65543
    return v0
.end method


