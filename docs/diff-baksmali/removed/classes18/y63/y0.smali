.class public final Ly63/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz v0, :cond_1a

    .line 33882129
    .line 33882130
    const-string/jumbo v2, "widget_name"

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v0, v1

    .line 33882139
    :goto_1b
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    if-eqz p2, :cond_28

    .line 33882144
    .line 33882145
    const-string/jumbo v1, "widget_content"

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    :cond_28
    const-string p2, "ecom_order_status"

    .line 33882153
    .line 33882154
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    if-eqz p2, :cond_5d

    .line 33882159
    .line 33882160
    sget-object p2, Lb73/s;->a:Lb73/s;

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_5d

    .line 33882176
    :cond_40
    const-string p2, "login"

    .line 33882177
    .line 33882178
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-nez p2, :cond_50

    .line 33882183
    .line 33882184
    const-string p2, "bind_douyin"

    .line 33882185
    .line 33882186
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_5d

    .line 33882191
    .line 33882192
    :cond_50
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882193
    .line 33882194
    new-instance v0, Lb73/r;

    .line 33882195
    .line 33882196
    invoke-direct {v0, p1}, Lb73/r;-><init>(Landroid/app/Activity;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const-string/jumbo v1, "widget_click"

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-interface {p2, p1, v1, v0}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Landroid/content/Intent;

    .line 262150
    .line 262151
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "key_event"

    .line 262155
    .line 262156
    const-string v2, "event_subscribe_success"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, ""

    .line 262168
    .line 262169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "multi_genre_short_video_recommend"

    .line 262176
    .line 262177
    invoke-static {v2, v0, v1}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 262181
    .line 262182
    const-string v1, "click_reservation"

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Ly63/o;->k(Ly63/o;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public final c(Landroid/net/Uri;)Li06/a;
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "growth"

    .line 17170438
    .line 17170439
    const-string v1, "AppWidgetHelper"

    .line 17170440
    .line 17170441
    const-string v2, "dealWithWidgetIntent: rawUri="

    .line 17170442
    .line 17170443
    new-instance v3, Li06/a;

    .line 17170444
    .line 17170445
    invoke-direct {v3}, Li06/a;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    :try_start_12
    const-string/jumbo v6, "widget"

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v7

    .line 17170457
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v6

    .line 17170461
    if-eqz v6, :cond_9b

    .line 17170462
    .line 17170463
    const-string/jumbo v6, "widget_provider_type"

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    if-nez v6, :cond_2a

    .line 17170471
    .line 17170472
    const-string v6, ""

    .line 17170473
    .line 17170474
    :cond_2a
    const-string/jumbo v7, "url"

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v7

    .line 17170481
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v7

    .line 17170485
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v8

    .line 17170489
    iput-boolean v4, v3, Li06/a;->a:Z

    .line 17170490
    .line 17170491
    iput-object v7, v3, Li06/a;->b:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const-string v7, "need_show_undertake_animation"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v7

    .line 17170499
    const-string/jumbo v9, "undertake_animation_type"

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v9

    .line 17170506
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v2, ", needShow="

    .line 17170515
    .line 17170516
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v2, ", type="

    .line 17170523
    .line 17170524
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-static {v0, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v2, Ly63/r0;->a:Ly63/r0;

    .line 17170540
    .line 17170541
    new-instance v7, Ly63/r;

    .line 17170542
    .line 17170543
    invoke-direct {v7, p1, v8, v6}, Ly63/r;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance p1, Ly63/d0;

    .line 17170553
    .line 17170554
    invoke-direct {p1, v7}, Ly63/d0;-><init>(Ly63/r;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_80} :catch_81

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_9b

    .line 17170561
    :catch_81
    move-exception p1

    .line 17170562
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v6, "dealWithWidgetIntent, "

    .line 17170567
    .line 17170568
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    aput-object p1, v2, v5

    .line 17170583
    .line 17170584
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-object v3
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetJumpOptV719;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetJumpOptV719$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "app_widget_jump_opt_v719"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/appwidget/experiment/AppWidgetJumpOptV719;->b:Lcom/dragon/read/appwidget/experiment/AppWidgetJumpOptV719;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/appwidget/experiment/AppWidgetJumpOptV719;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetJumpOptV719;->type:Ljava/lang/String;

    .line 196629
    .line 196630
    const-string/jumbo v1, "v1"

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

.method public final e(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v1, "growth"

    .line 16973831
    .line 16973832
    const-string v2, "engagement"

    .line 16973833
    .line 16973834
    const-string v3, "injectIconStartIntent"

    .line 16973835
    .line 16973836
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    new-instance v1, Ly63/v0;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p1}, Ly63/v0;-><init>(Landroid/content/Intent;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ly63/w0;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ly63/w0;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 131078
    .line 131079
    const-string v1, "collect_video"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Ly63/o;->k(Ly63/o;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lb73/s;->a:Lb73/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lb73/s;->b:Z

    .line 131079
    .line 131080
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_4c

    .line 33882118
    .line 33882119
    if-nez p2, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_4c

    .line 33882122
    :cond_a
    :try_start_a
    iget-object v0, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_4c

    .line 33882131
    :cond_13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    const-string/jumbo v1, "widget_name"

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    const-string v1, "ecom_order_status"

    .line 33882143
    .line 33882144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_4c

    .line 33882149
    .line 33882150
    sget-object v0, Lb73/s;->a:Lb73/s;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1, p2}, Lb73/s;->b(Landroid/content/Context;Lcom/bytedance/router/c;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2e} :catch_2f

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_4c

    .line 33882159
    :catch_2f
    move-exception p1

    .line 33882160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string v0, "onAction, "

    .line 33882163
    .line 33882164
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v0, "growth"

    .line 33882182
    .line 33882183
    const-string v1, "AppWidgetHelper"

    .line 33882184
    .line 33882185
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "book_mall"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Ly63/o;->k(Ly63/o;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final k(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p2, :cond_141

    .line 34013190
    .line 34013191
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    const-string/jumbo v1, "widget"

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v0

    .line 34013202
    if-nez v0, :cond_16

    .line 34013203
    .line 34013204
    goto/16 :goto_141

    .line 34013205
    .line 34013206
    :cond_16
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 34013207
    .line 34013208
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 34013209
    .line 34013210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-static {v2, v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    const-string v0, "need_show_undertake_animation"

    .line 34013217
    .line 34013218
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    const-string/jumbo v2, "undertake_animation_type"

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    const-string v3, "1"

    .line 34013230
    .line 34013231
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v0

    .line 34013235
    const-string v3, ""

    .line 34013236
    .line 34013237
    const/4 v4, 0x1

    .line 34013238
    if-eqz v0, :cond_79

    .line 34013239
    .line 34013240
    if-eqz v2, :cond_79

    .line 34013241
    .line 34013242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v0

    .line 34013246
    if-lez v0, :cond_42

    .line 34013247
    .line 34013248
    const/4 v0, 0x1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v0, 0x0

    .line 34013251
    :goto_43
    if-eqz v0, :cond_79

    .line 34013252
    .line 34013253
    sget-object v0, Lny5/a;->a:Lny5/a;

    .line 34013254
    .line 34013255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {}, Lny5/a;->a()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v0

    .line 34013262
    if-nez v0, :cond_79

    .line 34013263
    .line 34013264
    sget-object v0, Ly63/w2;->a:Ly63/w2;

    .line 34013265
    .line 34013266
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v5

    .line 34013270
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object v0, Ly63/w2;->d:Ly63/v2;

    .line 34013280
    .line 34013281
    if-eqz v0, :cond_66

    .line 34013282
    .line 34013283
    invoke-virtual {v5, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34013284
    .line 34013285
    .line 34013286
    :cond_66
    sget-object v0, Ly63/w2;->c:Ly63/u2;

    .line 34013287
    .line 34013288
    if-eqz v0, :cond_6f

    .line 34013289
    .line 34013290
    sget-object v6, Ly63/w2;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013291
    .line 34013292
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    new-instance v0, Ly63/v2;

    .line 34013296
    .line 34013297
    invoke-direct {v0, v5, v2}, Ly63/v2;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    sput-object v0, Ly63/w2;->d:Ly63/v2;

    .line 34013301
    .line 34013302
    invoke-virtual {v5, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    const-string/jumbo v0, "url"

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v2

    .line 34013312
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v2

    .line 34013316
    const/4 v5, 0x0

    .line 34013317
    if-eqz v2, :cond_a7

    .line 34013318
    .line 34013319
    :try_start_87
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013320
    .line 34013321
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_92

    .line 34013329
    goto :goto_9d

    .line 34013330
    :catchall_92
    move-exception v2

    .line 34013331
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013332
    .line 34013333
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v2

    .line 34013337
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v2

    .line 34013341
    :goto_9d
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v6

    .line 34013345
    if-eqz v6, :cond_a4

    .line 34013346
    .line 34013347
    move-object v2, v5

    .line 34013348
    :cond_a4
    check-cast v2, Landroid/net/Uri;

    .line 34013349
    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    move-object v2, v5

    .line 34013352
    :goto_a8
    const-string v6, "gd_label"

    .line 34013353
    .line 34013354
    if-eqz v2, :cond_b1

    .line 34013355
    .line 34013356
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v7

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v7, v5

    .line 34013362
    :goto_b2
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v8

    .line 34013366
    if-eqz v8, :cond_136

    .line 34013367
    .line 34013368
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v6

    .line 34013372
    invoke-static {}, Lcom/dragon/read/appwidget/a;->c()Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v8

    .line 34013376
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v6

    .line 34013380
    if-eqz v6, :cond_136

    .line 34013381
    .line 34013382
    invoke-static {}, Lcom/dragon/read/appwidget/a;->c()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v7

    .line 34013386
    const-string v2, "is_from_widget"

    .line 34013387
    .line 34013388
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013389
    .line 34013390
    .line 34013391
    sget-object p1, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 34013392
    .line 34013393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    .line 34013395
    .line 34013396
    :try_start_d4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013397
    .line 34013398
    if-nez v7, :cond_d9

    .line 34013399
    .line 34013400
    goto :goto_137

    .line 34013401
    :cond_d9
    invoke-static {p2}, Lcom/dragon/read/ug/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    new-instance v2, Lwc4/j;

    .line 34013406
    .line 34013407
    invoke-direct {v2}, Lwc4/j;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object v4, Lcom/dragon/read/component/biz/model/UnitIdRule;->WIDGET:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 34013411
    .line 34013412
    iput-object v4, v2, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 34013413
    .line 34013414
    iput-object v7, v2, Lwc4/j;->b:Ljava/lang/String;

    .line 34013415
    .line 34013416
    iput-object p1, v2, Lwc4/j;->c:Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    iput-object p1, v2, Lwc4/j;->d:Ljava/lang/String;

    .line 34013423
    .line 34013424
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v0

    .line 34013432
    if-nez v0, :cond_120

    .line 34013433
    .line 34013434
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->a:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig$a;

    .line 34013435
    .line 34013436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    .line 34013438
    .line 34013439
    const-string v0, "cold_start_config_v627"

    .line 34013440
    .line 34013441
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->b:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 34013442
    .line 34013443
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 34013451
    .line 34013452
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->secondPageHosts:Ljava/util/List;

    .line 34013453
    .line 34013454
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p1

    .line 34013462
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result p1

    .line 34013470
    iput-boolean p1, v2, Lwc4/j;->e:Z

    .line 34013471
    .line 34013472
    :cond_120
    sput-object v2, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 34013473
    .line 34013474
    invoke-static {}, Lcom/dragon/read/ug/e;->e()V

    .line 34013475
    .line 34013476
    .line 34013477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013478
    .line 34013479
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12a
    .catchall {:try_start_d4 .. :try_end_12a} :catchall_12b

    .line 34013480
    .line 34013481
    .line 34013482
    goto :goto_137

    .line 34013483
    :catchall_12b
    move-exception p1

    .line 34013484
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013485
    .line 34013486
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    move-object p2, v2

    .line 34013495
    :goto_137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result p1

    .line 34013499
    if-eqz p1, :cond_13e

    .line 34013500
    .line 34013501
    move-object v7, v1

    .line 34013502
    :cond_13e
    invoke-static {v7, p2, v1, v5}, Lnv6/n;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    :goto_141
    return-void
.end method

.method public final l(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/video/VideoDetailModel;I)Z
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move/from16 v2, p3

    .line 50855941
    .line 50855942
    sget-object v3, Ly63/z1;->a:Ly63/z1;

    .line 50855943
    .line 50855944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855945
    .line 50855946
    .line 50855947
    const/4 v3, 0x0

    .line 50855948
    if-eqz v0, :cond_2e7

    .line 50855949
    .line 50855950
    if-nez v1, :cond_12

    .line 50855951
    .line 50855952
    goto/16 :goto_2e7

    .line 50855953
    .line 50855954
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v4

    .line 50855958
    if-eqz v4, :cond_1d

    .line 50855959
    .line 50855960
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50855961
    .line 50855962
    .line 50855963
    move-result v4

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    const/4 v4, 0x0

    .line 50855966
    :goto_1e
    invoke-static {v4}, Ly63/z1;->a(I)Z

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v4

    .line 50855970
    if-nez v4, :cond_26

    .line 50855971
    .line 50855972
    goto/16 :goto_2e7

    .line 50855973
    .line 50855974
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v4

    .line 50855978
    const-wide/16 v5, 0x0

    .line 50855979
    .line 50855980
    const-string v7, ""

    .line 50855981
    .line 50855982
    const/4 v8, 0x1

    .line 50855983
    const-string/jumbo v9, "short_video_recent"

    .line 50855984
    .line 50855985
    .line 50855986
    const-string v10, "ShortVideoExitWidgetManager"

    .line 50855987
    .line 50855988
    const-string v11, "growth"

    .line 50855989
    .line 50855990
    if-nez v4, :cond_39

    .line 50855991
    .line 50855992
    goto :goto_58

    .line 50855993
    :cond_39
    sget-object v12, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 50855994
    .line 50855995
    invoke-interface {v12}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableShortVideoExitIntercept()Z

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v12

    .line 50855999
    if-nez v12, :cond_4a

    .line 50856000
    .line 50856001
    const-string/jumbo v4, "\u4eba\u7fa4\u4e0d\u6ee1\u8db3\u8981\u6c42"

    .line 50856002
    .line 50856003
    .line 50856004
    new-array v12, v3, [Ljava/lang/Object;

    .line 50856005
    .line 50856006
    invoke-static {v11, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856007
    .line 50856008
    .line 50856009
    goto :goto_58

    .line 50856010
    :cond_4a
    sget-object v12, Lc73/c;->a:Lc73/c;

    .line 50856011
    .line 50856012
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    .line 50856014
    .line 50856015
    sget-object v12, Lc73/c;->b:Lc73/c$a;

    .line 50856016
    .line 50856017
    if-eqz v12, :cond_55

    .line 50856018
    .line 50856019
    const/4 v12, 0x1

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    const/4 v12, 0x0

    .line 50856022
    :goto_56
    if-eqz v12, :cond_5b

    .line 50856023
    .line 50856024
    :goto_58
    const/4 v4, 0x0

    .line 50856025
    goto/16 :goto_15a

    .line 50856026
    .line 50856027
    :cond_5b
    sget-object v12, Ly63/r0;->a:Ly63/r0;

    .line 50856028
    .line 50856029
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856030
    .line 50856031
    .line 50856032
    sget-object v12, Ly63/r0;->h:Ly63/o;

    .line 50856033
    .line 50856034
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-static {}, Ly63/o;->i()Z

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v12

    .line 50856041
    if-eqz v12, :cond_75

    .line 50856042
    .line 50856043
    const-string/jumbo v4, "\u9996\u65e5\u4e0d\u5c55\u793a"

    .line 50856044
    .line 50856045
    .line 50856046
    new-array v12, v3, [Ljava/lang/Object;

    .line 50856047
    .line 50856048
    invoke-static {v11, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856049
    .line 50856050
    .line 50856051
    goto/16 :goto_ef

    .line 50856052
    .line 50856053
    :cond_75
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v12

    .line 50856057
    const-string v13, "app_global_config"

    .line 50856058
    .line 50856059
    invoke-static {v12, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v12

    .line 50856063
    const-string v14, "KEY_DAILY_SHORT_VIDEO_EXIT_DIALOG_FREQUENCY_CONTROL_TIME"

    .line 50856064
    .line 50856065
    invoke-interface {v12, v14, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-wide v14

    .line 50856069
    invoke-static {v14, v15}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 50856070
    .line 50856071
    .line 50856072
    move-result v12

    .line 50856073
    if-eqz v12, :cond_94

    .line 50856074
    .line 50856075
    const-string/jumbo v4, "\u5f53\u65e5\u5df2\u5c55\u793a"

    .line 50856076
    .line 50856077
    .line 50856078
    new-array v12, v3, [Ljava/lang/Object;

    .line 50856079
    .line 50856080
    invoke-static {v11, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856081
    .line 50856082
    .line 50856083
    goto :goto_ef

    .line 50856084
    :cond_94
    invoke-static {v14, v15}, Ly63/o;->f(J)Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v12

    .line 50856088
    if-eqz v12, :cond_a3

    .line 50856089
    .line 50856090
    const-string/jumbo v4, "\u6574\u4f53\u51b7\u5374\u671f\u4e0d\u5c55\u793a"

    .line 50856091
    .line 50856092
    .line 50856093
    new-array v12, v3, [Ljava/lang/Object;

    .line 50856094
    .line 50856095
    invoke-static {v11, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856096
    .line 50856097
    .line 50856098
    goto :goto_ef

    .line 50856099
    :cond_a3
    invoke-static {v9}, Ly63/o;->g(Ljava/lang/String;)Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v12

    .line 50856103
    if-eqz v12, :cond_b2

    .line 50856104
    .line 50856105
    const-string/jumbo v4, "\u6dfb\u52a0\u6210\u529f\u51b7\u5374\u671f\u4e0d\u5c55\u793a"

    .line 50856106
    .line 50856107
    .line 50856108
    new-array v12, v3, [Ljava/lang/Object;

    .line 50856109
    .line 50856110
    invoke-static {v11, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856111
    .line 50856112
    .line 50856113
    goto :goto_ef

    .line 50856114
    :cond_b2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v12

    .line 50856118
    invoke-static {v12, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v12

    .line 50856122
    const-string v13, "KEY_SHORT_VIDEO_EXIT_DIALOG_FREQUENCY_CONTROL_WATCHED_ID"

    .line 50856123
    .line 50856124
    const/4 v14, 0x0

    .line 50856125
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v12

    .line 50856129
    if-nez v12, :cond_c8

    .line 50856130
    .line 50856131
    new-instance v12, Ljava/util/HashSet;

    .line 50856132
    .line 50856133
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 50856134
    .line 50856135
    .line 50856136
    :cond_c8
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v13

    .line 50856140
    new-array v14, v3, [Ljava/lang/Object;

    .line 50856141
    .line 50856142
    invoke-static {v11, v10, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v4

    .line 50856149
    if-eqz v4, :cond_e0

    .line 50856150
    .line 50856151
    const-string/jumbo v4, "\u8be5\u89c6\u9891\u5df2\u5c55\u793a"

    .line 50856152
    .line 50856153
    .line 50856154
    new-array v12, v3, [Ljava/lang/Object;

    .line 50856155
    .line 50856156
    invoke-static {v11, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856157
    .line 50856158
    .line 50856159
    goto :goto_ef

    .line 50856160
    :cond_e0
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v4

    .line 50856164
    const/4 v12, 0x5

    .line 50856165
    if-lt v4, v12, :cond_f1

    .line 50856166
    .line 50856167
    const-string/jumbo v4, "\u8d85\u8fc75\u6b21\u4e0a\u9650"

    .line 50856168
    .line 50856169
    .line 50856170
    new-array v12, v3, [Ljava/lang/Object;

    .line 50856171
    .line 50856172
    invoke-static {v11, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856173
    .line 50856174
    .line 50856175
    :goto_ef
    const/4 v4, 0x0

    .line 50856176
    goto :goto_f2

    .line 50856177
    :cond_f1
    const/4 v4, 0x1

    .line 50856178
    :goto_f2
    if-nez v4, :cond_fe

    .line 50856179
    .line 50856180
    const-string/jumbo v4, "\u9891\u63a7\u6761\u4ef6\u4e0d\u6ee1\u8db3\u8981\u6c42"

    .line 50856181
    .line 50856182
    .line 50856183
    new-array v12, v3, [Ljava/lang/Object;

    .line 50856184
    .line 50856185
    invoke-static {v11, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856186
    .line 50856187
    .line 50856188
    goto/16 :goto_58

    .line 50856189
    .line 50856190
    :cond_fe
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v4

    .line 50856194
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-static {v4, v9}, Ly63/r0;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v12

    .line 50856201
    if-nez v12, :cond_116

    .line 50856202
    .line 50856203
    const-string v12, "multi_genre_short_video_recommend"

    .line 50856204
    .line 50856205
    invoke-static {v4, v12}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v4

    .line 50856209
    if-eqz v4, :cond_114

    .line 50856210
    .line 50856211
    goto :goto_116

    .line 50856212
    :cond_114
    const/4 v4, 0x0

    .line 50856213
    goto :goto_117

    .line 50856214
    :cond_116
    :goto_116
    const/4 v4, 0x1

    .line 50856215
    :goto_117
    if-eqz v4, :cond_123

    .line 50856216
    .line 50856217
    const-string/jumbo v4, "\u5c0f\u7ec4\u4ef6/\u5feb\u6377\u65b9\u5f0f \u5df2\u6dfb\u52a0"

    .line 50856218
    .line 50856219
    .line 50856220
    new-array v12, v3, [Ljava/lang/Object;

    .line 50856221
    .line 50856222
    invoke-static {v11, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856223
    .line 50856224
    .line 50856225
    goto/16 :goto_58

    .line 50856226
    .line 50856227
    :cond_123
    sget-object v4, Lcom/dragon/read/appwidget/multigenre/ab/UgWidgetConfig;->a:Lcom/dragon/read/appwidget/multigenre/ab/UgWidgetConfig$a;

    .line 50856228
    .line 50856229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856230
    .line 50856231
    .line 50856232
    sget-object v4, Lcom/dragon/read/appwidget/multigenre/ab/UgWidgetConfig;->b:Lcom/dragon/read/appwidget/multigenre/ab/UgWidgetConfig;

    .line 50856233
    .line 50856234
    const-string/jumbo v12, "ug_widget_config"

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-static {v12, v4, v8, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v4

    .line 50856241
    check-cast v4, Lcom/dragon/read/appwidget/multigenre/ab/UgWidgetConfig;

    .line 50856242
    .line 50856243
    if-eqz v4, :cond_13c

    .line 50856244
    .line 50856245
    iget-object v4, v4, Lcom/dragon/read/appwidget/multigenre/ab/UgWidgetConfig;->exitVideoPlayerGuide:Lcom/dragon/read/appwidget/multigenre/ab/GuideDescription;

    .line 50856246
    .line 50856247
    if-eqz v4, :cond_13c

    .line 50856248
    .line 50856249
    iget-boolean v4, v4, Lcom/dragon/read/appwidget/multigenre/ab/GuideDescription;->enable:Z

    .line 50856250
    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    const/4 v4, 0x0

    .line 50856253
    :goto_13d
    if-eqz v4, :cond_149

    .line 50856254
    .line 50856255
    const-string/jumbo v4, "\u4e00\u952e\u76f4\u8fbe\u5c0f\u7ec4\u4ef6\uff0c\u547d\u4e2d\u9000\u51fa\u64ad\u63a7\u5b9e\u9a8c"

    .line 50856256
    .line 50856257
    .line 50856258
    new-array v12, v3, [Ljava/lang/Object;

    .line 50856259
    .line 50856260
    invoke-static {v11, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856261
    .line 50856262
    .line 50856263
    goto/16 :goto_58

    .line 50856264
    .line 50856265
    :cond_149
    invoke-static {}, Ly63/r0;->t()Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v4

    .line 50856269
    if-eqz v4, :cond_159

    .line 50856270
    .line 50856271
    const-string/jumbo v4, "\u547d\u4e2d\u5c0f\u7ec4\u4ef6\u53cd\u8f6c"

    .line 50856272
    .line 50856273
    .line 50856274
    new-array v12, v3, [Ljava/lang/Object;

    .line 50856275
    .line 50856276
    invoke-static {v11, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856277
    .line 50856278
    .line 50856279
    goto/16 :goto_58

    .line 50856280
    .line 50856281
    :cond_159
    const/4 v4, 0x1

    .line 50856282
    :goto_15a
    if-nez v4, :cond_15e

    .line 50856283
    .line 50856284
    goto/16 :goto_2e7

    .line 50856285
    .line 50856286
    :cond_15e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856287
    .line 50856288
    const-string/jumbo v12, "title:"

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v12

    .line 50856298
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856299
    .line 50856300
    .line 50856301
    const-string v12, ",videoWatched:"

    .line 50856302
    .line 50856303
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856304
    .line 50856305
    .line 50856306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v4

    .line 50856313
    new-array v12, v3, [Ljava/lang/Object;

    .line 50856314
    .line 50856315
    invoke-static {v11, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v4

    .line 50856322
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856323
    .line 50856324
    .line 50856325
    const-string/jumbo v12, "short_video_recent"

    .line 50856326
    .line 50856327
    .line 50856328
    sget-object v19, Ly63/r0;->a:Ly63/r0;

    .line 50856329
    .line 50856330
    const/16 v16, 0x0

    .line 50856331
    .line 50856332
    const/16 v17, 0x0

    .line 50856333
    .line 50856334
    const/16 v18, 0x18

    .line 50856335
    .line 50856336
    move-object/from16 v13, v19

    .line 50856337
    .line 50856338
    move-object v14, v4

    .line 50856339
    move-object v15, v12

    .line 50856340
    invoke-static/range {v13 .. v18}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v13

    .line 50856344
    if-eqz v13, :cond_2e7

    .line 50856345
    .line 50856346
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856347
    .line 50856348
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v13

    .line 50856352
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-wide v13

    .line 50856356
    const/16 v15, 0x3e8

    .line 50856357
    .line 50856358
    move-object/from16 v16, v9

    .line 50856359
    .line 50856360
    int-to-long v8, v15

    .line 50856361
    mul-long v13, v13, v8

    .line 50856362
    .line 50856363
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PolarisShortVideoExitConfig;->a:Lcom/dragon/read/base/ssconfig/template/PolarisShortVideoExitConfig$a;

    .line 50856364
    .line 50856365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856366
    .line 50856367
    .line 50856368
    const-string/jumbo v8, "polaris_short_video_exit_config_v595"

    .line 50856369
    .line 50856370
    .line 50856371
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/PolarisShortVideoExitConfig;->b:Lcom/dragon/read/base/ssconfig/template/PolarisShortVideoExitConfig;

    .line 50856372
    .line 50856373
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v8

    .line 50856377
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856378
    .line 50856379
    .line 50856380
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/PolarisShortVideoExitConfig;

    .line 50856381
    .line 50856382
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/template/PolarisShortVideoExitConfig;->group:Ljava/lang/String;

    .line 50856383
    .line 50856384
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v9

    .line 50856388
    const/4 v15, 0x3

    .line 50856389
    const-wide/16 v17, 0xe

    .line 50856390
    .line 50856391
    packed-switch v9, :pswitch_data_2e8

    .line 50856392
    .line 50856393
    .line 50856394
    goto :goto_22b

    .line 50856395
    :pswitch_1cb
    const-string/jumbo v9, "v3"

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v8

    .line 50856402
    if-nez v8, :cond_1d5

    .line 50856403
    .line 50856404
    goto :goto_22b

    .line 50856405
    :cond_1d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-wide v8

    .line 50856409
    cmp-long v20, v8, v13

    .line 50856410
    .line 50856411
    if-lez v20, :cond_22b

    .line 50856412
    .line 50856413
    invoke-static {v13, v14}, Lcom/dragon/read/util/a8;->d(J)J

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-wide v8

    .line 50856417
    cmp-long v20, v8, v5

    .line 50856418
    .line 50856419
    if-lez v20, :cond_22b

    .line 50856420
    .line 50856421
    invoke-static {v13, v14}, Lcom/dragon/read/util/a8;->d(J)J

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-wide v5

    .line 50856425
    cmp-long v8, v5, v17

    .line 50856426
    .line 50856427
    if-gez v8, :cond_22b

    .line 50856428
    .line 50856429
    if-lt v2, v15, :cond_22b

    .line 50856430
    .line 50856431
    goto :goto_229

    .line 50856432
    :pswitch_1f0
    const-string/jumbo v2, "v2"

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856436
    .line 50856437
    .line 50856438
    move-result v2

    .line 50856439
    if-nez v2, :cond_1fa

    .line 50856440
    .line 50856441
    goto :goto_22b

    .line 50856442
    :cond_1fa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-wide v5

    .line 50856446
    cmp-long v2, v5, v13

    .line 50856447
    .line 50856448
    if-lez v2, :cond_22b

    .line 50856449
    .line 50856450
    invoke-static {v13, v14}, Lcom/dragon/read/util/a8;->d(J)J

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-wide v5

    .line 50856454
    const-wide/16 v8, 0x7

    .line 50856455
    .line 50856456
    cmp-long v2, v5, v8

    .line 50856457
    .line 50856458
    if-gez v2, :cond_22b

    .line 50856459
    .line 50856460
    goto :goto_229

    .line 50856461
    :pswitch_20d
    const-string/jumbo v5, "v1"

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856465
    .line 50856466
    .line 50856467
    move-result v5

    .line 50856468
    if-nez v5, :cond_217

    .line 50856469
    .line 50856470
    goto :goto_22b

    .line 50856471
    :cond_217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-wide v5

    .line 50856475
    cmp-long v8, v5, v13

    .line 50856476
    .line 50856477
    if-lez v8, :cond_22b

    .line 50856478
    .line 50856479
    invoke-static {v13, v14}, Lcom/dragon/read/util/a8;->d(J)J

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-wide v5

    .line 50856483
    cmp-long v8, v5, v17

    .line 50856484
    .line 50856485
    if-gez v8, :cond_22b

    .line 50856486
    .line 50856487
    if-lt v2, v15, :cond_22b

    .line 50856488
    .line 50856489
    :goto_229
    const/4 v2, 0x1

    .line 50856490
    goto :goto_22c

    .line 50856491
    :cond_22b
    :goto_22b
    const/4 v2, 0x0

    .line 50856492
    :goto_22c
    if-eqz v2, :cond_2e7

    .line 50856493
    .line 50856494
    const-string/jumbo v2, "\u547d\u4e2d1\u671f\u5b9e\u9a8c\uff0c\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 50856495
    .line 50856496
    .line 50856497
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856498
    .line 50856499
    invoke-static {v11, v10, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856500
    .line 50856501
    .line 50856502
    sget-object v2, Lcom/dragon/read/appwidget/experiment/ShortVideoRecentAppWidgetOptV719;->a:Lcom/dragon/read/appwidget/experiment/ShortVideoRecentAppWidgetOptV719$a;

    .line 50856503
    .line 50856504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856505
    .line 50856506
    .line 50856507
    sget-object v2, Lcom/dragon/read/appwidget/experiment/ShortVideoRecentAppWidgetOptV719;->b:Lcom/dragon/read/appwidget/experiment/ShortVideoRecentAppWidgetOptV719;

    .line 50856508
    .line 50856509
    const-string/jumbo v5, "short_video_recent_app_widget_opt_v719"

    .line 50856510
    .line 50856511
    .line 50856512
    invoke-static {v5, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v6

    .line 50856516
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856517
    .line 50856518
    .line 50856519
    check-cast v6, Lcom/dragon/read/appwidget/experiment/ShortVideoRecentAppWidgetOptV719;

    .line 50856520
    .line 50856521
    iget-boolean v6, v6, Lcom/dragon/read/appwidget/experiment/ShortVideoRecentAppWidgetOptV719;->isReverse:Z

    .line 50856522
    .line 50856523
    if-eqz v6, :cond_257

    .line 50856524
    .line 50856525
    const-string/jumbo v0, "\u547d\u4e2d\u77ed\u5267\u6700\u8fd1\u770b\u8fc7\u5c0f\u7ec4\u4ef6\u53cd\u8f6c\u5b9e\u9a8c"

    .line 50856526
    .line 50856527
    .line 50856528
    new-array v1, v3, [Ljava/lang/Object;

    .line 50856529
    .line 50856530
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856531
    .line 50856532
    .line 50856533
    goto/16 :goto_2e7

    .line 50856534
    .line 50856535
    :cond_257
    invoke-static {v5, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v2

    .line 50856539
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856540
    .line 50856541
    .line 50856542
    check-cast v2, Lcom/dragon/read/appwidget/experiment/ShortVideoRecentAppWidgetOptV719;

    .line 50856543
    .line 50856544
    iget-boolean v2, v2, Lcom/dragon/read/appwidget/experiment/ShortVideoRecentAppWidgetOptV719;->isReplace:Z

    .line 50856545
    .line 50856546
    if-eqz v2, :cond_268

    .line 50856547
    .line 50856548
    const-string/jumbo v9, "short_video_recent_v2"

    .line 50856549
    .line 50856550
    .line 50856551
    goto :goto_26a

    .line 50856552
    :cond_268
    move-object/from16 v9, v16

    .line 50856553
    .line 50856554
    :goto_26a
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856555
    .line 50856556
    .line 50856557
    move-result v2

    .line 50856558
    if-nez v2, :cond_281

    .line 50856559
    .line 50856560
    const/16 v16, 0x0

    .line 50856561
    .line 50856562
    const/16 v17, 0x0

    .line 50856563
    .line 50856564
    const/16 v18, 0x18

    .line 50856565
    .line 50856566
    move-object/from16 v13, v19

    .line 50856567
    .line 50856568
    move-object v14, v4

    .line 50856569
    move-object v15, v9

    .line 50856570
    invoke-static/range {v13 .. v18}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 50856571
    .line 50856572
    .line 50856573
    move-result v2

    .line 50856574
    if-nez v2, :cond_281

    .line 50856575
    .line 50856576
    goto :goto_2e7

    .line 50856577
    :cond_281
    new-instance v2, Ly63/j1;

    .line 50856578
    .line 50856579
    invoke-direct {v2, v9}, Ly63/j1;-><init>(Ljava/lang/String;)V

    .line 50856580
    .line 50856581
    .line 50856582
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-wide v4

    .line 50856586
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v4

    .line 50856590
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856591
    .line 50856592
    const v5, 0x7f061de3

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v5

    .line 50856599
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856600
    .line 50856601
    .line 50856602
    const/4 v6, 0x1

    .line 50856603
    new-array v8, v6, [Ljava/lang/Object;

    .line 50856604
    .line 50856605
    aput-object v4, v8, v3

    .line 50856606
    .line 50856607
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-object v4

    .line 50856611
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v4

    .line 50856615
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856616
    .line 50856617
    .line 50856618
    new-instance v5, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50856619
    .line 50856620
    invoke-direct {v5, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50856621
    .line 50856622
    .line 50856623
    const v7, 0x7f061de4

    .line 50856624
    .line 50856625
    .line 50856626
    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v7

    .line 50856630
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v5

    .line 50856634
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-object v4

    .line 50856638
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v3

    .line 50856642
    new-instance v4, Ly63/q1;

    .line 50856643
    .line 50856644
    invoke-direct {v4, v0}, Ly63/q1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50856645
    .line 50856646
    .line 50856647
    const-string/jumbo v0, "\u6682\u4e0d\u6dfb\u52a0"

    .line 50856648
    .line 50856649
    .line 50856650
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50856651
    .line 50856652
    .line 50856653
    move-result-object v0

    .line 50856654
    new-instance v3, Ly63/r1;

    .line 50856655
    .line 50856656
    invoke-direct {v3, v2}, Ly63/r1;-><init>(Ly63/j1;)V

    .line 50856657
    .line 50856658
    .line 50856659
    const-string/jumbo v2, "\u7acb\u5373\u6dfb\u52a0"

    .line 50856660
    .line 50856661
    .line 50856662
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v0

    .line 50856666
    new-instance v2, Ly63/s1;

    .line 50856667
    .line 50856668
    invoke-direct {v2, v1}, Ly63/s1;-><init>(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 50856669
    .line 50856670
    .line 50856671
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-object v0

    .line 50856675
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50856676
    .line 50856677
    .line 50856678
    const/4 v3, 0x1

    .line 50856679
    :cond_2e7
    :goto_2e7
    return v3

    .line 50856680
    :pswitch_data_2e8
    .packed-switch 0xe7b
        :pswitch_20d
        :pswitch_1f0
        :pswitch_1cb
    .end packed-switch
.end method

.method public final m(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/impl/infoheader/e0;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    sget-object v0, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->IMPL:Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;

    .line 50528273
    .line 50528274
    if-eqz v0, :cond_19

    .line 50528275
    .line 50528276
    const-string v1, "multi_genre_short_video_recommend"

    .line 50528277
    .line 50528278
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->getWidgetPendant(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Runnable;)Luy4/a;

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method

.method public final updateSettings(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ly63/u0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ly63/u0;-><init>(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
