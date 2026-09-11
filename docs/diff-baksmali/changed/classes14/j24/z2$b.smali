## classes14/j24/z2$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619970
    iput-object p2, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 196615
    const-string v2, "gameId"

    .line 196617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    iget-object v1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196622
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "game_download_cancel_event"

    .line 196628
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v2, "gameId"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "game_download_cancel_event"

    .line 196627
    .line 196628
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onDownloaded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDownloaded(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 17039367
    const-string v2, "gameId"

    .line 17039369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    if-nez p1, :cond_10

    .line 17039374
    const-string p1, ""

    .line 17039376
    :cond_10
    const-string v1, "file_path"

    .line 17039378
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    iget-object p1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "game_download_complete_event"

    .line 17039389
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloaded(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "gameId"

    .line 17039368
    .line 17039369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    if-nez p1, :cond_10

    .line 17039373
    .line 17039374
    const-string p1, ""

    .line 17039375
    .line 17039376
    :cond_10
    const-string v1, "file_path"

    .line 17039377
    .line 17039378
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "game_download_complete_event"

    .line 17039388
    .line 17039389
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 17039367
    const-string v2, "gameId"

    .line 17039369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    const-string v1, "code"

    .line 17039374
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    iget-object p1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "game_download_fail_event"

    .line 17039389
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "gameId"

    .line 17039368
    .line 17039369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "code"

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "game_download_fail_event"

    .line 17039388
    .line 17039389
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onInstalled()V
[MOD-CHANGED]
.method public final onInstalled()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 196615
    const-string v2, "gameId"

    .line 196617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    iget-object v1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196622
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "game_install_complete_event"

    .line 196628
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v2, "gameId"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "game_install_complete_event"

    .line 196627
    .line 196628
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onPause(I)V
[MOD-CHANGED]
.method public final onPause(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 17039367
    const-string v2, "gameId"

    .line 17039369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    const-string v1, "progress"

    .line 17039374
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    iget-object p1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "game_download_pause_event"

    .line 17039389
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "gameId"

    .line 17039368
    .line 17039369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "progress"

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "game_download_pause_event"

    .line 17039388
    .line 17039389
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
[MOD-CHANGED]
.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 17039371
    const-string v2, "gameId"

    .line 17039373
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->getProgress()I

    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "progress"

    .line 17039386
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    iget-object p1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039391
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, "game_download_progress_event"

    .line 17039397
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v2, "gameId"

    .line 17039372
    .line 17039373
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->getProgress()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "progress"

    .line 17039385
    .line 17039386
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, "game_download_progress_event"

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onReady()V
[MOD-CHANGED]
.method public final onReady()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 196615
    const-string v2, "gameId"

    .line 196617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    iget-object v1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196622
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "game_download_start_event"

    .line 196628
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v2, "gameId"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "game_download_start_event"

    .line 196627
    .line 196628
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 196615
    const-string v2, "gameId"

    .line 196617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    iget-object v1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196622
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "game_download_update_event"

    .line 196628
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lj24/z2$b;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v2, "gameId"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lj24/z2$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "game_download_update_event"

    .line 196627
    .line 196628
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


