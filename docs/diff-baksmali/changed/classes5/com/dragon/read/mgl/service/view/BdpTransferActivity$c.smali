## classes5/com/dragon/read/mgl/service/view/BdpTransferActivity$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/mgl/service/view/BdpTransferActivity;Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/mgl/service/view/BdpTransferActivity;Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->c:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->d:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/mgl/service/view/BdpTransferActivity;Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->c:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->d:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
[MOD-CHANGED]
.method public final onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 p1, 0x1

    .line 17039365
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039367
    const-string v1, "onLynxViewClose"

    .line 17039369
    aput-object v1, p1, v0

    .line 17039371
    const-string v0, "BdpTransferActivity"

    .line 17039373
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->d:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 17039378
    if-eqz p1, :cond_19

    .line 17039380
    const-string v0, "changeOrientation"

    .line 17039382
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->c:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->finish()V

    .line 17039390
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17039392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039395
    move-result-wide v0

    .line 17039396
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17039398
    new-instance v3, Lorg/json/JSONObject;

    .line 17039400
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17039403
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17039406
    const-string v3, "onLynxViewPopupClose"

    .line 17039408
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039411
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 p1, 0x1

    .line 17039365
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v1, "onLynxViewClose"

    .line 17039368
    .line 17039369
    aput-object v1, p1, v0

    .line 17039370
    .line 17039371
    const-string v0, "BdpTransferActivity"

    .line 17039372
    .line 17039373
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->d:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_19

    .line 17039379
    .line 17039380
    const-string v0, "changeOrientation"

    .line 17039381
    .line 17039382
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->c:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->finish()V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17039391
    .line 17039392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v0

    .line 17039396
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17039397
    .line 17039398
    new-instance v3, Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v3, "onLynxViewPopupClose"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882119
    const-string v1, "onLynxViewClose"

    .line 33882121
    aput-object v1, v0, p1

    .line 33882123
    const-string p1, "BdpTransferActivity"

    .line 33882125
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->d:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 33882130
    if-eqz p1, :cond_19

    .line 33882132
    const-string v0, "changeOrientation"

    .line 33882134
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33882137
    :cond_19
    new-instance p1, Landroid/content/Intent;

    .line 33882139
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33882142
    const-string v0, "errMsg"

    .line 33882144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882151
    iget-object p2, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->c:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 33882153
    const/4 v0, 0x2

    .line 33882154
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->c:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->finish()V

    .line 33882162
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882167
    move-result-wide v0

    .line 33882168
    new-instance p2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33882170
    new-instance v2, Lorg/json/JSONObject;

    .line 33882172
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882175
    invoke-direct {p2, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33882178
    const-string v2, "onLynxViewPopupClose"

    .line 33882180
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33882183
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    const-string v1, "onLynxViewClose"

    .line 33882120
    .line 33882121
    aput-object v1, v0, p1

    .line 33882122
    .line 33882123
    const-string p1, "BdpTransferActivity"

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->d:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 33882129
    .line 33882130
    if-eqz p1, :cond_19

    .line 33882131
    .line 33882132
    const-string v0, "changeOrientation"

    .line 33882133
    .line 33882134
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    new-instance p1, Landroid/content/Intent;

    .line 33882138
    .line 33882139
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v0, "errMsg"

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->c:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 33882152
    .line 33882153
    const/4 v0, 0x2

    .line 33882154
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->c:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->finish()V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33882163
    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v0

    .line 33882168
    new-instance p2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33882169
    .line 33882170
    new-instance v2, Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-direct {p2, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v2, "onLynxViewPopupClose"

    .line 33882179
    .line 33882180
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->a:Ljava/lang/String;

    .line 17039366
    if-eqz p1, :cond_22

    .line 17039368
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-class v1, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;

    .line 17039374
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039377
    move-result-object p1

    .line 17039378
    move-object v1, p1

    .line 17039379
    check-cast v1, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->b:Ljava/lang/String;

    .line 17039383
    iget-object v3, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->a:Ljava/lang/String;

    .line 17039385
    const-string v4, "mg_android_bullet_sdk_load_success"

    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    move-result-wide v5

    .line 17039391
    invoke-virtual/range {v1 .. v6}, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;->addTimelineData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->c:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_22

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-class v1, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    move-object v1, p1

    .line 17039379
    check-cast v1, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v3, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v4, "mg_android_bullet_sdk_load_success"

    .line 17039386
    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v5

    .line 17039391
    invoke-virtual/range {v1 .. v6}, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;->addTimelineData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;->c:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


