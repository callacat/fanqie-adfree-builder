.class public final Lqx3/l;
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
    iput-object p1, p0, Lqx3/l;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqx3/l;->b:Lom3/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqx3/l;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
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

    .line 33882114
    .line 33882115
    iget-object v2, p0, Lqx3/l;->a:Ljava/lang/String;

    .line 33882116
    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object v2, v1, v3

    .line 33882119
    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    aput-object p1, v1, v2

    .line 33882122
    .line 33882123
    const-string v4, "cash"

    .line 33882124
    .line 33882125
    const-string v5, "%1s onEvent: %2s"

    .line 33882126
    .line 33882127
    invoke-static {v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    if-eqz p2, :cond_5c

    .line 33882136
    .line 33882137
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v5

    .line 33882141
    if-nez v5, :cond_5c

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v5

    .line 33882147
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v5

    .line 33882151
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v6

    .line 33882155
    if-eqz v6, :cond_41

    .line 33882156
    .line 33882157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v6

    .line 33882161
    check-cast v6, Ljava/util/Map$Entry;

    .line 33882162
    .line 33882163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v7

    .line 33882167
    check-cast v7, Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v6

    .line 33882173
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_27

    .line 33882177
    :cond_41
    invoke-static {p1, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v1, p0, Lqx3/l;->b:Lom3/b;

    .line 33882181
    .line 33882182
    invoke-interface {v1, p1, p2}, Lom3/b;->onEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_49} :catch_4a

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_5c

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    iget-object v0, p0, Lqx3/l;->a:Ljava/lang/String;

    .line 33882190
    .line 33882191
    aput-object v0, p2, v3

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    aput-object p1, p2, v2

    .line 33882198
    .line 33882199
    const-string p1, "%1s \u652f\u4ed8\u57cb\u70b9\u4e8b\u4ef6\u4e0a\u62a5\u5931\u8d25\uff0cmsg\uff1a%2s"

    .line 33882200
    .line 33882201
    invoke-static {v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
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

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_75

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lqx3/l;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    aput-object v2, v1, v3

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    aput-object v4, v1, v2

    .line 17170456
    .line 17170457
    const-string v2, "cash"

    .line 17170458
    .line 17170459
    const-string/jumbo v4, "\u652f\u4ed8\u56de\u8c03 onPayCallback: %s, info: %s"

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    invoke-static {v0}, Lqx3/n;->c(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_65

    .line 17170477
    .line 17170478
    const/16 v1, 0x70

    .line 17170479
    .line 17170480
    if-eq v0, v1, :cond_51

    .line 17170481
    .line 17170482
    const/16 v1, 0x6c

    .line 17170483
    .line 17170484
    if-eq v0, v1, :cond_3e

    .line 17170485
    .line 17170486
    const/16 v1, 0x6d

    .line 17170487
    .line 17170488
    if-eq v0, v1, :cond_51

    .line 17170489
    .line 17170490
    packed-switch v0, :pswitch_data_82

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_80

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lqx3/l;->b:Lom3/b;

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lqx3/l;->c:Ljava/lang/String;

    .line 17170497
    .line 17170498
    new-instance v1, Lqx3/l$a;

    .line 17170499
    .line 17170500
    invoke-direct {v1}, Lqx3/l$a;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v2, Lqx3/l$b;

    .line 17170504
    .line 17170505
    invoke-direct {v2}, Lqx3/l$b;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    invoke-interface {p1, v0, v3, v1, v2}, Lom3/b;->a(Ljava/lang/String;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_80

    .line 17170513
    :cond_51
    :pswitch_51
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->releaseAll()V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lqx3/l;->b:Lom3/b;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    const-string/jumbo v1, "\u652f\u4ed8\u5931\u8d25"

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {v0, p1, v1}, Lom3/b;->onSuccess(ILjava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_80

    .line 17170533
    :cond_65
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->releaseAll()V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Lqx3/l;->b:Lom3/b;

    .line 17170541
    .line 17170542
    const-string/jumbo v0, "\u652f\u4ed8\u6210\u529f"

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {p1, v3, v0}, Lom3/b;->onSuccess(ILjava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_80

    .line 17170549
    :cond_75
    iget-object p1, p0, Lqx3/l;->b:Lom3/b;

    .line 17170550
    .line 17170551
    const v0, 0x5f5e100

    .line 17170552
    .line 17170553
    .line 17170554
    const-string/jumbo v1, "\u652f\u4ed8\u7ed3\u679c\u4e3a\u7a7a"

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {p1, v0, v1}, Lom3/b;->onError(ILjava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void

    .line 17170561
    nop

    .line 17170562
    :pswitch_data_82
    .packed-switch 0x65
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
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
