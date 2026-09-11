## classes21/com/dragon/read/base/ssconfig/model/TtsOptConfig$a.smali
# added=0 removed=0 changed=5

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


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 196611
    move-result-object v0

    .line 196612
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 196614
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196616
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v2}, Lve3/e;->isOpen()Z

    .line 196623
    move-result v2

    .line 196624
    if-nez v2, :cond_15

    .line 196626
    const-wide/16 v2, 0x1

    .line 196628
    or-long/2addr v0, v2

    .line 196629
    :cond_15
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 196632
    move-result-wide v0

    .line 196633
    const/4 v2, 0x2

    .line 196634
    invoke-static {v0, v1, v2}, Lkotlin/text/UStringsKt;->toString-JSWoG40(JI)Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 196613
    .line 196614
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196615
    .line 196616
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v2}, Lve3/e;->isOpen()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    if-nez v2, :cond_15

    .line 196625
    .line 196626
    const-wide/16 v2, 0x1

    .line 196627
    .line 196628
    or-long/2addr v0, v2

    .line 196629
    :cond_15
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v0

    .line 196633
    const/4 v2, 0x2

    .line 196634
    invoke-static {v0, v1, v2}, Lkotlin/text/UStringsKt;->toString-JSWoG40(JI)Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;
    .registers 2

    .prologue
    .line 196608
    const-string/jumbo v0, "tts_opt_config"

    .line 196611
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->f:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;
    .registers 2

    .prologue
    .line 196608
    const-string/jumbo v0, "tts_opt_config"

    .line 196609
    .line 196610
    .line 196611
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->f:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 196612
    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public static c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static d(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;II)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;II)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 50528262
    move-result-object v0

    .line 50528263
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->syncGuideInterval:I

    .line 50528265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    ushr-int p0, v0, p1

    .line 50528270
    and-int/2addr p0, p2

    .line 50528271
    if-eqz p0, :cond_13

    .line 50528273
    const/4 p0, 0x1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p0, 0x0

    .line 50528276
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;II)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->syncGuideInterval:I

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    .line 50528267
    .line 50528268
    ushr-int p0, v0, p1

    .line 50528269
    .line 50528270
    and-int/2addr p0, p2

    .line 50528271
    if-eqz p0, :cond_13

    .line 50528272
    .line 50528273
    const/4 p0, 0x1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p0, 0x0

    .line 50528276
    :goto_14
    return p0
.end method


