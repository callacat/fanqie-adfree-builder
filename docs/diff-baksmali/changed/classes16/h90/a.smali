## classes16/h90/a.smali
# added=0 removed=0 changed=4

.method public final destroyLynxModal(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;)V
[MOD-CHANGED]
.method public final destroyLynxModal(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x1

    .line 33685505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685508
    move-result-object p1

    .line 33685509
    const-string v0, "host not support"

    .line 33685511
    invoke-interface {p2, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;->onResponse(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyLynxModal(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x1

    .line 33685505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    const-string v0, "host not support"

    .line 33685510
    .line 33685511
    invoke-interface {p2, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;->onResponse(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final openLynxModal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;)V
[MOD-CHANGED]
.method public final openLynxModal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 p1, 0x1

    .line 67239937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67239940
    move-result-object p1

    .line 67239941
    const-string p2, "host not support"

    .line 67239943
    invoke-interface {p4, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;->onResponse(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLynxModal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 p1, 0x1

    .line 67239937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67239938
    .line 67239939
    .line 67239940
    move-result-object p1

    .line 67239941
    const-string p2, "host not support"

    .line 67239942
    .line 67239943
    invoke-interface {p4, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;->onResponse(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final sendLynxEvent(Ljava/lang/Boolean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;)V
[MOD-CHANGED]
.method public final sendLynxEvent(Ljava/lang/Boolean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;)V
    .registers 7

    .prologue
    .line 100794368
    const/4 p1, 0x1

    .line 100794369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100794372
    move-result-object p1

    .line 100794373
    const-string p2, "host not support"

    .line 100794375
    invoke-interface {p6, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;->onResponse(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100794378
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendLynxEvent(Ljava/lang/Boolean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;)V
    .registers 7

    .prologue
    .line 100794368
    const/4 p1, 0x1

    .line 100794369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100794370
    .line 100794371
    .line 100794372
    move-result-object p1

    .line 100794373
    const-string p2, "host not support"

    .line 100794374
    .line 100794375
    invoke-interface {p6, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;->onResponse(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100794376
    .line 100794377
    .line 100794378
    return-void
.end method


.method public final updateLynxModal(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;)V
[MOD-CHANGED]
.method public final updateLynxModal(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 p1, 0x1

    .line 67239937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67239940
    move-result-object p1

    .line 67239941
    const-string p2, "host not support"

    .line 67239943
    invoke-interface {p4, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;->onResponse(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLynxModal(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 p1, 0x1

    .line 67239937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67239938
    .line 67239939
    .line 67239940
    move-result-object p1

    .line 67239941
    const-string p2, "host not support"

    .line 67239942
    .line 67239943
    invoke-interface {p4, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/lynxmodal/LynxModalCallback;->onResponse(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


