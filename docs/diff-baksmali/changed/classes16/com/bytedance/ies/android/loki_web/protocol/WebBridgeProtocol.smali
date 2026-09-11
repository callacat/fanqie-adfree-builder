## classes16/com/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131085
    .line 131086
    return-void
.end method


.method public static i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 50528256
    const-string v0, "bridge_process"

    .line 50528258
    if-eqz p1, :cond_5

    .line 50528260
    goto :goto_7

    .line 50528261
    :cond_5
    const-string p1, ""

    .line 50528263
    :goto_7
    move-object v1, p1

    .line 50528264
    iget-object p0, p0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50528266
    invoke-interface {p0}, Ldn0/a;->i()Ljava/lang/String;

    .line 50528269
    move-result-object v2

    .line 50528270
    const/4 v4, 0x0

    .line 50528271
    const/16 v5, 0x10

    .line 50528273
    move-object v3, p2

    .line 50528274
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 50528256
    const-string v0, "bridge_process"

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_5

    .line 50528259
    .line 50528260
    goto :goto_7

    .line 50528261
    :cond_5
    const-string p1, ""

    .line 50528262
    .line 50528263
    :goto_7
    move-object v1, p1

    .line 50528264
    iget-object p0, p0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50528265
    .line 50528266
    invoke-interface {p0}, Ldn0/a;->i()Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v2

    .line 50528270
    const/4 v4, 0x0

    .line 50528271
    const/16 v5, 0x10

    .line 50528272
    .line 50528273
    move-object v3, p2

    .line 50528274
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public static l(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;)V
[MOD-CHANGED]
.method public static l(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;)V
    .registers 21

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    move-object v1, p3

    .line 134479874
    move-object/from16 v2, p4

    .line 134479876
    move-object/from16 v3, p5

    .line 134479878
    move-object/from16 v4, p7

    .line 134479880
    move-object/from16 v5, p8

    .line 134479882
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479885
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 134479887
    if-eqz v0, :cond_2b

    .line 134479889
    new-instance v1, Lhn0/b;

    .line 134479891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134479894
    move-result-wide v2

    .line 134479895
    sub-long v10, v2, p1

    .line 134479897
    move-object/from16 v2, p8

    .line 134479899
    move-wide v3, p1

    .line 134479900
    move-object v5, p3

    .line 134479901
    move-object/from16 v6, p4

    .line 134479903
    move-object/from16 v7, p5

    .line 134479905
    move-object/from16 v8, p6

    .line 134479907
    move-object/from16 v9, p7

    .line 134479909
    invoke-direct/range {v1 .. v11}, Lhn0/b;-><init>(Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;J)V

    .line 134479912
    invoke-interface {v0}, Lgn0/a;->a()V

    .line 134479915
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;)V
    .registers 21

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    move-object v1, p3

    .line 134479874
    move-object/from16 v2, p4

    .line 134479875
    .line 134479876
    move-object/from16 v3, p5

    .line 134479877
    .line 134479878
    move-object/from16 v4, p7

    .line 134479879
    .line 134479880
    move-object/from16 v5, p8

    .line 134479881
    .line 134479882
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479883
    .line 134479884
    .line 134479885
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 134479886
    .line 134479887
    if-eqz v0, :cond_2b

    .line 134479888
    .line 134479889
    new-instance v1, Lhn0/b;

    .line 134479890
    .line 134479891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134479892
    .line 134479893
    .line 134479894
    move-result-wide v2

    .line 134479895
    sub-long v10, v2, p1

    .line 134479896
    .line 134479897
    move-object/from16 v2, p8

    .line 134479898
    .line 134479899
    move-wide v3, p1

    .line 134479900
    move-object v5, p3

    .line 134479901
    move-object/from16 v6, p4

    .line 134479902
    .line 134479903
    move-object/from16 v7, p5

    .line 134479904
    .line 134479905
    move-object/from16 v8, p6

    .line 134479906
    .line 134479907
    move-object/from16 v9, p7

    .line 134479908
    .line 134479909
    invoke-direct/range {v1 .. v11}, Lhn0/b;-><init>(Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;J)V

    .line 134479910
    .line 134479911
    .line 134479912
    invoke-interface {v0}, Lgn0/a;->a()V

    .line 134479913
    .line 134479914
    .line 134479915
    :cond_2b
    return-void
.end method


.method public static synthetic m(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
[MOD-CHANGED]
.method public static synthetic m(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    .registers 18

    .prologue
    .line 134414336
    sget-object v8, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;->CALL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 134414338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414341
    move-object v0, p1

    .line 134414342
    move-wide v1, p2

    .line 134414343
    move-object v3, p4

    .line 134414344
    move-object v4, p5

    .line 134414345
    move-object v5, p6

    .line 134414346
    move-object/from16 v6, p7

    .line 134414348
    move-object/from16 v7, p8

    .line 134414350
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->l(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;)V

    .line 134414353
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic m(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    .registers 18

    .prologue
    .line 134414336
    sget-object v8, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;->CALL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 134414337
    .line 134414338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414339
    .line 134414340
    .line 134414341
    move-object v0, p1

    .line 134414342
    move-wide v1, p2

    .line 134414343
    move-object v3, p4

    .line 134414344
    move-object v4, p5

    .line 134414345
    move-object v5, p6

    .line 134414346
    move-object/from16 v6, p7

    .line 134414347
    .line 134414348
    move-object/from16 v7, p8

    .line 134414349
    .line 134414350
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->l(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;)V

    .line 134414351
    .line 134414352
    .line 134414353
    return-void
.end method


.method public final c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_16

    .line 33816594
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->d(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816600
    new-instance v1, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$b;

    .line 33816602
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$b;-><init>(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816605
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_16

    .line 33816593
    .line 33816594
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->d(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816599
    .line 33816600
    new-instance v1, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$b;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$b;-><init>(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public final d(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->d:Z

    .line 33882114
    const-string v1, "WebBridgeProtocol"

    .line 33882116
    if-eqz v0, :cond_1b

    .line 33882118
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    const-string/jumbo v2, "webview\u5df2\u9500\u6bc1\uff0cevaluateJavaScriptInternal\u672a\u6267\u884c\uff0curl: "

    .line 33882125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-static {p2, v1, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b:Landroid/webkit/WebView;

    .line 33882141
    if-nez v0, :cond_24

    .line 33882143
    const-string v2, ""

    .line 33882145
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882148
    :cond_24
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_28

    .line 33882151
    goto :goto_41

    .line 33882152
    :catchall_28
    move-exception p1

    .line 33882153
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882157
    const-string/jumbo v2, "webview.evaluateJavascript\u5931\u8d25\uff1a"

    .line 33882160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p2, v1, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->d:Z

    .line 33882113
    .line 33882114
    const-string v1, "WebBridgeProtocol"

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_1b

    .line 33882117
    .line 33882118
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33882119
    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string/jumbo v2, "webview\u5df2\u9500\u6bc1\uff0cevaluateJavaScriptInternal\u672a\u6267\u884c\uff0curl: "

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-static {p2, v1, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b:Landroid/webkit/WebView;

    .line 33882140
    .line 33882141
    if-nez v0, :cond_24

    .line 33882142
    .line 33882143
    const-string v2, ""

    .line 33882144
    .line 33882145
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_28

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_41

    .line 33882152
    :catchall_28
    move-exception p1

    .line 33882153
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33882154
    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string/jumbo v2, "webview.evaluateJavascript\u5931\u8d25\uff1a"

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p2, v1, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method


.method public final e()Ldn0/LokiComponentContextHolder;
[MOD-CHANGED]
.method public final e()Ldn0/LokiComponentContextHolder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c:Ldn0/LokiComponentContextHolder;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ldn0/LokiComponentContextHolder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c:Ldn0/LokiComponentContextHolder;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->d:Z

    .line 262146
    if-nez v0, :cond_3c

    .line 262148
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b:Landroid/webkit/WebView;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_3c

    .line 262153
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262156
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 262157
    goto :goto_3b

    .line 262158
    :catchall_e
    move-exception v0

    .line 262159
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    const-string v3, "get url failed: "

    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    const-string v3, "WebBridgeProtocol"

    .line 262181
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262186
    const-string/jumbo v2, "unknown: exception: "

    .line 262189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    :goto_3b
    return-object v0

    .line 262204
    :cond_3c
    :goto_3c
    const-string/jumbo v0, "unknown: destroyed or not initialize"

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->d:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_3c

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b:Landroid/webkit/WebView;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_3c

    .line 262153
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 262157
    goto :goto_3b

    .line 262158
    :catchall_e
    move-exception v0

    .line 262159
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 262160
    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v3, "get url failed: "

    .line 262164
    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const-string v3, "WebBridgeProtocol"

    .line 262180
    .line 262181
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    const-string/jumbo v2, "unknown: exception: "

    .line 262187
    .line 262188
    .line 262189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    :goto_3b
    return-object v0

    .line 262204
    :cond_3c
    :goto_3c
    const-string/jumbo v0, "unknown: destroyed or not initialize"

    .line 262205
    .line 262206
    .line 262207
    return-object v0
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    if-eqz p1, :cond_7

    .line 17104902
    goto :goto_a

    .line 17104903
    :cond_7
    const-string/jumbo p1, "{}"

    .line 17104906
    :goto_a
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c:Ldn0/LokiComponentContextHolder;

    .line 17104908
    const-string v3, ""

    .line 17104910
    if-nez v2, :cond_13

    .line 17104912
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    :cond_13
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->a(Ljava/lang/String;Ldn0/LokiComponentContextHolder;)Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17104918
    move-result-object p1

    .line 17104919
    new-instance v8, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;

    .line 17104921
    invoke-direct {v8, p0, p1, v0, v1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;-><init>(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Lcom/bytedance/ies/android/loki_web/protocol/d;J)V

    .line 17104924
    new-instance v9, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;

    .line 17104926
    invoke-direct {v9, p0, p1, v0, v1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;-><init>(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Lcom/bytedance/ies/android/loki_web/protocol/d;J)V

    .line 17104929
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c:Ldn0/LokiComponentContextHolder;

    .line 17104931
    if-nez v0, :cond_28

    .line 17104933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    :cond_28
    iget-object v1, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104941
    iget-object v3, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 17104943
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v3

    .line 17104947
    const-string v4, "params"

    .line 17104949
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    move-result-object v3

    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    aput-object v3, v2, v4

    .line 17104956
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104963
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 17104965
    const-class v1, Ltm0/a;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17104973
    move-result-object v0

    .line 17104974
    move-object v4, v0

    .line 17104975
    check-cast v4, Ltm0/a;

    .line 17104977
    if-eqz v4, :cond_5c

    .line 17104979
    iget-object v5, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 17104981
    iget-object v6, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 17104983
    iget-object v7, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->k:Ldn0/LokiComponentContextHolder;

    .line 17104985
    invoke-interface/range {v4 .. v9}, Ltm0/a;->f(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;Lvm0/d;Lkotlin/jvm/functions/Function1;)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    if-eqz p1, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_a

    .line 17104903
    :cond_7
    const-string/jumbo p1, "{}"

    .line 17104904
    .line 17104905
    .line 17104906
    :goto_a
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c:Ldn0/LokiComponentContextHolder;

    .line 17104907
    .line 17104908
    const-string v3, ""

    .line 17104909
    .line 17104910
    if-nez v2, :cond_13

    .line 17104911
    .line 17104912
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->a(Ljava/lang/String;Ldn0/LokiComponentContextHolder;)Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    new-instance v8, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;

    .line 17104920
    .line 17104921
    invoke-direct {v8, p0, p1, v0, v1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;-><init>(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Lcom/bytedance/ies/android/loki_web/protocol/d;J)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v9, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;

    .line 17104925
    .line 17104926
    invoke-direct {v9, p0, p1, v0, v1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;-><init>(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Lcom/bytedance/ies/android/loki_web/protocol/d;J)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c:Ldn0/LokiComponentContextHolder;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_28

    .line 17104932
    .line 17104933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v1, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104940
    .line 17104941
    iget-object v3, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    const-string v4, "params"

    .line 17104948
    .line 17104949
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    aput-object v3, v2, v4

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 17104964
    .line 17104965
    const-class v1, Ltm0/a;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    move-object v4, v0

    .line 17104975
    check-cast v4, Ltm0/a;

    .line 17104976
    .line 17104977
    if-eqz v4, :cond_5c

    .line 17104978
    .line 17104979
    iget-object v5, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object v6, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 17104982
    .line 17104983
    iget-object v7, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->k:Ldn0/LokiComponentContextHolder;

    .line 17104984
    .line 17104985
    invoke-interface/range {v4 .. v9}, Ltm0/a;->f(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;Lvm0/d;Lkotlin/jvm/functions/Function1;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->d:Z

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17039366
    const-string v0, "WebBridgeProtocol"

    .line 17039368
    const-string/jumbo v1, "webview\u5df2\u9500\u6bc1\uff0chandleJSMessage\u672a\u6267\u884c"

    .line 17039371
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_21

    .line 17039389
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->g(Ljava/lang/String;)V

    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039395
    new-instance v1, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$d;

    .line 17039397
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$d;-><init>(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->d:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17039365
    .line 17039366
    const-string v0, "WebBridgeProtocol"

    .line 17039367
    .line 17039368
    const-string/jumbo v1, "webview\u5df2\u9500\u6bc1\uff0chandleJSMessage\u672a\u6267\u884c"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_21

    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->g(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039394
    .line 17039395
    new-instance v1, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$d;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$d;-><init>(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


