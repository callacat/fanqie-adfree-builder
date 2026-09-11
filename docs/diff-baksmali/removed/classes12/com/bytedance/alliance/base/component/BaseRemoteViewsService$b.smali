.class public final Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dff8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;->b:Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;->a:Landroid/content/Context;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "[loadImage]position:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, " imageUrl:"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "DepthsRemoteViewServiceFactory"

    .line 33882135
    .line 33882136
    invoke-static {v1, v0}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_46

    .line 33882144
    .line 33882145
    const-string p2, "[loadImage]use local image"

    .line 33882146
    .line 33882147
    invoke-static {v1, p2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    rem-int/lit8 p1, p1, 0x2

    .line 33882151
    .line 33882152
    if-nez p1, :cond_38

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;->b:Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Landroid/widget/RemoteViewsService;->getResources()Landroid/content/res/Resources;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    const p2, 0x7f021e9a

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    goto :goto_45

    .line 33882168
    :cond_38
    iget-object p1, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;->b:Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Landroid/widget/RemoteViewsService;->getResources()Landroid/content/res/Resources;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const p2, 0x7f021e9b

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    :goto_45
    return-object p1

    .line 33882182
    :cond_46
    const-string p1, "[loadImage]download image"

    .line 33882183
    .line 33882184
    invoke-static {v1, p1}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Lc41/a;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Lc41/a;->G()Ld41/a;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    check-cast p1, Lcom/bytedance/notification/supporter/impl/a;

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Lcom/bytedance/notification/supporter/impl/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    return-object p1
.end method

.method public final getCount()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "com/bytedance/alliance/base/component/BaseRemoteViewsService$DepthsRemoteViewServiceFactory"

    .line 17170433
    .line 17170434
    const-string v1, "Mute.Knot"

    .line 17170435
    .line 17170436
    const-string v2, "DepthsRemoteViewServiceFactory"

    .line 17170437
    .line 17170438
    const-string v3, "[getViewAt]curImageUrl:"

    .line 17170439
    .line 17170440
    const-string v4, "[getViewAt]position:"

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    :try_start_b
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v6

    .line 17170447
    check-cast v6, Lpf0/b;

    .line 17170448
    .line 17170449
    invoke-virtual {v6}, Lpf0/b;->b()Lmf0/h;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v6

    .line 17170453
    invoke-virtual {v6, p1}, Lmf0/h;->onRemoteViewsServiceGetView(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v4, ", process: "

    .line 17170465
    .line 17170466
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v4, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;->a:Landroid/content/Context;

    .line 17170470
    .line 17170471
    invoke-static {v4}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-static {v2, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v4, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;->a:Landroid/content/Context;

    .line 17170486
    .line 17170487
    if-nez v4, :cond_3f

    .line 17170488
    .line 17170489
    iget-object v4, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;->b:Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    :cond_3f
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-static {v5, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170500
    .line 17170501
    .line 17170502
    const/4 v7, 0x2

    .line 17170503
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170504
    .line 17170505
    const/4 v9, 0x0

    .line 17170506
    aput-object v6, v8, v9

    .line 17170507
    .line 17170508
    const v10, 0x7f051b0a

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v11

    .line 17170515
    const/4 v12, 0x1

    .line 17170516
    aput-object v11, v8, v12

    .line 17170517
    .line 17170518
    const-string v11, "RemoteViews.new1, %s layout[0x%s]"

    .line 17170519
    .line 17170520
    invoke-static {v1, v11, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v8, "layout"

    .line 17170524
    .line 17170525
    invoke-static {v10, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v8

    .line 17170529
    new-instance v10, Landroid/widget/RemoteViews;

    .line 17170530
    .line 17170531
    invoke-direct {v10, v6, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v6, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17170535
    .line 17170536
    sget-object v6, Lsi/a$a;->a:Lsi/a;

    .line 17170537
    .line 17170538
    invoke-virtual {v6}, Lsi/a;->q()Lbi/n;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    check-cast v6, Lcom/bytedance/alliance/services/impl/r0;

    .line 17170543
    .line 17170544
    invoke-virtual {v6, v4}, Lcom/bytedance/alliance/services/impl/r0;->a(Landroid/content/Context;)Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    iget-object v4, v4, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;->stubImageUrlList:Ljava/util/List;

    .line 17170549
    .line 17170550
    if-eqz v4, :cond_9a

    .line 17170551
    .line 17170552
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v6

    .line 17170556
    if-lt v6, v7, :cond_9a

    .line 17170557
    .line 17170558
    rem-int/lit8 v6, p1, 0x2

    .line 17170559
    .line 17170560
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    check-cast v4, Ljava/lang/String;

    .line 17170565
    .line 17170566
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-static {v2, v3}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    goto :goto_9e

    .line 17170586
    :cond_9a
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    :goto_9e
    if-eqz p1, :cond_c1

    .line 17170591
    .line 17170592
    invoke-static {v10, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    new-array v3, v12, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    const v4, 0x7f1100c8

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v6

    .line 17170605
    aput-object v6, v3, v9

    .line 17170606
    .line 17170607
    const-string v6, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 17170608
    .line 17170609
    invoke-static {v1, v6, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    const-string v1, "id"

    .line 17170613
    .line 17170614
    invoke-static {v4, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v1

    .line 17170618
    iget-object v0, v0, Ljw0/a;->b:Ljava/lang/Object;

    .line 17170619
    .line 17170620
    check-cast v0, Landroid/widget/RemoteViews;

    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c1} :catch_c2

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    return-object v10

    .line 17170626
    :catch_c2
    move-exception p1

    .line 17170627
    const-string v0, "[getViewAt]exception: "

    .line 17170628
    .line 17170629
    invoke-static {v2, v0, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-object v5
.end method

.method public final getViewTypeCount()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .registers 1

    return-void
.end method

.method public final onDataSetChanged()V
    .registers 1

    return-void
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method
