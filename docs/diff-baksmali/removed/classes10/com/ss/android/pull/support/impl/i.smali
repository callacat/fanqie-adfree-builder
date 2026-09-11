.class public final Lcom/ss/android/pull/support/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq7/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bytedance/push/settings/PushOnlineSettings;

.field public final c:Lcom/bytedance/push/settings/LocalSettings;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lcom/bytedance/push/settings/pull/PullSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dfa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/i;->d:Ljava/util/Map;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/i;->e:Ljava/util/Map;

    .line 17039376
    .line 17039377
    const-string v0, "badge"

    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/i;->f:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v0, "local_push"

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/i;->g:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v0, "request_time"

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/i;->h:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v0, "request_interval"

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/i;->i:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/i;->a:Landroid/content/Context;

    .line 17039394
    .line 17039395
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039402
    .line 17039403
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/i;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039404
    .line 17039405
    const-class v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 17039412
    .line 17039413
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 17039414
    .line 17039415
    return-void
.end method


# virtual methods
.method public final synthetic A()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final B(ILjava/lang/String;Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/pull/support/impl/i;->D(ILjava/lang/String;Ljava/lang/String;)J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v0

    .line 50528260
    const-wide/16 v2, 0x0

    .line 50528261
    .line 50528262
    cmp-long v4, v0, v2

    .line 50528263
    .line 50528264
    if-nez v4, :cond_b

    .line 50528265
    .line 50528266
    return-wide v2

    .line 50528267
    :cond_b
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/i;->f:Ljava/lang/String;

    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/ss/android/pull/support/impl/i;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-wide p1

    .line 50528273
    const-wide/16 v2, 0x3e8

    .line 50528274
    .line 50528275
    mul-long p1, p1, v2

    .line 50528276
    .line 50528277
    add-long/2addr v0, p1

    .line 50528278
    return-wide v0
.end method

.method public final C()I
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/i;->e()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->L0()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v2

    .line 196622
    const-wide/16 v4, 0x0

    .line 196623
    .line 196624
    cmp-long v0, v2, v4

    .line 196625
    .line 196626
    if-gtz v0, :cond_15

    .line 196627
    .line 196628
    return v1

    .line 196629
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v0

    .line 196633
    sub-long/2addr v0, v2

    .line 196634
    const-wide/32 v2, 0x5265c00

    .line 196635
    .line 196636
    .line 196637
    div-long/2addr v0, v2

    .line 196638
    long-to-int v1, v0

    .line 196639
    return v1
.end method

.method public final D(ILjava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->f:Ljava/lang/String;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/pull/support/impl/i;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-wide p1

    .line 50397190
    return-wide p1
.end method

.method public final E(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 16973827
    .line 16973828
    const-wide/16 v1, -0x1

    .line 16973829
    .line 16973830
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->r2(J)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 16973835
    .line 16973836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v1

    .line 16973840
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->r2(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalSettings;->B3(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final F(ILjava/lang/String;Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/pull/support/impl/i;->i(ILjava/lang/String;Ljava/lang/String;)J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v0

    .line 50528260
    const-wide/16 v2, 0x0

    .line 50528261
    .line 50528262
    cmp-long v4, v0, v2

    .line 50528263
    .line 50528264
    if-nez v4, :cond_b

    .line 50528265
    .line 50528266
    return-wide v2

    .line 50528267
    :cond_b
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/i;->g:Ljava/lang/String;

    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/ss/android/pull/support/impl/i;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-wide p1

    .line 50528273
    const-wide/16 v2, 0x3e8

    .line 50528274
    .line 50528275
    mul-long p1, p1, v2

    .line 50528276
    .line 50528277
    add-long/2addr v0, p1

    .line 50528278
    return-wide v0
.end method

.method public final synthetic G(J)J
    .registers 3

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 67436544
    iget-object v5, p0, Lcom/ss/android/pull/support/impl/i;->h:Ljava/lang/String;

    .line 67436545
    .line 67436546
    move-object v0, p0

    .line 67436547
    move v1, p1

    .line 67436548
    move-object v2, p2

    .line 67436549
    move-object v3, p3

    .line 67436550
    move-object v4, p4

    .line 67436551
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/pull/support/impl/i;->J(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p1

    .line 67436555
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/i;->d:Ljava/util/Map;

    .line 67436556
    .line 67436557
    check-cast p2, Ljava/util/HashMap;

    .line 67436558
    .line 67436559
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    check-cast p2, Ljava/lang/Long;

    .line 67436564
    .line 67436565
    if-eqz p2, :cond_1c

    .line 67436566
    .line 67436567
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-wide p1

    .line 67436571
    return-wide p1

    .line 67436572
    :cond_1c
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/i;->d:Ljava/util/Map;

    .line 67436573
    .line 67436574
    iget-object p3, p0, Lcom/ss/android/pull/support/impl/i;->a:Landroid/content/Context;

    .line 67436575
    .line 67436576
    invoke-static {p3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p3

    .line 67436580
    const-wide/16 v0, 0x0

    .line 67436581
    .line 67436582
    invoke-virtual {p3, p1, v0, v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->e(Ljava/lang/String;J)J

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-wide p3

    .line 67436586
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p3

    .line 67436590
    check-cast p2, Ljava/util/HashMap;

    .line 67436591
    .line 67436592
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/i;->d:Ljava/util/Map;

    .line 67436596
    .line 67436597
    check-cast p2, Ljava/util/HashMap;

    .line 67436598
    .line 67436599
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    check-cast p1, Ljava/lang/Long;

    .line 67436604
    .line 67436605
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-wide p1

    .line 67436609
    return-wide p1
.end method

.method public final I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 67436544
    iget-object v5, p0, Lcom/ss/android/pull/support/impl/i;->i:Ljava/lang/String;

    .line 67436545
    .line 67436546
    move-object v0, p0

    .line 67436547
    move v1, p1

    .line 67436548
    move-object v2, p2

    .line 67436549
    move-object v3, p3

    .line 67436550
    move-object v4, p4

    .line 67436551
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/pull/support/impl/i;->J(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p1

    .line 67436555
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/i;->e:Ljava/util/Map;

    .line 67436556
    .line 67436557
    check-cast p2, Ljava/util/HashMap;

    .line 67436558
    .line 67436559
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    check-cast p2, Ljava/lang/Long;

    .line 67436564
    .line 67436565
    if-eqz p2, :cond_1c

    .line 67436566
    .line 67436567
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-wide p1

    .line 67436571
    return-wide p1

    .line 67436572
    :cond_1c
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/i;->e:Ljava/util/Map;

    .line 67436573
    .line 67436574
    iget-object p3, p0, Lcom/ss/android/pull/support/impl/i;->a:Landroid/content/Context;

    .line 67436575
    .line 67436576
    invoke-static {p3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p3

    .line 67436580
    const-wide/16 v0, 0x708

    .line 67436581
    .line 67436582
    invoke-virtual {p3, p1, v0, v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->e(Ljava/lang/String;J)J

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-wide p3

    .line 67436586
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p3

    .line 67436590
    check-cast p2, Ljava/util/HashMap;

    .line 67436591
    .line 67436592
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/i;->e:Ljava/util/Map;

    .line 67436596
    .line 67436597
    check-cast p2, Ljava/util/HashMap;

    .line 67436598
    .line 67436599
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    check-cast p1, Ljava/lang/Long;

    .line 67436604
    .line 67436605
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-wide p1

    .line 67436609
    return-wide p1
.end method

.method public final J(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x5

    .line 84082689
    new-array v0, v0, [Ljava/lang/Object;

    .line 84082690
    .line 84082691
    const/4 v1, 0x0

    .line 84082692
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object p1

    .line 84082696
    aput-object p1, v0, v1

    .line 84082697
    .line 84082698
    const/4 p1, 0x1

    .line 84082699
    aput-object p2, v0, p1

    .line 84082700
    .line 84082701
    const/4 p1, 0x2

    .line 84082702
    aput-object p3, v0, p1

    .line 84082703
    .line 84082704
    const/4 p1, 0x3

    .line 84082705
    aput-object p4, v0, p1

    .line 84082706
    .line 84082707
    const/4 p1, 0x4

    .line 84082708
    aput-object p5, v0, p1

    .line 84082709
    .line 84082710
    const-string p1, "%s-%s-%s-%s-%s"

    .line 84082711
    .line 84082712
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84082713
    .line 84082714
    .line 84082715
    move-result-object p1

    .line 84082716
    return-object p1
.end method

.method public final K(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 84148224
    iget-object v5, p0, Lcom/ss/android/pull/support/impl/i;->h:Ljava/lang/String;

    .line 84148225
    .line 84148226
    move-object v0, p0

    .line 84148227
    move v1, p1

    .line 84148228
    move-object v2, p2

    .line 84148229
    move-object v3, p3

    .line 84148230
    move-object v4, p6

    .line 84148231
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/pull/support/impl/i;->J(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p1

    .line 84148235
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/i;->d:Ljava/util/Map;

    .line 84148236
    .line 84148237
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p3

    .line 84148241
    check-cast p2, Ljava/util/HashMap;

    .line 84148242
    .line 84148243
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148244
    .line 84148245
    .line 84148246
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/i;->a:Landroid/content/Context;

    .line 84148247
    .line 84148248
    invoke-static {p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p2

    .line 84148252
    invoke-virtual {p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p2

    .line 84148256
    invoke-virtual {p2, p4, p5, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b(JLjava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-virtual {p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 84148260
    .line 84148261
    .line 84148262
    return-void
.end method

.method public final L(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 84148224
    iget-object v5, p0, Lcom/ss/android/pull/support/impl/i;->i:Ljava/lang/String;

    .line 84148225
    .line 84148226
    move-object v0, p0

    .line 84148227
    move v1, p1

    .line 84148228
    move-object v2, p2

    .line 84148229
    move-object v3, p3

    .line 84148230
    move-object v4, p6

    .line 84148231
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/pull/support/impl/i;->J(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p1

    .line 84148235
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/i;->e:Ljava/util/Map;

    .line 84148236
    .line 84148237
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p3

    .line 84148241
    check-cast p2, Ljava/util/HashMap;

    .line 84148242
    .line 84148243
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148244
    .line 84148245
    .line 84148246
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/i;->a:Landroid/content/Context;

    .line 84148247
    .line 84148248
    invoke-static {p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p2

    .line 84148252
    invoke-virtual {p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p2

    .line 84148256
    invoke-virtual {p2, p4, p5, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b(JLjava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-virtual {p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 84148260
    .line 84148261
    .line 84148262
    return-void
.end method

.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->a()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalSettings;->b(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final synthetic d()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->e()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final f()Lnq7/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->S2()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_1b

    .line 196619
    .line 196620
    :try_start_c
    new-instance v1, Lnq7/c;

    .line 196621
    .line 196622
    new-instance v2, Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {v1, v2}, Lnq7/c;-><init>(Lorg/json/JSONObject;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_16} :catch_17

    .line 196628
    .line 196629
    .line 196630
    return-object v1

    .line 196631
    :catch_17
    move-exception v0

    .line 196632
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

.method public final synthetic g(J)J
    .registers 3

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final getAbVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->getAbVersion()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final h(Lnq7/c;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lnq7/c;->toString()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalSettings;->Q0(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->g:Ljava/lang/String;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/pull/support/impl/i;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-wide p1

    .line 50397190
    return-wide p1
.end method

.method public final isNeedRequestOldComposeApi(I)Z
    .registers 4

    and-int/lit16 v0, p1, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_e

    const/16 v0, 0x200

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    return p1
.end method

.method public final isUseNewAllianceLocalPushApi()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x2000

    .line 131079
    .line 131080
    and-int/2addr v0, v1

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final isUseNewAllianceRedBadgeApi()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x200

    .line 131079
    .line 131080
    and-int/2addr v0, v1

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final isUseNewApi()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    const-string v2, "pullApiStrategy is for "

    .line 196617
    .line 196618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const-string v2, "PullSettingsService"

    .line 196629
    .line 196630
    invoke-static {v2, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

.method public final isUseNewApi(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final isUseNewOnlineLocalPushApi()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x20

    .line 131079
    .line 131080
    and-int/2addr v0, v1

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final isUseNewOnlineRedBadgeApi()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x2

    .line 131079
    and-int/2addr v0, v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->j()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final synthetic k(Lcom/ss/android/pull/model/PullStrategy;)V
    .registers 2

    return-void
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final synthetic m(Lnq7/a;ZZ)V
    .registers 4

    return-void
.end method

.method public final n()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/i;->w()Lnq7/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-wide v1, v0, Lnq7/b;->b:J

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_f

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    iput v1, v0, Lnq7/b;->a:I

    .line 262158
    .line 262159
    :cond_f
    iget v1, v0, Lnq7/b;->a:I

    .line 262160
    .line 262161
    add-int/lit8 v1, v1, 0x1

    .line 262162
    .line 262163
    iput v1, v0, Lnq7/b;->a:I

    .line 262164
    .line 262165
    iget-wide v1, v0, Lnq7/b;->b:J

    .line 262166
    .line 262167
    iput-wide v1, v0, Lnq7/b;->c:J

    .line 262168
    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    iput-wide v1, v0, Lnq7/b;->b:J

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lnq7/b;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v1, v0}, Lcom/bytedance/push/settings/LocalSettings;->u1(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method

.method public final synthetic o()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic p()Lcom/ss/android/pull/model/PullStrategy;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Lnq7/a;ZZILjava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 100990976
    move-object/from16 v7, p0

    .line 100990977
    .line 100990978
    move-object/from16 v8, p1

    .line 100990979
    .line 100990980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-wide v9

    .line 100990984
    const-string v11, "PullSettingsService"

    .line 100990985
    .line 100990986
    const-wide/16 v12, 0x0

    .line 100990987
    .line 100990988
    if-eqz p2, :cond_44

    .line 100990989
    .line 100990990
    iget-object v6, v7, Lcom/ss/android/pull/support/impl/i;->f:Ljava/lang/String;

    .line 100990991
    .line 100990992
    move-object/from16 v0, p0

    .line 100990993
    .line 100990994
    move/from16 v1, p4

    .line 100990995
    .line 100990996
    move-object/from16 v2, p5

    .line 100990997
    .line 100990998
    move-object/from16 v3, p6

    .line 100990999
    .line 100991000
    move-wide v4, v9

    .line 100991001
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/pull/support/impl/i;->K(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100991002
    .line 100991003
    .line 100991004
    iget-wide v0, v8, Lnq7/a;->g:J

    .line 100991005
    .line 100991006
    cmp-long v2, v0, v12

    .line 100991007
    .line 100991008
    if-gez v2, :cond_24

    .line 100991009
    .line 100991010
    iget-wide v0, v8, Lnq7/a;->e:J

    .line 100991011
    .line 100991012
    :cond_24
    move-wide v14, v0

    .line 100991013
    iget-object v6, v7, Lcom/ss/android/pull/support/impl/i;->f:Ljava/lang/String;

    .line 100991014
    .line 100991015
    move-object/from16 v0, p0

    .line 100991016
    .line 100991017
    move/from16 v1, p4

    .line 100991018
    .line 100991019
    move-object/from16 v2, p5

    .line 100991020
    .line 100991021
    move-object/from16 v3, p6

    .line 100991022
    .line 100991023
    move-wide v4, v14

    .line 100991024
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/pull/support/impl/i;->L(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100991025
    .line 100991026
    .line 100991027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100991028
    .line 100991029
    const-string v1, "[onRequestSuccess] set  RedBadgeRequestInterval to "

    .line 100991030
    .line 100991031
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991038
    .line 100991039
    .line 100991040
    move-result-object v0

    .line 100991041
    invoke-static {v11, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991042
    .line 100991043
    .line 100991044
    :cond_44
    if-eqz p3, :cond_7c

    .line 100991045
    .line 100991046
    iget-object v6, v7, Lcom/ss/android/pull/support/impl/i;->g:Ljava/lang/String;

    .line 100991047
    .line 100991048
    move-object/from16 v0, p0

    .line 100991049
    .line 100991050
    move/from16 v1, p4

    .line 100991051
    .line 100991052
    move-object/from16 v2, p5

    .line 100991053
    .line 100991054
    move-object/from16 v3, p6

    .line 100991055
    .line 100991056
    move-wide v4, v9

    .line 100991057
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/pull/support/impl/i;->K(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100991058
    .line 100991059
    .line 100991060
    iget-wide v0, v8, Lnq7/a;->h:J

    .line 100991061
    .line 100991062
    cmp-long v2, v0, v12

    .line 100991063
    .line 100991064
    if-gez v2, :cond_5c

    .line 100991065
    .line 100991066
    iget-wide v0, v8, Lnq7/a;->e:J

    .line 100991067
    .line 100991068
    :cond_5c
    move-wide v8, v0

    .line 100991069
    iget-object v6, v7, Lcom/ss/android/pull/support/impl/i;->g:Ljava/lang/String;

    .line 100991070
    .line 100991071
    move-object/from16 v0, p0

    .line 100991072
    .line 100991073
    move/from16 v1, p4

    .line 100991074
    .line 100991075
    move-object/from16 v2, p5

    .line 100991076
    .line 100991077
    move-object/from16 v3, p6

    .line 100991078
    .line 100991079
    move-wide v4, v8

    .line 100991080
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/pull/support/impl/i;->L(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100991081
    .line 100991082
    .line 100991083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100991084
    .line 100991085
    const-string v1, "[onRequestSuccess] set  LocalPushRequestInterval to "

    .line 100991086
    .line 100991087
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991088
    .line 100991089
    .line 100991090
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991091
    .line 100991092
    .line 100991093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991094
    .line 100991095
    .line 100991096
    move-result-object v0

    .line 100991097
    invoke-static {v11, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991098
    .line 100991099
    .line 100991100
    :cond_7c
    return-void
.end method

.method public final r()Lcom/bytedance/push/settings/pull/PullSettingsModel;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->j:Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 327681
    .line 327682
    if-nez v0, :cond_c

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327685
    .line 327686
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->D()Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/i;->j:Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->j:Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 327693
    .line 327694
    if-nez v0, :cond_16

    .line 327695
    .line 327696
    new-instance v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lcom/bytedance/push/settings/pull/PullSettingsModel;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    return-object v0

    .line 327702
    :cond_16
    iget-object v1, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowScene:Ljava/util/List;

    .line 327703
    .line 327704
    if-nez v1, :cond_21

    .line 327705
    .line 327706
    new-instance v1, Ljava/util/ArrayList;

    .line 327707
    .line 327708
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowScene:Ljava/util/List;

    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->j:Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 327714
    .line 327715
    iget-object v1, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowBranchScene:Ljava/util/List;

    .line 327716
    .line 327717
    if-nez v1, :cond_2e

    .line 327718
    .line 327719
    new-instance v1, Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v1, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowBranchScene:Ljava/util/List;

    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->j:Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 327727
    .line 327728
    iget-object v1, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowLoopScene:Ljava/util/List;

    .line 327729
    .line 327730
    if-nez v1, :cond_3b

    .line 327731
    .line 327732
    new-instance v1, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v1, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowLoopScene:Ljava/util/List;

    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->j:Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 327740
    .line 327741
    iget-object v1, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowLoopBranchScene:Ljava/util/List;

    .line 327742
    .line 327743
    if-nez v1, :cond_48

    .line 327744
    .line 327745
    new-instance v1, Ljava/util/ArrayList;

    .line 327746
    .line 327747
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    iput-object v1, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowLoopBranchScene:Ljava/util/List;

    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->j:Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 327753
    .line 327754
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalSettings;->c(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)Lef0/d;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    new-instance v4, Lef0/d;

    .line 50790409
    .line 50790410
    invoke-direct {v4}, Lef0/d;-><init>()V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-wide v5

    .line 50790417
    iget-object v7, v0, Lcom/ss/android/pull/support/impl/i;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50790418
    .line 50790419
    invoke-interface {v7}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v7

    .line 50790423
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v8

    .line 50790427
    check-cast v8, Lpq7/b;

    .line 50790428
    .line 50790429
    invoke-virtual {v8}, Lpq7/b;->d()Lqq7/d;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v8

    .line 50790433
    invoke-interface {v8}, Lqq7/d;->a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v8

    .line 50790437
    invoke-virtual {v8}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v8

    .line 50790441
    const/4 v10, 0x2

    .line 50790442
    const/4 v11, 0x1

    .line 50790443
    if-ne v8, v11, :cond_31

    .line 50790444
    .line 50790445
    and-int/2addr v7, v10

    .line 50790446
    if-ne v7, v10, :cond_4c

    .line 50790447
    .line 50790448
    goto :goto_4a

    .line 50790449
    :cond_31
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v8

    .line 50790453
    check-cast v8, Lpq7/b;

    .line 50790454
    .line 50790455
    invoke-virtual {v8}, Lpq7/b;->d()Lqq7/d;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v8

    .line 50790459
    invoke-interface {v8}, Lqq7/d;->a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v8

    .line 50790463
    invoke-virtual {v8}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v8

    .line 50790467
    if-ne v8, v10, :cond_4c

    .line 50790468
    .line 50790469
    const/16 v8, 0x200

    .line 50790470
    .line 50790471
    and-int/2addr v7, v8

    .line 50790472
    if-ne v7, v8, :cond_4c

    .line 50790473
    .line 50790474
    :goto_4a
    const/4 v7, 0x1

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    const/4 v7, 0x0

    .line 50790477
    :goto_4d
    iget-object v8, v0, Lcom/ss/android/pull/support/impl/i;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50790478
    .line 50790479
    invoke-interface {v8}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v8

    .line 50790483
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v12

    .line 50790487
    check-cast v12, Lpq7/b;

    .line 50790488
    .line 50790489
    invoke-virtual {v12}, Lpq7/b;->d()Lqq7/d;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v12

    .line 50790493
    invoke-interface {v12}, Lqq7/d;->a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v12

    .line 50790497
    invoke-virtual {v12}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v12

    .line 50790501
    if-ne v12, v11, :cond_6d

    .line 50790502
    .line 50790503
    const/16 v10, 0x20

    .line 50790504
    .line 50790505
    and-int/2addr v8, v10

    .line 50790506
    if-ne v8, v10, :cond_88

    .line 50790507
    .line 50790508
    goto :goto_86

    .line 50790509
    :cond_6d
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v12

    .line 50790513
    check-cast v12, Lpq7/b;

    .line 50790514
    .line 50790515
    invoke-virtual {v12}, Lpq7/b;->d()Lqq7/d;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v12

    .line 50790519
    invoke-interface {v12}, Lqq7/d;->a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v12

    .line 50790523
    invoke-virtual {v12}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v12

    .line 50790527
    if-ne v12, v10, :cond_88

    .line 50790528
    .line 50790529
    const/16 v10, 0x2000

    .line 50790530
    .line 50790531
    and-int/2addr v8, v10

    .line 50790532
    if-ne v8, v10, :cond_88

    .line 50790533
    .line 50790534
    :goto_86
    const/4 v8, 0x1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v8, 0x0

    .line 50790537
    :goto_89
    const-string v10, "PullSettingsService"

    .line 50790538
    .line 50790539
    if-eqz v7, :cond_be

    .line 50790540
    .line 50790541
    iget-object v14, v0, Lcom/ss/android/pull/support/impl/i;->f:Ljava/lang/String;

    .line 50790542
    .line 50790543
    invoke-virtual {v0, v1, v2, v3, v14}, Lcom/ss/android/pull/support/impl/i;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-wide v14

    .line 50790547
    iget-object v9, v0, Lcom/ss/android/pull/support/impl/i;->f:Ljava/lang/String;

    .line 50790548
    .line 50790549
    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/ss/android/pull/support/impl/i;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-wide v11

    .line 50790553
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790554
    .line 50790555
    const-string v13, "lastPullRedBadgeTime:"

    .line 50790556
    .line 50790557
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    .line 50790563
    const-string v13, " pullRedBadgeRequestIntervalInSecond:"

    .line 50790564
    .line 50790565
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v9

    .line 50790575
    invoke-static {v10, v9}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    sub-long v13, v5, v14

    .line 50790579
    .line 50790580
    const-wide/16 v17, 0x3e8

    .line 50790581
    .line 50790582
    mul-long v11, v11, v17

    .line 50790583
    .line 50790584
    cmp-long v9, v13, v11

    .line 50790585
    .line 50790586
    if-lez v9, :cond_be

    .line 50790587
    .line 50790588
    const/4 v9, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 v9, 0x0

    .line 50790591
    :goto_bf
    if-eqz v8, :cond_f2

    .line 50790592
    .line 50790593
    iget-object v11, v0, Lcom/ss/android/pull/support/impl/i;->g:Ljava/lang/String;

    .line 50790594
    .line 50790595
    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/ss/android/pull/support/impl/i;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-wide v11

    .line 50790599
    iget-object v13, v0, Lcom/ss/android/pull/support/impl/i;->g:Ljava/lang/String;

    .line 50790600
    .line 50790601
    invoke-virtual {v0, v1, v2, v3, v13}, Lcom/ss/android/pull/support/impl/i;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-wide v1

    .line 50790605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    const-string v13, "lastPullLocalPushTime:"

    .line 50790608
    .line 50790609
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    const-string v13, " pullLocalPushRequestIntervalInSecond:"

    .line 50790616
    .line 50790617
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v3

    .line 50790627
    invoke-static {v10, v3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    sub-long/2addr v5, v11

    .line 50790631
    const-wide/16 v10, 0x3e8

    .line 50790632
    .line 50790633
    mul-long v1, v1, v10

    .line 50790634
    .line 50790635
    cmp-long v3, v5, v1

    .line 50790636
    .line 50790637
    if-lez v3, :cond_f2

    .line 50790638
    .line 50790639
    const/16 v16, 0x1

    .line 50790640
    .line 50790641
    goto :goto_f4

    .line 50790642
    :cond_f2
    const/16 v16, 0x0

    .line 50790643
    .line 50790644
    :goto_f4
    const/4 v1, -0x1

    .line 50790645
    if-nez v8, :cond_101

    .line 50790646
    .line 50790647
    if-eqz v7, :cond_fa

    .line 50790648
    .line 50790649
    goto :goto_101

    .line 50790650
    :cond_fa
    iput v1, v4, Lef0/d;->a:I

    .line 50790651
    .line 50790652
    const-string v1, "settings of api_strategy is disable"

    .line 50790653
    .line 50790654
    iput-object v1, v4, Lef0/d;->c:Ljava/lang/String;

    .line 50790655
    .line 50790656
    goto :goto_112

    .line 50790657
    :cond_101
    :goto_101
    if-nez v9, :cond_10c

    .line 50790658
    .line 50790659
    if-nez v16, :cond_10c

    .line 50790660
    .line 50790661
    iput v1, v4, Lef0/d;->a:I

    .line 50790662
    .line 50790663
    const-string v1, "frequency controlled"

    .line 50790664
    .line 50790665
    iput-object v1, v4, Lef0/d;->c:Ljava/lang/String;

    .line 50790666
    .line 50790667
    goto :goto_112

    .line 50790668
    :cond_10c
    if-eqz v16, :cond_110

    .line 50790669
    .line 50790670
    or-int/lit8 v9, v9, 0x10

    .line 50790671
    .line 50790672
    :cond_110
    iput v9, v4, Lef0/d;->a:I

    .line 50790673
    .line 50790674
    :goto_112
    return-object v4
.end method

.method public final u()Lef0/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lef0/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lef0/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final updateSettings(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    const-string v0, "api_strategy"

    .line 16973827
    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const-string v2, "red_badge_strategy"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    if-eq v0, v1, :cond_15

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/i;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->m0(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final synthetic v()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final w()Lnq7/b;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->j2()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lnq7/b;

    .line 262151
    .line 262152
    invoke-direct {v1, v0}, Lnq7/b;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-wide v2, v1, Lnq7/b;->b:J

    .line 262156
    .line 262157
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_23

    .line 262162
    .line 262163
    iget v0, v1, Lnq7/b;->a:I

    .line 262164
    .line 262165
    if-lez v0, :cond_23

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput v0, v1, Lnq7/b;->a:I

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/i;->c:Lcom/bytedance/push/settings/LocalSettings;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lnq7/b;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-interface {v0, v2}, Lcom/bytedance/push/settings/LocalSettings;->u1(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-object v1
.end method

.method public final synthetic x()Ly91/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic y(ZZ)V
    .registers 3

    return-void
.end method

.method public final z(I)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-ne p1, v1, :cond_12

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/i;->isUseNewOnlineRedBadgeApi()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_10

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/i;->isUseNewOnlineLocalPushApi()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_11

    .line 17039375
    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    return v0

    .line 17039378
    :cond_12
    const/4 v2, 0x2

    .line 17039379
    if-ne p1, v2, :cond_22

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/i;->isUseNewAllianceRedBadgeApi()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_21

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/i;->isUseNewAllianceLocalPushApi()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    return v0
.end method
