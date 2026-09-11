.class public final synthetic Lfz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfz3/g;


# direct methods
.method public synthetic constructor <init>(Lfz3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz3/b;->a:Lfz3/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lfz3/b;->a:Lfz3/g;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Lcom/dragon/read/rpc/model/GetEntranceInfoData;

    .line 17301511
    .line 17301512
    sget-object v3, Lfz3/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301516
    .line 17301517
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v6

    .line 17301521
    const-string v7, "loadData success"

    .line 17301522
    .line 17301523
    const-string v8, "cash"

    .line 17301524
    .line 17301525
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301526
    .line 17301527
    .line 17301528
    iget-object v5, v1, Lfz3/g;->c:Lgz3/c;

    .line 17301529
    .line 17301530
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301537
    .line 17301538
    .line 17301539
    iget-object v6, v5, Lgz3/c;->a:Landroid/content/Context;

    .line 17301540
    .line 17301541
    iget-wide v9, v2, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->mineEcomEntranceHeight:J

    .line 17301542
    .line 17301543
    long-to-float v7, v9

    .line 17301544
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v6

    .line 17301548
    sget-object v7, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301549
    .line 17301550
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301551
    .line 17301552
    const-string v10, "load data and height: "

    .line 17301553
    .line 17301554
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301555
    .line 17301556
    .line 17301557
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->mineEcomEntranceHeight:J

    .line 17301558
    .line 17301559
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301560
    .line 17301561
    .line 17301562
    const-string v10, "->"

    .line 17301563
    .line 17301564
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v9

    .line 17301574
    new-array v10, v4, [Ljava/lang/Object;

    .line 17301575
    .line 17301576
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v11

    .line 17301580
    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301581
    .line 17301582
    .line 17301583
    const/4 v9, 0x2

    .line 17301584
    new-array v9, v9, [Lkotlin/Pair;

    .line 17301585
    .line 17301586
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->mineEcomEntranceHeight:J

    .line 17301587
    .line 17301588
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v10

    .line 17301592
    const-string v11, "ecomEntranceHeight"

    .line 17301593
    .line 17301594
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v10

    .line 17301598
    aput-object v10, v9, v4

    .line 17301599
    .line 17301600
    iget-object v10, v2, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->dataGeneric:Ljava/lang/String;

    .line 17301601
    .line 17301602
    const-string v12, ""

    .line 17301603
    .line 17301604
    if-nez v10, :cond_67

    .line 17301605
    .line 17301606
    move-object v10, v12

    .line 17301607
    :cond_67
    const-string v13, "ecomEntranceDataGeneric"

    .line 17301608
    .line 17301609
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v10

    .line 17301613
    const/4 v14, 0x1

    .line 17301614
    aput-object v10, v9, v14

    .line 17301615
    .line 17301616
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v9

    .line 17301620
    const-string v10, "on_data_loaded"

    .line 17301621
    .line 17301622
    const/4 v15, 0x0

    .line 17301623
    invoke-static {v10, v15}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301624
    .line 17301625
    .line 17301626
    iget-boolean v10, v5, Lgz3/c;->c:Z

    .line 17301627
    .line 17301628
    if-eqz v10, :cond_192

    .line 17301629
    .line 17301630
    invoke-virtual {v5}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v10

    .line 17301634
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v10

    .line 17301638
    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301639
    .line 17301640
    iget-boolean v6, v5, Lgz3/c;->d:Z

    .line 17301641
    .line 17301642
    if-eqz v6, :cond_a5

    .line 17301643
    .line 17301644
    iget-wide v14, v2, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->mineEcomEntranceHeight:J

    .line 17301645
    .line 17301646
    iget-object v6, v2, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->dataGeneric:Ljava/lang/String;

    .line 17301647
    .line 17301648
    iget-object v10, v5, Lgz3/c;->b:Landroid/content/SharedPreferences;

    .line 17301649
    .line 17301650
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v10

    .line 17301654
    const-string v4, "card_height"

    .line 17301655
    .line 17301656
    invoke-interface {v10, v4, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v4

    .line 17301660
    const-string v10, "card_data"

    .line 17301661
    .line 17301662
    invoke-interface {v4, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v4

    .line 17301666
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301667
    .line 17301668
    .line 17301669
    :cond_a5
    iget-boolean v4, v5, Lgz3/c;->h:Z

    .line 17301670
    .line 17301671
    if-eqz v4, :cond_17c

    .line 17301672
    .line 17301673
    invoke-virtual {v5}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v4

    .line 17301677
    iget-object v4, v4, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 17301678
    .line 17301679
    if-nez v4, :cond_b3

    .line 17301680
    .line 17301681
    const/4 v14, 0x1

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 v14, 0x0

    .line 17301684
    :goto_b4
    if-eqz v14, :cond_b8

    .line 17301685
    .line 17301686
    goto/16 :goto_17c

    .line 17301687
    .line 17301688
    :cond_b8
    invoke-virtual {v5}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v4

    .line 17301692
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getCurrentStatus()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v4

    .line 17301696
    sget-object v6, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->LOAD_FAIL:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17301697
    .line 17301698
    if-eq v4, v6, :cond_166

    .line 17301699
    .line 17301700
    sget-object v6, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->LOAD_FAILED:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17301701
    .line 17301702
    if-eq v4, v6, :cond_166

    .line 17301703
    .line 17301704
    sget-object v6, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17301705
    .line 17301706
    if-ne v4, v6, :cond_d0

    .line 17301707
    .line 17301708
    const/4 v4, 0x0

    .line 17301709
    const/4 v6, 0x0

    .line 17301710
    goto/16 :goto_168

    .line 17301711
    .line 17301712
    :cond_d0
    invoke-virtual {v5}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v4

    .line 17301716
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v4

    .line 17301720
    if-nez v4, :cond_135

    .line 17301721
    .line 17301722
    invoke-virtual {v5}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v4

    .line 17301726
    iget-boolean v4, v4, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k:Z

    .line 17301727
    .line 17301728
    if-eqz v4, :cond_135

    .line 17301729
    .line 17301730
    const/4 v4, 0x0

    .line 17301731
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301732
    .line 17301733
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v4

    .line 17301737
    const-string v7, "LynxView is creating, use Sticky Event to update data!"

    .line 17301738
    .line 17301739
    invoke-static {v8, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v5}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v4

    .line 17301746
    new-instance v6, Lorg/json/JSONObject;

    .line 17301747
    .line 17301748
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301749
    .line 17301750
    .line 17301751
    sget-object v7, Lgz3/c;->k:Lgz3/c$a;

    .line 17301752
    .line 17301753
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v9

    .line 17301757
    iget-boolean v10, v5, Lgz3/c;->e:Z

    .line 17301758
    .line 17301759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-static {v9, v10}, Lgz3/c$a;->a(ZZ)Ljava/util/Map;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v7

    .line 17301766
    invoke-static {v6, v7}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17301767
    .line 17301768
    .line 17301769
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301770
    .line 17301771
    const-string v7, "__updateGlobalProps"

    .line 17301772
    .line 17301773
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual {v5}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v4

    .line 17301780
    new-instance v5, Lorg/json/JSONObject;

    .line 17301781
    .line 17301782
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301783
    .line 17301784
    .line 17301785
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->mineEcomEntranceHeight:J

    .line 17301786
    .line 17301787
    invoke-virtual {v5, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v5

    .line 17301791
    iget-object v6, v2, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->dataGeneric:Ljava/lang/String;

    .line 17301792
    .line 17301793
    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v5

    .line 17301797
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301798
    .line 17301799
    .line 17301800
    const-string v6, "__updateData"

    .line 17301801
    .line 17301802
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301803
    .line 17301804
    .line 17301805
    const-string v4, "anniex_lynx_send_sticky_event"

    .line 17301806
    .line 17301807
    const/4 v5, 0x0

    .line 17301808
    invoke-static {v4, v5}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301809
    .line 17301810
    .line 17301811
    goto/16 :goto_1e9

    .line 17301812
    .line 17301813
    :cond_135
    const/4 v4, 0x0

    .line 17301814
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301815
    .line 17301816
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v4

    .line 17301820
    const-string v7, "anniex call update data!"

    .line 17301821
    .line 17301822
    invoke-static {v8, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v5}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v4

    .line 17301829
    sget-object v6, Lgz3/c;->k:Lgz3/c$a;

    .line 17301830
    .line 17301831
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v7

    .line 17301835
    iget-boolean v11, v5, Lgz3/c;->e:Z

    .line 17301836
    .line 17301837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-static {v7, v11}, Lgz3/c$a;->a(ZZ)Ljava/util/Map;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v6

    .line 17301844
    invoke-virtual {v4, v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v5}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v4

    .line 17301851
    invoke-virtual {v4, v9, v12}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l(Ljava/util/Map;Ljava/lang/String;)V

    .line 17301852
    .line 17301853
    .line 17301854
    const-string v4, "anniex_lynx_call_update_data"

    .line 17301855
    .line 17301856
    const/4 v6, 0x0

    .line 17301857
    invoke-static {v4, v6}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301858
    .line 17301859
    .line 17301860
    goto/16 :goto_1e9

    .line 17301861
    .line 17301862
    :cond_166
    const/4 v6, 0x0

    .line 17301863
    const/4 v4, 0x0

    .line 17301864
    :goto_168
    new-array v10, v4, [Ljava/lang/Object;

    .line 17301865
    .line 17301866
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v7

    .line 17301870
    const-string v11, "last load url or gecko failed, start async create lynx view again!"

    .line 17301871
    .line 17301872
    invoke-static {v8, v7, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v5, v9}, Lgz3/c;->p(Ljava/util/Map;)V

    .line 17301876
    .line 17301877
    .line 17301878
    const-string v5, "anniex_lynx_load_failed"

    .line 17301879
    .line 17301880
    invoke-static {v5, v6}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301881
    .line 17301882
    .line 17301883
    goto :goto_1e9

    .line 17301884
    :cond_17c
    :goto_17c
    const/4 v4, 0x0

    .line 17301885
    const/4 v6, 0x0

    .line 17301886
    new-array v10, v4, [Ljava/lang/Object;

    .line 17301887
    .line 17301888
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v4

    .line 17301892
    const-string v7, "not call createLynxView() or depend is null, start async create lynx view!"

    .line 17301893
    .line 17301894
    invoke-static {v8, v4, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {v5, v9}, Lgz3/c;->p(Ljava/util/Map;)V

    .line 17301898
    .line 17301899
    .line 17301900
    const-string v4, "anniex_lynx_not_create_or_depend_is_null"

    .line 17301901
    .line 17301902
    invoke-static {v4, v6}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301903
    .line 17301904
    .line 17301905
    goto :goto_1e9

    .line 17301906
    :cond_192
    invoke-virtual {v5}, Lgz3/c;->r()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v4

    .line 17301914
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301915
    .line 17301916
    invoke-virtual {v5}, Lgz3/c;->r()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v4

    .line 17301920
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->getCurrentStatus()Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v4

    .line 17301924
    sget-object v6, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 17301925
    .line 17301926
    if-eq v4, v6, :cond_1d4

    .line 17301927
    .line 17301928
    invoke-virtual {v5}, Lgz3/c;->r()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v4

    .line 17301932
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->getCurrentStatus()Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v4

    .line 17301936
    sget-object v6, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->LOAD_FAIL:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 17301937
    .line 17301938
    if-ne v4, v6, :cond_1b5

    .line 17301939
    .line 17301940
    goto :goto_1d4

    .line 17301941
    :cond_1b5
    invoke-virtual {v5}, Lgz3/c;->r()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v4

    .line 17301945
    sget-object v6, Lgz3/c;->k:Lgz3/c$a;

    .line 17301946
    .line 17301947
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v7

    .line 17301951
    iget-boolean v11, v5, Lgz3/c;->e:Z

    .line 17301952
    .line 17301953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-static {v7, v11}, Lgz3/c$a;->a(ZZ)Ljava/util/Map;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v6

    .line 17301960
    invoke-virtual {v4, v6}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v5}, Lgz3/c;->r()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v4

    .line 17301967
    invoke-virtual {v4, v9}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 17301968
    .line 17301969
    .line 17301970
    const/4 v6, 0x0

    .line 17301971
    goto :goto_1e4

    .line 17301972
    :cond_1d4
    :goto_1d4
    invoke-virtual {v5}, Lgz3/c;->r()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v4

    .line 17301976
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v5

    .line 17301980
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyTabMallIndependentLynxUrl()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v5

    .line 17301984
    const/4 v6, 0x0

    .line 17301985
    invoke-virtual {v4, v5, v9, v6}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 17301986
    .line 17301987
    .line 17301988
    :goto_1e4
    const-string v4, "lynx_call_update_data"

    .line 17301989
    .line 17301990
    invoke-static {v4, v6}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301991
    .line 17301992
    .line 17301993
    :goto_1e9
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->mineEcomEntranceData:Ljava/util/List;

    .line 17301994
    .line 17301995
    if-eqz v2, :cond_209

    .line 17301996
    .line 17301997
    const-string v18, ","

    .line 17301998
    .line 17301999
    const/16 v19, 0x0

    .line 17302000
    .line 17302001
    const/16 v20, 0x0

    .line 17302002
    .line 17302003
    const/16 v21, 0x0

    .line 17302004
    .line 17302005
    const/16 v22, 0x0

    .line 17302006
    .line 17302007
    new-instance v23, Lfz3/f;

    .line 17302008
    .line 17302009
    invoke-direct/range {v23 .. v23}, Lfz3/f;-><init>()V

    .line 17302010
    .line 17302011
    .line 17302012
    const/16 v24, 0x1e

    .line 17302013
    .line 17302014
    const/16 v25, 0x0

    .line 17302015
    .line 17302016
    move-object/from16 v17, v2

    .line 17302017
    .line 17302018
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v16

    .line 17302022
    move-object/from16 v2, v16

    .line 17302023
    .line 17302024
    goto :goto_20a

    .line 17302025
    :cond_209
    const/4 v2, 0x0

    .line 17302026
    :goto_20a
    iget-object v4, v1, Lfz3/g;->b:Landroid/content/SharedPreferences;

    .line 17302027
    .line 17302028
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v4

    .line 17302032
    const-string v5, "last_ecom_show_types"

    .line 17302033
    .line 17302034
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v2

    .line 17302038
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302039
    .line 17302040
    .line 17302041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    const-string v4, "save new last shown: "

    .line 17302044
    .line 17302045
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302046
    .line 17302047
    .line 17302048
    iget-object v1, v1, Lfz3/g;->b:Landroid/content/SharedPreferences;

    .line 17302049
    .line 17302050
    const/4 v4, 0x0

    .line 17302051
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v1

    .line 17302055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v1

    .line 17302062
    const/4 v2, 0x0

    .line 17302063
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302064
    .line 17302065
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v3

    .line 17302069
    invoke-static {v8, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302070
    .line 17302071
    .line 17302072
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302073
    .line 17302074
    return-object v1
.end method
