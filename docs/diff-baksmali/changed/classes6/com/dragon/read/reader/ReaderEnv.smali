## classes6/com/dragon/read/reader/ReaderEnv.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/reader/ReaderEnv$a;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/reader/ReaderEnv$a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/reader/ReaderEnv;->readerNetwork:Lcom/dragon/read/reader/ReaderEnv$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/reader/ReaderEnv$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/reader/ReaderEnv$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/reader/ReaderEnv;->readerNetwork:Lcom/dragon/read/reader/ReaderEnv$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public context()Landroid/content/Context;
[MOD-CHANGED]
.method public context()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public context()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getAppInfo()Lc67/a;
[MOD-CHANGED]
.method public getAppInfo()Lc67/a;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lc67/a;

    .line 196610
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 196612
    invoke-virtual {v0}, Lv56/o0;->appId()I

    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {v0}, Lv56/o0;->getDeviceId()Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v0}, Lv56/o0;->getInstallId()Ljava/lang/String;

    .line 196623
    move-result-object v3

    .line 196624
    invoke-virtual {v0}, Lv56/o0;->getChannel()Ljava/lang/String;

    .line 196627
    move-result-object v4

    .line 196628
    invoke-virtual {v0}, Lv56/o0;->getVersionCode()I

    .line 196631
    move-result v5

    .line 196632
    move-object v0, v6

    .line 196633
    invoke-direct/range {v0 .. v5}, Lc67/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196636
    return-object v6
.end method

[INNER-ORIGINAL]
.method public getAppInfo()Lc67/a;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lc67/a;

    .line 196609
    .line 196610
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lv56/o0;->appId()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {v0}, Lv56/o0;->getDeviceId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v0}, Lv56/o0;->getInstallId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    invoke-virtual {v0}, Lv56/o0;->getChannel()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v4

    .line 196628
    invoke-virtual {v0}, Lv56/o0;->getVersionCode()I

    .line 196629
    .line 196630
    .line 196631
    move-result v5

    .line 196632
    move-object v0, v6

    .line 196633
    invoke-direct/range {v0 .. v5}, Lc67/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196634
    .line 196635
    .line 196636
    return-object v6
.end method


.method public getDebugConfig()Lc67/b;
[MOD-CHANGED]
.method public getDebugConfig()Lc67/b;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReaderEnv;->isOfficial()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 131082
    invoke-virtual {v0}, Lv56/m0;->k()Lc67/b;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDebugConfig()Lc67/b;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReaderEnv;->isOfficial()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lv56/m0;->k()Lc67/b;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getGlobalConfig()Lc67/c;
[MOD-CHANGED]
.method public getGlobalConfig()Lc67/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lc67/c;

    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 131082
    move-result v1

    .line 131083
    const/4 v2, 0x1

    .line 131084
    invoke-direct {v0, v1, v2}, Lc67/c;-><init>(ZI)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalConfig()Lc67/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lc67/c;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v1

    .line 131083
    const/4 v2, 0x1

    .line 131084
    invoke-direct {v0, v1, v2}, Lc67/c;-><init>(ZI)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public getNetwork()Lz57/a;
[MOD-CHANGED]
.method public getNetwork()Lz57/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ReaderEnv;->readerNetwork:Lcom/dragon/read/reader/ReaderEnv$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetwork()Lz57/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ReaderEnv;->readerNetwork:Lcom/dragon/read/reader/ReaderEnv$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public isOfficial()Z
[MOD-CHANGED]
.method public isOfficial()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isOfficial()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


