.class public final Lht7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 151322624
    if-nez p1, :cond_3

    .line 151322625
    .line 151322626
    return-void

    .line 151322627
    :cond_3
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151322628
    .line 151322629
    new-instance v0, Lorg/json/JSONObject;

    .line 151322630
    .line 151322631
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151322632
    .line 151322633
    .line 151322634
    const-string v1, "tag"

    .line 151322635
    .line 151322636
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322637
    .line 151322638
    .line 151322639
    const-string p2, "value"

    .line 151322640
    .line 151322641
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322642
    .line 151322643
    .line 151322644
    const-string p2, "refer"

    .line 151322645
    .line 151322646
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322647
    .line 151322648
    .line 151322649
    const-string p2, "category"

    .line 151322650
    .line 151322651
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322652
    .line 151322653
    .line 151322654
    const-string p2, "log_extra"

    .line 151322655
    .line 151322656
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322657
    .line 151322658
    .line 151322659
    const-string p2, "is_ad_event"

    .line 151322660
    .line 151322661
    const/4 p3, 0x1

    .line 151322662
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322663
    .line 151322664
    .line 151322665
    const-string p2, "group_id"

    .line 151322666
    .line 151322667
    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322668
    .line 151322669
    .line 151322670
    const-string p2, "local_time_ts"

    .line 151322671
    .line 151322672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322673
    .line 151322674
    .line 151322675
    move-result-wide p3

    .line 151322676
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151322677
    .line 151322678
    .line 151322679
    const-string p2, "nt"

    .line 151322680
    .line 151322681
    const/4 p3, 0x4

    .line 151322682
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322683
    .line 151322684
    .line 151322685
    const-string p2, "ad_extra_data"

    .line 151322686
    .line 151322687
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322688
    .line 151322689
    .line 151322690
    if-nez p9, :cond_45

    .line 151322691
    .line 151322692
    goto :goto_60

    .line 151322693
    :cond_45
    invoke-virtual {p9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 151322694
    .line 151322695
    .line 151322696
    move-result-object p2

    .line 151322697
    if-nez p2, :cond_4c

    .line 151322698
    .line 151322699
    goto :goto_60

    .line 151322700
    :cond_4c
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151322701
    .line 151322702
    .line 151322703
    move-result p3

    .line 151322704
    if-eqz p3, :cond_60

    .line 151322705
    .line 151322706
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151322707
    .line 151322708
    .line 151322709
    move-result-object p3

    .line 151322710
    check-cast p3, Ljava/lang/String;

    .line 151322711
    .line 151322712
    invoke-virtual {p9, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 151322713
    .line 151322714
    .line 151322715
    move-result-object p4

    .line 151322716
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322717
    .line 151322718
    .line 151322719
    goto :goto_4c

    .line 151322720
    :cond_60
    :goto_60
    sget-object p2, Lhs7/c;->a:Lhs7/c;

    .line 151322721
    .line 151322722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322723
    .line 151322724
    .line 151322725
    invoke-static {p1, v0}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151322726
    .line 151322727
    .line 151322728
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151322729
    .line 151322730
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_6e

    .line 151322731
    .line 151322732
    .line 151322733
    goto :goto_78

    .line 151322734
    :catchall_6e
    move-exception p1

    .line 151322735
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151322736
    .line 151322737
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151322738
    .line 151322739
    .line 151322740
    move-result-object p1

    .line 151322741
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322742
    .line 151322743
    .line 151322744
    :goto_78
    return-void
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 100925440
    const/4 p6, 0x0

    .line 100925441
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    :try_start_4
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100925445
    .line 100925446
    new-instance p6, Lorg/json/JSONObject;

    .line 100925447
    .line 100925448
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 100925449
    .line 100925450
    .line 100925451
    const-string v0, "value"

    .line 100925452
    .line 100925453
    invoke-virtual {p6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925454
    .line 100925455
    .line 100925456
    const-string p1, "log_extra"

    .line 100925457
    .line 100925458
    invoke-virtual {p6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925459
    .line 100925460
    .line 100925461
    const-string p1, "group_id"

    .line 100925462
    .line 100925463
    invoke-virtual {p6, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925464
    .line 100925465
    .line 100925466
    const-string p1, "ad_id"

    .line 100925467
    .line 100925468
    invoke-virtual {p6, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925469
    .line 100925470
    .line 100925471
    sget-object p1, Lhs7/c;->a:Lhs7/c;

    .line 100925472
    .line 100925473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925474
    .line 100925475
    .line 100925476
    invoke-static {p2, p6}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100925477
    .line 100925478
    .line 100925479
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100925480
    .line 100925481
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_2d

    .line 100925482
    .line 100925483
    .line 100925484
    goto :goto_37

    .line 100925485
    :catchall_2d
    move-exception p1

    .line 100925486
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100925487
    .line 100925488
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100925489
    .line 100925490
    .line 100925491
    move-result-object p1

    .line 100925492
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925493
    .line 100925494
    .line 100925495
    :goto_37
    return-void
.end method

.method public final sendLogV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lhs7/c;->a:Lhs7/c;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method
