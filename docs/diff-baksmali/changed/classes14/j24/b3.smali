## classes14/j24/b3.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object v1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196615
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "game_download_cancel_event"

    .line 196621
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196624
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
    iget-object v1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196614
    .line 196615
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "game_download_cancel_event"

    .line 196620
    .line 196621
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDownloaded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDownloaded(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    if-nez p1, :cond_9

    .line 16973831
    const-string p1, ""

    .line 16973833
    :cond_9
    const-string v1, "file_path"

    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    iget-object p1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973840
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, "game_download_complete_event"

    .line 16973846
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloaded(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p1, :cond_9

    .line 16973830
    .line 16973831
    const-string p1, ""

    .line 16973832
    .line 16973833
    :cond_9
    const-string v1, "file_path"

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, "game_download_complete_event"

    .line 16973845
    .line 16973846
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const-string v1, "code"

    .line 16973831
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    iget-object p1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973840
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, "game_download_fail_event"

    .line 16973846
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "code"

    .line 16973830
    .line 16973831
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, "game_download_fail_event"

    .line 16973845
    .line 16973846
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973847
    .line 16973848
    .line 16973849
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
    iget-object v1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196615
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "game_install_complete_event"

    .line 196621
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196624
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
    iget-object v1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196614
    .line 196615
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "game_install_complete_event"

    .line 196620
    .line 196621
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onPause(I)V
[MOD-CHANGED]
.method public final onPause(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const-string v1, "progress"

    .line 16973831
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    iget-object p1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973840
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, "game_download_pause_event"

    .line 16973846
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "progress"

    .line 16973830
    .line 16973831
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, "game_download_pause_event"

    .line 16973845
    .line 16973846
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
[MOD-CHANGED]
.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
    .registers 4

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
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->getProgress()I

    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "progress"

    .line 17039379
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    iget-object p1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039384
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, "game_download_progress_event"

    .line 17039390
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
    .registers 4

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
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->getProgress()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "progress"

    .line 17039378
    .line 17039379
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, "game_download_progress_event"

    .line 17039389
    .line 17039390
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039391
    .line 17039392
    .line 17039393
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
    iget-object v1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196615
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "game_download_start_event"

    .line 196621
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196624
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
    iget-object v1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196614
    .line 196615
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "game_download_start_event"

    .line 196620
    .line 196621
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196622
    .line 196623
    .line 196624
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
    iget-object v1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196615
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "game_download_update_event"

    .line 196621
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196624
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
    iget-object v1, p0, Lj24/b3;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196614
    .line 196615
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "game_download_update_event"

    .line 196620
    .line 196621
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


