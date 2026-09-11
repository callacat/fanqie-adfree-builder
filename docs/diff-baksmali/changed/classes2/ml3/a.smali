## classes2/ml3/a.smali
# added=0 removed=0 changed=4

.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;->a:Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace$a;->a()Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;->bookShelfIconReplace:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;->a:Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace$a;->a()Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;->bookShelfIconReplace:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public static final b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;
[MOD-CHANGED]
.method public static final b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 131074
    const-string v1, "book_download_inspires_config_v260"

    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 131073
    .line 131074
    const-string v1, "book_download_inspires_config_v260"

    .line 131075
    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static final c()Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;
[MOD-CHANGED]
.method public static final c()Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderFeedbackReasonList;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 196616
    if-nez v0, :cond_11

    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig$a;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c()Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderFeedbackReasonList;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 196615
    .line 196616
    if-nez v0, :cond_11

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public static final d()Z
[MOD-CHANGED]
.method public static final d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;->a:Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace$a;->a()Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;->mineIconReplace:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;->a:Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace$a;->a()Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GlobalIconReplace;->mineIconReplace:Z

    .line 131082
    .line 131083
    return v0
.end method


