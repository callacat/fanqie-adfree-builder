## classes16/com/bytedance/ies/sdk/widgets/api/WidgetService.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->creatorMap:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->levelTimestamp:Ljava/util/Map;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->asyncExecutor:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->creatorMap:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->levelTimestamp:Ljava/util/Map;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->asyncExecutor:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 196627
    .line 196628
    return-void
.end method


.method public static getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService$WidgetReporterHolder;->reporter:Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService$WidgetReporterHolder;->reporter:Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 1
    .line 2
    return-object v0
.end method


.method public aLogI(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public aLogI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685510
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public aLogI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public enableFrameLoad()Z
[MOD-CHANGED]
.method public enableFrameLoad()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->enableFrameLoad()Z

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFrameLoad()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->enableFrameLoad()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public getAsyncExecutor()Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;
[MOD-CHANGED]
.method public getAsyncExecutor()Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->asyncExecutor:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAsyncExecutor()Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->asyncExecutor:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFrameRatio()F
[MOD-CHANGED]
.method public getFrameRatio()F
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->getFrameRatio()F

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrameRatio()F
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->getFrameRatio()F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    return v0
.end method


.method public getLogCommonParams(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public getLogCommonParams(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->getLogCommonParams(Ljava/util/Map;)Ljava/util/Map;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLogCommonParams(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->getLogCommonParams(Ljava/util/Map;)Ljava/util/Map;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getRoomScene(Lcom/bytedance/ies/sdk/widgets/Widget;)Ljava/lang/String;
[MOD-CHANGED]
.method public getRoomScene(Lcom/bytedance/ies/sdk/widgets/Widget;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->getRoomScene(Lcom/bytedance/ies/sdk/widgets/Widget;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "getRoomScene by widget: "

    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 17039391
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRoomScene(Lcom/bytedance/ies/sdk/widgets/Widget;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->getRoomScene(Lcom/bytedance/ies/sdk/widgets/Widget;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v1, "getRoomScene by widget: "

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method


.method public getRoomScene(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public getRoomScene(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_23

    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->getRoomScene(Ljava/util/Map;)Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, "getRoomScene by params: "

    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 17104927
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRoomScene(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_23

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->getRoomScene(Ljava/util/Map;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v1, "getRoomScene by params: "

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    return-object p1
.end method


.method public getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;
[MOD-CHANGED]
.method public getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->service:Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->service:Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserType(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public getUserType(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->getUserType(Z)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUserType(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->getUserType(Z)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getWidgetLoader(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;
[MOD-CHANGED]
.method public getWidgetLoader(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->creatorMap:Ljava/util/Map;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWidgetLoader(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->creatorMap:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public isLayerLoaded(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isLayerLoaded(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isLayerLoaded(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public isLayerLoaded(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isLayerLoaded(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public isNewPriority()Z
[MOD-CHANGED]
.method public isNewPriority()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->isNewPriority()Z

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewPriority()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->isNewPriority()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public onRoomEnter(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onRoomEnter(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getRoomScene(Ljava/util/Map;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->onRoomEnter(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onRoomEnter(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getRoomScene(Ljava/util/Map;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->onRoomEnter(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onRoomExit(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onRoomExit(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getRoomScene(Ljava/util/Map;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->onRoomExit(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onRoomExit(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getRoomScene(Ljava/util/Map;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->onRoomExit(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onRoomPreload(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onRoomPreload(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getRoomScene(Ljava/util/Map;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->onRoomPreload(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onRoomPreload(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getRoomScene(Ljava/util/Map;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->onRoomPreload(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onStartRoom(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onStartRoom(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onStartRoom(Ljava/util/Map;)V

    .line 16908295
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->onStartRoom()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartRoom(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onStartRoom(Ljava/util/Map;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->onStartRoom()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onStopRoom(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onStopRoom(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onStopRoom(Ljava/util/Map;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopRoom(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onStopRoom(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onWidgetLoadEnd(I)V
[MOD-CHANGED]
.method public onWidgetLoadEnd(I)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onWidgetLoadEnd: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 17104913
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->levelTimestamp:Ljava/util/Map;

    .line 17104918
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_46

    .line 17104928
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->levelTimestamp:Ljava/util/Map;

    .line 17104930
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Long;

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "onWidgetLoadEnd cost: "

    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    move-result-wide v3

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104954
    move-result-wide v5

    .line 17104955
    sub-long/2addr v3, v5

    .line 17104956
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onWidgetLoaded(I)V

    .line 17104973
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->onWidgetLoadEnd(I)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetLoadEnd(I)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onWidgetLoadEnd: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->levelTimestamp:Ljava/util/Map;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_46

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->levelTimestamp:Ljava/util/Map;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Long;

    .line 17104939
    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v3, "onWidgetLoadEnd cost: "

    .line 17104943
    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v3

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v5

    .line 17104955
    sub-long/2addr v3, v5

    .line 17104956
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onWidgetLoaded(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->onWidgetLoadEnd(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public onWidgetLoadStart(I)V
[MOD-CHANGED]
.method public onWidgetLoadStart(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onWidgetLoadStart: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 17039377
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->levelTimestamp:Ljava/util/Map;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    move-result-wide v2

    .line 17039390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->onWidgetLoadStart(I)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetLoadStart(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onWidgetLoadStart: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->levelTimestamp:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v2

    .line 17039390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->onWidgetLoadStart(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public register(Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;)V
[MOD-CHANGED]
.method public register(Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->service:Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->service:Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public registerAsyncExecutor(Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;)V
[MOD-CHANGED]
.method public registerAsyncExecutor(Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->asyncExecutor:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public registerAsyncExecutor(Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->asyncExecutor:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public registerWidgetLoader(Ljava/lang/String;Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;)V
[MOD-CHANGED]
.method public registerWidgetLoader(Ljava/lang/String;Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_e

    .line 33685510
    if-nez p2, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->creatorMap:Ljava/util/Map;

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public registerWidgetLoader(Ljava/lang/String;Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_e

    .line 33685509
    .line 33685510
    if-nez p2, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->creatorMap:Ljava/util/Map;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method


.method public registerWidgetLoader(Ljava/util/Collection;Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;)V
[MOD-CHANGED]
.method public registerWidgetLoader(Ljava/util/Collection;Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816578
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_21

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    goto :goto_21

    .line 33816587
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_21

    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/String;

    .line 33816603
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->creatorMap:Ljava/util/Map;

    .line 33816605
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    goto :goto_f

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public registerWidgetLoader(Ljava/util/Collection;Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_21

    .line 33816583
    .line 33816584
    if-nez p2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_21

    .line 33816587
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_21

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/String;

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->creatorMap:Ljava/util/Map;

    .line 33816604
    .line 33816605
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_f

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public varargs sendLog(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs sendLog(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 50462723
    move-result-object v0

    .line 50462724
    if-eqz v0, :cond_d

    .line 50462726
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->sendLog(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs sendLog(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    if-eqz v0, :cond_d

    .line 50462725
    .line 50462726
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getService()Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetService;->sendLog(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public unRegisterAsyncExecutor()V
[MOD-CHANGED]
.method public unRegisterAsyncExecutor()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->asyncExecutor:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterAsyncExecutor()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->asyncExecutor:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 2
    .line 3
    return-void
.end method


