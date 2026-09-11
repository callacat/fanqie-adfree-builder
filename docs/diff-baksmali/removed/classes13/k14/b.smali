.class public final synthetic Lk14/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk14/p;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lcom/dragon/read/widget/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;ZJLcom/dragon/read/widget/callback/Callback;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk14/b;->a:Lk14/p;

    iput-object p2, p0, Lk14/b;->b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    iput-boolean p3, p0, Lk14/b;->c:Z

    iput-wide p4, p0, Lk14/b;->d:J

    iput-object p6, p0, Lk14/b;->e:Lcom/dragon/read/widget/callback/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lk14/b;->a:Lk14/p;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lk14/b;->b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17301509
    .line 17301510
    iget-boolean v3, v0, Lk14/b;->c:Z

    .line 17301511
    .line 17301512
    iget-wide v4, v0, Lk14/b;->d:J

    .line 17301513
    .line 17301514
    iget-object v6, v0, Lk14/b;->e:Lcom/dragon/read/widget/callback/Callback;

    .line 17301515
    .line 17301516
    move-object/from16 v7, p1

    .line 17301517
    .line 17301518
    check-cast v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17301519
    .line 17301520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    const/4 v9, 0x1

    .line 17301524
    if-nez v7, :cond_18

    .line 17301525
    .line 17301526
    goto/16 :goto_194

    .line 17301527
    .line 17301528
    :cond_18
    sget-object v10, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->RefreshPartial:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17301529
    .line 17301530
    const/4 v11, 0x0

    .line 17301531
    if-ne v2, v10, :cond_1f

    .line 17301532
    .line 17301533
    const/4 v10, 0x1

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v10, 0x0

    .line 17301536
    :goto_20
    if-eqz v10, :cond_24

    .line 17301537
    .line 17301538
    goto/16 :goto_194

    .line 17301539
    .line 17301540
    :cond_24
    iget-object v10, v1, Lk14/p;->d:Lk14/t;

    .line 17301541
    .line 17301542
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17301543
    .line 17301544
    if-eqz v12, :cond_2d

    .line 17301545
    .line 17301546
    iget-wide v13, v12, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->nextOffset:J

    .line 17301547
    .line 17301548
    goto :goto_2f

    .line 17301549
    :cond_2d
    const-wide/16 v13, 0x0

    .line 17301550
    .line 17301551
    :goto_2f
    iput-wide v13, v10, Lk14/t;->i:J

    .line 17301552
    .line 17301553
    const-string v13, ""

    .line 17301554
    .line 17301555
    if-eqz v12, :cond_39

    .line 17301556
    .line 17301557
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->feedPostBack:Ljava/lang/String;

    .line 17301558
    .line 17301559
    if-nez v12, :cond_3a

    .line 17301560
    .line 17301561
    :cond_39
    move-object v12, v13

    .line 17301562
    :cond_3a
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301563
    .line 17301564
    .line 17301565
    iput-object v12, v10, Lk14/t;->k:Ljava/lang/String;

    .line 17301566
    .line 17301567
    iget-object v10, v1, Lk14/p;->d:Lk14/t;

    .line 17301568
    .line 17301569
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17301570
    .line 17301571
    if-eqz v12, :cond_49

    .line 17301572
    .line 17301573
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->feedImpressionParams:Ljava/lang/String;

    .line 17301574
    .line 17301575
    if-nez v12, :cond_4a

    .line 17301576
    .line 17301577
    :cond_49
    move-object v12, v13

    .line 17301578
    :cond_4a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301582
    .line 17301583
    .line 17301584
    iput-object v12, v10, Lk14/t;->l:Ljava/lang/String;

    .line 17301585
    .line 17301586
    iget-object v10, v1, Lk14/p;->d:Lk14/t;

    .line 17301587
    .line 17301588
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17301589
    .line 17301590
    if-eqz v12, :cond_5b

    .line 17301591
    .line 17301592
    iget-boolean v14, v12, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->hasMore:Z

    .line 17301593
    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v14, 0x0

    .line 17301596
    :goto_5c
    iput-boolean v14, v10, Lk14/t;->n:Z

    .line 17301597
    .line 17301598
    iget-object v10, v1, Lk14/p;->h:Lk14/s;

    .line 17301599
    .line 17301600
    if-eqz v12, :cond_66

    .line 17301601
    .line 17301602
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->footerMoreText:Ljava/lang/String;

    .line 17301603
    .line 17301604
    if-nez v12, :cond_67

    .line 17301605
    .line 17301606
    :cond_66
    move-object v12, v13

    .line 17301607
    :cond_67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301611
    .line 17301612
    .line 17301613
    iput-object v12, v10, Lk14/s;->a:Ljava/lang/String;

    .line 17301614
    .line 17301615
    iget-object v10, v1, Lk14/p;->h:Lk14/s;

    .line 17301616
    .line 17301617
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17301618
    .line 17301619
    if-eqz v12, :cond_79

    .line 17301620
    .line 17301621
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->footerMoreSchema:Ljava/lang/String;

    .line 17301622
    .line 17301623
    if-nez v12, :cond_7a

    .line 17301624
    .line 17301625
    :cond_79
    move-object v12, v13

    .line 17301626
    :cond_7a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301630
    .line 17301631
    .line 17301632
    iput-object v12, v10, Lk14/s;->b:Ljava/lang/String;

    .line 17301633
    .line 17301634
    iget-object v10, v1, Lk14/p;->h:Lk14/s;

    .line 17301635
    .line 17301636
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17301637
    .line 17301638
    if-eqz v12, :cond_8c

    .line 17301639
    .line 17301640
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->footerMoreExtra:Ljava/util/Map;

    .line 17301641
    .line 17301642
    if-nez v12, :cond_90

    .line 17301643
    .line 17301644
    :cond_8c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v12

    .line 17301648
    :cond_90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301652
    .line 17301653
    .line 17301654
    iput-object v12, v10, Lk14/s;->c:Ljava/util/Map;

    .line 17301655
    .line 17301656
    sget-object v10, Le83/c;->a:Le83/c;

    .line 17301657
    .line 17301658
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17301659
    .line 17301660
    if-eqz v12, :cond_a1

    .line 17301661
    .line 17301662
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->staticConfigs:Ljava/util/Map;

    .line 17301663
    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    const/4 v12, 0x0

    .line 17301666
    :goto_a2
    invoke-static {v10, v12}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17301667
    .line 17301668
    .line 17301669
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17301670
    .line 17301671
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v10

    .line 17301675
    check-cast v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301676
    .line 17301677
    if-nez v10, :cond_b1

    .line 17301678
    .line 17301679
    goto/16 :goto_194

    .line 17301680
    .line 17301681
    :cond_b1
    iget-object v12, v1, Lk14/p;->d:Lk14/t;

    .line 17301682
    .line 17301683
    iget-object v14, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 17301684
    .line 17301685
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301689
    .line 17301690
    .line 17301691
    iput-object v14, v12, Lk14/t;->c:Ljava/lang/String;

    .line 17301692
    .line 17301693
    iget-object v12, v1, Lk14/p;->d:Lk14/t;

    .line 17301694
    .line 17301695
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraInfo:Ljava/lang/String;

    .line 17301696
    .line 17301697
    if-nez v14, :cond_c4

    .line 17301698
    .line 17301699
    move-object v14, v13

    .line 17301700
    :cond_c4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-static {v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301704
    .line 17301705
    .line 17301706
    iput-object v14, v12, Lk14/t;->o:Ljava/lang/String;

    .line 17301707
    .line 17301708
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301709
    .line 17301710
    .line 17301711
    sget-object v12, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17301712
    .line 17301713
    if-eq v2, v12, :cond_de

    .line 17301714
    .line 17301715
    sget-object v12, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17301716
    .line 17301717
    if-eq v2, v12, :cond_de

    .line 17301718
    .line 17301719
    sget-object v12, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->PreLanding:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17301720
    .line 17301721
    if-ne v2, v12, :cond_dc

    .line 17301722
    .line 17301723
    goto :goto_de

    .line 17301724
    :cond_dc
    const/4 v12, 0x0

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    :goto_de
    const/4 v12, 0x1

    .line 17301727
    :goto_df
    if-nez v12, :cond_e3

    .line 17301728
    .line 17301729
    goto/16 :goto_194

    .line 17301730
    .line 17301731
    :cond_e3
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301732
    .line 17301733
    if-nez v10, :cond_fd

    .line 17301734
    .line 17301735
    iget-object v10, v1, Lk14/p;->d:Lk14/t;

    .line 17301736
    .line 17301737
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17301738
    .line 17301739
    if-eqz v12, :cond_f3

    .line 17301740
    .line 17301741
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->cellId:Ljava/lang/String;

    .line 17301742
    .line 17301743
    if-nez v12, :cond_f2

    .line 17301744
    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    move-object v13, v12

    .line 17301747
    :cond_f3
    :goto_f3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301751
    .line 17301752
    .line 17301753
    iput-object v13, v10, Lk14/t;->e:Ljava/lang/String;

    .line 17301754
    .line 17301755
    goto/16 :goto_194

    .line 17301756
    .line 17301757
    :cond_fd
    iget-object v12, v1, Lk14/p;->d:Lk14/t;

    .line 17301758
    .line 17301759
    iget-wide v14, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 17301760
    .line 17301761
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v14

    .line 17301765
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-static {v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301769
    .line 17301770
    .line 17301771
    iput-object v14, v12, Lk14/t;->e:Ljava/lang/String;

    .line 17301772
    .line 17301773
    iget-object v12, v1, Lk14/p;->d:Lk14/t;

    .line 17301774
    .line 17301775
    iget-object v14, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17301776
    .line 17301777
    if-eqz v14, :cond_11c

    .line 17301778
    .line 17301779
    const-string v15, "disable_header_cache"

    .line 17301780
    .line 17301781
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v14

    .line 17301785
    check-cast v14, Ljava/lang/String;

    .line 17301786
    .line 17301787
    goto :goto_11d

    .line 17301788
    :cond_11c
    const/4 v14, 0x0

    .line 17301789
    :goto_11d
    const-string v15, "1"

    .line 17301790
    .line 17301791
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v14

    .line 17301795
    iput-boolean v14, v12, Lk14/t;->f:Z

    .line 17301796
    .line 17301797
    :try_start_125
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 17301798
    .line 17301799
    const-class v12, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17301800
    .line 17301801
    invoke-static {v10, v12}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v10

    .line 17301805
    check-cast v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_12f} :catch_130

    .line 17301806
    .line 17301807
    goto :goto_132

    .line 17301808
    :catch_130
    nop

    .line 17301809
    const/4 v10, 0x0

    .line 17301810
    :goto_132
    if-eqz v10, :cond_194

    .line 17301811
    .line 17301812
    iget-object v12, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 17301813
    .line 17301814
    if-nez v12, :cond_139

    .line 17301815
    .line 17301816
    goto :goto_17c

    .line 17301817
    :cond_139
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v14

    .line 17301821
    :cond_13d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v15

    .line 17301825
    if-eqz v15, :cond_14f

    .line 17301826
    .line 17301827
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v15

    .line 17301831
    move-object v8, v15

    .line 17301832
    check-cast v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17301833
    .line 17301834
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17301835
    .line 17301836
    if-eqz v8, :cond_13d

    .line 17301837
    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    const/4 v15, 0x0

    .line 17301840
    :goto_150
    if-eqz v15, :cond_153

    .line 17301841
    .line 17301842
    goto :goto_17c

    .line 17301843
    :cond_153
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v8

    .line 17301847
    check-cast v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17301848
    .line 17301849
    if-nez v8, :cond_15c

    .line 17301850
    .line 17301851
    goto :goto_17c

    .line 17301852
    :cond_15c
    iput-boolean v9, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17301853
    .line 17301854
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v12

    .line 17301858
    :goto_162
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v14

    .line 17301862
    if-eqz v14, :cond_17c

    .line 17301863
    .line 17301864
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v14

    .line 17301868
    check-cast v14, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17301869
    .line 17301870
    iget v15, v14, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 17301871
    .line 17301872
    iget v11, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 17301873
    .line 17301874
    if-ne v15, v11, :cond_177

    .line 17301875
    .line 17301876
    iput-boolean v9, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17301877
    .line 17301878
    goto :goto_17a

    .line 17301879
    :cond_177
    const/4 v11, 0x0

    .line 17301880
    iput-boolean v11, v14, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17301881
    .line 17301882
    :goto_17a
    const/4 v11, 0x0

    .line 17301883
    goto :goto_162

    .line 17301884
    :cond_17c
    :goto_17c
    iget-object v8, v1, Lk14/p;->d:Lk14/t;

    .line 17301885
    .line 17301886
    invoke-virtual {v10, v9}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->a(Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v10

    .line 17301890
    if-nez v10, :cond_185

    .line 17301891
    .line 17301892
    goto :goto_18b

    .line 17301893
    :cond_185
    iget v10, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 17301894
    .line 17301895
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v13

    .line 17301899
    :goto_18b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    .line 17301901
    .line 17301902
    const/4 v10, 0x0

    .line 17301903
    invoke-static {v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301904
    .line 17301905
    .line 17301906
    iput-object v13, v8, Lk14/t;->h:Ljava/lang/String;

    .line 17301907
    .line 17301908
    :cond_194
    :goto_194
    const/4 v8, 0x4

    .line 17301909
    const/4 v10, 0x3

    .line 17301910
    const/4 v11, 0x2

    .line 17301911
    if-eqz v3, :cond_19c

    .line 17301912
    .line 17301913
    const/16 v19, 0x4

    .line 17301914
    .line 17301915
    goto :goto_1b3

    .line 17301916
    :cond_19c
    sget-object v12, Lk14/p$a;->b:[I

    .line 17301917
    .line 17301918
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v13

    .line 17301922
    aget v12, v12, v13

    .line 17301923
    .line 17301924
    if-eq v12, v9, :cond_1b0

    .line 17301925
    .line 17301926
    if-eq v12, v11, :cond_1ae

    .line 17301927
    .line 17301928
    if-eq v12, v10, :cond_1ac

    .line 17301929
    .line 17301930
    const/4 v12, -0x1

    .line 17301931
    goto :goto_1b1

    .line 17301932
    :cond_1ac
    const/4 v12, 0x3

    .line 17301933
    goto :goto_1b1

    .line 17301934
    :cond_1ae
    const/4 v12, 0x2

    .line 17301935
    goto :goto_1b1

    .line 17301936
    :cond_1b0
    const/4 v12, 0x1

    .line 17301937
    :goto_1b1
    move/from16 v19, v12

    .line 17301938
    .line 17301939
    :goto_1b3
    if-lez v19, :cond_1ce

    .line 17301940
    .line 17301941
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-wide v12

    .line 17301945
    sub-long v15, v12, v4

    .line 17301946
    .line 17301947
    sget-object v13, Lm14/c;->a:Lm14/c;

    .line 17301948
    .line 17301949
    iget-object v14, v1, Lk14/p;->a:Ljava/lang/String;

    .line 17301950
    .line 17301951
    const-string v17, "full_data_req"

    .line 17301952
    .line 17301953
    const/16 v18, 0x0

    .line 17301954
    .line 17301955
    const/16 v20, 0x0

    .line 17301956
    .line 17301957
    const/16 v21, 0x0

    .line 17301958
    .line 17301959
    const/16 v22, 0x0

    .line 17301960
    .line 17301961
    const/16 v23, 0xe8

    .line 17301962
    .line 17301963
    invoke-static/range {v13 .. v23}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    iget-object v4, v1, Lk14/p;->d:Lk14/t;

    .line 17301967
    .line 17301968
    iget-object v4, v4, Lk14/t;->h:Ljava/lang/String;

    .line 17301969
    .line 17301970
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301971
    .line 17301972
    .line 17301973
    iget-object v5, v1, Lk14/p;->d:Lk14/t;

    .line 17301974
    .line 17301975
    iget-boolean v5, v5, Lk14/t;->f:Z

    .line 17301976
    .line 17301977
    if-eqz v5, :cond_1dd

    .line 17301978
    .line 17301979
    goto/16 :goto_26c

    .line 17301980
    .line 17301981
    :cond_1dd
    sget-object v5, Lk14/p$a;->b:[I

    .line 17301982
    .line 17301983
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v2

    .line 17301987
    aget v2, v5, v2

    .line 17301988
    .line 17301989
    if-eq v2, v9, :cond_252

    .line 17301990
    .line 17301991
    if-eq v2, v11, :cond_252

    .line 17301992
    .line 17301993
    if-eq v2, v10, :cond_237

    .line 17301994
    .line 17301995
    if-eq v2, v8, :cond_1ef

    .line 17301996
    .line 17301997
    goto/16 :goto_26c

    .line 17301998
    .line 17301999
    :cond_1ef
    iget-object v2, v1, Lk14/p;->f:Ljava/util/Map;

    .line 17302000
    .line 17302001
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17302002
    .line 17302003
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17302004
    .line 17302005
    .line 17302006
    new-instance v2, Lk14/t;

    .line 17302007
    .line 17302008
    const v3, 0x1ffff

    .line 17302009
    .line 17302010
    .line 17302011
    const/4 v5, 0x0

    .line 17302012
    invoke-direct {v2, v5, v3}, Lk14/t;-><init>(Ljava/lang/String;I)V

    .line 17302013
    .line 17302014
    .line 17302015
    iget-object v3, v1, Lk14/p;->d:Lk14/t;

    .line 17302016
    .line 17302017
    invoke-virtual {v2, v3}, Lk14/t;->a(Lk14/t;)V

    .line 17302018
    .line 17302019
    .line 17302020
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 17302021
    .line 17302022
    const-class v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17302023
    .line 17302024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-static {v5, v7}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v5

    .line 17302031
    if-eqz v5, :cond_21e

    .line 17302032
    .line 17302033
    new-instance v8, Lk14/l;

    .line 17302034
    .line 17302035
    invoke-direct {v8, v1, v4, v2}, Lk14/l;-><init>(Lk14/p;Ljava/lang/String;Lk14/t;)V

    .line 17302036
    .line 17302037
    .line 17302038
    new-instance v9, Lk14/m;

    .line 17302039
    .line 17302040
    invoke-direct {v9, v8}, Lk14/m;-><init>(Lk14/l;)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v5, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302044
    .line 17302045
    .line 17302046
    :cond_21e
    const-class v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17302047
    .line 17302048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-static {v5, v7}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v3

    .line 17302055
    if-eqz v3, :cond_26c

    .line 17302056
    .line 17302057
    new-instance v5, Lk14/n;

    .line 17302058
    .line 17302059
    invoke-direct {v5, v1, v4, v2}, Lk14/n;-><init>(Lk14/p;Ljava/lang/String;Lk14/t;)V

    .line 17302060
    .line 17302061
    .line 17302062
    new-instance v1, Lk14/o;

    .line 17302063
    .line 17302064
    invoke-direct {v1, v5}, Lk14/o;-><init>(Lk14/n;)V

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302068
    .line 17302069
    .line 17302070
    goto :goto_26c

    .line 17302071
    :cond_237
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 17302072
    .line 17302073
    const-class v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17302074
    .line 17302075
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-static {v5, v7}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v2

    .line 17302082
    if-eqz v2, :cond_26c

    .line 17302083
    .line 17302084
    new-instance v5, Lk14/e;

    .line 17302085
    .line 17302086
    invoke-direct {v5, v1, v3, v4}, Lk14/e;-><init>(Lk14/p;ZLjava/lang/String;)V

    .line 17302087
    .line 17302088
    .line 17302089
    new-instance v1, Lk14/f;

    .line 17302090
    .line 17302091
    invoke-direct {v1, v5}, Lk14/f;-><init>(Lk14/e;)V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302095
    .line 17302096
    .line 17302097
    goto :goto_26c

    .line 17302098
    :cond_252
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 17302099
    .line 17302100
    const-class v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17302101
    .line 17302102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-static {v3, v7}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v2

    .line 17302109
    if-eqz v2, :cond_26c

    .line 17302110
    .line 17302111
    new-instance v3, Lk14/c;

    .line 17302112
    .line 17302113
    invoke-direct {v3, v1, v4}, Lk14/c;-><init>(Lk14/p;Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    new-instance v1, Lk14/d;

    .line 17302117
    .line 17302118
    invoke-direct {v1, v3}, Lk14/d;-><init>(Lk14/c;)V

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302122
    .line 17302123
    .line 17302124
    :cond_26c
    :goto_26c
    invoke-interface {v6, v7}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17302125
    .line 17302126
    .line 17302127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302128
    .line 17302129
    return-object v1
.end method
