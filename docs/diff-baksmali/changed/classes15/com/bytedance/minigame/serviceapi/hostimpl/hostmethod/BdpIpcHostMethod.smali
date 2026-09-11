## classes15/com/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpIpcHostMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;-><init>(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;-><init>(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final callAsync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
[MOD-CHANGED]
.method public final callAsync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->getActivity()Landroid/app/Activity;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_22

    .line 33816586
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-class v1, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 33816592
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 33816598
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->getParams()Lorg/json/JSONObject;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {v0, v1, p1, p2}, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;->callHostMethodInMainProc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V

    .line 33816609
    goto :goto_29

    .line 33816610
    :cond_22
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->getParams()Lorg/json/JSONObject;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpIpcHostMethod;->callAsync(Lorg/json/JSONObject;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final callAsync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->getActivity()Landroid/app/Activity;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_22

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-class v1, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->getParams()Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {v0, v1, p1, p2}, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;->callHostMethodInMainProc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_29

    .line 33816610
    :cond_22
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->getParams()Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpIpcHostMethod;->callAsync(Lorg/json/JSONObject;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


.method public callAsync(Lorg/json/JSONObject;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
[MOD-CHANGED]
.method public callAsync(Lorg/json/JSONObject;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->buildOverrideCallAsync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p2, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public callAsync(Lorg/json/JSONObject;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->buildOverrideCallAsync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p2, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final callSync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public final callSync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->getActivity()Landroid/app/Activity;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_23

    .line 17039370
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-class v1, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->getParams()Lorg/json/JSONObject;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, v1, p1}, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;->callHostMethodInMainProc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->getParams()Lorg/json/JSONObject;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpIpcHostMethod;->callSync(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final callSync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->getActivity()Landroid/app/Activity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_23

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-class v1, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->getParams()Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, v1, p1}, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;->callHostMethodInMainProc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->getParams()Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpIpcHostMethod;->callSync(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method


.method public callSync(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public callSync(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->buildOverrideCallSync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public callSync(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->buildOverrideCallSync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


