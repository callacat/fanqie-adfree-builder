## classes15/com/bytedance/android/live/livelite/room/LiveLiteRoomListProvider.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/livelite/api/pb/Room;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84410368
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/room/g;-><init>()V

    .line 84410374
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 84410376
    new-instance v0, Lcom/bytedance/android/live/livelite/room/d;

    .line 84410378
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/room/d;-><init>()V

    .line 84410381
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->b:Lcom/bytedance/android/live/livelite/room/d;

    .line 84410383
    new-instance v0, Ljava/util/ArrayList;

    .line 84410385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410388
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 84410390
    new-instance v0, Ljava/util/ArrayList;

    .line 84410392
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410395
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 84410397
    new-instance v0, Ljava/util/ArrayList;

    .line 84410399
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410402
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->e:Ljava/util/ArrayList;

    .line 84410404
    invoke-virtual {p4}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 84410407
    move-result-wide v0

    .line 84410408
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->g:J

    .line 84410410
    const-string v0, ""

    .line 84410412
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->h:Ljava/lang/String;

    .line 84410414
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->i:Ljava/lang/String;

    .line 84410416
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->j:Ljava/lang/String;

    .line 84410418
    const/16 v1, 0x64

    .line 84410420
    iput v1, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->l:I

    .line 84410422
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84410424
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84410427
    iput-object v1, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->m:Ljava/util/Map;

    .line 84410429
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->n:Ljava/lang/String;

    .line 84410431
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->o:Ljava/lang/String;

    .line 84410433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410435
    const-string v3, "init, url: "

    .line 84410437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410440
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410443
    const-string v3, ", requestFrom: "

    .line 84410445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410448
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410454
    move-result-object v2

    .line 84410455
    const-string v3, "LiveLiteRoomListProvider"

    .line 84410457
    invoke-static {v3, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410460
    invoke-static {p1}, Lmv/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84410463
    move-result-object v2

    .line 84410464
    iput-object v2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->p:Landroid/os/Bundle;

    .line 84410466
    invoke-static {p5}, Lmv/c;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 84410469
    move-result-object v4

    .line 84410470
    iput-object v4, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->n:Ljava/lang/String;

    .line 84410472
    invoke-static {p5}, Lmv/c;->b(Lkotlin/Pair;)Ljava/lang/String;

    .line 84410475
    move-result-object p5

    .line 84410476
    iput-object p5, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->o:Ljava/lang/String;

    .line 84410478
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->i:Ljava/lang/String;

    .line 84410480
    const-string p2, "anchor_id"

    .line 84410482
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410485
    move-result-object v5

    .line 84410486
    instance-of v6, v5, Ljava/lang/Long;

    .line 84410488
    if-eqz v6, :cond_7f

    .line 84410490
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410493
    move-result-object v5

    .line 84410494
    goto :goto_87

    .line 84410495
    :cond_7f
    instance-of v6, v5, Ljava/lang/String;

    .line 84410497
    if-eqz v6, :cond_86

    .line 84410499
    check-cast v5, Ljava/lang/String;

    .line 84410501
    goto :goto_87

    .line 84410502
    :cond_86
    move-object v5, v0

    .line 84410503
    :goto_87
    iput-object v5, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->h:Ljava/lang/String;

    .line 84410505
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84410508
    move-result v6

    .line 84410509
    const/4 v7, 0x1

    .line 84410510
    const/4 v8, 0x0

    .line 84410511
    if-lez v6, :cond_93

    .line 84410513
    const/4 v6, 0x1

    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    const/4 v6, 0x0

    .line 84410516
    :goto_94
    if-eqz v6, :cond_98

    .line 84410518
    goto/16 :goto_1b4

    .line 84410520
    :cond_98
    if-eqz v2, :cond_1b3

    .line 84410522
    sget p3, Lkv/b;->a:I

    .line 84410524
    if-nez v4, :cond_a0

    .line 84410526
    goto/16 :goto_1ae

    .line 84410528
    :cond_a0
    const-string p3, "live_merge"

    .line 84410530
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410533
    move-result p3

    .line 84410534
    if-eqz p3, :cond_b2

    .line 84410536
    const-string p3, "live_cover"

    .line 84410538
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410541
    move-result p3

    .line 84410542
    if-eqz p3, :cond_1ae

    .line 84410544
    goto/16 :goto_16d

    .line 84410546
    :cond_b2
    const-string p3, "live_merge_activity"

    .line 84410548
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410551
    move-result p3

    .line 84410552
    if-eqz p3, :cond_cc

    .line 84410554
    const-string p3, "live_k_activity"

    .line 84410556
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410559
    move-result p3

    .line 84410560
    if-nez p3, :cond_16d

    .line 84410562
    const-string p3, "live_d3_activity"

    .line 84410564
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410567
    move-result p3

    .line 84410568
    if-eqz p3, :cond_1ae

    .line 84410570
    goto/16 :goto_16d

    .line 84410572
    :cond_cc
    const-string p3, "homepage_hot"

    .line 84410574
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410577
    move-result p3

    .line 84410578
    const-string v2, "live_cell"

    .line 84410580
    const-string v6, "video_head"

    .line 84410582
    if-eqz p3, :cond_ec

    .line 84410584
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410587
    move-result p3

    .line 84410588
    if-eqz p3, :cond_e2

    .line 84410590
    const-string p3, "homepage_hot_draw"

    .line 84410592
    goto/16 :goto_1af

    .line 84410594
    :cond_e2
    invoke-virtual {v6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410597
    move-result p3

    .line 84410598
    if-eqz p3, :cond_1ae

    .line 84410600
    const-string p3, "homepage_hot_head"

    .line 84410602
    goto/16 :goto_1af

    .line 84410604
    :cond_ec
    const-string p3, "homepage_fresh"

    .line 84410606
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410609
    move-result p3

    .line 84410610
    if-eqz p3, :cond_f8

    .line 84410612
    const-string p3, "homepage_fresh_head"

    .line 84410614
    goto/16 :goto_1af

    .line 84410616
    :cond_f8
    const-string p3, "homepage_follow"

    .line 84410618
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410621
    move-result p3

    .line 84410622
    if-eqz p3, :cond_126

    .line 84410624
    sget p3, Liv/d;->a:I

    .line 84410626
    const-string p3, "live_cell_cover"

    .line 84410628
    if-eq p5, p3, :cond_111

    .line 84410630
    if-eqz p5, :cond_10f

    .line 84410632
    invoke-virtual {p5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84410635
    move-result p3

    .line 84410636
    if-eqz p3, :cond_10f

    .line 84410638
    goto :goto_111

    .line 84410639
    :cond_10f
    const/4 p3, 0x0

    .line 84410640
    goto :goto_112

    .line 84410641
    :cond_111
    :goto_111
    const/4 p3, 0x1

    .line 84410642
    :goto_112
    if-nez p3, :cond_122

    .line 84410644
    if-eq p5, v2, :cond_120

    .line 84410646
    if-eqz p5, :cond_11f

    .line 84410648
    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84410651
    move-result p3

    .line 84410652
    if-eqz p3, :cond_11f

    .line 84410654
    goto :goto_120

    .line 84410655
    :cond_11f
    const/4 v7, 0x0

    .line 84410656
    :cond_120
    :goto_120
    if-eqz v7, :cond_1ae

    .line 84410658
    :cond_122
    const-string p3, "homepage_follow_stream"

    .line 84410660
    goto/16 :goto_1af

    .line 84410662
    :cond_126
    const-string p3, "others_homepage"

    .line 84410664
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410667
    move-result p3

    .line 84410668
    const-string v2, "others_photo"

    .line 84410670
    if-eqz p3, :cond_148

    .line 84410672
    if-nez p5, :cond_134

    .line 84410674
    goto/16 :goto_1ae

    .line 84410676
    :cond_134
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410679
    move-result p3

    .line 84410680
    if-eqz p3, :cond_13e

    .line 84410682
    const-string p3, "others_homepage_photo"

    .line 84410684
    goto/16 :goto_1af

    .line 84410686
    :cond_13e
    invoke-virtual {v6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410689
    move-result p3

    .line 84410690
    if-eqz p3, :cond_1ae

    .line 84410692
    const-string p3, "others_homepage_head"

    .line 84410694
    goto/16 :goto_1af

    .line 84410696
    :cond_148
    const-string p3, "general_search"

    .line 84410698
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410701
    move-result p3

    .line 84410702
    if-eqz p3, :cond_170

    .line 84410704
    if-nez p5, :cond_153

    .line 84410706
    goto :goto_1ae

    .line 84410707
    :cond_153
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410710
    move-result p3

    .line 84410711
    if-eqz p3, :cond_15c

    .line 84410713
    const-string p3, "general_search_photo"

    .line 84410715
    goto :goto_1af

    .line 84410716
    :cond_15c
    invoke-virtual {v6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410719
    move-result p3

    .line 84410720
    if-eqz p3, :cond_165

    .line 84410722
    const-string p3, "general_search_head"

    .line 84410724
    goto :goto_1af

    .line 84410725
    :cond_165
    const-string p3, "drawer_cover"

    .line 84410727
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410730
    move-result p3

    .line 84410731
    if-eqz p3, :cond_1ae

    .line 84410733
    :cond_16d
    :goto_16d
    const-string p3, "feed_draw"

    .line 84410735
    goto :goto_1af

    .line 84410736
    :cond_170
    const-string p3, "live_detail"

    .line 84410738
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410741
    move-result p3

    .line 84410742
    if-eqz p3, :cond_191

    .line 84410744
    const-string p3, "right_anchor"

    .line 84410746
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410749
    move-result p3

    .line 84410750
    if-eqz p3, :cond_183

    .line 84410752
    const-string p3, "live_detail_pk"

    .line 84410754
    goto :goto_1af

    .line 84410755
    :cond_183
    const-string p3, "top_message"

    .line 84410757
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410760
    move-result p3

    .line 84410761
    if-eqz p3, :cond_18e

    .line 84410763
    const-string p3, "live_detail_top_message"

    .line 84410765
    goto :goto_1af

    .line 84410766
    :cond_18e
    const-string p3, "live_detail_hourly_rank"

    .line 84410768
    goto :goto_1af

    .line 84410769
    :cond_191
    const-string p3, "live_end"

    .line 84410771
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410774
    move-result p3

    .line 84410775
    if-eqz p3, :cond_19c

    .line 84410777
    const-string p3, "live_end_cover"

    .line 84410779
    goto :goto_1af

    .line 84410780
    :cond_19c
    const-string p3, "push"

    .line 84410782
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410785
    move-result p5

    .line 84410786
    if-eqz p5, :cond_1a5

    .line 84410788
    goto :goto_1af

    .line 84410789
    :cond_1a5
    const-string p3, "h5"

    .line 84410791
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410794
    move-result p5

    .line 84410795
    if-eqz p5, :cond_1ae

    .line 84410797
    goto :goto_1af

    .line 84410798
    :cond_1ae
    :goto_1ae
    move-object p3, v0

    .line 84410799
    :goto_1af
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410802
    goto :goto_1b4

    .line 84410803
    :cond_1b3
    move-object p3, v0

    .line 84410804
    :goto_1b4
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->j:Ljava/lang/String;

    .line 84410806
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410809
    move-result-object p3

    .line 84410810
    if-nez p3, :cond_1bf

    .line 84410812
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410815
    :cond_1bf
    const-string p2, "enter_from_user_id"

    .line 84410817
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410820
    const-string p2, "feed_extra_params"

    .line 84410822
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84410825
    move-result-object p1

    .line 84410826
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84410829
    move-result p2

    .line 84410830
    if-nez p2, :cond_1fb

    .line 84410832
    new-instance p2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$b;

    .line 84410834
    invoke-direct {p2}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$b;-><init>()V

    .line 84410837
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 84410840
    move-result-object p2

    .line 84410841
    :try_start_1d9
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410843
    sget p3, Lev/a;->a:I

    .line 84410845
    sget-object p3, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 84410847
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84410850
    move-result-object p1

    .line 84410851
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410854
    check-cast p1, Ljava/util/Map;

    .line 84410856
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84410859
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410861
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f0
    .catchall {:try_start_1d9 .. :try_end_1f0} :catchall_1f1

    .line 84410864
    goto :goto_1fb

    .line 84410865
    :catchall_1f1
    move-exception p1

    .line 84410866
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410868
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410871
    move-result-object p1

    .line 84410872
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410875
    :cond_1fb
    :goto_1fb
    invoke-virtual {p0, p4}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c(Lcom/bytedance/android/live/livelite/api/pb/Room;)V

    .line 84410878
    invoke-virtual {p0, p4, v8}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d(Lcom/bytedance/android/live/livelite/api/pb/Room;I)V

    .line 84410881
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84410883
    const-string p2, "Enter room id: "

    .line 84410885
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410888
    iget-wide p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->g:J

    .line 84410890
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410893
    const-string p2, ", anchor id: "

    .line 84410895
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410898
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->h:Ljava/lang/String;

    .line 84410900
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410903
    const-string p2, ", request from: "

    .line 84410905
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410908
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->j:Ljava/lang/String;

    .line 84410910
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410913
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410916
    move-result-object p1

    .line 84410917
    sget-object p2, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 84410919
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410922
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 84410925
    move-result-object p2

    .line 84410926
    invoke-interface {p2, v3, p1}, Liv/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410929
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/livelite/api/pb/Room;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84410368
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410369
    .line 84410370
    .line 84410371
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/room/g;-><init>()V

    .line 84410372
    .line 84410373
    .line 84410374
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 84410375
    .line 84410376
    new-instance v0, Lcom/bytedance/android/live/livelite/room/d;

    .line 84410377
    .line 84410378
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/room/d;-><init>()V

    .line 84410379
    .line 84410380
    .line 84410381
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->b:Lcom/bytedance/android/live/livelite/room/d;

    .line 84410382
    .line 84410383
    new-instance v0, Ljava/util/ArrayList;

    .line 84410384
    .line 84410385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410386
    .line 84410387
    .line 84410388
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 84410389
    .line 84410390
    new-instance v0, Ljava/util/ArrayList;

    .line 84410391
    .line 84410392
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410393
    .line 84410394
    .line 84410395
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 84410396
    .line 84410397
    new-instance v0, Ljava/util/ArrayList;

    .line 84410398
    .line 84410399
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410400
    .line 84410401
    .line 84410402
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->e:Ljava/util/ArrayList;

    .line 84410403
    .line 84410404
    invoke-virtual {p4}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 84410405
    .line 84410406
    .line 84410407
    move-result-wide v0

    .line 84410408
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->g:J

    .line 84410409
    .line 84410410
    const-string v0, ""

    .line 84410411
    .line 84410412
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->h:Ljava/lang/String;

    .line 84410413
    .line 84410414
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->i:Ljava/lang/String;

    .line 84410415
    .line 84410416
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->j:Ljava/lang/String;

    .line 84410417
    .line 84410418
    const/16 v1, 0x64

    .line 84410419
    .line 84410420
    iput v1, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->l:I

    .line 84410421
    .line 84410422
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84410423
    .line 84410424
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84410425
    .line 84410426
    .line 84410427
    iput-object v1, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->m:Ljava/util/Map;

    .line 84410428
    .line 84410429
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->n:Ljava/lang/String;

    .line 84410430
    .line 84410431
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->o:Ljava/lang/String;

    .line 84410432
    .line 84410433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410434
    .line 84410435
    const-string v3, "init, url: "

    .line 84410436
    .line 84410437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410438
    .line 84410439
    .line 84410440
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410441
    .line 84410442
    .line 84410443
    const-string v3, ", requestFrom: "

    .line 84410444
    .line 84410445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410446
    .line 84410447
    .line 84410448
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410449
    .line 84410450
    .line 84410451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410452
    .line 84410453
    .line 84410454
    move-result-object v2

    .line 84410455
    const-string v3, "LiveLiteRoomListProvider"

    .line 84410456
    .line 84410457
    invoke-static {v3, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410458
    .line 84410459
    .line 84410460
    invoke-static {p1}, Lmv/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84410461
    .line 84410462
    .line 84410463
    move-result-object v2

    .line 84410464
    iput-object v2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->p:Landroid/os/Bundle;

    .line 84410465
    .line 84410466
    invoke-static {p5}, Lmv/c;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 84410467
    .line 84410468
    .line 84410469
    move-result-object v4

    .line 84410470
    iput-object v4, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->n:Ljava/lang/String;

    .line 84410471
    .line 84410472
    invoke-static {p5}, Lmv/c;->b(Lkotlin/Pair;)Ljava/lang/String;

    .line 84410473
    .line 84410474
    .line 84410475
    move-result-object p5

    .line 84410476
    iput-object p5, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->o:Ljava/lang/String;

    .line 84410477
    .line 84410478
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->i:Ljava/lang/String;

    .line 84410479
    .line 84410480
    const-string p2, "anchor_id"

    .line 84410481
    .line 84410482
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v5

    .line 84410486
    instance-of v6, v5, Ljava/lang/Long;

    .line 84410487
    .line 84410488
    if-eqz v6, :cond_7f

    .line 84410489
    .line 84410490
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object v5

    .line 84410494
    goto :goto_87

    .line 84410495
    :cond_7f
    instance-of v6, v5, Ljava/lang/String;

    .line 84410496
    .line 84410497
    if-eqz v6, :cond_86

    .line 84410498
    .line 84410499
    check-cast v5, Ljava/lang/String;

    .line 84410500
    .line 84410501
    goto :goto_87

    .line 84410502
    :cond_86
    move-object v5, v0

    .line 84410503
    :goto_87
    iput-object v5, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->h:Ljava/lang/String;

    .line 84410504
    .line 84410505
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84410506
    .line 84410507
    .line 84410508
    move-result v6

    .line 84410509
    const/4 v7, 0x1

    .line 84410510
    const/4 v8, 0x0

    .line 84410511
    if-lez v6, :cond_93

    .line 84410512
    .line 84410513
    const/4 v6, 0x1

    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    const/4 v6, 0x0

    .line 84410516
    :goto_94
    if-eqz v6, :cond_98

    .line 84410517
    .line 84410518
    goto/16 :goto_1b4

    .line 84410519
    .line 84410520
    :cond_98
    if-eqz v2, :cond_1b3

    .line 84410521
    .line 84410522
    sget p3, Lkv/b;->a:I

    .line 84410523
    .line 84410524
    if-nez v4, :cond_a0

    .line 84410525
    .line 84410526
    goto/16 :goto_1ae

    .line 84410527
    .line 84410528
    :cond_a0
    const-string p3, "live_merge"

    .line 84410529
    .line 84410530
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410531
    .line 84410532
    .line 84410533
    move-result p3

    .line 84410534
    if-eqz p3, :cond_b2

    .line 84410535
    .line 84410536
    const-string p3, "live_cover"

    .line 84410537
    .line 84410538
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410539
    .line 84410540
    .line 84410541
    move-result p3

    .line 84410542
    if-eqz p3, :cond_1ae

    .line 84410543
    .line 84410544
    goto/16 :goto_16d

    .line 84410545
    .line 84410546
    :cond_b2
    const-string p3, "live_merge_activity"

    .line 84410547
    .line 84410548
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410549
    .line 84410550
    .line 84410551
    move-result p3

    .line 84410552
    if-eqz p3, :cond_cc

    .line 84410553
    .line 84410554
    const-string p3, "live_k_activity"

    .line 84410555
    .line 84410556
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410557
    .line 84410558
    .line 84410559
    move-result p3

    .line 84410560
    if-nez p3, :cond_16d

    .line 84410561
    .line 84410562
    const-string p3, "live_d3_activity"

    .line 84410563
    .line 84410564
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410565
    .line 84410566
    .line 84410567
    move-result p3

    .line 84410568
    if-eqz p3, :cond_1ae

    .line 84410569
    .line 84410570
    goto/16 :goto_16d

    .line 84410571
    .line 84410572
    :cond_cc
    const-string p3, "homepage_hot"

    .line 84410573
    .line 84410574
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410575
    .line 84410576
    .line 84410577
    move-result p3

    .line 84410578
    const-string v2, "live_cell"

    .line 84410579
    .line 84410580
    const-string v6, "video_head"

    .line 84410581
    .line 84410582
    if-eqz p3, :cond_ec

    .line 84410583
    .line 84410584
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410585
    .line 84410586
    .line 84410587
    move-result p3

    .line 84410588
    if-eqz p3, :cond_e2

    .line 84410589
    .line 84410590
    const-string p3, "homepage_hot_draw"

    .line 84410591
    .line 84410592
    goto/16 :goto_1af

    .line 84410593
    .line 84410594
    :cond_e2
    invoke-virtual {v6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410595
    .line 84410596
    .line 84410597
    move-result p3

    .line 84410598
    if-eqz p3, :cond_1ae

    .line 84410599
    .line 84410600
    const-string p3, "homepage_hot_head"

    .line 84410601
    .line 84410602
    goto/16 :goto_1af

    .line 84410603
    .line 84410604
    :cond_ec
    const-string p3, "homepage_fresh"

    .line 84410605
    .line 84410606
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410607
    .line 84410608
    .line 84410609
    move-result p3

    .line 84410610
    if-eqz p3, :cond_f8

    .line 84410611
    .line 84410612
    const-string p3, "homepage_fresh_head"

    .line 84410613
    .line 84410614
    goto/16 :goto_1af

    .line 84410615
    .line 84410616
    :cond_f8
    const-string p3, "homepage_follow"

    .line 84410617
    .line 84410618
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410619
    .line 84410620
    .line 84410621
    move-result p3

    .line 84410622
    if-eqz p3, :cond_126

    .line 84410623
    .line 84410624
    sget p3, Liv/d;->a:I

    .line 84410625
    .line 84410626
    const-string p3, "live_cell_cover"

    .line 84410627
    .line 84410628
    if-eq p5, p3, :cond_111

    .line 84410629
    .line 84410630
    if-eqz p5, :cond_10f

    .line 84410631
    .line 84410632
    invoke-virtual {p5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84410633
    .line 84410634
    .line 84410635
    move-result p3

    .line 84410636
    if-eqz p3, :cond_10f

    .line 84410637
    .line 84410638
    goto :goto_111

    .line 84410639
    :cond_10f
    const/4 p3, 0x0

    .line 84410640
    goto :goto_112

    .line 84410641
    :cond_111
    :goto_111
    const/4 p3, 0x1

    .line 84410642
    :goto_112
    if-nez p3, :cond_122

    .line 84410643
    .line 84410644
    if-eq p5, v2, :cond_120

    .line 84410645
    .line 84410646
    if-eqz p5, :cond_11f

    .line 84410647
    .line 84410648
    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84410649
    .line 84410650
    .line 84410651
    move-result p3

    .line 84410652
    if-eqz p3, :cond_11f

    .line 84410653
    .line 84410654
    goto :goto_120

    .line 84410655
    :cond_11f
    const/4 v7, 0x0

    .line 84410656
    :cond_120
    :goto_120
    if-eqz v7, :cond_1ae

    .line 84410657
    .line 84410658
    :cond_122
    const-string p3, "homepage_follow_stream"

    .line 84410659
    .line 84410660
    goto/16 :goto_1af

    .line 84410661
    .line 84410662
    :cond_126
    const-string p3, "others_homepage"

    .line 84410663
    .line 84410664
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410665
    .line 84410666
    .line 84410667
    move-result p3

    .line 84410668
    const-string v2, "others_photo"

    .line 84410669
    .line 84410670
    if-eqz p3, :cond_148

    .line 84410671
    .line 84410672
    if-nez p5, :cond_134

    .line 84410673
    .line 84410674
    goto/16 :goto_1ae

    .line 84410675
    .line 84410676
    :cond_134
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410677
    .line 84410678
    .line 84410679
    move-result p3

    .line 84410680
    if-eqz p3, :cond_13e

    .line 84410681
    .line 84410682
    const-string p3, "others_homepage_photo"

    .line 84410683
    .line 84410684
    goto/16 :goto_1af

    .line 84410685
    .line 84410686
    :cond_13e
    invoke-virtual {v6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410687
    .line 84410688
    .line 84410689
    move-result p3

    .line 84410690
    if-eqz p3, :cond_1ae

    .line 84410691
    .line 84410692
    const-string p3, "others_homepage_head"

    .line 84410693
    .line 84410694
    goto/16 :goto_1af

    .line 84410695
    .line 84410696
    :cond_148
    const-string p3, "general_search"

    .line 84410697
    .line 84410698
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410699
    .line 84410700
    .line 84410701
    move-result p3

    .line 84410702
    if-eqz p3, :cond_170

    .line 84410703
    .line 84410704
    if-nez p5, :cond_153

    .line 84410705
    .line 84410706
    goto :goto_1ae

    .line 84410707
    :cond_153
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410708
    .line 84410709
    .line 84410710
    move-result p3

    .line 84410711
    if-eqz p3, :cond_15c

    .line 84410712
    .line 84410713
    const-string p3, "general_search_photo"

    .line 84410714
    .line 84410715
    goto :goto_1af

    .line 84410716
    :cond_15c
    invoke-virtual {v6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410717
    .line 84410718
    .line 84410719
    move-result p3

    .line 84410720
    if-eqz p3, :cond_165

    .line 84410721
    .line 84410722
    const-string p3, "general_search_head"

    .line 84410723
    .line 84410724
    goto :goto_1af

    .line 84410725
    :cond_165
    const-string p3, "drawer_cover"

    .line 84410726
    .line 84410727
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410728
    .line 84410729
    .line 84410730
    move-result p3

    .line 84410731
    if-eqz p3, :cond_1ae

    .line 84410732
    .line 84410733
    :cond_16d
    :goto_16d
    const-string p3, "feed_draw"

    .line 84410734
    .line 84410735
    goto :goto_1af

    .line 84410736
    :cond_170
    const-string p3, "live_detail"

    .line 84410737
    .line 84410738
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410739
    .line 84410740
    .line 84410741
    move-result p3

    .line 84410742
    if-eqz p3, :cond_191

    .line 84410743
    .line 84410744
    const-string p3, "right_anchor"

    .line 84410745
    .line 84410746
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410747
    .line 84410748
    .line 84410749
    move-result p3

    .line 84410750
    if-eqz p3, :cond_183

    .line 84410751
    .line 84410752
    const-string p3, "live_detail_pk"

    .line 84410753
    .line 84410754
    goto :goto_1af

    .line 84410755
    :cond_183
    const-string p3, "top_message"

    .line 84410756
    .line 84410757
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410758
    .line 84410759
    .line 84410760
    move-result p3

    .line 84410761
    if-eqz p3, :cond_18e

    .line 84410762
    .line 84410763
    const-string p3, "live_detail_top_message"

    .line 84410764
    .line 84410765
    goto :goto_1af

    .line 84410766
    :cond_18e
    const-string p3, "live_detail_hourly_rank"

    .line 84410767
    .line 84410768
    goto :goto_1af

    .line 84410769
    :cond_191
    const-string p3, "live_end"

    .line 84410770
    .line 84410771
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410772
    .line 84410773
    .line 84410774
    move-result p3

    .line 84410775
    if-eqz p3, :cond_19c

    .line 84410776
    .line 84410777
    const-string p3, "live_end_cover"

    .line 84410778
    .line 84410779
    goto :goto_1af

    .line 84410780
    :cond_19c
    const-string p3, "push"

    .line 84410781
    .line 84410782
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410783
    .line 84410784
    .line 84410785
    move-result p5

    .line 84410786
    if-eqz p5, :cond_1a5

    .line 84410787
    .line 84410788
    goto :goto_1af

    .line 84410789
    :cond_1a5
    const-string p3, "h5"

    .line 84410790
    .line 84410791
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410792
    .line 84410793
    .line 84410794
    move-result p5

    .line 84410795
    if-eqz p5, :cond_1ae

    .line 84410796
    .line 84410797
    goto :goto_1af

    .line 84410798
    :cond_1ae
    :goto_1ae
    move-object p3, v0

    .line 84410799
    :goto_1af
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410800
    .line 84410801
    .line 84410802
    goto :goto_1b4

    .line 84410803
    :cond_1b3
    move-object p3, v0

    .line 84410804
    :goto_1b4
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->j:Ljava/lang/String;

    .line 84410805
    .line 84410806
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object p3

    .line 84410810
    if-nez p3, :cond_1bf

    .line 84410811
    .line 84410812
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410813
    .line 84410814
    .line 84410815
    :cond_1bf
    const-string p2, "enter_from_user_id"

    .line 84410816
    .line 84410817
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410818
    .line 84410819
    .line 84410820
    const-string p2, "feed_extra_params"

    .line 84410821
    .line 84410822
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84410823
    .line 84410824
    .line 84410825
    move-result-object p1

    .line 84410826
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84410827
    .line 84410828
    .line 84410829
    move-result p2

    .line 84410830
    if-nez p2, :cond_1fb

    .line 84410831
    .line 84410832
    new-instance p2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$b;

    .line 84410833
    .line 84410834
    invoke-direct {p2}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$b;-><init>()V

    .line 84410835
    .line 84410836
    .line 84410837
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 84410838
    .line 84410839
    .line 84410840
    move-result-object p2

    .line 84410841
    :try_start_1d9
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410842
    .line 84410843
    sget p3, Lev/a;->a:I

    .line 84410844
    .line 84410845
    sget-object p3, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 84410846
    .line 84410847
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object p1

    .line 84410851
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410852
    .line 84410853
    .line 84410854
    check-cast p1, Ljava/util/Map;

    .line 84410855
    .line 84410856
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84410857
    .line 84410858
    .line 84410859
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410860
    .line 84410861
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f0
    .catchall {:try_start_1d9 .. :try_end_1f0} :catchall_1f1

    .line 84410862
    .line 84410863
    .line 84410864
    goto :goto_1fb

    .line 84410865
    :catchall_1f1
    move-exception p1

    .line 84410866
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410867
    .line 84410868
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410869
    .line 84410870
    .line 84410871
    move-result-object p1

    .line 84410872
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410873
    .line 84410874
    .line 84410875
    :cond_1fb
    :goto_1fb
    invoke-virtual {p0, p4}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c(Lcom/bytedance/android/live/livelite/api/pb/Room;)V

    .line 84410876
    .line 84410877
    .line 84410878
    invoke-virtual {p0, p4, v8}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d(Lcom/bytedance/android/live/livelite/api/pb/Room;I)V

    .line 84410879
    .line 84410880
    .line 84410881
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84410882
    .line 84410883
    const-string p2, "Enter room id: "

    .line 84410884
    .line 84410885
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410886
    .line 84410887
    .line 84410888
    iget-wide p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->g:J

    .line 84410889
    .line 84410890
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410891
    .line 84410892
    .line 84410893
    const-string p2, ", anchor id: "

    .line 84410894
    .line 84410895
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410896
    .line 84410897
    .line 84410898
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->h:Ljava/lang/String;

    .line 84410899
    .line 84410900
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410901
    .line 84410902
    .line 84410903
    const-string p2, ", request from: "

    .line 84410904
    .line 84410905
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410906
    .line 84410907
    .line 84410908
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->j:Ljava/lang/String;

    .line 84410909
    .line 84410910
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410911
    .line 84410912
    .line 84410913
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410914
    .line 84410915
    .line 84410916
    move-result-object p1

    .line 84410917
    sget-object p2, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 84410918
    .line 84410919
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410920
    .line 84410921
    .line 84410922
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 84410923
    .line 84410924
    .line 84410925
    move-result-object p2

    .line 84410926
    invoke-interface {p2, v3, p1}, Liv/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410927
    .line 84410928
    .line 84410929
    return-void
.end method


.method public static e(Lcom/bytedance/android/live/livelite/api/pb/FeedItem;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/android/live/livelite/api/pb/FeedItem;)V
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->type:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_8

    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    if-ne v0, v1, :cond_31

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 17039370
    instance-of v1, v0, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17039372
    if-eqz v1, :cond_31

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039376
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->logPb:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setLog_pb(Ljava/lang/String;)V

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->resId:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setRequestId(Ljava/lang/String;)V

    .line 17039388
    iget-boolean v1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->isRecommendCard:Z

    .line 17039390
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/api/pb/Room;->isFromRecommendCard:Z

    .line 17039392
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->liveReason:Ljava/lang/String;

    .line 17039394
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/api/pb/Room;->liveReason:Ljava/lang/String;

    .line 17039396
    iget-object p0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->adRawString:Ljava/lang/String;

    .line 17039398
    iput-object p0, v0, Lcom/bytedance/android/live/livelite/api/pb/Room;->adRawString:Ljava/lang/String;

    .line 17039400
    goto :goto_31

    .line 17039401
    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039403
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.live.livelite.api.pb.Room"

    .line 17039405
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039408
    throw p0

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/android/live/livelite/api/pb/FeedItem;)V
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->type:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_8

    .line 17039364
    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    if-ne v0, v1, :cond_31

    .line 17039367
    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 17039369
    .line 17039370
    instance-of v1, v0, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_31

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_29

    .line 17039375
    .line 17039376
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->logPb:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setLog_pb(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->resId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setRequestId(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-boolean v1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->isRecommendCard:Z

    .line 17039389
    .line 17039390
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/api/pb/Room;->isFromRecommendCard:Z

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->liveReason:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/api/pb/Room;->liveReason:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object p0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->adRawString:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iput-object p0, v0, Lcom/bytedance/android/live/livelite/api/pb/Room;->adRawString:Ljava/lang/String;

    .line 17039399
    .line 17039400
    goto :goto_31

    .line 17039401
    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039402
    .line 17039403
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.live.livelite.api.pb.Room"

    .line 17039404
    .line 17039405
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p0

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/live/livelite/room/g;->a()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->k:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/live/livelite/room/g;->a()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->k:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final b(Lcom/bytedance/android/live/livelite/api/pb/Room;)I
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/live/livelite/api/pb/Room;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f(J)I

    .line 17104907
    move-result v2

    .line 17104908
    if-gez v2, :cond_10

    .line 17104910
    const/4 p1, -0x1

    .line 17104911
    return p1

    .line 17104912
    :cond_10
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104917
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17104919
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104922
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->e:Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104927
    iget-wide v3, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->g:J

    .line 17104929
    cmp-long v5, v0, v3

    .line 17104931
    if-nez v5, :cond_28

    .line 17104933
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c(Lcom/bytedance/android/live/livelite/api/pb/Room;)V

    .line 17104936
    :cond_28
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d(Lcom/bytedance/android/live/livelite/api/pb/Room;I)V

    .line 17104939
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/room/g;->a:Ljava/util/Set;

    .line 17104941
    check-cast v3, Ljava/util/HashSet;

    .line 17104943
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v3

    .line 17104947
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_43

    .line 17104953
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v4

    .line 17104957
    check-cast v4, Lcom/bytedance/android/live/livelite/room/f;

    .line 17104959
    invoke-interface {v4, p1, v2}, Lcom/bytedance/android/live/livelite/room/f;->b(Lcom/bytedance/android/live/livelite/api/pb/Room;I)V

    .line 17104962
    goto :goto_33

    .line 17104963
    :cond_43
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f(J)I

    .line 17104966
    move-result p1

    .line 17104967
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/live/livelite/api/pb/Room;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f(J)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-gez v2, :cond_10

    .line 17104909
    .line 17104910
    const/4 p1, -0x1

    .line 17104911
    return p1

    .line 17104912
    :cond_10
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->e:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-wide v3, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->g:J

    .line 17104928
    .line 17104929
    cmp-long v5, v0, v3

    .line 17104930
    .line 17104931
    if-nez v5, :cond_28

    .line 17104932
    .line 17104933
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c(Lcom/bytedance/android/live/livelite/api/pb/Room;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d(Lcom/bytedance/android/live/livelite/api/pb/Room;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/room/g;->a:Ljava/util/Set;

    .line 17104940
    .line 17104941
    check-cast v3, Ljava/util/HashSet;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_43

    .line 17104952
    .line 17104953
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    check-cast v4, Lcom/bytedance/android/live/livelite/room/f;

    .line 17104958
    .line 17104959
    invoke-interface {v4, p1, v2}, Lcom/bytedance/android/live/livelite/room/f;->b(Lcom/bytedance/android/live/livelite/api/pb/Room;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_33

    .line 17104963
    :cond_43
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f(J)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    return p1
.end method


.method public final c(Lcom/bytedance/android/live/livelite/api/pb/Room;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/android/live/livelite/api/pb/Room;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170434
    const-string v1, "anchor_id"

    .line 17170436
    const-string v2, ""

    .line 17170438
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eqz v0, :cond_17

    .line 17170446
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170449
    move-result v4

    .line 17170450
    if-nez v4, :cond_15

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const/4 v4, 0x0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    :goto_17
    const/4 v4, 0x1

    .line 17170456
    :goto_18
    if-nez v4, :cond_1d

    .line 17170458
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setOwnerUserId(Ljava/lang/String;)V

    .line 17170461
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170463
    const-string v4, "anchor_aid"

    .line 17170465
    const-wide/16 v5, 0x0

    .line 17170467
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170470
    move-result-wide v7

    .line 17170471
    cmp-long v0, v7, v5

    .line 17170473
    if-eqz v0, :cond_2d

    .line 17170475
    iput-wide v7, p1, Lcom/bytedance/android/live/livelite/api/pb/Room;->appId:J

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170479
    const-string/jumbo v4, "xg_uid"

    .line 17170482
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170485
    move-result-wide v7

    .line 17170486
    cmp-long v0, v7, v5

    .line 17170488
    if-eqz v0, :cond_47

    .line 17170490
    iget-object v0, p1, Lcom/bytedance/android/live/livelite/api/pb/Room;->extra:Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;

    .line 17170492
    if-nez v0, :cond_43

    .line 17170494
    new-instance v0, Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;

    .line 17170496
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;-><init>()V

    .line 17170499
    :cond_43
    iput-wide v7, v0, Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;->xiguaUid:J

    .line 17170501
    iput-object v0, p1, Lcom/bytedance/android/live/livelite/api/pb/Room;->extra:Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;

    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170505
    const-string v4, "live.intent.extra.LOG_PB"

    .line 17170507
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_60

    .line 17170517
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170519
    const-string v5, "log_pb"

    .line 17170521
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    :cond_60
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170530
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    if-eqz v0, :cond_71

    .line 17170536
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170539
    move-result v4

    .line 17170540
    if-nez v4, :cond_6f

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const/4 v4, 0x0

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v4, 0x1

    .line 17170546
    :goto_72
    if-nez v4, :cond_77

    .line 17170548
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setLog_pb(Ljava/lang/String;)V

    .line 17170551
    :cond_77
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170553
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->p:Landroid/os/Bundle;

    .line 17170555
    const-string v5, "live.intent.extra.REQUEST_ID"

    .line 17170557
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170567
    move-result v7

    .line 17170568
    if-lez v7, :cond_8c

    .line 17170570
    const/4 v7, 0x1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v7, 0x0

    .line 17170573
    :goto_8d
    if-eqz v7, :cond_90

    .line 17170575
    goto :goto_d0

    .line 17170576
    :cond_90
    const-string v6, "request_id"

    .line 17170578
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170588
    move-result v7

    .line 17170589
    if-lez v7, :cond_a1

    .line 17170591
    const/4 v7, 0x1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v7, 0x0

    .line 17170594
    :goto_a2
    if-eqz v7, :cond_a6

    .line 17170596
    :cond_a4
    :goto_a4
    move-object v6, v0

    .line 17170597
    goto :goto_d0

    .line 17170598
    :cond_a6
    const/4 v0, 0x0

    .line 17170599
    if-nez v4, :cond_aa

    .line 17170601
    goto :goto_a4

    .line 17170602
    :cond_aa
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170612
    move-result v7

    .line 17170613
    if-lez v7, :cond_b9

    .line 17170615
    const/4 v7, 0x1

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    const/4 v7, 0x0

    .line 17170618
    :goto_ba
    if-eqz v7, :cond_be

    .line 17170620
    move-object v6, v5

    .line 17170621
    goto :goto_d0

    .line 17170622
    :cond_be
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170625
    move-result-object v6

    .line 17170626
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170632
    move-result v2

    .line 17170633
    if-lez v2, :cond_cd

    .line 17170635
    const/4 v2, 0x1

    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    const/4 v2, 0x0

    .line 17170638
    :goto_ce
    if-eqz v2, :cond_a4

    .line 17170640
    :goto_d0
    if-eqz v6, :cond_d8

    .line 17170642
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170645
    move-result v0

    .line 17170646
    if-nez v0, :cond_d9

    .line 17170648
    :cond_d8
    const/4 v1, 0x1

    .line 17170649
    :cond_d9
    if-nez v1, :cond_de

    .line 17170651
    invoke-virtual {p1, v6}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setRequestId(Ljava/lang/String;)V

    .line 17170654
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/android/live/livelite/api/pb/Room;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170433
    .line 17170434
    const-string v1, "anchor_id"

    .line 17170435
    .line 17170436
    const-string v2, ""

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eqz v0, :cond_17

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    if-nez v4, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const/4 v4, 0x0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    :goto_17
    const/4 v4, 0x1

    .line 17170456
    :goto_18
    if-nez v4, :cond_1d

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setOwnerUserId(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170462
    .line 17170463
    const-string v4, "anchor_aid"

    .line 17170464
    .line 17170465
    const-wide/16 v5, 0x0

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v7

    .line 17170471
    cmp-long v0, v7, v5

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_2d

    .line 17170474
    .line 17170475
    iput-wide v7, p1, Lcom/bytedance/android/live/livelite/api/pb/Room;->appId:J

    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170478
    .line 17170479
    const-string/jumbo v4, "xg_uid"

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v7

    .line 17170486
    cmp-long v0, v7, v5

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_47

    .line 17170489
    .line 17170490
    iget-object v0, p1, Lcom/bytedance/android/live/livelite/api/pb/Room;->extra:Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;

    .line 17170491
    .line 17170492
    if-nez v0, :cond_43

    .line 17170493
    .line 17170494
    new-instance v0, Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;

    .line 17170495
    .line 17170496
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iput-wide v7, v0, Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;->xiguaUid:J

    .line 17170500
    .line 17170501
    iput-object v0, p1, Lcom/bytedance/android/live/livelite/api/pb/Room;->extra:Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;

    .line 17170502
    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170504
    .line 17170505
    const-string v4, "live.intent.extra.LOG_PB"

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_60

    .line 17170516
    .line 17170517
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170518
    .line 17170519
    const-string v5, "log_pb"

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    if-eqz v0, :cond_71

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    if-nez v4, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const/4 v4, 0x0

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v4, 0x1

    .line 17170546
    :goto_72
    if-nez v4, :cond_77

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setLog_pb(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->q:Landroid/os/Bundle;

    .line 17170552
    .line 17170553
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->p:Landroid/os/Bundle;

    .line 17170554
    .line 17170555
    const-string v5, "live.intent.extra.REQUEST_ID"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v7

    .line 17170568
    if-lez v7, :cond_8c

    .line 17170569
    .line 17170570
    const/4 v7, 0x1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v7, 0x0

    .line 17170573
    :goto_8d
    if-eqz v7, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_d0

    .line 17170576
    :cond_90
    const-string v6, "request_id"

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v7

    .line 17170589
    if-lez v7, :cond_a1

    .line 17170590
    .line 17170591
    const/4 v7, 0x1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v7, 0x0

    .line 17170594
    :goto_a2
    if-eqz v7, :cond_a6

    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    move-object v6, v0

    .line 17170597
    goto :goto_d0

    .line 17170598
    :cond_a6
    const/4 v0, 0x0

    .line 17170599
    if-nez v4, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_a4

    .line 17170602
    :cond_aa
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v7

    .line 17170613
    if-lez v7, :cond_b9

    .line 17170614
    .line 17170615
    const/4 v7, 0x1

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    const/4 v7, 0x0

    .line 17170618
    :goto_ba
    if-eqz v7, :cond_be

    .line 17170619
    .line 17170620
    move-object v6, v5

    .line 17170621
    goto :goto_d0

    .line 17170622
    :cond_be
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v6

    .line 17170626
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v2

    .line 17170633
    if-lez v2, :cond_cd

    .line 17170634
    .line 17170635
    const/4 v2, 0x1

    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    const/4 v2, 0x0

    .line 17170638
    :goto_ce
    if-eqz v2, :cond_a4

    .line 17170639
    .line 17170640
    :goto_d0
    if-eqz v6, :cond_d8

    .line 17170641
    .line 17170642
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v0

    .line 17170646
    if-nez v0, :cond_d9

    .line 17170647
    .line 17170648
    :cond_d8
    const/4 v1, 0x1

    .line 17170649
    :cond_d9
    if-nez v1, :cond_de

    .line 17170650
    .line 17170651
    invoke-virtual {p1, v6}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setRequestId(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    return-void
.end method


.method public final d(Lcom/bytedance/android/live/livelite/api/pb/Room;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/live/livelite/api/pb/Room;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816581
    invoke-static {p1}, Lmv/a;->a(Lcom/bytedance/android/live/livelite/api/pb/Room;)Landroid/os/Bundle;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "action_type"

    .line 33816587
    const-string v2, "click"

    .line 33816589
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 33816594
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816597
    new-instance v0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 33816599
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;-><init>()V

    .line 33816602
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->setRoom(Lcom/bytedance/android/live/livelite/api/pb/Room;)V

    .line 33816605
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->e:Ljava/util/ArrayList;

    .line 33816607
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/live/livelite/api/pb/Room;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1}, Lmv/a;->a(Lcom/bytedance/android/live/livelite/api/pb/Room;)Landroid/os/Bundle;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "action_type"

    .line 33816586
    .line 33816587
    const-string v2, "click"

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance v0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 33816598
    .line 33816599
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->setRoom(Lcom/bytedance/android/live/livelite/api/pb/Room;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->e:Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final f(J)I
[MOD-CHANGED]
.method public final f(J)I
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_2f

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v3

    .line 17039378
    add-int/lit8 v4, v2, 0x1

    .line 17039380
    if-gez v2, :cond_19

    .line 17039382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039385
    :cond_19
    check-cast v3, Landroid/os/Bundle;

    .line 17039387
    const-string v5, "live.intent.extra.ROOM_ID"

    .line 17039389
    const-wide/16 v6, 0x0

    .line 17039391
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17039394
    move-result-wide v5

    .line 17039395
    cmp-long v3, v5, p1

    .line 17039397
    if-nez v3, :cond_29

    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v3, 0x0

    .line 17039402
    :goto_2a
    if-eqz v3, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    move v2, v4

    .line 17039406
    goto :goto_8

    .line 17039407
    :cond_2f
    const/4 p1, -0x1

    .line 17039408
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(J)I
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_2f

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    add-int/lit8 v4, v2, 0x1

    .line 17039379
    .line 17039380
    if-gez v2, :cond_19

    .line 17039381
    .line 17039382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    check-cast v3, Landroid/os/Bundle;

    .line 17039386
    .line 17039387
    const-string v5, "live.intent.extra.ROOM_ID"

    .line 17039388
    .line 17039389
    const-wide/16 v6, 0x0

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v5

    .line 17039395
    cmp-long v3, v5, p1

    .line 17039396
    .line 17039397
    if-nez v3, :cond_29

    .line 17039398
    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v3, 0x0

    .line 17039402
    :goto_2a
    if-eqz v3, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    move v2, v4

    .line 17039406
    goto :goto_8

    .line 17039407
    :cond_2f
    const/4 p1, -0x1

    .line 17039408
    return p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 28

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f:Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 393220
    if-eqz v1, :cond_b

    .line 393222
    iget-boolean v1, v1, Lcom/bytedance/android/live/livelite/api/pb/Extra;->hasMore:Z

    .line 393224
    if-nez v1, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-boolean v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->k:Z

    .line 393229
    if-eqz v1, :cond_10

    .line 393231
    return-void

    .line 393232
    :cond_10
    const/4 v1, 0x1

    .line 393233
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->k:Z

    .line 393235
    new-instance v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;

    .line 393237
    invoke-direct {v1, v0}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;-><init>(Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;)V

    .line 393240
    new-instance v10, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onError$1;

    .line 393242
    invoke-direct {v10, v0}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onError$1;-><init>(Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;)V

    .line 393245
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->b:Lcom/bytedance/android/live/livelite/room/d;

    .line 393247
    iget-object v12, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->n:Ljava/lang/String;

    .line 393249
    iget-object v13, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->o:Ljava/lang/String;

    .line 393251
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f:Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 393253
    const-wide/16 v3, 0x0

    .line 393255
    if-eqz v2, :cond_2e

    .line 393257
    iget-wide v5, v2, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->maxTime:J

    .line 393259
    move-wide/from16 v16, v5

    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    move-wide/from16 v16, v3

    .line 393264
    :goto_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393269
    iget-object v5, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->j:Ljava/lang/String;

    .line 393271
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    iget-object v5, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f:Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 393276
    if-eqz v5, :cond_41

    .line 393278
    iget-wide v5, v5, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->maxTime:J

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-wide v5, v3

    .line 393282
    :goto_42
    cmp-long v7, v5, v3

    .line 393284
    if-nez v7, :cond_49

    .line 393286
    const-string v3, "_refresh"

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const-string v3, "_loadmore"

    .line 393291
    :goto_4b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    move-result-object v18

    .line 393298
    iget-wide v14, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->g:J

    .line 393300
    iget-object v9, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->h:Ljava/lang/String;

    .line 393302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393307
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->i:Ljava/lang/String;

    .line 393309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    const-string v3, "&is_draw=1"

    .line 393314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v19

    .line 393321
    iget v8, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->l:I

    .line 393323
    iget-object v7, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->m:Ljava/util/Map;

    .line 393325
    sget v2, Lcom/bytedance/android/live/livelite/room/d;->b:I

    .line 393327
    const-wide/16 v20, 0x1

    .line 393329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    move-object v2, v12

    .line 393333
    move-object v3, v13

    .line 393334
    move-object/from16 v4, v18

    .line 393336
    move-object v5, v9

    .line 393337
    move-object/from16 v6, v19

    .line 393339
    move-object/from16 v26, v7

    .line 393341
    move/from16 v25, v8

    .line 393343
    move-object v8, v1

    .line 393344
    move-object/from16 v23, v9

    .line 393346
    move-object v9, v10

    .line 393347
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393350
    new-instance v2, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1;

    .line 393352
    invoke-direct {v2, v11, v1}, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1;-><init>(Lcom/bytedance/android/live/livelite/room/d;Lkotlin/jvm/functions/Function1;)V

    .line 393355
    new-instance v1, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$2;

    .line 393357
    invoke-direct {v1, v11, v10}, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$2;-><init>(Lcom/bytedance/android/live/livelite/room/d;Lkotlin/jvm/functions/Function1;)V

    .line 393360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393365
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const/16 v4, 0x2d

    .line 393370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v24

    .line 393380
    invoke-static {}, Lcom/bytedance/android/live/livelite/network/d;->a()Lcom/bytedance/android/live/livelite/network/d;

    .line 393383
    move-result-object v3

    .line 393384
    const-class v4, Lcom/bytedance/android/live/livelite/network/FeedApi;

    .line 393386
    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/livelite/network/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393389
    move-result-object v3

    .line 393390
    check-cast v3, Lcom/bytedance/android/live/livelite/network/FeedApi;

    .line 393392
    move-wide v4, v14

    .line 393393
    move-object v14, v3

    .line 393394
    move-object/from16 v15, v19

    .line 393396
    move-wide/from16 v19, v20

    .line 393398
    move-wide/from16 v21, v4

    .line 393400
    invoke-interface/range {v14 .. v26}, Lcom/bytedance/android/live/livelite/network/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 393403
    move-result-object v3

    .line 393404
    new-instance v4, Lcom/bytedance/android/live/livelite/room/c;

    .line 393406
    invoke-direct {v4, v1, v2}, Lcom/bytedance/android/live/livelite/room/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 393409
    invoke-interface {v3, v4}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 393412
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 28

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f:Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 393219
    .line 393220
    if-eqz v1, :cond_b

    .line 393221
    .line 393222
    iget-boolean v1, v1, Lcom/bytedance/android/live/livelite/api/pb/Extra;->hasMore:Z

    .line 393223
    .line 393224
    if-nez v1, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-boolean v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->k:Z

    .line 393228
    .line 393229
    if-eqz v1, :cond_10

    .line 393230
    .line 393231
    return-void

    .line 393232
    :cond_10
    const/4 v1, 0x1

    .line 393233
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->k:Z

    .line 393234
    .line 393235
    new-instance v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;

    .line 393236
    .line 393237
    invoke-direct {v1, v0}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;-><init>(Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;)V

    .line 393238
    .line 393239
    .line 393240
    new-instance v10, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onError$1;

    .line 393241
    .line 393242
    invoke-direct {v10, v0}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onError$1;-><init>(Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->b:Lcom/bytedance/android/live/livelite/room/d;

    .line 393246
    .line 393247
    iget-object v12, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->n:Ljava/lang/String;

    .line 393248
    .line 393249
    iget-object v13, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->o:Ljava/lang/String;

    .line 393250
    .line 393251
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f:Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 393252
    .line 393253
    const-wide/16 v3, 0x0

    .line 393254
    .line 393255
    if-eqz v2, :cond_2e

    .line 393256
    .line 393257
    iget-wide v5, v2, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->maxTime:J

    .line 393258
    .line 393259
    move-wide/from16 v16, v5

    .line 393260
    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    move-wide/from16 v16, v3

    .line 393263
    .line 393264
    :goto_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    iget-object v5, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->j:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    iget-object v5, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f:Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 393275
    .line 393276
    if-eqz v5, :cond_41

    .line 393277
    .line 393278
    iget-wide v5, v5, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->maxTime:J

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-wide v5, v3

    .line 393282
    :goto_42
    cmp-long v7, v5, v3

    .line 393283
    .line 393284
    if-nez v7, :cond_49

    .line 393285
    .line 393286
    const-string v3, "_refresh"

    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const-string v3, "_loadmore"

    .line 393290
    .line 393291
    :goto_4b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v18

    .line 393298
    iget-wide v14, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->g:J

    .line 393299
    .line 393300
    iget-object v9, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->h:Ljava/lang/String;

    .line 393301
    .line 393302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->i:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    const-string v3, "&is_draw=1"

    .line 393313
    .line 393314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v19

    .line 393321
    iget v8, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->l:I

    .line 393322
    .line 393323
    iget-object v7, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->m:Ljava/util/Map;

    .line 393324
    .line 393325
    sget v2, Lcom/bytedance/android/live/livelite/room/d;->b:I

    .line 393326
    .line 393327
    const-wide/16 v20, 0x1

    .line 393328
    .line 393329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    move-object v2, v12

    .line 393333
    move-object v3, v13

    .line 393334
    move-object/from16 v4, v18

    .line 393335
    .line 393336
    move-object v5, v9

    .line 393337
    move-object/from16 v6, v19

    .line 393338
    .line 393339
    move-object/from16 v26, v7

    .line 393340
    .line 393341
    move/from16 v25, v8

    .line 393342
    .line 393343
    move-object v8, v1

    .line 393344
    move-object/from16 v23, v9

    .line 393345
    .line 393346
    move-object v9, v10

    .line 393347
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    new-instance v2, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1;

    .line 393351
    .line 393352
    invoke-direct {v2, v11, v1}, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1;-><init>(Lcom/bytedance/android/live/livelite/room/d;Lkotlin/jvm/functions/Function1;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v1, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$2;

    .line 393356
    .line 393357
    invoke-direct {v1, v11, v10}, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$2;-><init>(Lcom/bytedance/android/live/livelite/room/d;Lkotlin/jvm/functions/Function1;)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const/16 v4, 0x2d

    .line 393369
    .line 393370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v24

    .line 393380
    invoke-static {}, Lcom/bytedance/android/live/livelite/network/d;->a()Lcom/bytedance/android/live/livelite/network/d;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v3

    .line 393384
    const-class v4, Lcom/bytedance/android/live/livelite/network/FeedApi;

    .line 393385
    .line 393386
    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/livelite/network/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v3

    .line 393390
    check-cast v3, Lcom/bytedance/android/live/livelite/network/FeedApi;

    .line 393391
    .line 393392
    move-wide v4, v14

    .line 393393
    move-object v14, v3

    .line 393394
    move-object/from16 v15, v19

    .line 393395
    .line 393396
    move-wide/from16 v19, v20

    .line 393397
    .line 393398
    move-wide/from16 v21, v4

    .line 393399
    .line 393400
    invoke-interface/range {v14 .. v26}, Lcom/bytedance/android/live/livelite/network/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v3

    .line 393404
    new-instance v4, Lcom/bytedance/android/live/livelite/room/c;

    .line 393405
    .line 393406
    invoke-direct {v4, v1, v2}, Lcom/bytedance/android/live/livelite/room/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-interface {v3, v4}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 393410
    .line 393411
    .line 393412
    return-void
.end method


.method public final h(J)Z
[MOD-CHANGED]
.method public final h(J)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f(J)I

    .line 17039363
    move-result p1

    .line 17039364
    if-gez p1, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039373
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039378
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->e:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/room/g;->a:Ljava/util/Set;

    .line 17039385
    check-cast p1, Ljava/util/HashSet;

    .line 17039387
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object p1

    .line 17039391
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result p2

    .line 17039395
    if-eqz p2, :cond_2f

    .line 17039397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object p2

    .line 17039401
    check-cast p2, Lcom/bytedance/android/live/livelite/room/f;

    .line 17039403
    invoke-interface {p2}, Lcom/bytedance/android/live/livelite/room/f;->a()V

    .line 17039406
    goto :goto_1f

    .line 17039407
    :cond_2f
    const/4 p1, 0x1

    .line 17039408
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(J)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f(J)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-gez p1, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->e:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/room/g;->a:Ljava/util/Set;

    .line 17039384
    .line 17039385
    check-cast p1, Ljava/util/HashSet;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p2

    .line 17039395
    if-eqz p2, :cond_2f

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p2

    .line 17039401
    check-cast p2, Lcom/bytedance/android/live/livelite/room/f;

    .line 17039402
    .line 17039403
    invoke-interface {p2}, Lcom/bytedance/android/live/livelite/room/f;->a()V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_1f

    .line 17039407
    :cond_2f
    const/4 p1, 0x1

    .line 17039408
    return p1
.end method


