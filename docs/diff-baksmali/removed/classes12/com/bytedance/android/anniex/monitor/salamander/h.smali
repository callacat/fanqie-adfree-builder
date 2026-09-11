.class public final Lcom/bytedance/android/anniex/monitor/salamander/h;
.super Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/salamander/h;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-nez v0, :cond_c

    .line 50659338
    .line 50659339
    return-void

    .line 50659340
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659341
    .line 50659342
    const/16 v1, 0x17

    .line 50659343
    .line 50659344
    if-lt v0, v1, :cond_4c

    .line 50659345
    .line 50659346
    const/4 v0, 0x0

    .line 50659347
    if-eqz p2, :cond_1d

    .line 50659348
    .line 50659349
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p2

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    if-ne p2, v1, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v1, 0x0

    .line 50659358
    :goto_1e
    if-eqz v1, :cond_4c

    .line 50659359
    .line 50659360
    iget-object p2, p0, Lcom/bytedance/android/anniex/monitor/salamander/h;->a:Ljava/lang/String;

    .line 50659361
    .line 50659362
    if-eqz p2, :cond_4c

    .line 50659363
    .line 50659364
    new-instance v1, Lcom/bytedance/salamander/anniex/g7;

    .line 50659365
    .line 50659366
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/g7;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    if-eqz p3, :cond_47

    .line 50659370
    .line 50659371
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    iput v2, v1, Lcom/bytedance/salamander/anniex/g7;->a:I

    .line 50659376
    .line 50659377
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    iput-object p3, v1, Lcom/bytedance/salamander/anniex/g7;->b:Ljava/lang/String;

    .line 50659389
    .line 50659390
    sget-object p3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;->WebError:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;

    .line 50659391
    .line 50659392
    iget-object p3, p3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;->value:Ljava/lang/String;

    .line 50659393
    .line 50659394
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659395
    .line 50659396
    .line 50659397
    iput-object p3, v1, Lcom/bytedance/salamander/anniex/g7;->c:Ljava/lang/String;

    .line 50659398
    .line 50659399
    :cond_47
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659400
    .line 50659401
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportNativeError(Ljava/lang/String;Lcom/bytedance/salamander/anniex/g7;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-nez v0, :cond_c

    .line 50659338
    .line 50659339
    return-void

    .line 50659340
    :cond_c
    const/4 v0, 0x0

    .line 50659341
    if-eqz p2, :cond_17

    .line 50659342
    .line 50659343
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    const/4 v1, 0x1

    .line 50659348
    if-ne p2, v1, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v1, 0x0

    .line 50659352
    :goto_18
    if-eqz v1, :cond_51

    .line 50659353
    .line 50659354
    iget-object p2, p0, Lcom/bytedance/android/anniex/monitor/salamander/h;->a:Ljava/lang/String;

    .line 50659355
    .line 50659356
    if-eqz p2, :cond_51

    .line 50659357
    .line 50659358
    new-instance v1, Lcom/bytedance/salamander/anniex/g7;

    .line 50659359
    .line 50659360
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/g7;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    if-eqz p3, :cond_2a

    .line 50659364
    .line 50659365
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v2, 0x0

    .line 50659371
    :goto_2b
    iput v2, v1, Lcom/bytedance/salamander/anniex/g7;->a:I

    .line 50659372
    .line 50659373
    if-eqz p3, :cond_34

    .line 50659374
    .line 50659375
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 p3, 0x0

    .line 50659381
    :goto_35
    const-string v2, ""

    .line 50659382
    .line 50659383
    if-nez p3, :cond_3b

    .line 50659384
    .line 50659385
    move-object p3, v2

    .line 50659386
    goto :goto_3e

    .line 50659387
    :cond_3b
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :goto_3e
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object p3, v1, Lcom/bytedance/salamander/anniex/g7;->b:Ljava/lang/String;

    .line 50659394
    .line 50659395
    sget-object p3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;->WebError:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;

    .line 50659396
    .line 50659397
    iget-object p3, p3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;->value:Ljava/lang/String;

    .line 50659398
    .line 50659399
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659400
    .line 50659401
    .line 50659402
    iput-object p3, v1, Lcom/bytedance/salamander/anniex/g7;->c:Ljava/lang/String;

    .line 50659403
    .line 50659404
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659405
    .line 50659406
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportNativeError(Ljava/lang/String;Lcom/bytedance/salamander/anniex/g7;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)Z
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-nez v1, :cond_d

    .line 33882119
    .line 33882120
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    return p1

    .line 33882125
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882126
    .line 33882127
    const/16 v2, 0x1a

    .line 33882128
    .line 33882129
    if-lt v1, v2, :cond_4d

    .line 33882130
    .line 33882131
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/h;->a:Ljava/lang/String;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_4d

    .line 33882134
    .line 33882135
    new-instance v2, Lcom/bytedance/salamander/anniex/g7;

    .line 33882136
    .line 33882137
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/g7;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v3, -0x1

    .line 33882141
    iput v3, v2, Lcom/bytedance/salamander/anniex/g7;->a:I

    .line 33882142
    .line 33882143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    if-eqz p2, :cond_2c

    .line 33882147
    .line 33882148
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;->didCrash()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    const/4 v5, 0x1

    .line 33882153
    if-ne v4, v5, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v5, 0x0

    .line 33882157
    :goto_2d
    if-eqz v5, :cond_32

    .line 33882158
    .line 33882159
    const-string v4, "crash"

    .line 33882160
    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const-string v4, "system"

    .line 33882163
    .line 33882164
    :goto_34
    const-string v5, "cause by "

    .line 33882165
    .line 33882166
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object v4, v2, Lcom/bytedance/salamander/anniex/g7;->b:Ljava/lang/String;

    .line 33882174
    .line 33882175
    sget-object v4, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;->WebProcessTerminate:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;

    .line 33882176
    .line 33882177
    iget-object v4, v4, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;->value:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object v4, v2, Lcom/bytedance/salamander/anniex/g7;->c:Ljava/lang/String;

    .line 33882183
    .line 33882184
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportNativeError(Ljava/lang/String;Lcom/bytedance/salamander/anniex/g7;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    return p1
.end method
