## classes16/com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/ies/bullet/kit/web/impl/c;",
            "Lcom/bytedance/ies/web/jsbridge/JsMsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->c:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/ies/bullet/kit/web/impl/c;",
            "Lcom/bytedance/ies/web/jsbridge/JsMsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->c:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onComplete(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lorg/json/JSONObject;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16973834
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->c:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 16973836
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 16973838
    if-eqz v1, :cond_15

    .line 16973840
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->c:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_15

    .line 16973839
    .line 16973840
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    const-string v1, "code"

    .line 33816587
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816590
    const-string p1, "msg"

    .line 33816592
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 33816597
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33816599
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->c:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 33816601
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 33816603
    if-eqz p2, :cond_27

    .line 33816605
    iget-object v1, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 33816607
    invoke-virtual {p2, p1, v1, v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "code"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "msg"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 33816596
    .line 33816597
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->c:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 33816600
    .line 33816601
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_27

    .line 33816604
    .line 33816605
    iget-object v1, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1, v1, v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_22} :catch_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public final onError(ILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p3, Lorg/json/JSONObject;

    .line 50659330
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 50659335
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659338
    const-string v1, "code"

    .line 50659340
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659343
    const-string p1, "msg"

    .line 50659345
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    const-string p1, "data"

    .line 50659350
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659353
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 50659355
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50659357
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->c:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 50659359
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 50659361
    if-eqz p2, :cond_2d

    .line 50659363
    iget-object p3, p3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 50659365
    invoke-virtual {p2, p1, p3, v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_29

    .line 50659368
    goto :goto_2d

    .line 50659369
    :catch_29
    move-exception p1

    .line 50659370
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659373
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p3, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, "code"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string p1, "msg"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string p1, "data"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 50659354
    .line 50659355
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50659356
    .line 50659357
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;->c:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 50659358
    .line 50659359
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 50659360
    .line 50659361
    if-eqz p2, :cond_2d

    .line 50659362
    .line 50659363
    iget-object p3, p3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 50659364
    .line 50659365
    invoke-virtual {p2, p1, p3, v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_29

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_2d

    .line 50659369
    :catch_29
    move-exception p1

    .line 50659370
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    :goto_2d
    return-void
.end method


