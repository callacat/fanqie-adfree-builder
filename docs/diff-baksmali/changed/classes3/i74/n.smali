## classes3/i74/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17301504
    iget-object v0, p0, Li74/n;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301506
    check-cast p1, Ljava/util/List;

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v2, Li74/p$a;->a:[I

    .line 17301514
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301517
    move-result v0

    .line 17301518
    aget v0, v2, v0

    .line 17301520
    const/4 v2, 0x1

    .line 17301521
    const-string v3, "ai_video"

    .line 17301523
    const/16 v4, 0x50

    .line 17301525
    packed-switch v0, :pswitch_data_3b8

    .line 17301528
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301530
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17301533
    move-result v0

    .line 17301534
    if-eqz v0, :cond_360

    .line 17301536
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 17301538
    goto/16 :goto_2cf

    .line 17301540
    :pswitch_24
    new-instance v0, Ljava/util/ArrayList;

    .line 17301542
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301545
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301548
    move-result-object p1

    .line 17301549
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301552
    move-result v4

    .line 17301553
    if-eqz v4, :cond_3b6

    .line 17301555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301558
    move-result-object v4

    .line 17301559
    move-object v5, v4

    .line 17301560
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301562
    iget v6, v5, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17301564
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301566
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301569
    move-result v7

    .line 17301570
    if-ne v6, v7, :cond_50

    .line 17301572
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/model/a;->E()Ljava/lang/String;

    .line 17301575
    move-result-object v5

    .line 17301576
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301579
    move-result v5

    .line 17301580
    if-eqz v5, :cond_50

    .line 17301582
    const/4 v5, 0x1

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    const/4 v5, 0x0

    .line 17301585
    :goto_51
    if-eqz v5, :cond_2d

    .line 17301587
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301590
    goto :goto_2d

    .line 17301591
    :pswitch_57
    new-instance v0, Ljava/util/ArrayList;

    .line 17301593
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301596
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301599
    move-result-object p1

    .line 17301600
    :cond_60
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301603
    move-result v3

    .line 17301604
    if-eqz v3, :cond_3b6

    .line 17301606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301609
    move-result-object v3

    .line 17301610
    move-object v4, v3

    .line 17301611
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17301613
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17301615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301618
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17301621
    move-result-object v5

    .line 17301622
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->exposedTabs:Ljava/util/List;

    .line 17301624
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301627
    move-result-object v5

    .line 17301628
    :cond_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301631
    move-result v6

    .line 17301632
    if-eqz v6, :cond_99

    .line 17301634
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301637
    move-result-object v6

    .line 17301638
    move-object v7, v6

    .line 17301639
    check-cast v7, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 17301641
    iget v7, v7, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->exposeTabType:I

    .line 17301643
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301645
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->getType()I

    .line 17301648
    move-result v8

    .line 17301649
    if-ne v7, v8, :cond_95

    .line 17301651
    const/4 v7, 0x1

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v7, 0x0

    .line 17301654
    :goto_96
    if-eqz v7, :cond_7c

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    const/4 v6, 0x0

    .line 17301658
    :goto_9a
    check-cast v6, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 17301660
    if-eqz v6, :cond_a1

    .line 17301662
    iget v5, v6, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 17301664
    goto :goto_a3

    .line 17301665
    :cond_a1
    const/16 v5, 0x19

    .line 17301667
    :goto_a3
    iget v6, v4, Lcom/dragon/read/pages/video/model/a;->o:I

    .line 17301669
    if-lez v6, :cond_aa

    .line 17301671
    if-lt v6, v5, :cond_e3

    .line 17301673
    goto :goto_e1

    .line 17301674
    :cond_aa
    iget-object v6, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301676
    iget-object v6, v6, Lby5/a;->n:Ljava/lang/String;

    .line 17301678
    if-eqz v6, :cond_bb

    .line 17301680
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301683
    move-result-object v6

    .line 17301684
    if-eqz v6, :cond_bb

    .line 17301686
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301689
    move-result v6

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v6, 0x0

    .line 17301692
    :goto_bc
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301694
    iget-object v4, v4, Lby5/a;->o:Ljava/lang/String;

    .line 17301696
    if-eqz v4, :cond_cd

    .line 17301698
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301701
    move-result-object v4

    .line 17301702
    if-eqz v4, :cond_cd

    .line 17301704
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301707
    move-result v4

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    const/4 v4, 0x0

    .line 17301710
    :goto_ce
    if-lez v4, :cond_e3

    .line 17301712
    int-to-float v6, v6

    .line 17301713
    int-to-float v4, v4

    .line 17301714
    div-float/2addr v6, v4

    .line 17301715
    const/16 v4, 0x64

    .line 17301717
    int-to-float v4, v4

    .line 17301718
    mul-float v6, v6, v4

    .line 17301720
    float-to-double v6, v6

    .line 17301721
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 17301724
    move-result-wide v6

    .line 17301725
    double-to-float v4, v6

    .line 17301726
    float-to-int v4, v4

    .line 17301727
    if-lt v4, v5, :cond_e3

    .line 17301729
    :goto_e1
    const/4 v4, 0x1

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    const/4 v4, 0x0

    .line 17301732
    :goto_e4
    if-eqz v4, :cond_60

    .line 17301734
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301737
    goto/16 :goto_60

    .line 17301739
    :pswitch_eb
    new-instance v0, Ljava/util/ArrayList;

    .line 17301741
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301744
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301747
    move-result-object p1

    .line 17301748
    :cond_f4
    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301751
    move-result v3

    .line 17301752
    if-eqz v3, :cond_3b6

    .line 17301754
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301757
    move-result-object v3

    .line 17301758
    move-object v5, v3

    .line 17301759
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301761
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 17301764
    move-result v5

    .line 17301765
    if-ge v5, v4, :cond_109

    .line 17301767
    const/4 v5, 0x1

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    const/4 v5, 0x0

    .line 17301770
    :goto_10a
    if-eqz v5, :cond_f4

    .line 17301772
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301775
    goto :goto_f4

    .line 17301776
    :pswitch_110
    new-instance v0, Ljava/util/ArrayList;

    .line 17301778
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301781
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301784
    move-result-object p1

    .line 17301785
    :cond_119
    :goto_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301788
    move-result v3

    .line 17301789
    if-eqz v3, :cond_3b6

    .line 17301791
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301794
    move-result-object v3

    .line 17301795
    move-object v5, v3

    .line 17301796
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301798
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 17301801
    move-result v5

    .line 17301802
    if-lt v5, v4, :cond_12e

    .line 17301804
    const/4 v5, 0x1

    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v5, 0x0

    .line 17301807
    :goto_12f
    if-eqz v5, :cond_119

    .line 17301809
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301812
    goto :goto_119

    .line 17301813
    :pswitch_135
    new-instance v0, Ljava/util/ArrayList;

    .line 17301815
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301818
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301821
    move-result-object p1

    .line 17301822
    :cond_13e
    :goto_13e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301825
    move-result v3

    .line 17301826
    if-eqz v3, :cond_3b6

    .line 17301828
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301831
    move-result-object v3

    .line 17301832
    move-object v4, v3

    .line 17301833
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17301835
    iget-object v5, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301837
    iget v5, v5, Lby5/a;->l:I

    .line 17301839
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301841
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301844
    move-result v6

    .line 17301845
    if-eq v5, v6, :cond_166

    .line 17301847
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301849
    iget v4, v4, Lby5/a;->l:I

    .line 17301851
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301853
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301856
    move-result v5

    .line 17301857
    if-ne v4, v5, :cond_164

    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    const/4 v4, 0x0

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    :goto_166
    const/4 v4, 0x1

    .line 17301863
    :goto_167
    if-eqz v4, :cond_13e

    .line 17301865
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301868
    goto :goto_13e

    .line 17301869
    :pswitch_16d
    new-instance v0, Ljava/util/ArrayList;

    .line 17301871
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301874
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301877
    move-result-object p1

    .line 17301878
    :cond_176
    :goto_176
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301881
    move-result v3

    .line 17301882
    if-eqz v3, :cond_3b6

    .line 17301884
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301887
    move-result-object v3

    .line 17301888
    move-object v4, v3

    .line 17301889
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17301891
    iget-object v5, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301893
    iget v5, v5, Lby5/a;->l:I

    .line 17301895
    if-eqz v5, :cond_1a8

    .line 17301897
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->a:Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675$a;

    .line 17301899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->c:Lkotlin/Lazy;

    .line 17301904
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301907
    move-result-object v5

    .line 17301908
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;

    .line 17301910
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->enable:Z

    .line 17301912
    if-nez v5, :cond_1a6

    .line 17301914
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301916
    iget v4, v4, Lby5/a;->l:I

    .line 17301918
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301920
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301923
    move-result v5

    .line 17301924
    if-eq v4, v5, :cond_1a8

    .line 17301926
    :cond_1a6
    const/4 v4, 0x1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v4, 0x0

    .line 17301929
    :goto_1a9
    if-eqz v4, :cond_176

    .line 17301931
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301934
    goto :goto_176

    .line 17301935
    :pswitch_1af
    new-instance v0, Ljava/util/ArrayList;

    .line 17301937
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301940
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301943
    move-result-object p1

    .line 17301944
    :cond_1b8
    :goto_1b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301947
    move-result v4

    .line 17301948
    if-eqz v4, :cond_3b6

    .line 17301950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301953
    move-result-object v4

    .line 17301954
    move-object v5, v4

    .line 17301955
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301957
    iget v6, v5, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17301959
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301961
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301964
    move-result v7

    .line 17301965
    if-ne v6, v7, :cond_1db

    .line 17301967
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/model/a;->E()Ljava/lang/String;

    .line 17301970
    move-result-object v5

    .line 17301971
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301974
    move-result v5

    .line 17301975
    if-nez v5, :cond_1db

    .line 17301977
    const/4 v5, 0x1

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v5, 0x0

    .line 17301980
    :goto_1dc
    if-eqz v5, :cond_1b8

    .line 17301982
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301985
    goto :goto_1b8

    .line 17301986
    :pswitch_1e2
    new-instance v0, Ljava/util/ArrayList;

    .line 17301988
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301991
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301994
    move-result-object p1

    .line 17301995
    :cond_1eb
    :goto_1eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301998
    move-result v3

    .line 17301999
    if-eqz v3, :cond_3b6

    .line 17302001
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302004
    move-result-object v3

    .line 17302005
    move-object v4, v3

    .line 17302006
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302008
    iget v4, v4, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17302010
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302012
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302015
    move-result v5

    .line 17302016
    if-ne v4, v5, :cond_204

    .line 17302018
    const/4 v4, 0x1

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v4, 0x0

    .line 17302021
    :goto_205
    if-eqz v4, :cond_1eb

    .line 17302023
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302026
    goto :goto_1eb

    .line 17302027
    :pswitch_20b
    new-instance v0, Ljava/util/ArrayList;

    .line 17302029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302032
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302035
    move-result-object p1

    .line 17302036
    :cond_214
    :goto_214
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302039
    move-result v3

    .line 17302040
    if-eqz v3, :cond_3b6

    .line 17302042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302045
    move-result-object v3

    .line 17302046
    move-object v4, v3

    .line 17302047
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302049
    iget v4, v4, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17302051
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302053
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302056
    move-result v5

    .line 17302057
    if-ne v4, v5, :cond_22d

    .line 17302059
    const/4 v4, 0x1

    .line 17302060
    goto :goto_22e

    .line 17302061
    :cond_22d
    const/4 v4, 0x0

    .line 17302062
    :goto_22e
    if-eqz v4, :cond_214

    .line 17302064
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302067
    goto :goto_214

    .line 17302068
    :pswitch_234
    new-instance v0, Ljava/util/ArrayList;

    .line 17302070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302073
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302076
    move-result-object p1

    .line 17302077
    :cond_23d
    :goto_23d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302080
    move-result v3

    .line 17302081
    if-eqz v3, :cond_3b6

    .line 17302083
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302086
    move-result-object v3

    .line 17302087
    move-object v4, v3

    .line 17302088
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302090
    iget v5, v4, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17302092
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302094
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302097
    move-result v6

    .line 17302098
    if-ne v5, v6, :cond_266

    .line 17302100
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302102
    iget-object v4, v4, Lby5/a;->U:Ljava/lang/String;

    .line 17302104
    sget-object v5, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_PREVIEW:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17302106
    invoke-virtual {v5}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17302109
    move-result-object v5

    .line 17302110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302113
    move-result v4

    .line 17302114
    if-eqz v4, :cond_266

    .line 17302116
    const/4 v4, 0x1

    .line 17302117
    goto :goto_267

    .line 17302118
    :cond_266
    const/4 v4, 0x0

    .line 17302119
    :goto_267
    if-eqz v4, :cond_23d

    .line 17302121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302124
    goto :goto_23d

    .line 17302125
    :pswitch_26d
    new-instance v0, Ljava/util/ArrayList;

    .line 17302127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302133
    move-result-object p1

    .line 17302134
    :cond_276
    :goto_276
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302137
    move-result v3

    .line 17302138
    if-eqz v3, :cond_3b6

    .line 17302140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302143
    move-result-object v3

    .line 17302144
    move-object v4, v3

    .line 17302145
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302147
    iget v5, v4, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17302149
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302151
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302154
    move-result v6

    .line 17302155
    if-ne v5, v6, :cond_29f

    .line 17302157
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302159
    iget-object v4, v4, Lby5/a;->U:Ljava/lang/String;

    .line 17302161
    sget-object v5, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_HIGHLIGHT:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17302163
    invoke-virtual {v5}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17302166
    move-result-object v5

    .line 17302167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302170
    move-result v4

    .line 17302171
    if-eqz v4, :cond_29f

    .line 17302173
    const/4 v4, 0x1

    .line 17302174
    goto :goto_2a0

    .line 17302175
    :cond_29f
    const/4 v4, 0x0

    .line 17302176
    :goto_2a0
    if-eqz v4, :cond_276

    .line 17302178
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302181
    goto :goto_276

    .line 17302182
    :pswitch_2a6
    new-instance v0, Ljava/util/ArrayList;

    .line 17302184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302190
    move-result-object p1

    .line 17302191
    :cond_2af
    :goto_2af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302194
    move-result v3

    .line 17302195
    if-eqz v3, :cond_3b6

    .line 17302197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302200
    move-result-object v3

    .line 17302201
    move-object v4, v3

    .line 17302202
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302204
    iget v4, v4, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17302206
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302208
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302211
    move-result v5

    .line 17302212
    if-ne v4, v5, :cond_2c8

    .line 17302214
    const/4 v4, 0x1

    .line 17302215
    goto :goto_2c9

    .line 17302216
    :cond_2c8
    const/4 v4, 0x0

    .line 17302217
    :goto_2c9
    if-eqz v4, :cond_2af

    .line 17302219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302222
    goto :goto_2af

    .line 17302223
    :goto_2cf
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302226
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302229
    new-instance v0, Ljava/util/ArrayList;

    .line 17302231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302237
    move-result-object p1

    .line 17302238
    :cond_2de
    :goto_2de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302241
    move-result v3

    .line 17302242
    if-eqz v3, :cond_320

    .line 17302244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302247
    move-result-object v3

    .line 17302248
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17302250
    iget-object v4, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302252
    iget v4, v4, Lby5/a;->l:I

    .line 17302254
    if-eqz v4, :cond_2de

    .line 17302256
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302258
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302261
    move-result v5

    .line 17302262
    if-eq v4, v5, :cond_2de

    .line 17302264
    iget-object v4, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302266
    iget v4, v4, Lby5/a;->l:I

    .line 17302268
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302270
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302273
    move-result v5

    .line 17302274
    if-eq v4, v5, :cond_2de

    .line 17302276
    iget-object v4, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302278
    iget v4, v4, Lby5/a;->l:I

    .line 17302280
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302282
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302285
    move-result v5

    .line 17302286
    if-eq v4, v5, :cond_2de

    .line 17302288
    iget-object v4, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302290
    iget v4, v4, Lby5/a;->l:I

    .line 17302292
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302294
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302297
    move-result v5

    .line 17302298
    if-eq v4, v5, :cond_2de

    .line 17302300
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302303
    goto :goto_2de

    .line 17302304
    :cond_320
    new-instance p1, Ljava/util/ArrayList;

    .line 17302306
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302312
    move-result-object v0

    .line 17302313
    :cond_329
    :goto_329
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302316
    move-result v3

    .line 17302317
    if-eqz v3, :cond_35e

    .line 17302319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302322
    move-result-object v3

    .line 17302323
    move-object v4, v3

    .line 17302324
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302326
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17302328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302331
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17302334
    move-result-object v5

    .line 17302335
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 17302337
    if-ne v5, v2, :cond_345

    .line 17302339
    const/4 v5, 0x1

    .line 17302340
    goto :goto_346

    .line 17302341
    :cond_345
    const/4 v5, 0x0

    .line 17302342
    :goto_346
    if-eqz v5, :cond_357

    .line 17302344
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302346
    iget v4, v4, Lby5/a;->l:I

    .line 17302348
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302350
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302353
    move-result v5

    .line 17302354
    if-eq v4, v5, :cond_355

    .line 17302356
    goto :goto_357

    .line 17302357
    :cond_355
    const/4 v4, 0x0

    .line 17302358
    goto :goto_358

    .line 17302359
    :cond_357
    :goto_357
    const/4 v4, 0x1

    .line 17302360
    :goto_358
    if-eqz v4, :cond_329

    .line 17302362
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302365
    goto :goto_329

    .line 17302366
    :cond_35e
    move-object v0, p1

    .line 17302367
    goto :goto_3b6

    .line 17302368
    :cond_360
    new-instance v0, Ljava/util/ArrayList;

    .line 17302370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302376
    move-result-object p1

    .line 17302377
    :cond_369
    :goto_369
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302380
    move-result v3

    .line 17302381
    if-eqz v3, :cond_3b6

    .line 17302383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302386
    move-result-object v3

    .line 17302387
    move-object v4, v3

    .line 17302388
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302390
    iget-object v5, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302392
    iget v5, v5, Lby5/a;->l:I

    .line 17302394
    if-eqz v5, :cond_3af

    .line 17302396
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302398
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302401
    move-result v6

    .line 17302402
    if-eq v5, v6, :cond_3af

    .line 17302404
    iget-object v5, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302406
    iget v5, v5, Lby5/a;->l:I

    .line 17302408
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302410
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302413
    move-result v6

    .line 17302414
    if-eq v5, v6, :cond_3af

    .line 17302416
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->a:Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675$a;

    .line 17302418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302421
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->c:Lkotlin/Lazy;

    .line 17302423
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302426
    move-result-object v5

    .line 17302427
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;

    .line 17302429
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->enable:Z

    .line 17302431
    if-nez v5, :cond_3ad

    .line 17302433
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302435
    iget v4, v4, Lby5/a;->l:I

    .line 17302437
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302439
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302442
    move-result v5

    .line 17302443
    if-eq v4, v5, :cond_3af

    .line 17302445
    :cond_3ad
    const/4 v4, 0x1

    .line 17302446
    goto :goto_3b0

    .line 17302447
    :cond_3af
    const/4 v4, 0x0

    .line 17302448
    :goto_3b0
    if-eqz v4, :cond_369

    .line 17302450
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302453
    goto :goto_369

    .line 17302454
    :cond_3b6
    :goto_3b6
    return-object v0

    nop

    .line 17302456
    :pswitch_data_3b8
    .packed-switch 0x1
        :pswitch_2a6
        :pswitch_26d
        :pswitch_234
        :pswitch_20b
        :pswitch_1e2
        :pswitch_1af
        :pswitch_16d
        :pswitch_135
        :pswitch_110
        :pswitch_eb
        :pswitch_57
        :pswitch_24
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17301504
    iget-object v0, p0, Li74/n;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301505
    .line 17301506
    check-cast p1, Ljava/util/List;

    .line 17301507
    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v2, Li74/p$a;->a:[I

    .line 17301513
    .line 17301514
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v0

    .line 17301518
    aget v0, v2, v0

    .line 17301519
    .line 17301520
    const/4 v2, 0x1

    .line 17301521
    const-string v3, "ai_video"

    .line 17301522
    .line 17301523
    const/16 v4, 0x50

    .line 17301524
    .line 17301525
    packed-switch v0, :pswitch_data_3b8

    .line 17301526
    .line 17301527
    .line 17301528
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301529
    .line 17301530
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v0

    .line 17301534
    if-eqz v0, :cond_360

    .line 17301535
    .line 17301536
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 17301537
    .line 17301538
    goto/16 :goto_2cf

    .line 17301539
    .line 17301540
    :pswitch_24
    new-instance v0, Ljava/util/ArrayList;

    .line 17301541
    .line 17301542
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object p1

    .line 17301549
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v4

    .line 17301553
    if-eqz v4, :cond_3b6

    .line 17301554
    .line 17301555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v4

    .line 17301559
    move-object v5, v4

    .line 17301560
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301561
    .line 17301562
    iget v6, v5, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17301563
    .line 17301564
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301565
    .line 17301566
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v7

    .line 17301570
    if-ne v6, v7, :cond_50

    .line 17301571
    .line 17301572
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/model/a;->E()Ljava/lang/String;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v5

    .line 17301576
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v5

    .line 17301580
    if-eqz v5, :cond_50

    .line 17301581
    .line 17301582
    const/4 v5, 0x1

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    const/4 v5, 0x0

    .line 17301585
    :goto_51
    if-eqz v5, :cond_2d

    .line 17301586
    .line 17301587
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301588
    .line 17301589
    .line 17301590
    goto :goto_2d

    .line 17301591
    :pswitch_57
    new-instance v0, Ljava/util/ArrayList;

    .line 17301592
    .line 17301593
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object p1

    .line 17301600
    :cond_60
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v3

    .line 17301604
    if-eqz v3, :cond_3b6

    .line 17301605
    .line 17301606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v3

    .line 17301610
    move-object v4, v3

    .line 17301611
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17301612
    .line 17301613
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17301614
    .line 17301615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v5

    .line 17301622
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->exposedTabs:Ljava/util/List;

    .line 17301623
    .line 17301624
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v5

    .line 17301628
    :cond_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v6

    .line 17301632
    if-eqz v6, :cond_99

    .line 17301633
    .line 17301634
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v6

    .line 17301638
    move-object v7, v6

    .line 17301639
    check-cast v7, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 17301640
    .line 17301641
    iget v7, v7, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->exposeTabType:I

    .line 17301642
    .line 17301643
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301644
    .line 17301645
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->getType()I

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v8

    .line 17301649
    if-ne v7, v8, :cond_95

    .line 17301650
    .line 17301651
    const/4 v7, 0x1

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v7, 0x0

    .line 17301654
    :goto_96
    if-eqz v7, :cond_7c

    .line 17301655
    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    const/4 v6, 0x0

    .line 17301658
    :goto_9a
    check-cast v6, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 17301659
    .line 17301660
    if-eqz v6, :cond_a1

    .line 17301661
    .line 17301662
    iget v5, v6, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 17301663
    .line 17301664
    goto :goto_a3

    .line 17301665
    :cond_a1
    const/16 v5, 0x19

    .line 17301666
    .line 17301667
    :goto_a3
    iget v6, v4, Lcom/dragon/read/pages/video/model/a;->o:I

    .line 17301668
    .line 17301669
    if-lez v6, :cond_aa

    .line 17301670
    .line 17301671
    if-lt v6, v5, :cond_e3

    .line 17301672
    .line 17301673
    goto :goto_e1

    .line 17301674
    :cond_aa
    iget-object v6, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301675
    .line 17301676
    iget-object v6, v6, Lby5/a;->n:Ljava/lang/String;

    .line 17301677
    .line 17301678
    if-eqz v6, :cond_bb

    .line 17301679
    .line 17301680
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v6

    .line 17301684
    if-eqz v6, :cond_bb

    .line 17301685
    .line 17301686
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v6

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v6, 0x0

    .line 17301692
    :goto_bc
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301693
    .line 17301694
    iget-object v4, v4, Lby5/a;->o:Ljava/lang/String;

    .line 17301695
    .line 17301696
    if-eqz v4, :cond_cd

    .line 17301697
    .line 17301698
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v4

    .line 17301702
    if-eqz v4, :cond_cd

    .line 17301703
    .line 17301704
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v4

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    const/4 v4, 0x0

    .line 17301710
    :goto_ce
    if-lez v4, :cond_e3

    .line 17301711
    .line 17301712
    int-to-float v6, v6

    .line 17301713
    int-to-float v4, v4

    .line 17301714
    div-float/2addr v6, v4

    .line 17301715
    const/16 v4, 0x64

    .line 17301716
    .line 17301717
    int-to-float v4, v4

    .line 17301718
    mul-float v6, v6, v4

    .line 17301719
    .line 17301720
    float-to-double v6, v6

    .line 17301721
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-wide v6

    .line 17301725
    double-to-float v4, v6

    .line 17301726
    float-to-int v4, v4

    .line 17301727
    if-lt v4, v5, :cond_e3

    .line 17301728
    .line 17301729
    :goto_e1
    const/4 v4, 0x1

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    const/4 v4, 0x0

    .line 17301732
    :goto_e4
    if-eqz v4, :cond_60

    .line 17301733
    .line 17301734
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    goto/16 :goto_60

    .line 17301738
    .line 17301739
    :pswitch_eb
    new-instance v0, Ljava/util/ArrayList;

    .line 17301740
    .line 17301741
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object p1

    .line 17301748
    :cond_f4
    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v3

    .line 17301752
    if-eqz v3, :cond_3b6

    .line 17301753
    .line 17301754
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v3

    .line 17301758
    move-object v5, v3

    .line 17301759
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301760
    .line 17301761
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v5

    .line 17301765
    if-ge v5, v4, :cond_109

    .line 17301766
    .line 17301767
    const/4 v5, 0x1

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    const/4 v5, 0x0

    .line 17301770
    :goto_10a
    if-eqz v5, :cond_f4

    .line 17301771
    .line 17301772
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    goto :goto_f4

    .line 17301776
    :pswitch_110
    new-instance v0, Ljava/util/ArrayList;

    .line 17301777
    .line 17301778
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object p1

    .line 17301785
    :cond_119
    :goto_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v3

    .line 17301789
    if-eqz v3, :cond_3b6

    .line 17301790
    .line 17301791
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v3

    .line 17301795
    move-object v5, v3

    .line 17301796
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301797
    .line 17301798
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v5

    .line 17301802
    if-lt v5, v4, :cond_12e

    .line 17301803
    .line 17301804
    const/4 v5, 0x1

    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v5, 0x0

    .line 17301807
    :goto_12f
    if-eqz v5, :cond_119

    .line 17301808
    .line 17301809
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    goto :goto_119

    .line 17301813
    :pswitch_135
    new-instance v0, Ljava/util/ArrayList;

    .line 17301814
    .line 17301815
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object p1

    .line 17301822
    :cond_13e
    :goto_13e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v3

    .line 17301826
    if-eqz v3, :cond_3b6

    .line 17301827
    .line 17301828
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v3

    .line 17301832
    move-object v4, v3

    .line 17301833
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17301834
    .line 17301835
    iget-object v5, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301836
    .line 17301837
    iget v5, v5, Lby5/a;->l:I

    .line 17301838
    .line 17301839
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301840
    .line 17301841
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v6

    .line 17301845
    if-eq v5, v6, :cond_166

    .line 17301846
    .line 17301847
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301848
    .line 17301849
    iget v4, v4, Lby5/a;->l:I

    .line 17301850
    .line 17301851
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301852
    .line 17301853
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v5

    .line 17301857
    if-ne v4, v5, :cond_164

    .line 17301858
    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    const/4 v4, 0x0

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    :goto_166
    const/4 v4, 0x1

    .line 17301863
    :goto_167
    if-eqz v4, :cond_13e

    .line 17301864
    .line 17301865
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301866
    .line 17301867
    .line 17301868
    goto :goto_13e

    .line 17301869
    :pswitch_16d
    new-instance v0, Ljava/util/ArrayList;

    .line 17301870
    .line 17301871
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object p1

    .line 17301878
    :cond_176
    :goto_176
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v3

    .line 17301882
    if-eqz v3, :cond_3b6

    .line 17301883
    .line 17301884
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v3

    .line 17301888
    move-object v4, v3

    .line 17301889
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17301890
    .line 17301891
    iget-object v5, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301892
    .line 17301893
    iget v5, v5, Lby5/a;->l:I

    .line 17301894
    .line 17301895
    if-eqz v5, :cond_1a8

    .line 17301896
    .line 17301897
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->a:Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675$a;

    .line 17301898
    .line 17301899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    .line 17301901
    .line 17301902
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->c:Lkotlin/Lazy;

    .line 17301903
    .line 17301904
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v5

    .line 17301908
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;

    .line 17301909
    .line 17301910
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->enable:Z

    .line 17301911
    .line 17301912
    if-nez v5, :cond_1a6

    .line 17301913
    .line 17301914
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301915
    .line 17301916
    iget v4, v4, Lby5/a;->l:I

    .line 17301917
    .line 17301918
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301919
    .line 17301920
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v5

    .line 17301924
    if-eq v4, v5, :cond_1a8

    .line 17301925
    .line 17301926
    :cond_1a6
    const/4 v4, 0x1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v4, 0x0

    .line 17301929
    :goto_1a9
    if-eqz v4, :cond_176

    .line 17301930
    .line 17301931
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301932
    .line 17301933
    .line 17301934
    goto :goto_176

    .line 17301935
    :pswitch_1af
    new-instance v0, Ljava/util/ArrayList;

    .line 17301936
    .line 17301937
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object p1

    .line 17301944
    :cond_1b8
    :goto_1b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v4

    .line 17301948
    if-eqz v4, :cond_3b6

    .line 17301949
    .line 17301950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v4

    .line 17301954
    move-object v5, v4

    .line 17301955
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301956
    .line 17301957
    iget v6, v5, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17301958
    .line 17301959
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301960
    .line 17301961
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v7

    .line 17301965
    if-ne v6, v7, :cond_1db

    .line 17301966
    .line 17301967
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/model/a;->E()Ljava/lang/String;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v5

    .line 17301971
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v5

    .line 17301975
    if-nez v5, :cond_1db

    .line 17301976
    .line 17301977
    const/4 v5, 0x1

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v5, 0x0

    .line 17301980
    :goto_1dc
    if-eqz v5, :cond_1b8

    .line 17301981
    .line 17301982
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    goto :goto_1b8

    .line 17301986
    :pswitch_1e2
    new-instance v0, Ljava/util/ArrayList;

    .line 17301987
    .line 17301988
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object p1

    .line 17301995
    :cond_1eb
    :goto_1eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v3

    .line 17301999
    if-eqz v3, :cond_3b6

    .line 17302000
    .line 17302001
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v3

    .line 17302005
    move-object v4, v3

    .line 17302006
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302007
    .line 17302008
    iget v4, v4, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17302009
    .line 17302010
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302011
    .line 17302012
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v5

    .line 17302016
    if-ne v4, v5, :cond_204

    .line 17302017
    .line 17302018
    const/4 v4, 0x1

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v4, 0x0

    .line 17302021
    :goto_205
    if-eqz v4, :cond_1eb

    .line 17302022
    .line 17302023
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302024
    .line 17302025
    .line 17302026
    goto :goto_1eb

    .line 17302027
    :pswitch_20b
    new-instance v0, Ljava/util/ArrayList;

    .line 17302028
    .line 17302029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object p1

    .line 17302036
    :cond_214
    :goto_214
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v3

    .line 17302040
    if-eqz v3, :cond_3b6

    .line 17302041
    .line 17302042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v3

    .line 17302046
    move-object v4, v3

    .line 17302047
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302048
    .line 17302049
    iget v4, v4, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17302050
    .line 17302051
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302052
    .line 17302053
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v5

    .line 17302057
    if-ne v4, v5, :cond_22d

    .line 17302058
    .line 17302059
    const/4 v4, 0x1

    .line 17302060
    goto :goto_22e

    .line 17302061
    :cond_22d
    const/4 v4, 0x0

    .line 17302062
    :goto_22e
    if-eqz v4, :cond_214

    .line 17302063
    .line 17302064
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    goto :goto_214

    .line 17302068
    :pswitch_234
    new-instance v0, Ljava/util/ArrayList;

    .line 17302069
    .line 17302070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object p1

    .line 17302077
    :cond_23d
    :goto_23d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302078
    .line 17302079
    .line 17302080
    move-result v3

    .line 17302081
    if-eqz v3, :cond_3b6

    .line 17302082
    .line 17302083
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v3

    .line 17302087
    move-object v4, v3

    .line 17302088
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302089
    .line 17302090
    iget v5, v4, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17302091
    .line 17302092
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302093
    .line 17302094
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v6

    .line 17302098
    if-ne v5, v6, :cond_266

    .line 17302099
    .line 17302100
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302101
    .line 17302102
    iget-object v4, v4, Lby5/a;->U:Ljava/lang/String;

    .line 17302103
    .line 17302104
    sget-object v5, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_PREVIEW:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17302105
    .line 17302106
    invoke-virtual {v5}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v5

    .line 17302110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v4

    .line 17302114
    if-eqz v4, :cond_266

    .line 17302115
    .line 17302116
    const/4 v4, 0x1

    .line 17302117
    goto :goto_267

    .line 17302118
    :cond_266
    const/4 v4, 0x0

    .line 17302119
    :goto_267
    if-eqz v4, :cond_23d

    .line 17302120
    .line 17302121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302122
    .line 17302123
    .line 17302124
    goto :goto_23d

    .line 17302125
    :pswitch_26d
    new-instance v0, Ljava/util/ArrayList;

    .line 17302126
    .line 17302127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302128
    .line 17302129
    .line 17302130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object p1

    .line 17302134
    :cond_276
    :goto_276
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v3

    .line 17302138
    if-eqz v3, :cond_3b6

    .line 17302139
    .line 17302140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v3

    .line 17302144
    move-object v4, v3

    .line 17302145
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302146
    .line 17302147
    iget v5, v4, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17302148
    .line 17302149
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302150
    .line 17302151
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v6

    .line 17302155
    if-ne v5, v6, :cond_29f

    .line 17302156
    .line 17302157
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302158
    .line 17302159
    iget-object v4, v4, Lby5/a;->U:Ljava/lang/String;

    .line 17302160
    .line 17302161
    sget-object v5, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_HIGHLIGHT:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17302162
    .line 17302163
    invoke-virtual {v5}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v5

    .line 17302167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v4

    .line 17302171
    if-eqz v4, :cond_29f

    .line 17302172
    .line 17302173
    const/4 v4, 0x1

    .line 17302174
    goto :goto_2a0

    .line 17302175
    :cond_29f
    const/4 v4, 0x0

    .line 17302176
    :goto_2a0
    if-eqz v4, :cond_276

    .line 17302177
    .line 17302178
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302179
    .line 17302180
    .line 17302181
    goto :goto_276

    .line 17302182
    :pswitch_2a6
    new-instance v0, Ljava/util/ArrayList;

    .line 17302183
    .line 17302184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object p1

    .line 17302191
    :cond_2af
    :goto_2af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302192
    .line 17302193
    .line 17302194
    move-result v3

    .line 17302195
    if-eqz v3, :cond_3b6

    .line 17302196
    .line 17302197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v3

    .line 17302201
    move-object v4, v3

    .line 17302202
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302203
    .line 17302204
    iget v4, v4, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17302205
    .line 17302206
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302207
    .line 17302208
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302209
    .line 17302210
    .line 17302211
    move-result v5

    .line 17302212
    if-ne v4, v5, :cond_2c8

    .line 17302213
    .line 17302214
    const/4 v4, 0x1

    .line 17302215
    goto :goto_2c9

    .line 17302216
    :cond_2c8
    const/4 v4, 0x0

    .line 17302217
    :goto_2c9
    if-eqz v4, :cond_2af

    .line 17302218
    .line 17302219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302220
    .line 17302221
    .line 17302222
    goto :goto_2af

    .line 17302223
    :goto_2cf
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302224
    .line 17302225
    .line 17302226
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302227
    .line 17302228
    .line 17302229
    new-instance v0, Ljava/util/ArrayList;

    .line 17302230
    .line 17302231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302232
    .line 17302233
    .line 17302234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object p1

    .line 17302238
    :cond_2de
    :goto_2de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302239
    .line 17302240
    .line 17302241
    move-result v3

    .line 17302242
    if-eqz v3, :cond_320

    .line 17302243
    .line 17302244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object v3

    .line 17302248
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17302249
    .line 17302250
    iget-object v4, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302251
    .line 17302252
    iget v4, v4, Lby5/a;->l:I

    .line 17302253
    .line 17302254
    if-eqz v4, :cond_2de

    .line 17302255
    .line 17302256
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302257
    .line 17302258
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302259
    .line 17302260
    .line 17302261
    move-result v5

    .line 17302262
    if-eq v4, v5, :cond_2de

    .line 17302263
    .line 17302264
    iget-object v4, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302265
    .line 17302266
    iget v4, v4, Lby5/a;->l:I

    .line 17302267
    .line 17302268
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302269
    .line 17302270
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302271
    .line 17302272
    .line 17302273
    move-result v5

    .line 17302274
    if-eq v4, v5, :cond_2de

    .line 17302275
    .line 17302276
    iget-object v4, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302277
    .line 17302278
    iget v4, v4, Lby5/a;->l:I

    .line 17302279
    .line 17302280
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302281
    .line 17302282
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302283
    .line 17302284
    .line 17302285
    move-result v5

    .line 17302286
    if-eq v4, v5, :cond_2de

    .line 17302287
    .line 17302288
    iget-object v4, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302289
    .line 17302290
    iget v4, v4, Lby5/a;->l:I

    .line 17302291
    .line 17302292
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302293
    .line 17302294
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302295
    .line 17302296
    .line 17302297
    move-result v5

    .line 17302298
    if-eq v4, v5, :cond_2de

    .line 17302299
    .line 17302300
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302301
    .line 17302302
    .line 17302303
    goto :goto_2de

    .line 17302304
    :cond_320
    new-instance p1, Ljava/util/ArrayList;

    .line 17302305
    .line 17302306
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302307
    .line 17302308
    .line 17302309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v0

    .line 17302313
    :cond_329
    :goto_329
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302314
    .line 17302315
    .line 17302316
    move-result v3

    .line 17302317
    if-eqz v3, :cond_35e

    .line 17302318
    .line 17302319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302320
    .line 17302321
    .line 17302322
    move-result-object v3

    .line 17302323
    move-object v4, v3

    .line 17302324
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302325
    .line 17302326
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17302327
    .line 17302328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302329
    .line 17302330
    .line 17302331
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17302332
    .line 17302333
    .line 17302334
    move-result-object v5

    .line 17302335
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 17302336
    .line 17302337
    if-ne v5, v2, :cond_345

    .line 17302338
    .line 17302339
    const/4 v5, 0x1

    .line 17302340
    goto :goto_346

    .line 17302341
    :cond_345
    const/4 v5, 0x0

    .line 17302342
    :goto_346
    if-eqz v5, :cond_357

    .line 17302343
    .line 17302344
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302345
    .line 17302346
    iget v4, v4, Lby5/a;->l:I

    .line 17302347
    .line 17302348
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302349
    .line 17302350
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302351
    .line 17302352
    .line 17302353
    move-result v5

    .line 17302354
    if-eq v4, v5, :cond_355

    .line 17302355
    .line 17302356
    goto :goto_357

    .line 17302357
    :cond_355
    const/4 v4, 0x0

    .line 17302358
    goto :goto_358

    .line 17302359
    :cond_357
    :goto_357
    const/4 v4, 0x1

    .line 17302360
    :goto_358
    if-eqz v4, :cond_329

    .line 17302361
    .line 17302362
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302363
    .line 17302364
    .line 17302365
    goto :goto_329

    .line 17302366
    :cond_35e
    move-object v0, p1

    .line 17302367
    goto :goto_3b6

    .line 17302368
    :cond_360
    new-instance v0, Ljava/util/ArrayList;

    .line 17302369
    .line 17302370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302371
    .line 17302372
    .line 17302373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302374
    .line 17302375
    .line 17302376
    move-result-object p1

    .line 17302377
    :cond_369
    :goto_369
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302378
    .line 17302379
    .line 17302380
    move-result v3

    .line 17302381
    if-eqz v3, :cond_3b6

    .line 17302382
    .line 17302383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302384
    .line 17302385
    .line 17302386
    move-result-object v3

    .line 17302387
    move-object v4, v3

    .line 17302388
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17302389
    .line 17302390
    iget-object v5, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302391
    .line 17302392
    iget v5, v5, Lby5/a;->l:I

    .line 17302393
    .line 17302394
    if-eqz v5, :cond_3af

    .line 17302395
    .line 17302396
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302397
    .line 17302398
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302399
    .line 17302400
    .line 17302401
    move-result v6

    .line 17302402
    if-eq v5, v6, :cond_3af

    .line 17302403
    .line 17302404
    iget-object v5, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302405
    .line 17302406
    iget v5, v5, Lby5/a;->l:I

    .line 17302407
    .line 17302408
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302409
    .line 17302410
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302411
    .line 17302412
    .line 17302413
    move-result v6

    .line 17302414
    if-eq v5, v6, :cond_3af

    .line 17302415
    .line 17302416
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->a:Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675$a;

    .line 17302417
    .line 17302418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302419
    .line 17302420
    .line 17302421
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->c:Lkotlin/Lazy;

    .line 17302422
    .line 17302423
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302424
    .line 17302425
    .line 17302426
    move-result-object v5

    .line 17302427
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;

    .line 17302428
    .line 17302429
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->enable:Z

    .line 17302430
    .line 17302431
    if-nez v5, :cond_3ad

    .line 17302432
    .line 17302433
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302434
    .line 17302435
    iget v4, v4, Lby5/a;->l:I

    .line 17302436
    .line 17302437
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302438
    .line 17302439
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302440
    .line 17302441
    .line 17302442
    move-result v5

    .line 17302443
    if-eq v4, v5, :cond_3af

    .line 17302444
    .line 17302445
    :cond_3ad
    const/4 v4, 0x1

    .line 17302446
    goto :goto_3b0

    .line 17302447
    :cond_3af
    const/4 v4, 0x0

    .line 17302448
    :goto_3b0
    if-eqz v4, :cond_369

    .line 17302449
    .line 17302450
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302451
    .line 17302452
    .line 17302453
    goto :goto_369

    .line 17302454
    :cond_3b6
    :goto_3b6
    return-object v0

    .line 17302455
    nop

    .line 17302456
    :pswitch_data_3b8
    .packed-switch 0x1
        :pswitch_2a6
        :pswitch_26d
        :pswitch_234
        :pswitch_20b
        :pswitch_1e2
        :pswitch_1af
        :pswitch_16d
        :pswitch_135
        :pswitch_110
        :pswitch_eb
        :pswitch_57
        :pswitch_24
    .end packed-switch
.end method


