.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/t;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/t;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    .line 17301511
    .line 17301512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->j1(Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;)Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v3

    .line 17301519
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17301520
    .line 17301521
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301522
    .line 17301523
    .line 17301524
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17301525
    .line 17301526
    sget-object v5, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17301527
    .line 17301528
    const-string v6, "cash"

    .line 17301529
    .line 17301530
    const/4 v7, 0x0

    .line 17301531
    if-ne v4, v5, :cond_1db

    .line 17301532
    .line 17301533
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301534
    .line 17301535
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301536
    .line 17301537
    const-string v8, "requestBaseInfo success, selectedTabType="

    .line 17301538
    .line 17301539
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301540
    .line 17301541
    .line 17301542
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 17301543
    .line 17301544
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v8

    .line 17301548
    :cond_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v9

    .line 17301552
    const/4 v10, 0x0

    .line 17301553
    if-eqz v9, :cond_3f

    .line 17301554
    .line 17301555
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v9

    .line 17301559
    move-object v11, v9

    .line 17301560
    check-cast v11, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17301561
    .line 17301562
    iget-boolean v11, v11, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    .line 17301563
    .line 17301564
    if-eqz v11, :cond_2c

    .line 17301565
    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    move-object v9, v10

    .line 17301568
    :goto_40
    check-cast v9, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17301569
    .line 17301570
    if-eqz v9, :cond_46

    .line 17301571
    .line 17301572
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301573
    .line 17301574
    :cond_46
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301575
    .line 17301576
    .line 17301577
    const-string v8, ", tabSize="

    .line 17301578
    .line 17301579
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 17301583
    .line 17301584
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v3

    .line 17301588
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v3

    .line 17301595
    new-array v5, v7, [Ljava/lang/Object;

    .line 17301596
    .line 17301597
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v4

    .line 17301601
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301602
    .line 17301603
    .line 17301604
    sget-object v3, Lqz3/q;->a:Lqz3/q;

    .line 17301605
    .line 17301606
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301607
    .line 17301608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    .line 17301610
    .line 17301611
    const-string v3, "[\u6e38\u620f\u4e2d\u5fc3Tab]"

    .line 17301612
    .line 17301613
    const-string v5, "base info success, start auto popup"

    .line 17301614
    .line 17301615
    invoke-static {v4, v3, v5}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301619
    .line 17301620
    const-string v5, "request auto popup"

    .line 17301621
    .line 17301622
    invoke-static {v4, v3, v5}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->e:Lqz3/p;

    .line 17301626
    .line 17301627
    new-instance v4, Lqz3/a;

    .line 17301628
    .line 17301629
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17301630
    .line 17301631
    const-string v6, "auto"

    .line 17301632
    .line 17301633
    invoke-direct {v4, v2, v5, v6, v7}, Lqz3/a;-><init>(Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;Ljava/lang/String;Z)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301640
    .line 17301641
    .line 17301642
    iget-object v2, v3, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17301643
    .line 17301644
    const-string v5, ""

    .line 17301645
    .line 17301646
    const-string v8, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17301647
    .line 17301648
    if-eqz v2, :cond_c5

    .line 17301649
    .line 17301650
    iget-object v2, v3, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301651
    .line 17301652
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    const-string v6, "skip auto request, forced popup already reserved: "

    .line 17301655
    .line 17301656
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v6, v3, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17301660
    .line 17301661
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v4

    .line 17301668
    invoke-static {v2, v8, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301669
    .line 17301670
    .line 17301671
    new-instance v2, Lqz3/c$a;

    .line 17301672
    .line 17301673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301674
    .line 17301675
    const-string v6, "forced popup already reserved: "

    .line 17301676
    .line 17301677
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    iget-object v3, v3, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17301681
    .line 17301682
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v3

    .line 17301689
    invoke-direct {v2, v3}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v2

    .line 17301696
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301697
    .line 17301698
    .line 17301699
    goto/16 :goto_1aa

    .line 17301700
    .line 17301701
    :cond_c5
    iget-object v2, v3, Lqz3/p;->j:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17301702
    .line 17301703
    if-eqz v2, :cond_fc

    .line 17301704
    .line 17301705
    iget-object v2, v3, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301706
    .line 17301707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    const-string v6, "skip auto request, popup already dispatched: "

    .line 17301710
    .line 17301711
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    iget-object v6, v3, Lqz3/p;->j:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17301715
    .line 17301716
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v4

    .line 17301723
    invoke-static {v2, v8, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301724
    .line 17301725
    .line 17301726
    new-instance v2, Lqz3/c$a;

    .line 17301727
    .line 17301728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    const-string v6, "popup already dispatched: "

    .line 17301731
    .line 17301732
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    iget-object v3, v3, Lqz3/p;->j:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17301736
    .line 17301737
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v3

    .line 17301744
    invoke-direct {v2, v3}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v2

    .line 17301751
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    goto/16 :goto_1aa

    .line 17301755
    .line 17301756
    :cond_fc
    iget-boolean v2, v3, Lqz3/p;->k:Z

    .line 17301757
    .line 17301758
    if-eqz v2, :cond_117

    .line 17301759
    .line 17301760
    iget-object v2, v3, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301761
    .line 17301762
    const-string v3, "skip auto request, auto popup is requesting"

    .line 17301763
    .line 17301764
    invoke-static {v2, v8, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301765
    .line 17301766
    .line 17301767
    new-instance v2, Lqz3/c$a;

    .line 17301768
    .line 17301769
    const-string v3, "auto popup is requesting"

    .line 17301770
    .line 17301771
    invoke-direct {v2, v3}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v2

    .line 17301778
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301779
    .line 17301780
    .line 17301781
    goto/16 :goto_1aa

    .line 17301782
    .line 17301783
    :cond_117
    const/4 v2, 0x1

    .line 17301784
    iput-boolean v2, v3, Lqz3/p;->k:Z

    .line 17301785
    .line 17301786
    iget-wide v14, v3, Lqz3/p;->l:J

    .line 17301787
    .line 17301788
    iget-object v2, v3, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301789
    .line 17301790
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    const-string v10, "start auto popup request, requestGeneration="

    .line 17301793
    .line 17301794
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v9

    .line 17301804
    invoke-static {v2, v8, v9}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    iget-object v2, v3, Lqz3/p;->a:Lqz3/s;

    .line 17301808
    .line 17301809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    .line 17301811
    .line 17301812
    sget-object v2, Lqz3/s;->c:Ljava/util/List;

    .line 17301813
    .line 17301814
    new-instance v8, Lqz3/t;

    .line 17301815
    .line 17301816
    invoke-direct {v8}, Lqz3/t;-><init>()V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v2

    .line 17301823
    new-instance v9, Ljava/util/ArrayList;

    .line 17301824
    .line 17301825
    const/16 v8, 0xa

    .line 17301826
    .line 17301827
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v8

    .line 17301831
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v2

    .line 17301838
    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v8

    .line 17301842
    if-eqz v8, :cond_160

    .line 17301843
    .line 17301844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v8

    .line 17301848
    check-cast v8, Lqz3/s$a;

    .line 17301849
    .line 17301850
    iget-object v8, v8, Lqz3/s$a;->e:Lqz3/u;

    .line 17301851
    .line 17301852
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301853
    .line 17301854
    .line 17301855
    goto :goto_14e

    .line 17301856
    :cond_160
    sget-object v2, Lqz3/q;->a:Lqz3/q;

    .line 17301857
    .line 17301858
    sget-object v8, Lqz3/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301859
    .line 17301860
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301861
    .line 17301862
    const-string v11, "get auto strategies: "

    .line 17301863
    .line 17301864
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301865
    .line 17301866
    .line 17301867
    const/16 v17, 0x0

    .line 17301868
    .line 17301869
    const/16 v18, 0x0

    .line 17301870
    .line 17301871
    const/16 v19, 0x0

    .line 17301872
    .line 17301873
    const/16 v20, 0x0

    .line 17301874
    .line 17301875
    const/16 v21, 0x0

    .line 17301876
    .line 17301877
    new-instance v22, Lqz3/r;

    .line 17301878
    .line 17301879
    invoke-direct/range {v22 .. v22}, Lqz3/r;-><init>()V

    .line 17301880
    .line 17301881
    .line 17301882
    const/16 v23, 0x1f

    .line 17301883
    .line 17301884
    const/16 v24, 0x0

    .line 17301885
    .line 17301886
    move-object/from16 v16, v9

    .line 17301887
    .line 17301888
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v11

    .line 17301892
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v10

    .line 17301899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    .line 17301901
    .line 17301902
    const-string v2, "[\u5f39\u7a97\u6ce8\u518c]"

    .line 17301903
    .line 17301904
    invoke-static {v8, v2, v10}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301905
    .line 17301906
    .line 17301907
    const/4 v10, 0x0

    .line 17301908
    invoke-static {v4, v6, v7}, Lqz3/a;->a(Lqz3/a;Ljava/lang/String;Z)Lqz3/a;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v11

    .line 17301912
    move-object v8, v3

    .line 17301913
    move-wide v12, v14

    .line 17301914
    invoke-virtual/range {v8 .. v13}, Lqz3/p;->c(Ljava/util/List;ILqz3/a;J)Lio/reactivex/Observable;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v2

    .line 17301918
    new-instance v4, Lqz3/l;

    .line 17301919
    .line 17301920
    invoke-direct {v4, v14, v15, v3}, Lqz3/l;-><init>(JLqz3/p;)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v2

    .line 17301927
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301928
    .line 17301929
    .line 17301930
    :goto_1aa
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v3

    .line 17301934
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v2

    .line 17301938
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v3

    .line 17301942
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v2

    .line 17301946
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/z;

    .line 17301947
    .line 17301948
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/z;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;)V

    .line 17301949
    .line 17301950
    .line 17301951
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/tab/a0;

    .line 17301952
    .line 17301953
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/a0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/z;)V

    .line 17301954
    .line 17301955
    .line 17301956
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/b0;

    .line 17301957
    .line 17301958
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/b0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;)V

    .line 17301959
    .line 17301960
    .line 17301961
    new-instance v5, Lcom/dragon/read/component/biz/impl/gamecenter/tab/o;

    .line 17301962
    .line 17301963
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/o;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/b0;)V

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v2

    .line 17301970
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301971
    .line 17301972
    .line 17301973
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17301974
    .line 17301975
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17301976
    .line 17301977
    .line 17301978
    goto :goto_200

    .line 17301979
    :cond_1db
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301980
    .line 17301981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    const-string v4, "requestBaseInfo failed, code="

    .line 17301984
    .line 17301985
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301986
    .line 17301987
    .line 17301988
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17301989
    .line 17301990
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301991
    .line 17301992
    .line 17301993
    const-string v4, ", message="

    .line 17301994
    .line 17301995
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;->message:Ljava/lang/String;

    .line 17301999
    .line 17302000
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v2

    .line 17302007
    new-array v3, v7, [Ljava/lang/Object;

    .line 17302008
    .line 17302009
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v1

    .line 17302013
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302014
    .line 17302015
    .line 17302016
    :goto_200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302017
    .line 17302018
    return-object v1
.end method
