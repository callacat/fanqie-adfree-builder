.class public final synthetic Lwi3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi3/i0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lwi3/i0;->a:Ljava/util/List;

    .line 17301509
    .line 17301510
    const/4 v3, 0x0

    .line 17301511
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    .line 17301513
    .line 17301514
    sget-object v4, Lwi3/u0;->a:Lwi3/u0;

    .line 17301515
    .line 17301516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    .line 17301518
    .line 17301519
    sget-object v4, Ll83/y;->b:Ll83/y;

    .line 17301520
    .line 17301521
    invoke-virtual {v4}, Ll83/y;->needFitPadScreen()Z

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v4

    .line 17301525
    const-string v6, "experience"

    .line 17301526
    .line 17301527
    if-eqz v4, :cond_28

    .line 17301528
    .line 17301529
    sget-object v4, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301530
    .line 17301531
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301532
    .line 17301533
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v4

    .line 17301537
    const-string v8, "pad \u573a\u666f\uff0c\u4e0d\u505a\u9884\u52a0\u8f7d"

    .line 17301538
    .line 17301539
    invoke-static {v6, v4, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301540
    .line 17301541
    .line 17301542
    const/4 v4, 0x0

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    const/4 v4, 0x1

    .line 17301545
    :goto_29
    if-nez v4, :cond_30

    .line 17301546
    .line 17301547
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17301548
    .line 17301549
    .line 17301550
    goto/16 :goto_301

    .line 17301551
    .line 17301552
    :cond_30
    new-instance v4, Ljava/util/ArrayList;

    .line 17301553
    .line 17301554
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v2

    .line 17301561
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v7

    .line 17301565
    const-string v8, ""

    .line 17301566
    .line 17301567
    if-eqz v7, :cond_180

    .line 17301568
    .line 17301569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v7

    .line 17301573
    move-object v9, v7

    .line 17301574
    check-cast v9, Lwi3/b0;

    .line 17301575
    .line 17301576
    sget-object v10, Lwi3/u0;->a:Lwi3/u0;

    .line 17301577
    .line 17301578
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301579
    .line 17301580
    .line 17301581
    sget-object v10, Lwi3/u0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301582
    .line 17301583
    iget-object v11, v9, Lwi3/b0;->a:Ljava/lang/String;

    .line 17301584
    .line 17301585
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v10

    .line 17301589
    check-cast v10, Lwi3/b0;

    .line 17301590
    .line 17301591
    sget-object v11, Lhg3/f;->a:Lhg3/f;

    .line 17301592
    .line 17301593
    invoke-virtual {v11}, Lhg3/f;->O0()Lcf3/b;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v11

    .line 17301597
    invoke-interface {v11}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v11

    .line 17301601
    sget-object v12, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301602
    .line 17301603
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    const-string v14, "isPreloadItem currentPlayingBookId: "

    .line 17301606
    .line 17301607
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    .line 17301613
    const-string v14, ", bookId: "

    .line 17301614
    .line 17301615
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v14, v9, Lwi3/b0;->a:Ljava/lang/String;

    .line 17301619
    .line 17301620
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v13

    .line 17301627
    new-array v14, v3, [Ljava/lang/Object;

    .line 17301628
    .line 17301629
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v15

    .line 17301633
    invoke-static {v6, v15, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301634
    .line 17301635
    .line 17301636
    iget-object v13, v9, Lwi3/b0;->a:Ljava/lang/String;

    .line 17301637
    .line 17301638
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v11

    .line 17301642
    const-string v13, " is playing "

    .line 17301643
    .line 17301644
    const-string v14, "bookId "

    .line 17301645
    .line 17301646
    if-eqz v11, :cond_ac

    .line 17301647
    .line 17301648
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301649
    .line 17301650
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301651
    .line 17301652
    .line 17301653
    iget-object v9, v9, Lwi3/b0;->a:Ljava/lang/String;

    .line 17301654
    .line 17301655
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v8

    .line 17301665
    new-array v9, v3, [Ljava/lang/Object;

    .line 17301666
    .line 17301667
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v10

    .line 17301671
    invoke-static {v6, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301672
    .line 17301673
    .line 17301674
    goto/16 :goto_175

    .line 17301675
    .line 17301676
    :cond_ac
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 17301677
    .line 17301678
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v11

    .line 17301685
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 17301686
    .line 17301687
    if-eqz v11, :cond_c9

    .line 17301688
    .line 17301689
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301690
    .line 17301691
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v11

    .line 17301695
    invoke-interface {v11}, Llm3/e;->b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v11

    .line 17301699
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301700
    .line 17301701
    .line 17301702
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->l:Ljava/lang/String;

    .line 17301703
    .line 17301704
    goto :goto_d7

    .line 17301705
    :cond_c9
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301706
    .line 17301707
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v11

    .line 17301711
    invoke-interface {v11}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v11

    .line 17301715
    check-cast v11, Lcom/dragon/read/pages/main/recentread/d;

    .line 17301716
    .line 17301717
    iget-object v11, v11, Lcom/dragon/read/pages/main/recentread/d;->h:Ljava/lang/String;

    .line 17301718
    .line 17301719
    :goto_d7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    const-string v5, "isPreloadItem recentBookId: "

    .line 17301722
    .line 17301723
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v5

    .line 17301733
    new-array v15, v3, [Ljava/lang/Object;

    .line 17301734
    .line 17301735
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v3

    .line 17301739
    invoke-static {v6, v3, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301740
    .line 17301741
    .line 17301742
    iget-object v3, v9, Lwi3/b0;->a:Ljava/lang/String;

    .line 17301743
    .line 17301744
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v3

    .line 17301748
    if-eqz v3, :cond_114

    .line 17301749
    .line 17301750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301753
    .line 17301754
    .line 17301755
    iget-object v5, v9, Lwi3/b0;->a:Ljava/lang/String;

    .line 17301756
    .line 17301757
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    const-string v5, " is for global player view "

    .line 17301761
    .line 17301762
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v3

    .line 17301769
    const/4 v5, 0x0

    .line 17301770
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301771
    .line 17301772
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v5

    .line 17301776
    invoke-static {v6, v5, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301777
    .line 17301778
    .line 17301779
    goto :goto_175

    .line 17301780
    :cond_114
    sget-object v3, Lwi3/u0;->j:Lnf3/c;

    .line 17301781
    .line 17301782
    if-eqz v3, :cond_148

    .line 17301783
    .line 17301784
    iget-object v3, v3, Lnf3/c;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17301785
    .line 17301786
    if-eqz v3, :cond_122

    .line 17301787
    .line 17301788
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17301789
    .line 17301790
    if-nez v3, :cond_121

    .line 17301791
    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    move-object v8, v3

    .line 17301794
    :cond_122
    :goto_122
    iget-object v3, v9, Lwi3/b0;->a:Ljava/lang/String;

    .line 17301795
    .line 17301796
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v3

    .line 17301800
    if-eqz v3, :cond_148

    .line 17301801
    .line 17301802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301803
    .line 17301804
    const-string v5, "recentReadModel bookid "

    .line 17301805
    .line 17301806
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object v5, v9, Lwi3/b0;->a:Ljava/lang/String;

    .line 17301810
    .line 17301811
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v3

    .line 17301821
    const/4 v5, 0x0

    .line 17301822
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301823
    .line 17301824
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v5

    .line 17301828
    invoke-static {v6, v5, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301829
    .line 17301830
    .line 17301831
    goto :goto_175

    .line 17301832
    :cond_148
    if-eqz v10, :cond_177

    .line 17301833
    .line 17301834
    iget-object v3, v10, Lwi3/b0;->b:Ljava/lang/String;

    .line 17301835
    .line 17301836
    iget-wide v8, v10, Lwi3/b0;->c:J

    .line 17301837
    .line 17301838
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v5

    .line 17301842
    invoke-static {v5, v3}, Llk3/h;->g(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v3

    .line 17301846
    if-eqz v3, :cond_177

    .line 17301847
    .line 17301848
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    iget-object v5, v10, Lwi3/b0;->a:Ljava/lang/String;

    .line 17301854
    .line 17301855
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    .line 17301858
    const-string v5, " is exist cache "

    .line 17301859
    .line 17301860
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v3

    .line 17301867
    const/4 v5, 0x0

    .line 17301868
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301869
    .line 17301870
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v5

    .line 17301874
    invoke-static {v6, v5, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301875
    .line 17301876
    .line 17301877
    :goto_175
    const/4 v3, 0x0

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v3, 0x1

    .line 17301880
    :goto_178
    if-eqz v3, :cond_17d

    .line 17301881
    .line 17301882
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301883
    .line 17301884
    .line 17301885
    :cond_17d
    const/4 v3, 0x0

    .line 17301886
    goto/16 :goto_39

    .line 17301887
    .line 17301888
    :cond_180
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v2

    .line 17301892
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v3

    .line 17301896
    if-eqz v3, :cond_19d

    .line 17301897
    .line 17301898
    sget-object v2, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301899
    .line 17301900
    const/4 v3, 0x0

    .line 17301901
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301902
    .line 17301903
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v2

    .line 17301907
    const-string v4, "getPlayInfoList. bookPlayParamsList is empty"

    .line 17301908
    .line 17301909
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17301913
    .line 17301914
    .line 17301915
    goto/16 :goto_301

    .line 17301916
    .line 17301917
    :cond_19d
    sget-object v3, Lwi3/u0;->a:Lwi3/u0;

    .line 17301918
    .line 17301919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    .line 17301921
    .line 17301922
    sget-object v3, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301923
    .line 17301924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301925
    .line 17301926
    const-string v5, "requestPlayInfoList: requestList size:"

    .line 17301927
    .line 17301928
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v5

    .line 17301935
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v4

    .line 17301942
    const/4 v5, 0x0

    .line 17301943
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301944
    .line 17301945
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v3

    .line 17301949
    invoke-static {v6, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301950
    .line 17301951
    .line 17301952
    new-instance v3, Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;

    .line 17301953
    .line 17301954
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;-><init>()V

    .line 17301955
    .line 17301956
    .line 17301957
    new-instance v4, Ljava/util/ArrayList;

    .line 17301958
    .line 17301959
    const/16 v5, 0xa

    .line 17301960
    .line 17301961
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v5

    .line 17301965
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v5

    .line 17301972
    :goto_1d4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v7

    .line 17301976
    if-eqz v7, :cond_244

    .line 17301977
    .line 17301978
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v7

    .line 17301982
    check-cast v7, Lwi3/b0;

    .line 17301983
    .line 17301984
    sget-object v9, Lwi3/u0;->a:Lwi3/u0;

    .line 17301985
    .line 17301986
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301987
    .line 17301988
    .line 17301989
    new-instance v9, Lcom/dragon/read/rpc/model/AudioPlayRequest;

    .line 17301990
    .line 17301991
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/AudioPlayRequest;-><init>()V

    .line 17301992
    .line 17301993
    .line 17301994
    iget-object v10, v7, Lwi3/b0;->a:Ljava/lang/String;

    .line 17301995
    .line 17301996
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-wide v10

    .line 17302000
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/AudioPlayRequest;->bookId:J

    .line 17302001
    .line 17302002
    iget-object v10, v7, Lwi3/b0;->b:Ljava/lang/String;

    .line 17302003
    .line 17302004
    const-wide/16 v11, 0x0

    .line 17302005
    .line 17302006
    if-eqz v10, :cond_1fe

    .line 17302007
    .line 17302008
    invoke-static {v10, v11, v12}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-wide v13

    .line 17302012
    iput-wide v13, v9, Lcom/dragon/read/rpc/model/AudioPlayRequest;->itemId:J

    .line 17302013
    .line 17302014
    :cond_1fe
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17302015
    .line 17302016
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302017
    .line 17302018
    .line 17302019
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17302020
    .line 17302021
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->t()J

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-wide v13

    .line 17302025
    cmp-long v10, v13, v11

    .line 17302026
    .line 17302027
    if-lez v10, :cond_20f

    .line 17302028
    .line 17302029
    iput-wide v13, v9, Lcom/dragon/read/rpc/model/AudioPlayRequest;->lastNonMultiBookToneId:J

    .line 17302030
    .line 17302031
    :cond_20f
    new-instance v10, Ljava/util/ArrayList;

    .line 17302032
    .line 17302033
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17302034
    .line 17302035
    .line 17302036
    iput-object v10, v9, Lcom/dragon/read/rpc/model/AudioPlayRequest;->toneHistories:Ljava/util/List;

    .line 17302037
    .line 17302038
    iget-object v10, v7, Lwi3/b0;->d:Ljava/lang/String;

    .line 17302039
    .line 17302040
    iput-object v10, v9, Lcom/dragon/read/rpc/model/AudioPlayRequest;->scene:Ljava/lang/String;

    .line 17302041
    .line 17302042
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->a:Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag$a;

    .line 17302043
    .line 17302044
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302045
    .line 17302046
    .line 17302047
    const-string v10, "playinfo_preload_flag_679"

    .line 17302048
    .line 17302049
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->b:Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;

    .line 17302050
    .line 17302051
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v10

    .line 17302055
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;

    .line 17302059
    .line 17302060
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->enable:Z

    .line 17302061
    .line 17302062
    if-eqz v10, :cond_234

    .line 17302063
    .line 17302064
    sget-object v10, Lcom/dragon/read/rpc/model/PlayInfoReqType;->PRELOAD:Lcom/dragon/read/rpc/model/PlayInfoReqType;

    .line 17302065
    .line 17302066
    iput-object v10, v9, Lcom/dragon/read/rpc/model/AudioPlayRequest;->playInfoReqType:Lcom/dragon/read/rpc/model/PlayInfoReqType;

    .line 17302067
    .line 17302068
    :cond_234
    sget-object v10, Lzf3/r0;->a:Lzf3/r0;

    .line 17302069
    .line 17302070
    iget-object v11, v7, Lwi3/b0;->a:Ljava/lang/String;

    .line 17302071
    .line 17302072
    iget-object v7, v7, Lwi3/b0;->d:Ljava/lang/String;

    .line 17302073
    .line 17302074
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-static {v9, v11, v7}, Lzf3/r0;->a(Lcom/dragon/read/rpc/model/AudioPlayRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302081
    .line 17302082
    .line 17302083
    goto :goto_1d4

    .line 17302084
    :cond_244
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v4

    .line 17302088
    iput-object v4, v3, Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;->bookPlayRequests:Ljava/util/List;

    .line 17302089
    .line 17302090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-wide v4

    .line 17302094
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v7

    .line 17302098
    invoke-interface {v7, v3}, Lqa6/c$a;->batchAudioPlayURLRxJava(Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;)Lio/reactivex/Observable;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v3

    .line 17302102
    invoke-virtual {v3}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v3

    .line 17302106
    check-cast v3, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;

    .line 17302107
    .line 17302108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-wide v7

    .line 17302112
    sub-long/2addr v7, v4

    .line 17302113
    new-instance v4, Ljava/util/HashSet;

    .line 17302114
    .line 17302115
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17302116
    .line 17302117
    .line 17302118
    new-instance v5, Ljava/util/ArrayList;

    .line 17302119
    .line 17302120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v2

    .line 17302127
    :cond_26f
    :goto_26f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302128
    .line 17302129
    .line 17302130
    move-result v9

    .line 17302131
    if-eqz v9, :cond_288

    .line 17302132
    .line 17302133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v9

    .line 17302137
    move-object v10, v9

    .line 17302138
    check-cast v10, Lwi3/b0;

    .line 17302139
    .line 17302140
    iget-object v10, v10, Lwi3/b0;->a:Ljava/lang/String;

    .line 17302141
    .line 17302142
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v10

    .line 17302146
    if-eqz v10, :cond_26f

    .line 17302147
    .line 17302148
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302149
    .line 17302150
    .line 17302151
    goto :goto_26f

    .line 17302152
    :cond_288
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17302153
    .line 17302154
    .line 17302155
    move-result v2

    .line 17302156
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17302157
    .line 17302158
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302159
    .line 17302160
    .line 17302161
    const-string v5, "duration"

    .line 17302162
    .line 17302163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v9

    .line 17302167
    invoke-virtual {v4, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302168
    .line 17302169
    .line 17302170
    const-string v5, "book_id_count"

    .line 17302171
    .line 17302172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v9

    .line 17302176
    invoke-virtual {v4, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302177
    .line 17302178
    .line 17302179
    const-string v5, "batch_play_url_request"

    .line 17302180
    .line 17302181
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302182
    .line 17302183
    .line 17302184
    sget-object v4, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302185
    .line 17302186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302187
    .line 17302188
    const-string v9, "reportTimeCost batch_play_url_request duration: "

    .line 17302189
    .line 17302190
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302191
    .line 17302192
    .line 17302193
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302194
    .line 17302195
    .line 17302196
    const-string v7, " bookIdCount: "

    .line 17302197
    .line 17302198
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v2

    .line 17302208
    const/4 v5, 0x0

    .line 17302209
    new-array v5, v5, [Ljava/lang/Object;

    .line 17302210
    .line 17302211
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v4

    .line 17302215
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302216
    .line 17302217
    .line 17302218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302219
    .line 17302220
    .line 17302221
    invoke-static {v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17302222
    .line 17302223
    .line 17302224
    iget-object v2, v3, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302225
    .line 17302226
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302227
    .line 17302228
    if-ne v2, v4, :cond_2df

    .line 17302229
    .line 17302230
    iget-object v2, v3, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->data:Ljava/util/List;

    .line 17302231
    .line 17302232
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17302236
    .line 17302237
    .line 17302238
    goto :goto_301

    .line 17302239
    :cond_2df
    new-instance v2, Ljava/lang/Throwable;

    .line 17302240
    .line 17302241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302242
    .line 17302243
    const-string v5, "code:"

    .line 17302244
    .line 17302245
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302246
    .line 17302247
    .line 17302248
    iget-object v5, v3, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302249
    .line 17302250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302251
    .line 17302252
    .line 17302253
    const-string v5, " msg:"

    .line 17302254
    .line 17302255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302256
    .line 17302257
    .line 17302258
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->message:Ljava/lang/String;

    .line 17302259
    .line 17302260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302261
    .line 17302262
    .line 17302263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v3

    .line 17302267
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17302268
    .line 17302269
    .line 17302270
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17302271
    .line 17302272
    .line 17302273
    :goto_301
    return-void
.end method
