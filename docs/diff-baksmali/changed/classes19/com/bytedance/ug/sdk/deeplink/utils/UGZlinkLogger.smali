## classes19/com/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger.smali
# added=0 removed=0 changed=16

.method public static onClipBoardCheckEnd(Z)V
[MOD-CHANGED]
.method public static onClipBoardCheckEnd(Z)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "is_match"

    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973834
    const-string p0, "check clipboard end"

    .line 16973836
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 16973838
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 16973840
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    .line 16973843
    :catch_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static onClipBoardCheckEnd(Z)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "is_match"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "check clipboard end"

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 16973837
    .line 16973838
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 16973839
    .line 16973840
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    .line 16973841
    .line 16973842
    .line 16973843
    :catch_13
    return-void
.end method


.method public static onClipBoardStart()V
[MOD-CHANGED]
.method public static onClipBoardStart()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "is_init"

    .line 196615
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 196617
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 196620
    move-result v2

    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196624
    const-string v1, "start to check clipboard"

    .line 196626
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 196628
    sget-object v3, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 196630
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 196633
    :catch_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static onClipBoardStart()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "is_init"

    .line 196614
    .line 196615
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "start to check clipboard"

    .line 196625
    .line 196626
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 196627
    .line 196628
    sget-object v3, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 196629
    .line 196630
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 196631
    .line 196632
    .line 196633
    :catch_19
    return-void
.end method


.method public static onClipDataEmpty()V
[MOD-CHANGED]
.method public static onClipDataEmpty()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger$1;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger$1;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static onClipDataEmpty()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger$1;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger$1;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static onDidEmpty()V
[MOD-CHANGED]
.method public static onDidEmpty()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "did is empty"

    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 131076
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 131081
    :catch_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static onDidEmpty()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "did is empty"

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 131075
    .line 131076
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 131079
    .line 131080
    .line 131081
    :catch_9
    return-void
.end method


.method public static onForbidCheckClipBoard()V
[MOD-CHANGED]
.method public static onForbidCheckClipBoard()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    const-string v1, "forbid to check clipboard"

    .line 131079
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 131081
    sget-object v3, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 131083
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 131086
    :catch_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static onForbidCheckClipBoard()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "forbid to check clipboard"

    .line 131078
    .line 131079
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 131080
    .line 131081
    sget-object v3, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 131082
    .line 131083
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 131084
    .line 131085
    .line 131086
    :catch_e
    return-void
.end method


.method public static onGetClipData(Landroid/util/Pair;)V
[MOD-CHANGED]
.method public static onGetClipData(Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/ClipData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "start to get clipboard data : "

    .line 17039362
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v0, " ,cache clip data: "

    .line 17039374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039379
    if-nez p0, :cond_17

    .line 17039381
    const/4 p0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p0, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 17039393
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 17039395
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_26

    .line 17039398
    :catch_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static onGetClipData(Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/ClipData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "start to get clipboard data : "

    .line 17039361
    .line 17039362
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, " ,cache clip data: "

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    if-nez p0, :cond_17

    .line 17039380
    .line 17039381
    const/4 p0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p0, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 17039392
    .line 17039393
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 17039394
    .line 17039395
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_26

    .line 17039396
    .line 17039397
    .line 17039398
    :catch_26
    return-void
.end method


.method public static onLinkInvokeEnd(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public static onLinkInvokeEnd(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string v1, "type"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528266
    const-string p0, "scheme"

    .line 50528268
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528271
    const-string p0, "link invoke end"

    .line 50528273
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_LINK_INVOKE:Ljava/lang/String;

    .line 50528275
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_16

    .line 50528278
    :catch_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static onLinkInvokeEnd(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "type"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p0, "scheme"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p0, "link invoke end"

    .line 50528272
    .line 50528273
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_LINK_INVOKE:Ljava/lang/String;

    .line 50528274
    .line 50528275
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_16

    .line 50528276
    .line 50528277
    .line 50528278
    :catch_16
    return-void
.end method


.method public static onLinkParseFail(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public static onLinkParseFail(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string v1, "result"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528266
    const-string p0, "url"

    .line 50528268
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528271
    const-string p0, "parse link fail"

    .line 50528273
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_LINK_INVOKE:Ljava/lang/String;

    .line 50528275
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_16

    .line 50528278
    :catch_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static onLinkParseFail(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "result"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p0, "url"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p0, "parse link fail"

    .line 50528272
    .line 50528273
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_LINK_INVOKE:Ljava/lang/String;

    .line 50528274
    .line 50528275
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_16

    .line 50528276
    .line 50528277
    .line 50528278
    :catch_16
    return-void
.end method


.method public static onLinkParseStart(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public static onLinkParseStart(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "is_init"

    .line 33816583
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 33816585
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 33816588
    move-result v2

    .line 33816589
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816592
    const-string v1, "uri"

    .line 33816594
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    const-string p0, "start to parse link"

    .line 33816603
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_LINK_INVOKE:Ljava/lang/String;

    .line 33816605
    invoke-static {p0, v1, v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 33816608
    :catch_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static onLinkParseStart(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "is_init"

    .line 33816582
    .line 33816583
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 33816584
    .line 33816585
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "uri"

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p0, "start to parse link"

    .line 33816602
    .line 33816603
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_LINK_INVOKE:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-static {p0, v1, v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 33816606
    .line 33816607
    .line 33816608
    :catch_20
    return-void
.end method


.method public static onLinkParseSuccess(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public static onLinkParseSuccess(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string v1, "result"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528266
    const-string p0, "scheme"

    .line 50528268
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528271
    const-string p0, "parse link success"

    .line 50528273
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_LINK_INVOKE:Ljava/lang/String;

    .line 50528275
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_16

    .line 50528278
    :catch_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static onLinkParseSuccess(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "result"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p0, "scheme"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p0, "parse link success"

    .line 50528272
    .line 50528273
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_LINK_INVOKE:Ljava/lang/String;

    .line 50528274
    .line 50528275
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_16

    .line 50528276
    .line 50528277
    .line 50528278
    :catch_16
    return-void
.end method


.method public static onRepeatScheme()V
[MOD-CHANGED]
.method public static onRepeatScheme()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    const-string v1, "repeat scheme"

    .line 131079
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 131081
    sget-object v3, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 131083
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 131086
    :catch_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static onRepeatScheme()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "repeat scheme"

    .line 131078
    .line 131079
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 131080
    .line 131081
    sget-object v3, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 131082
    .line 131083
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 131084
    .line 131085
    .line 131086
    :catch_e
    return-void
.end method


.method public static onRequestSchemeError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static onRequestSchemeError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "code"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751050
    const-string p0, "message"

    .line 33751052
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751055
    const-string p0, "request scheme error"

    .line 33751057
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 33751059
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 33751061
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_18

    .line 33751064
    :catch_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static onRequestSchemeError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "code"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "message"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "request scheme error"

    .line 33751056
    .line 33751057
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 33751058
    .line 33751059
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 33751060
    .line 33751061
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_18

    .line 33751062
    .line 33751063
    .line 33751064
    :catch_18
    return-void
.end method


.method public static onRequestSchemeSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onRequestSchemeSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "scheme"

    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973834
    const-string p0, "request scheme success"

    .line 16973836
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 16973838
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 16973840
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    .line 16973843
    :catch_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static onRequestSchemeSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "scheme"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "request scheme success"

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 16973837
    .line 16973838
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 16973839
    .line 16973840
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    .line 16973841
    .line 16973842
    .line 16973843
    :catch_13
    return-void
.end method


.method public static onSchemeNotInList()V
[MOD-CHANGED]
.method public static onSchemeNotInList()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    const-string v1, "scheme not in schemeList"

    .line 131079
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 131081
    sget-object v3, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 131083
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 131086
    :catch_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static onSchemeNotInList()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "scheme not in schemeList"

    .line 131078
    .line 131079
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 131080
    .line 131081
    sget-object v3, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 131082
    .line 131083
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 131084
    .line 131085
    .line 131086
    :catch_e
    return-void
.end method


.method public static onTryOpenMarket(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onTryOpenMarket(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "OpenMarket"

    .line 16908290
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_MARKET_INVOKE:Ljava/lang/String;

    .line 16908292
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 16908294
    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 16908297
    :catch_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTryOpenMarket(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "OpenMarket"

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_MARKET_INVOKE:Ljava/lang/String;

    .line 16908291
    .line 16908292
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 16908293
    .line 16908294
    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 16908295
    .line 16908296
    .line 16908297
    :catch_9
    return-void
.end method


.method public static startClipBoardInvoke()V
[MOD-CHANGED]
.method public static startClipBoardInvoke()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;-><init>()V

    .line 65541
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static startClipBoardInvoke()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 65542
    .line 65543
    return-void
.end method


