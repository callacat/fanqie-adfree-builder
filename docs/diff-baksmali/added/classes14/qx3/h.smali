.class public final Lqx3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lom3/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lom3/b;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lqx3/h;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lqx3/h;->b:Lom3/b;

    .line 50462724
    iput-object p3, p0, Lqx3/h;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    iget-object v2, p0, Lqx3/h;->a:Ljava/lang/String;

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object v2, v1, v3

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    aput-object p1, v1, v2

    .line 33882123
    const-string v4, "cash"

    .line 33882125
    const-string v5, "%1s onEvent: %2s"

    .line 33882127
    invoke-static {v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 33882132
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882135
    if-eqz p2, :cond_5c

    .line 33882137
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882140
    move-result v5

    .line 33882141
    if-nez v5, :cond_5c

    .line 33882143
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882146
    move-result-object v5

    .line 33882147
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object v5

    .line 33882151
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    move-result v6

    .line 33882155
    if-eqz v6, :cond_41

    .line 33882157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    move-result-object v6

    .line 33882161
    check-cast v6, Ljava/util/Map$Entry;

    .line 33882163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882166
    move-result-object v7

    .line 33882167
    check-cast v7, Ljava/lang/String;

    .line 33882169
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882172
    move-result-object v6

    .line 33882173
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    goto :goto_27

    .line 33882177
    :cond_41
    invoke-static {p1, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882180
    iget-object v1, p0, Lqx3/h;->b:Lom3/b;

    .line 33882182
    invoke-interface {v1, p1, p2}, Lom3/b;->onEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_49} :catch_4a

    .line 33882185
    goto :goto_5c

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882189
    iget-object v0, p0, Lqx3/h;->a:Ljava/lang/String;

    .line 33882191
    aput-object v0, p2, v3

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    aput-object p1, p2, v2

    .line 33882199
    const-string p1, "%1s \u652f\u4ed8\u57cb\u70b9\u4e8b\u4ef6\u4e0a\u62a5\u5931\u8d25\uff0cmsg\uff1a%2s"

    .line 33882201
    invoke-static {v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final onMonitor(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50331651
    return-void
.end method

.method public final onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_84

    .line 17170434
    const/4 v0, 0x3

    .line 17170435
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170437
    iget-object v1, p0, Lqx3/h;->a:Ljava/lang/String;

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    aput-object v1, v0, v2

    .line 17170442
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170445
    move-result v1

    .line 17170446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    aput-object v1, v0, v3

    .line 17170453
    const/4 v1, 0x2

    .line 17170454
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170457
    move-result-object v3

    .line 17170458
    aput-object v3, v0, v1

    .line 17170460
    const-string v1, "cash"

    .line 17170462
    const-string v3, "%1s \u652f\u4ed8\u56de\u8c03 onPayCallback: %2s, info: %3s"

    .line 17170464
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_6e

    .line 17170473
    const/16 v1, 0x70

    .line 17170475
    if-eq v0, v1, :cond_53

    .line 17170477
    const/16 v1, 0x6c

    .line 17170479
    if-eq v0, v1, :cond_39

    .line 17170481
    const/16 v1, 0x6d

    .line 17170483
    if-eq v0, v1, :cond_53

    .line 17170485
    packed-switch v0, :pswitch_data_90

    .line 17170488
    goto :goto_8f

    .line 17170489
    :cond_39
    iget-object v0, p0, Lqx3/h;->b:Lom3/b;

    .line 17170491
    iget-object v1, p0, Lqx3/h;->c:Ljava/lang/String;

    .line 17170493
    new-instance v2, Lqx3/h$a;

    .line 17170495
    invoke-direct {v2}, Lqx3/h$a;-><init>()V

    .line 17170498
    new-instance v3, Lqx3/h$b;

    .line 17170500
    invoke-direct {v3}, Lqx3/h$b;-><init>()V

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    invoke-interface {v0, v1, v2, v4, v3}, Lom3/b;->a(Ljava/lang/String;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17170507
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170510
    move-result p1

    .line 17170511
    invoke-static {p1}, Lqx3/n;->c(I)V

    .line 17170514
    goto :goto_8f

    .line 17170515
    :cond_53
    :pswitch_53
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->releaseAll()V

    .line 17170522
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170525
    move-result v0

    .line 17170526
    invoke-static {v0}, Lqx3/n;->c(I)V

    .line 17170529
    iget-object v0, p0, Lqx3/h;->b:Lom3/b;

    .line 17170531
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170534
    move-result p1

    .line 17170535
    const-string/jumbo v1, "\u652f\u4ed8\u5931\u8d25"

    .line 17170538
    invoke-interface {v0, p1, v1}, Lom3/b;->onSuccess(ILjava/lang/String;)V

    .line 17170541
    goto :goto_8f

    .line 17170542
    :cond_6e
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->releaseAll()V

    .line 17170549
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170552
    move-result p1

    .line 17170553
    invoke-static {p1}, Lqx3/n;->c(I)V

    .line 17170556
    iget-object p1, p0, Lqx3/h;->b:Lom3/b;

    .line 17170558
    const-string v0, ""

    .line 17170560
    invoke-interface {p1, v2, v0}, Lom3/b;->onSuccess(ILjava/lang/String;)V

    .line 17170563
    goto :goto_8f

    .line 17170564
    :cond_84
    iget-object p1, p0, Lqx3/h;->b:Lom3/b;

    .line 17170566
    const v0, 0x5f5e100

    .line 17170569
    const-string/jumbo v1, "\u652f\u4ed8\u7ed3\u679c\u4e3a\u7a7a"

    .line 17170572
    invoke-interface {p1, v0, v1}, Lom3/b;->onError(ILjava/lang/String;)V

    .line 17170575
    :goto_8f
    return-void

    .line 17170576
    :pswitch_data_90
    .packed-switch 0x65
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method public final onWebViewInit(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
