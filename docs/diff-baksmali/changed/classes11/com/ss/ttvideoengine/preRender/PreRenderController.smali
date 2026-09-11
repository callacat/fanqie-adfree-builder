## classes11/com/ss/ttvideoengine/preRender/PreRenderController.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;

    .line 16908290
    invoke-direct {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;-><init>()V

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;-><init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;-><init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    const-string v1, "@"

    .line 33751047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33751053
    move-result v1

    .line 33751054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object v0

    .line 33751061
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 33751063
    const/4 v0, 0x0

    .line 33751064
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 33751066
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mEngineFactory:Lcom/ss/ttvideoengine/preRender/EngineFactory;

    .line 33751068
    iput-object p2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mAlgorithm:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    const-string v1, "@"

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 33751062
    .line 33751063
    const/4 v0, 0x0

    .line 33751064
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 33751065
    .line 33751066
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mEngineFactory:Lcom/ss/ttvideoengine/preRender/EngineFactory;

    .line 33751067
    .line 33751068
    iput-object p2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mAlgorithm:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;

    .line 33751069
    .line 33751070
    return-void
.end method


.method private callbackError(ILcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method private callbackError(ILcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " prerender error errorType:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    const-string/jumbo v1, "\uff0c error:"

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "PreRender_Controller"

    .line 33816609
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mAlgorithm:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;

    .line 33816614
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;->stop()V

    .line 33816617
    const/4 v0, 0x4

    .line 33816618
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 33816620
    new-instance v0, Lcom/ss/ttvideoengine/preRender/b;

    .line 33816622
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttvideoengine/preRender/b;-><init>(Lcom/ss/ttvideoengine/preRender/PreRenderController;ILcom/ss/ttvideoengine/utils/Error;)V

    .line 33816625
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method private callbackError(ILcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " prerender error errorType:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string/jumbo v1, "\uff0c error:"

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "PreRender_Controller"

    .line 33816608
    .line 33816609
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mAlgorithm:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;

    .line 33816613
    .line 33816614
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;->stop()V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 v0, 0x4

    .line 33816618
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 33816619
    .line 33816620
    new-instance v0, Lcom/ss/ttvideoengine/preRender/b;

    .line 33816621
    .line 33816622
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttvideoengine/preRender/b;-><init>(Lcom/ss/ttvideoengine/preRender/PreRenderController;ILcom/ss/ttvideoengine/utils/Error;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method private callbackPreRenderStart()V
[MOD-CHANGED]
.method private callbackPreRenderStart()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/ttvideoengine/preRender/d;

    .line 131074
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/preRender/d;-><init>(Lcom/ss/ttvideoengine/preRender/PreRenderController;)V

    .line 131077
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private callbackPreRenderStart()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/ttvideoengine/preRender/d;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/preRender/d;-><init>(Lcom/ss/ttvideoengine/preRender/PreRenderController;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private callbackSuccess(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method private callbackSuccess(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, " prerender success engine:"

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "PreRender_Controller"

    .line 17039384
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mAlgorithm:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;

    .line 17039389
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;->stop()V

    .line 17039392
    const/4 v0, 0x3

    .line 17039393
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 17039395
    new-instance v0, Lcom/ss/ttvideoengine/preRender/c;

    .line 17039397
    invoke-direct {v0, p0, p1}, Lcom/ss/ttvideoengine/preRender/c;-><init>(Lcom/ss/ttvideoengine/preRender/PreRenderController;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039400
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method private callbackSuccess(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, " prerender success engine:"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "PreRender_Controller"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mAlgorithm:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;->stop()V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v0, 0x3

    .line 17039393
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 17039394
    .line 17039395
    new-instance v0, Lcom/ss/ttvideoengine/preRender/c;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0, p1}, Lcom/ss/ttvideoengine/preRender/c;-><init>(Lcom/ss/ttvideoengine/preRender/PreRenderController;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method private synthetic lambda$callbackError$2(ILcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method private synthetic lambda$callbackError$2(ILcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderListener;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33685510
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 33685512
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ss/ttvideoengine/preRender/PreRenderListener;->onPreRenderError(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;ILcom/ss/ttvideoengine/utils/Error;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$callbackError$2(ILcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33685509
    .line 33685510
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 33685511
    .line 33685512
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ss/ttvideoengine/preRender/PreRenderListener;->onPreRenderError(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;ILcom/ss/ttvideoengine/utils/Error;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method private synthetic lambda$callbackPreRenderStart$0()V
[MOD-CHANGED]
.method private synthetic lambda$callbackPreRenderStart$0()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderListener;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131078
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/ss/ttvideoengine/preRender/PreRenderListener;->onPreRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$callbackPreRenderStart$0()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/ss/ttvideoengine/preRender/PreRenderListener;->onPreRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method private synthetic lambda$callbackSuccess$1(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method private synthetic lambda$callbackSuccess$1(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderListener;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 16908294
    invoke-interface {v0, p1, v1}, Lcom/ss/ttvideoengine/preRender/PreRenderListener;->onPreRenderSuccess(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$callbackSuccess$1(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, v1}, Lcom/ss/ttvideoengine/preRender/PreRenderListener;->onPreRenderSuccess(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method private runOnMainThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private runOnMainThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v1, v0, :cond_e

    .line 16973834
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973840
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973843
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method private runOnMainThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v1, v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973839
    .line 16973840
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method private startPreRender()V
[MOD-CHANGED]
.method private startPreRender()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    const-string v1, " startPreRender"

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "PreRender_Controller"

    .line 327701
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327706
    if-eqz v0, :cond_28

    .line 327708
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_28

    .line 327714
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327716
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackSuccess(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 327719
    return-void

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327722
    if-nez v0, :cond_36

    .line 327724
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mEngineFactory:Lcom/ss/ttvideoengine/preRender/EngineFactory;

    .line 327726
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 327728
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/preRender/EngineFactory;->createEngine(Lcom/ss/ttvideoengine/source/Source;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327736
    const/4 v1, 0x2

    .line 327737
    if-nez v0, :cond_40

    .line 327739
    const/4 v0, 0x0

    .line 327740
    invoke-direct {p0, v1, v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackError(ILcom/ss/ttvideoengine/utils/Error;)V

    .line 327743
    return-void

    .line 327744
    :cond_40
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mAlgorithm:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;

    .line 327746
    invoke-interface {v2}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;->getAutoRange()I

    .line 327749
    move-result v2

    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 327753
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327755
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 327758
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327760
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 327763
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackPreRenderStart()V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method private startPreRender()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    const-string v1, " startPreRender"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "PreRender_Controller"

    .line 327700
    .line 327701
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327705
    .line 327706
    if-eqz v0, :cond_28

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_28

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327715
    .line 327716
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackSuccess(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 327717
    .line 327718
    .line 327719
    return-void

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327721
    .line 327722
    if-nez v0, :cond_36

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mEngineFactory:Lcom/ss/ttvideoengine/preRender/EngineFactory;

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 327727
    .line 327728
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/preRender/EngineFactory;->createEngine(Lcom/ss/ttvideoengine/source/Source;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327735
    .line 327736
    const/4 v1, 0x2

    .line 327737
    if-nez v0, :cond_40

    .line 327738
    .line 327739
    const/4 v0, 0x0

    .line 327740
    invoke-direct {p0, v1, v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackError(ILcom/ss/ttvideoengine/utils/Error;)V

    .line 327741
    .line 327742
    .line 327743
    return-void

    .line 327744
    :cond_40
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mAlgorithm:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;

    .line 327745
    .line 327746
    invoke-interface {v2}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;->getAutoRange()I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327754
    .line 327755
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 327761
    .line 327762
    .line 327763
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackPreRenderStart()V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16908295
    :cond_7
    const/4 v0, 0x3

    .line 16908296
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackError(ILcom/ss/ttvideoengine/utils/Error;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const/4 v0, 0x3

    .line 16908296
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackError(ILcom/ss/ttvideoengine/utils/Error;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public declared-synchronized onPausePreRender()V
[MOD-CHANGED]
.method public declared-synchronized onPausePreRender()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262147
    if-eqz v0, :cond_36

    .line 262149
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_36

    .line 262155
    const-string v0, "PreRender_Controller"

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, " pausePreRender"

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderListener;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_38

    .line 262181
    if-nez v0, :cond_29

    .line 262183
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :cond_29
    :try_start_29
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262187
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 262189
    invoke-interface {v0, v1, v2}, Lcom/ss/ttvideoengine/preRender/PreRenderListener;->onPreRenderPause(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)Z

    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    const/4 v0, 0x1

    .line 262196
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_38

    .line 262198
    :cond_36
    monitor-exit p0

    .line 262199
    return-void

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    monitor-exit p0

    .line 262202
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onPausePreRender()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262146
    .line 262147
    if-eqz v0, :cond_36

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_36

    .line 262154
    .line 262155
    const-string v0, "PreRender_Controller"

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v2, " pausePreRender"

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderListener;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_38

    .line 262180
    .line 262181
    if-nez v0, :cond_29

    .line 262182
    .line 262183
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :cond_29
    :try_start_29
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 262188
    .line 262189
    invoke-interface {v0, v1, v2}, Lcom/ss/ttvideoengine/preRender/PreRenderListener;->onPreRenderPause(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    const/4 v0, 0x1

    .line 262196
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_38

    .line 262197
    .line 262198
    :cond_36
    monitor-exit p0

    .line 262199
    return-void

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    monitor-exit p0

    .line 262202
    throw v0
.end method


.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16842755
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackSuccess(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackSuccess(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public declared-synchronized onTriggerPreRender()V
[MOD-CHANGED]
.method public declared-synchronized onTriggerPreRender()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 196611
    const/4 v1, 0x1

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    monitor-exit p0

    .line 196615
    return-void

    .line 196616
    :cond_8
    const/4 v0, 0x2

    .line 196617
    :try_start_9
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 196619
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->startPreRender()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 196622
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onTriggerPreRender()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 196610
    .line 196611
    const/4 v1, 0x1

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    monitor-exit p0

    .line 196615
    return-void

    .line 196616
    :cond_8
    const/4 v0, 0x2

    .line 196617
    :try_start_9
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 196618
    .line 196619
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->startPreRender()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 196620
    .line 196621
    .line 196622
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public setListener(Lcom/ss/ttvideoengine/preRender/PreRenderListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/ttvideoengine/preRender/PreRenderListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/ttvideoengine/preRender/PreRenderListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSource(Lcom/ss/ttvideoengine/source/Source;)V
[MOD-CHANGED]
.method public setSource(Lcom/ss/ttvideoengine/source/Source;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSource(Lcom/ss/ttvideoengine/source/Source;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public declared-synchronized start()Z
[MOD-CHANGED]
.method public declared-synchronized start()Z
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "PreRender_Controller"

    .line 262147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262152
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, " start"

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    iget v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 262171
    const/4 v1, 0x0

    .line 262172
    const/4 v2, 0x0

    .line 262173
    const/4 v3, 0x1

    .line 262174
    if-eq v0, v3, :cond_36

    .line 262176
    const/4 v4, 0x2

    .line 262177
    if-ne v0, v4, :cond_24

    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 262182
    if-nez v0, :cond_2d

    .line 262184
    invoke-direct {p0, v3, v1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackError(ILcom/ss/ttvideoengine/utils/Error;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_3b

    .line 262187
    monitor-exit p0

    .line 262188
    return v2

    .line 262189
    :cond_2d
    :try_start_2d
    iput v3, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 262191
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mAlgorithm:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;

    .line 262193
    invoke-interface {v1, v0, p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;->shouldStartPreRender(Lcom/ss/ttvideoengine/source/Source;Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3b

    .line 262196
    monitor-exit p0

    .line 262197
    return v3

    .line 262198
    :cond_36
    :goto_36
    :try_start_36
    invoke-direct {p0, v2, v1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackError(ILcom/ss/ttvideoengine/utils/Error;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 262201
    monitor-exit p0

    .line 262202
    return v2

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized start()Z
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "PreRender_Controller"

    .line 262146
    .line 262147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v2, " start"

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    const/4 v2, 0x0

    .line 262173
    const/4 v3, 0x1

    .line 262174
    if-eq v0, v3, :cond_36

    .line 262175
    .line 262176
    const/4 v4, 0x2

    .line 262177
    if-ne v0, v4, :cond_24

    .line 262178
    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 262181
    .line 262182
    if-nez v0, :cond_2d

    .line 262183
    .line 262184
    invoke-direct {p0, v3, v1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackError(ILcom/ss/ttvideoengine/utils/Error;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_3b

    .line 262185
    .line 262186
    .line 262187
    monitor-exit p0

    .line 262188
    return v2

    .line 262189
    :cond_2d
    :try_start_2d
    iput v3, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mAlgorithm:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;

    .line 262192
    .line 262193
    invoke-interface {v1, v0, p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;->shouldStartPreRender(Lcom/ss/ttvideoengine/source/Source;Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3b

    .line 262194
    .line 262195
    .line 262196
    monitor-exit p0

    .line 262197
    return v3

    .line 262198
    :cond_36
    :goto_36
    :try_start_36
    invoke-direct {p0, v2, v1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->callbackError(ILcom/ss/ttvideoengine/utils/Error;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 262199
    .line 262200
    .line 262201
    monitor-exit p0

    .line 262202
    return v2

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method


.method public declared-synchronized stop()V
[MOD-CHANGED]
.method public declared-synchronized stop()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "PreRender_Controller"

    .line 262147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262152
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, " stop"

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 262175
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 262182
    :cond_26
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262184
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mAlgorithm:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;

    .line 262186
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;->stop()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 262189
    monitor-exit p0

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    monitor-exit p0

    .line 262193
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized stop()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "PreRender_Controller"

    .line 262146
    .line 262147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mTraceId:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v2, " stop"

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mState:I

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderSource:Lcom/ss/ttvideoengine/source/Source;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mPreRenderEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderController;->mAlgorithm:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;

    .line 262185
    .line 262186
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;->stop()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 262187
    .line 262188
    .line 262189
    monitor-exit p0

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    monitor-exit p0

    .line 262193
    throw v0
.end method


