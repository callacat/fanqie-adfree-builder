.class Lcom/xiaomi/push/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa475e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/ax$b;Ljava/lang/String;Lcom/xiaomi/push/gp;)V
    .registers 11

    .prologue
    .line 50790400
    new-instance v0, Lcom/xiaomi/push/ef$c;

    .line 50790402
    invoke-direct {v0}, Lcom/xiaomi/push/ef$c;-><init>()V

    .line 50790405
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->c:Ljava/lang/String;

    .line 50790407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790410
    move-result v1

    .line 50790411
    if-nez v1, :cond_12

    .line 50790413
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->c:Ljava/lang/String;

    .line 50790415
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$c;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 50790418
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->e:Ljava/lang/String;

    .line 50790420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790423
    move-result v1

    .line 50790424
    if-nez v1, :cond_1f

    .line 50790426
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->e:Ljava/lang/String;

    .line 50790428
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$c;->d(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 50790431
    :cond_1f
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 50790433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-nez v1, :cond_2c

    .line 50790439
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 50790441
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$c;->e(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 50790444
    :cond_2c
    iget-boolean v1, p0, Lcom/xiaomi/push/service/ax$b;->a:Z

    .line 50790446
    const-string v2, "1"

    .line 50790448
    const-string v3, "0"

    .line 50790450
    if-eqz v1, :cond_36

    .line 50790452
    move-object v1, v2

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    move-object v1, v3

    .line 50790455
    :goto_37
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$c;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 50790458
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 50790460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790463
    move-result v1

    .line 50790464
    const-string v4, "XIAOMI-SASL"

    .line 50790466
    if-nez v1, :cond_4a

    .line 50790468
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 50790470
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 50790473
    goto :goto_4d

    .line 50790474
    :cond_4a
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ef$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 50790477
    :goto_4d
    new-instance v1, Lcom/xiaomi/push/gg;

    .line 50790479
    invoke-direct {v1}, Lcom/xiaomi/push/gg;-><init>()V

    .line 50790482
    iget-object v5, p0, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 50790484
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/gg;->c(Ljava/lang/String;)V

    .line 50790487
    iget-object v5, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 50790489
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790492
    move-result v5

    .line 50790493
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/gg;->a(I)V

    .line 50790496
    iget-object v5, p0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 50790498
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/gg;->b(Ljava/lang/String;)V

    .line 50790501
    const-string v5, "BIND"

    .line 50790503
    const/4 v6, 0x0

    .line 50790504
    invoke-virtual {v1, v5, v6}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790507
    invoke-virtual {v1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 50790510
    move-result-object v5

    .line 50790511
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)V

    .line 50790514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790516
    const-string v7, "[Slim]: bind id="

    .line 50790518
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790521
    invoke-virtual {v1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 50790524
    move-result-object v7

    .line 50790525
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790531
    move-result-object v5

    .line 50790532
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50790535
    new-instance v5, Ljava/util/HashMap;

    .line 50790537
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790540
    const-string v7, "challenge"

    .line 50790542
    invoke-virtual {v5, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790545
    const-string p1, "token"

    .line 50790547
    iget-object v7, p0, Lcom/xiaomi/push/service/ax$b;->c:Ljava/lang/String;

    .line 50790549
    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790552
    const-string p1, "chid"

    .line 50790554
    iget-object v7, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 50790556
    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790559
    const-string p1, "from"

    .line 50790561
    iget-object v7, p0, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 50790563
    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790566
    const-string p1, "id"

    .line 50790568
    invoke-virtual {v1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 50790571
    move-result-object v7

    .line 50790572
    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790575
    const-string p1, "to"

    .line 50790577
    const-string/jumbo v7, "xiaomi.com"

    .line 50790580
    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790583
    iget-boolean p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Z

    .line 50790585
    const-string v7, "kick"

    .line 50790587
    if-eqz p1, :cond_c1

    .line 50790589
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790592
    goto :goto_c4

    .line 50790593
    :cond_c1
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790596
    :goto_c4
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->e:Ljava/lang/String;

    .line 50790598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790601
    move-result p1

    .line 50790602
    const-string v2, ""

    .line 50790604
    const-string v3, "client_attrs"

    .line 50790606
    if-nez p1, :cond_d6

    .line 50790608
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->e:Ljava/lang/String;

    .line 50790610
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    goto :goto_d9

    .line 50790614
    :cond_d6
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790617
    :goto_d9
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 50790619
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790622
    move-result p1

    .line 50790623
    const-string v3, "cloud_attrs"

    .line 50790625
    if-nez p1, :cond_e9

    .line 50790627
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 50790629
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    goto :goto_ec

    .line 50790633
    :cond_e9
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790636
    :goto_ec
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 50790638
    const-string v2, "XIAOMI-PASS"

    .line 50790640
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790643
    move-result p1

    .line 50790644
    if-nez p1, :cond_108

    .line 50790646
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 50790648
    const-string v2, "XMPUSH-PASS"

    .line 50790650
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790653
    move-result p1

    .line 50790654
    if-eqz p1, :cond_101

    .line 50790656
    goto :goto_108

    .line 50790657
    :cond_101
    iget-object p0, p0, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 50790659
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790662
    move-object p0, v6

    .line 50790663
    goto :goto_110

    .line 50790664
    :cond_108
    :goto_108
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 50790666
    iget-object p0, p0, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 50790668
    invoke-static {p1, v6, v5, p0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50790671
    move-result-object p0

    .line 50790672
    :goto_110
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ef$c;->f(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 50790675
    invoke-virtual {v0}, Lcom/xiaomi/push/f;->a()[B

    .line 50790678
    move-result-object p0

    .line 50790679
    invoke-virtual {v1, p0, v6}, Lcom/xiaomi/push/gg;->a([BLjava/lang/String;)V

    .line 50790682
    invoke-virtual {p2, v1}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gg;)V

    .line 50790685
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/gp;)V
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 50528258
    invoke-direct {v0}, Lcom/xiaomi/push/gg;-><init>()V

    .line 50528261
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gg;->c(Ljava/lang/String;)V

    .line 50528264
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50528267
    move-result p0

    .line 50528268
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gg;->a(I)V

    .line 50528271
    const-string p0, "UBND"

    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gg;)V

    .line 50528280
    return-void
.end method
