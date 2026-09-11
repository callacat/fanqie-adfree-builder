## classes16/com/bytedance/ies/bullet/kit/web/SSWebView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a:Ljava/lang/String;

    .line 196615
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    .line 196617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Landroid/view/ActionMode$Callback;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;ZZ)Landroid/view/ActionMode$Callback;
[MOD-CHANGED]
.method public final a(Landroid/view/ActionMode$Callback;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;ZZ)Landroid/view/ActionMode$Callback;
    .registers 12

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    if-eqz p4, :cond_c

    .line 84148230
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/k;

    .line 84148232
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/kit/web/k;-><init>()V

    .line 84148235
    return-object p1

    .line 84148236
    :cond_c
    if-nez p1, :cond_10

    .line 84148238
    const/4 p1, 0x0

    .line 84148239
    return-object p1

    .line 84148240
    :cond_10
    new-instance p4, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;

    .line 84148242
    move-object v0, p4

    .line 84148243
    move-object v1, p1

    .line 84148244
    move v2, p5

    .line 84148245
    move-object v3, p3

    .line 84148246
    move-object v4, p0

    .line 84148247
    move-object v5, p2

    .line 84148248
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;-><init>(Landroid/view/ActionMode$Callback;ZLcom/bytedance/ies/bullet/core/container/IActionModeProvider;Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 84148251
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148253
    const/16 p2, 0x17

    .line 84148255
    if-lt p1, p2, :cond_27

    .line 84148257
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/i;

    .line 84148259
    invoke-direct {p1, p4}, Lcom/bytedance/ies/bullet/kit/web/i;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;)V

    .line 84148262
    goto :goto_2c

    .line 84148263
    :cond_27
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/j;

    .line 84148265
    invoke-direct {p1, p4}, Lcom/bytedance/ies/bullet/kit/web/j;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;)V

    .line 84148268
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ActionMode$Callback;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;ZZ)Landroid/view/ActionMode$Callback;
    .registers 12

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    if-eqz p4, :cond_c

    .line 84148229
    .line 84148230
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/k;

    .line 84148231
    .line 84148232
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/kit/web/k;-><init>()V

    .line 84148233
    .line 84148234
    .line 84148235
    return-object p1

    .line 84148236
    :cond_c
    if-nez p1, :cond_10

    .line 84148237
    .line 84148238
    const/4 p1, 0x0

    .line 84148239
    return-object p1

    .line 84148240
    :cond_10
    new-instance p4, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;

    .line 84148241
    .line 84148242
    move-object v0, p4

    .line 84148243
    move-object v1, p1

    .line 84148244
    move v2, p5

    .line 84148245
    move-object v3, p3

    .line 84148246
    move-object v4, p0

    .line 84148247
    move-object v5, p2

    .line 84148248
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;-><init>(Landroid/view/ActionMode$Callback;ZLcom/bytedance/ies/bullet/core/container/IActionModeProvider;Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 84148249
    .line 84148250
    .line 84148251
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148252
    .line 84148253
    const/16 p2, 0x17

    .line 84148254
    .line 84148255
    if-lt p1, p2, :cond_27

    .line 84148256
    .line 84148257
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/i;

    .line 84148258
    .line 84148259
    invoke-direct {p1, p4}, Lcom/bytedance/ies/bullet/kit/web/i;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;)V

    .line 84148260
    .line 84148261
    .line 84148262
    goto :goto_2c

    .line 84148263
    :cond_27
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/j;

    .line 84148264
    .line 84148265
    invoke-direct {p1, p4}, Lcom/bytedance/ies/bullet/kit/web/j;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;)V

    .line 84148266
    .line 84148267
    .line 84148268
    :goto_2c
    return-object p1
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039362
    sget-object p1, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a:Ljava/lang/String;

    .line 17039370
    const/4 p1, 0x2

    .line 17039371
    new-array p1, p1, [Lkotlin/Pair;

    .line 17039373
    const-string v2, "event_type"

    .line 17039375
    const-string v3, "event_type_press"

    .line 17039377
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    aput-object v2, p1, v3

    .line 17039384
    const-string v2, "event_source"

    .line 17039386
    const-string v3, "event_source_press_text_panel"

    .line 17039388
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    aput-object v2, p1, v3

    .line 17039395
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039398
    move-result-object v2

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    const/4 v4, 0x4

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$DefaultImpls;->onEvent$default(Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const/4 p1, 0x2

    .line 17039371
    new-array p1, p1, [Lkotlin/Pair;

    .line 17039372
    .line 17039373
    const-string v2, "event_type"

    .line 17039374
    .line 17039375
    const-string v3, "event_type_press"

    .line 17039376
    .line 17039377
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    aput-object v2, p1, v3

    .line 17039383
    .line 17039384
    const-string v2, "event_source"

    .line 17039385
    .line 17039386
    const-string v3, "event_source_press_text_panel"

    .line 17039387
    .line 17039388
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    aput-object v2, p1, v3

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    const/4 v4, 0x4

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$DefaultImpls;->onEvent$default(Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


