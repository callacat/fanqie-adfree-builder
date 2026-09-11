.class public final synthetic Lvv5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/widge/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;Lcom/dragon/read/pages/bookmall/widge/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/j0;->a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    iput-object p2, p0, Lvv5/j0;->b:Lcom/dragon/read/pages/bookmall/widge/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lvv5/j0;->a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lvv5/j0;->b:Lcom/dragon/read/pages/bookmall/widge/d;

    .line 17301509
    .line 17301510
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->l:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 17301511
    .line 17301512
    sget-object v4, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;->ALL_UNCOLLECT:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 17301513
    .line 17301514
    const/4 v5, 0x0

    .line 17301515
    const/4 v6, 0x0

    .line 17301516
    const/4 v7, 0x1

    .line 17301517
    const-string v8, ""

    .line 17301518
    .line 17301519
    const-string v9, "panel"

    .line 17301520
    .line 17301521
    if-ne v3, v4, :cond_17e

    .line 17301522
    .line 17301523
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 17301524
    .line 17301525
    if-eqz v3, :cond_20

    .line 17301526
    .line 17301527
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v4

    .line 17301531
    if-eqz v4, :cond_1e

    .line 17301532
    .line 17301533
    goto :goto_20

    .line 17301534
    :cond_1e
    const/4 v4, 0x0

    .line 17301535
    goto :goto_21

    .line 17301536
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17301537
    :goto_21
    if-eqz v4, :cond_2a

    .line 17301538
    .line 17301539
    new-instance v1, Ljava/util/ArrayList;

    .line 17301540
    .line 17301541
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301542
    .line 17301543
    .line 17301544
    goto/16 :goto_104

    .line 17301545
    .line 17301546
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 17301547
    .line 17301548
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v3

    .line 17301555
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v10

    .line 17301559
    if-eqz v10, :cond_103

    .line 17301560
    .line 17301561
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v10

    .line 17301565
    check-cast v10, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17301566
    .line 17301567
    sget-object v11, Lmx5/o2;->a:Lmx5/o2;

    .line 17301568
    .line 17301569
    iget-object v12, v10, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301570
    .line 17301571
    iget-object v12, v12, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301572
    .line 17301573
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-static {v12}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v11

    .line 17301580
    if-nez v11, :cond_33

    .line 17301581
    .line 17301582
    iget-object v10, v10, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301583
    .line 17301584
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    new-instance v11, Lzj4/b;

    .line 17301588
    .line 17301589
    invoke-direct {v11, v6}, Lzj4/b;-><init>(I)V

    .line 17301590
    .line 17301591
    .line 17301592
    iget-object v12, v10, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301593
    .line 17301594
    if-eqz v12, :cond_65

    .line 17301595
    .line 17301596
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v13

    .line 17301600
    if-nez v13, :cond_63

    .line 17301601
    .line 17301602
    goto :goto_65

    .line 17301603
    :cond_63
    const/4 v13, 0x0

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    :goto_65
    const/4 v13, 0x1

    .line 17301606
    :goto_66
    xor-int/2addr v13, v7

    .line 17301607
    if-eqz v13, :cond_6a

    .line 17301608
    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    move-object v12, v5

    .line 17301611
    :goto_6b
    if-eqz v12, :cond_72

    .line 17301612
    .line 17301613
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301614
    .line 17301615
    .line 17301616
    iput-object v12, v11, Lzj4/b;->a:Ljava/lang/String;

    .line 17301617
    .line 17301618
    :cond_72
    iget-object v12, v10, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301619
    .line 17301620
    if-eqz v12, :cond_7f

    .line 17301621
    .line 17301622
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v13

    .line 17301626
    if-nez v13, :cond_7d

    .line 17301627
    .line 17301628
    goto :goto_7f

    .line 17301629
    :cond_7d
    const/4 v13, 0x0

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    :goto_7f
    const/4 v13, 0x1

    .line 17301632
    :goto_80
    xor-int/2addr v13, v7

    .line 17301633
    if-eqz v13, :cond_84

    .line 17301634
    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    move-object v12, v5

    .line 17301637
    :goto_85
    if-eqz v12, :cond_8c

    .line 17301638
    .line 17301639
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301640
    .line 17301641
    .line 17301642
    iput-object v12, v11, Lzj4/b;->b:Ljava/lang/String;

    .line 17301643
    .line 17301644
    :cond_8c
    iget-object v12, v10, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17301645
    .line 17301646
    if-eqz v12, :cond_99

    .line 17301647
    .line 17301648
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v13

    .line 17301652
    if-nez v13, :cond_97

    .line 17301653
    .line 17301654
    goto :goto_99

    .line 17301655
    :cond_97
    const/4 v13, 0x0

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    :goto_99
    const/4 v13, 0x1

    .line 17301658
    :goto_9a
    xor-int/2addr v13, v7

    .line 17301659
    if-eqz v13, :cond_9e

    .line 17301660
    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    move-object v12, v5

    .line 17301663
    :goto_9f
    if-eqz v12, :cond_a6

    .line 17301664
    .line 17301665
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301666
    .line 17301667
    .line 17301668
    iput-object v12, v11, Lzj4/b;->c:Ljava/lang/String;

    .line 17301669
    .line 17301670
    :cond_a6
    iget-object v12, v10, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 17301671
    .line 17301672
    if-eqz v12, :cond_b3

    .line 17301673
    .line 17301674
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v13

    .line 17301678
    if-nez v13, :cond_b1

    .line 17301679
    .line 17301680
    goto :goto_b3

    .line 17301681
    :cond_b1
    const/4 v13, 0x0

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    :goto_b3
    const/4 v13, 0x1

    .line 17301684
    :goto_b4
    xor-int/2addr v13, v7

    .line 17301685
    if-eqz v13, :cond_b8

    .line 17301686
    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    move-object v12, v5

    .line 17301689
    :goto_b9
    if-eqz v12, :cond_c0

    .line 17301690
    .line 17301691
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301692
    .line 17301693
    .line 17301694
    iput-object v12, v11, Lzj4/b;->d:Ljava/lang/String;

    .line 17301695
    .line 17301696
    :cond_c0
    iget-wide v12, v10, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17301697
    .line 17301698
    const-wide/16 v14, 0x0

    .line 17301699
    .line 17301700
    cmp-long v16, v12, v14

    .line 17301701
    .line 17301702
    if-lez v16, :cond_ca

    .line 17301703
    .line 17301704
    iput-wide v12, v11, Lzj4/b;->i:J

    .line 17301705
    .line 17301706
    :cond_ca
    iget-object v12, v10, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301707
    .line 17301708
    if-eqz v12, :cond_d4

    .line 17301709
    .line 17301710
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v12

    .line 17301714
    iput v12, v11, Lzj4/b;->k:I

    .line 17301715
    .line 17301716
    :cond_d4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-wide v12

    .line 17301720
    iput-wide v12, v11, Lzj4/b;->f:J

    .line 17301721
    .line 17301722
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301723
    .line 17301724
    if-eqz v10, :cond_e1

    .line 17301725
    .line 17301726
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17301727
    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    move-object v10, v5

    .line 17301730
    :goto_e2
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v12

    .line 17301734
    const v13, 0x7f060300

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v12

    .line 17301741
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v10

    .line 17301745
    if-eqz v10, :cond_f6

    .line 17301746
    .line 17301747
    sget-object v10, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17301748
    .line 17301749
    goto :goto_f8

    .line 17301750
    :cond_f6
    sget-object v10, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17301751
    .line 17301752
    :goto_f8
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v10

    .line 17301756
    iput v10, v11, Lzj4/b;->j:I

    .line 17301757
    .line 17301758
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    goto/16 :goto_33

    .line 17301762
    .line 17301763
    :cond_103
    move-object v1, v4

    .line 17301764
    :goto_104
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v3

    .line 17301768
    xor-int/2addr v3, v7

    .line 17301769
    if-eqz v3, :cond_10c

    .line 17301770
    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object v1, v5

    .line 17301773
    :goto_10d
    if-nez v1, :cond_111

    .line 17301774
    .line 17301775
    goto/16 :goto_247

    .line 17301776
    .line 17301777
    :cond_111
    sget-object v3, Lwv5/a;->a:Lwv5/a;

    .line 17301778
    .line 17301779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301780
    .line 17301781
    .line 17301782
    const-string v3, "follow_video"

    .line 17301783
    .line 17301784
    invoke-static {v9, v3, v6}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301785
    .line 17301786
    .line 17301787
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17301788
    .line 17301789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301790
    .line 17301791
    .line 17301792
    sget-object v3, Lmx5/o2;->d:Lmx5/c2;

    .line 17301793
    .line 17301794
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17301795
    .line 17301796
    invoke-virtual {v3, v1, v4}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v3

    .line 17301800
    new-instance v4, Lvv5/l0;

    .line 17301801
    .line 17301802
    invoke-direct {v4, v1}, Lvv5/l0;-><init>(Ljava/util/List;)V

    .line 17301803
    .line 17301804
    .line 17301805
    new-instance v6, Lvv5/m0;

    .line 17301806
    .line 17301807
    invoke-direct {v6}, Lvv5/m0;-><init>()V

    .line 17301808
    .line 17301809
    .line 17301810
    new-instance v9, Lvv5/n0;

    .line 17301811
    .line 17301812
    invoke-direct {v9, v6}, Lvv5/n0;-><init>(Lvv5/m0;)V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v3, v4, v9}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v1

    .line 17301822
    :goto_13e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v3

    .line 17301826
    if-eqz v3, :cond_247

    .line 17301827
    .line 17301828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v3

    .line 17301832
    check-cast v3, Lzj4/b;

    .line 17301833
    .line 17301834
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 17301835
    .line 17301836
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v4

    .line 17301840
    :cond_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v6

    .line 17301844
    if-eqz v6, :cond_16a

    .line 17301845
    .line 17301846
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v6

    .line 17301850
    move-object v9, v6

    .line 17301851
    check-cast v9, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17301852
    .line 17301853
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301854
    .line 17301855
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301856
    .line 17301857
    iget-object v10, v3, Lzj4/b;->a:Ljava/lang/String;

    .line 17301858
    .line 17301859
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v9

    .line 17301863
    if-eqz v9, :cond_150

    .line 17301864
    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    move-object v6, v5

    .line 17301867
    :goto_16b
    check-cast v6, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17301868
    .line 17301869
    if-nez v6, :cond_170

    .line 17301870
    .line 17301871
    goto :goto_13e

    .line 17301872
    :cond_170
    sget-object v3, Lwv5/a;->a:Lwv5/a;

    .line 17301873
    .line 17301874
    iget-object v4, v6, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301875
    .line 17301876
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {v7, v4}, Lwv5/a;->c(ZLcom/dragon/read/rpc/model/VideoData;)V

    .line 17301883
    .line 17301884
    .line 17301885
    goto :goto_13e

    .line 17301886
    :cond_17e
    sget-object v1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;->ALL_COLLECT:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 17301887
    .line 17301888
    if-ne v3, v1, :cond_247

    .line 17301889
    .line 17301890
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 17301891
    .line 17301892
    if-eqz v1, :cond_18f

    .line 17301893
    .line 17301894
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v3

    .line 17301898
    if-eqz v3, :cond_18d

    .line 17301899
    .line 17301900
    goto :goto_18f

    .line 17301901
    :cond_18d
    const/4 v3, 0x0

    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    :goto_18f
    const/4 v3, 0x1

    .line 17301904
    :goto_190
    if-eqz v3, :cond_198

    .line 17301905
    .line 17301906
    new-instance v1, Ljava/util/ArrayList;

    .line 17301907
    .line 17301908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301909
    .line 17301910
    .line 17301911
    goto :goto_1dc

    .line 17301912
    :cond_198
    new-instance v3, Ljava/util/ArrayList;

    .line 17301913
    .line 17301914
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v1

    .line 17301921
    :cond_1a1
    :goto_1a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v4

    .line 17301925
    if-eqz v4, :cond_1db

    .line 17301926
    .line 17301927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v4

    .line 17301931
    check-cast v4, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17301932
    .line 17301933
    sget-object v10, Lmx5/o2;->a:Lmx5/o2;

    .line 17301934
    .line 17301935
    iget-object v11, v4, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301936
    .line 17301937
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301938
    .line 17301939
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-static {v11}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v10

    .line 17301946
    if-eqz v10, :cond_1a1

    .line 17301947
    .line 17301948
    iget-object v10, v4, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301949
    .line 17301950
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301951
    .line 17301952
    if-eqz v10, :cond_1a1

    .line 17301953
    .line 17301954
    new-instance v11, Lmx5/m2;

    .line 17301955
    .line 17301956
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301957
    .line 17301958
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301959
    .line 17301960
    if-eqz v4, :cond_1d3

    .line 17301961
    .line 17301962
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v4

    .line 17301966
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v4

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    move-object v4, v5

    .line 17301972
    :goto_1d4
    invoke-direct {v11, v10, v4}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301976
    .line 17301977
    .line 17301978
    goto :goto_1a1

    .line 17301979
    :cond_1db
    move-object v1, v3

    .line 17301980
    :goto_1dc
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v3

    .line 17301984
    xor-int/2addr v3, v7

    .line 17301985
    if-eqz v3, :cond_1e4

    .line 17301986
    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    move-object v1, v5

    .line 17301989
    :goto_1e5
    if-nez v1, :cond_1e8

    .line 17301990
    .line 17301991
    goto :goto_247

    .line 17301992
    :cond_1e8
    sget-object v3, Lwv5/a;->a:Lwv5/a;

    .line 17301993
    .line 17301994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301995
    .line 17301996
    .line 17301997
    const-string v3, "cancel_follow_video"

    .line 17301998
    .line 17301999
    invoke-static {v9, v3, v6}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302000
    .line 17302001
    .line 17302002
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17302003
    .line 17302004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302005
    .line 17302006
    .line 17302007
    sget-object v3, Lmx5/o2;->d:Lmx5/c2;

    .line 17302008
    .line 17302009
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17302010
    .line 17302011
    new-instance v7, Lvv5/q0;

    .line 17302012
    .line 17302013
    invoke-direct {v7}, Lvv5/q0;-><init>()V

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {v3, v1, v4, v7}, Lmx5/c2;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v1

    .line 17302023
    :goto_207
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v3

    .line 17302027
    if-eqz v3, :cond_247

    .line 17302028
    .line 17302029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v3

    .line 17302033
    check-cast v3, Lmx5/m2;

    .line 17302034
    .line 17302035
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 17302036
    .line 17302037
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v4

    .line 17302041
    :cond_219
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v7

    .line 17302045
    if-eqz v7, :cond_233

    .line 17302046
    .line 17302047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v7

    .line 17302051
    move-object v9, v7

    .line 17302052
    check-cast v9, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17302053
    .line 17302054
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302055
    .line 17302056
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17302057
    .line 17302058
    iget-object v10, v3, Lmx5/m2;->a:Ljava/lang/String;

    .line 17302059
    .line 17302060
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v9

    .line 17302064
    if-eqz v9, :cond_219

    .line 17302065
    .line 17302066
    goto :goto_234

    .line 17302067
    :cond_233
    move-object v7, v5

    .line 17302068
    :goto_234
    check-cast v7, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17302069
    .line 17302070
    if-nez v7, :cond_239

    .line 17302071
    .line 17302072
    goto :goto_207

    .line 17302073
    :cond_239
    sget-object v3, Lwv5/a;->a:Lwv5/a;

    .line 17302074
    .line 17302075
    iget-object v4, v7, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302076
    .line 17302077
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-static {v6, v4}, Lwv5/a;->c(ZLcom/dragon/read/rpc/model/VideoData;)V

    .line 17302084
    .line 17302085
    .line 17302086
    goto :goto_207

    .line 17302087
    :cond_247
    :goto_247
    return-void
.end method
