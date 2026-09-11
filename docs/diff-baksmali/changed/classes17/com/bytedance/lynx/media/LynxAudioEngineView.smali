## classes17/com/bytedance/lynx/media/LynxAudioEngineView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lynx/media/LynxAudioEngineView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lynx/media/LynxAudioEngineView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "LynxAudioEngineView.createView"

    .line 17039366
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039369
    new-instance v2, Lcom/bytedance/lynx/media/f;

    .line 17039371
    invoke-direct {v2, p1}, Lcom/bytedance/lynx/media/f;-><init>(Landroid/content/Context;)V

    .line 17039374
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_1f

    .line 17039380
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->B:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17039386
    if-eqz p1, :cond_1d

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->C:Z

    .line 17039391
    :cond_1f
    const-string p1, "x-audio-ng"

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 17039395
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039398
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "LynxAudioEngineView.createView"

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v2, Lcom/bytedance/lynx/media/f;

    .line 17039370
    .line 17039371
    invoke-direct {v2, p1}, Lcom/bytedance/lynx/media/f;-><init>(Landroid/content/Context;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_1f

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->B:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->C:Z

    .line 17039390
    .line 17039391
    :cond_1f
    const-string p1, "x-audio-ng"

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v2
.end method


