## classes21/ba3/p.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lba3/p;->a:Lba3/z;

    .line 17301506
    iget-wide v1, p0, Lba3/p;->b:J

    .line 17301508
    iget-object v3, p0, Lba3/p;->c:Ljava/lang/ref/WeakReference;

    .line 17301510
    iget-object v11, p0, Lba3/p;->d:Lha3/b;

    .line 17301512
    check-cast p1, Lzl6/d;

    .line 17301514
    iget-object v0, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301516
    const/4 v4, 0x1

    .line 17301517
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301519
    const/4 v6, 0x0

    .line 17301520
    const-string/jumbo v7, "\u8bf7\u6c42\u5230\u540e\u53f0\u5230\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 17301523
    aput-object v7, v5, v6

    .line 17301525
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301528
    move-result-object v0

    .line 17301529
    const-string v7, "growth"

    .line 17301531
    const-string/jumbo v8, "share"

    .line 17301534
    invoke-static {v7, v0, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301537
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17301540
    const-string v0, ""

    .line 17301542
    invoke-static {v1, v2, v6, v0}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17301545
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301548
    move-result-object v0

    .line 17301549
    check-cast v0, Landroid/app/Activity;

    .line 17301551
    if-eqz v0, :cond_222

    .line 17301553
    iget-object v1, p1, Lzl6/d;->k:Ljava/util/List;

    .line 17301555
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301558
    move-result v1

    .line 17301559
    xor-int/2addr v1, v4

    .line 17301560
    if-eqz v1, :cond_218

    .line 17301562
    sget-object v1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17301564
    invoke-static {p1, v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301567
    iget-object v1, p1, Lga3/b;->b:Lga3/l;

    .line 17301569
    if-nez v1, :cond_45

    .line 17301571
    goto/16 :goto_222

    .line 17301573
    :cond_45
    sput-object v1, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 17301575
    sget-object v2, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17301577
    iget-object v3, p1, Lzl6/d;->k:Ljava/util/List;

    .line 17301579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301582
    new-instance v2, Ljava/util/ArrayList;

    .line 17301584
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301587
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301590
    move-result-object v3

    .line 17301591
    :cond_57
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301594
    move-result v5

    .line 17301595
    if-eqz v5, :cond_7e

    .line 17301597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301600
    move-result-object v5

    .line 17301601
    move-object v7, v5

    .line 17301602
    check-cast v7, Ljava/lang/String;

    .line 17301604
    const-string v8, "long_image"

    .line 17301606
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301609
    move-result v8

    .line 17301610
    if-nez v8, :cond_77

    .line 17301612
    const-string v8, "copy_link"

    .line 17301614
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    move-result v7

    .line 17301618
    if-eqz v7, :cond_75

    .line 17301620
    goto :goto_77

    .line 17301621
    :cond_75
    const/4 v7, 0x0

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    :goto_77
    const/4 v7, 0x1

    .line 17301624
    :goto_78
    if-nez v7, :cond_57

    .line 17301626
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301629
    goto :goto_57

    .line 17301630
    :cond_7e
    new-instance v3, Ljava/util/ArrayList;

    .line 17301632
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301635
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301638
    move-result-object v2

    .line 17301639
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301642
    move-result v5

    .line 17301643
    const/4 v7, 0x0

    .line 17301644
    if-eqz v5, :cond_189

    .line 17301646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301649
    move-result-object v5

    .line 17301650
    check-cast v5, Ljava/lang/String;

    .line 17301652
    sget-object v8, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17301654
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301657
    const-string v8, "image_share"

    .line 17301659
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301662
    move-result v9

    .line 17301663
    if-nez v9, :cond_c3

    .line 17301665
    sget-object v9, Lep5/a;->a:Lep5/a;

    .line 17301667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301670
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301673
    sget-object v9, Lep5/a;->b:Ljava/util/Map;

    .line 17301675
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17301677
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301680
    move-result-object v9

    .line 17301681
    check-cast v9, Laq5/a;

    .line 17301683
    if-eqz v9, :cond_bd

    .line 17301685
    invoke-virtual {v9}, Laq5/a;->a()Z

    .line 17301688
    move-result v9

    .line 17301689
    if-ne v9, v4, :cond_bd

    .line 17301691
    const/4 v9, 0x1

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    const/4 v9, 0x0

    .line 17301694
    :goto_be
    if-eqz v9, :cond_c1

    .line 17301696
    goto :goto_c3

    .line 17301697
    :cond_c1
    const/4 v9, 0x0

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    :goto_c3
    const/4 v9, 0x1

    .line 17301700
    :goto_c4
    if-nez v9, :cond_c8

    .line 17301702
    goto/16 :goto_182

    .line 17301704
    :cond_c8
    sget-object v9, Lep5/a;->a:Lep5/a;

    .line 17301706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301709
    invoke-static {v5}, Lep5/a;->d(Ljava/lang/String;)Lkotlin/Pair;

    .line 17301712
    move-result-object v9

    .line 17301713
    if-nez v9, :cond_d5

    .line 17301715
    goto/16 :goto_182

    .line 17301717
    :cond_d5
    new-instance v7, Lys1/a;

    .line 17301719
    invoke-direct {v7}, Lys1/a;-><init>()V

    .line 17301722
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301725
    iput-object v5, v7, Lys1/a;->a:Ljava/lang/String;

    .line 17301727
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17301730
    move-result v10

    .line 17301731
    sparse-switch v10, :sswitch_data_224

    .line 17301734
    goto/16 :goto_16d

    .line 17301736
    :sswitch_e8
    const-string v8, "douyin_feed"

    .line 17301738
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301741
    move-result v8

    .line 17301742
    if-nez v8, :cond_f2

    .line 17301744
    goto/16 :goto_16d

    .line 17301746
    :cond_f2
    const-string/jumbo v5, "\u53d1\u6296\u97f3"

    .line 17301749
    goto/16 :goto_16d

    .line 17301751
    :sswitch_f7
    const-string v8, "moments"

    .line 17301753
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301756
    move-result v8

    .line 17301757
    if-nez v8, :cond_101

    .line 17301759
    goto/16 :goto_16d

    .line 17301761
    :cond_101
    const-string/jumbo v5, "\u670b\u53cb\u5708"

    .line 17301764
    goto/16 :goto_16d

    .line 17301766
    :sswitch_106
    const-string/jumbo v8, "sys_share"

    .line 17301769
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301772
    move-result v8

    .line 17301773
    if-nez v8, :cond_110

    .line 17301775
    goto :goto_16d

    .line 17301776
    :cond_110
    const-string/jumbo v5, "\u66f4\u591a\u5206\u4eab"

    .line 17301779
    goto :goto_16d

    .line 17301780
    :sswitch_114
    const-string/jumbo v8, "weibo"

    .line 17301783
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301786
    move-result v8

    .line 17301787
    if-nez v8, :cond_11e

    .line 17301789
    goto :goto_16d

    .line 17301790
    :cond_11e
    const-string/jumbo v5, "\u5fae\u535a"

    .line 17301793
    goto :goto_16d

    .line 17301794
    :sswitch_122
    const-string v8, "qzone"

    .line 17301796
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301799
    move-result v8

    .line 17301800
    if-nez v8, :cond_12b

    .line 17301802
    goto :goto_16d

    .line 17301803
    :cond_12b
    const-string v5, "QQ\u7a7a\u95f4"

    .line 17301805
    goto :goto_16d

    .line 17301806
    :sswitch_12e
    const-string/jumbo v8, "xhs"

    .line 17301809
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301812
    move-result v8

    .line 17301813
    if-nez v8, :cond_138

    .line 17301815
    goto :goto_16d

    .line 17301816
    :cond_138
    const-string/jumbo v5, "\u5c0f\u7ea2\u4e66"

    .line 17301819
    goto :goto_16d

    .line 17301820
    :sswitch_13c
    const-string v8, "qq"

    .line 17301822
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301825
    move-result v8

    .line 17301826
    if-nez v8, :cond_145

    .line 17301828
    goto :goto_16d

    .line 17301829
    :cond_145
    const-string v5, "QQ"

    .line 17301831
    goto :goto_16d

    .line 17301832
    :sswitch_148
    const-string v8, "douyin_im"

    .line 17301834
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301837
    move-result v8

    .line 17301838
    if-nez v8, :cond_151

    .line 17301840
    goto :goto_16d

    .line 17301841
    :cond_151
    const-string/jumbo v5, "\u6296\u97f3\u597d\u53cb"

    .line 17301844
    goto :goto_16d

    .line 17301845
    :sswitch_155
    const-string/jumbo v8, "wechat"

    .line 17301848
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301851
    move-result v8

    .line 17301852
    if-nez v8, :cond_15f

    .line 17301854
    goto :goto_16d

    .line 17301855
    :cond_15f
    const-string/jumbo v5, "\u5fae\u4fe1"

    .line 17301858
    goto :goto_16d

    .line 17301859
    :sswitch_163
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301862
    move-result v8

    .line 17301863
    if-nez v8, :cond_16a

    .line 17301865
    goto :goto_16d

    .line 17301866
    :cond_16a
    const-string/jumbo v5, "\u4fdd\u5b58\u56fe\u7247"

    .line 17301869
    :goto_16d
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301872
    iput-object v5, v7, Lys1/a;->b:Ljava/lang/String;

    .line 17301874
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301877
    move-result-object v5

    .line 17301878
    check-cast v5, Ljava/lang/Integer;

    .line 17301880
    iput-object v5, v7, Lys1/a;->c:Ljava/lang/Integer;

    .line 17301882
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301885
    move-result-object v5

    .line 17301886
    check-cast v5, Ljava/lang/Integer;

    .line 17301888
    iput-object v5, v7, Lys1/a;->d:Ljava/lang/Integer;

    .line 17301890
    :goto_182
    if-eqz v7, :cond_87

    .line 17301892
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301895
    goto/16 :goto_87

    .line 17301897
    :cond_189
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301900
    move-result v2

    .line 17301901
    if-eqz v2, :cond_19b

    .line 17301903
    new-instance v1, Lha3/a$a;

    .line 17301905
    invoke-direct {v1, v4}, Lha3/a$a;-><init>(Z)V

    .line 17301908
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17301910
    invoke-static {v0, p1, v11, v1}, Lcom/dragon/read/social/share/y0;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17301913
    goto/16 :goto_222

    .line 17301915
    :cond_19b
    iget-object v2, p1, Lzl6/d;->l:Ljava/lang/String;

    .line 17301917
    if-eqz v2, :cond_1aa

    .line 17301919
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301922
    move-result v5

    .line 17301923
    xor-int/2addr v5, v4

    .line 17301924
    if-eqz v5, :cond_1a7

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    move-object v2, v7

    .line 17301928
    :goto_1a8
    if-nez v2, :cond_1b2

    .line 17301930
    :cond_1aa
    iget-object v2, p1, Lga3/b;->b:Lga3/l;

    .line 17301932
    if-eqz v2, :cond_1b1

    .line 17301934
    iget-object v2, v2, Lga3/l;->b:Ljava/lang/String;

    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    move-object v2, v7

    .line 17301938
    :cond_1b2
    :goto_1b2
    if-eqz v2, :cond_1bd

    .line 17301940
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301943
    move-result v5

    .line 17301944
    if-eqz v5, :cond_1bb

    .line 17301946
    goto :goto_1bd

    .line 17301947
    :cond_1bb
    const/4 v5, 0x0

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    :goto_1bd
    const/4 v5, 0x1

    .line 17301950
    :goto_1be
    if-nez v5, :cond_20f

    .line 17301952
    iget-object v5, p1, Lzl6/d;->m:Ljava/lang/String;

    .line 17301954
    if-eqz v5, :cond_1cc

    .line 17301956
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301959
    move-result v5

    .line 17301960
    if-eqz v5, :cond_1cb

    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 v4, 0x0

    .line 17301964
    :cond_1cc
    :goto_1cc
    if-nez v4, :cond_1cf

    .line 17301966
    goto :goto_20f

    .line 17301967
    :cond_1cf
    sget-object v4, Lxp5/g2;->a:Lxp5/g2;

    .line 17301969
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301972
    move-result-object v5

    .line 17301973
    const v6, 0x7f06107b

    .line 17301976
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301979
    move-result-object v5

    .line 17301980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    invoke-static {v5}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17301986
    sget-object v4, Lfa3/l;->a:Lfa3/l;

    .line 17301988
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    invoke-static {v2}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17301994
    move-result-object v12

    .line 17301995
    new-instance v13, Lcom/dragon/read/social/share/f0;

    .line 17301997
    move-object v4, v13

    .line 17301998
    move-object v5, p1

    .line 17301999
    move-object v6, v2

    .line 17302000
    move-object v7, v0

    .line 17302001
    move-object v8, v11

    .line 17302002
    move-object v9, v1

    .line 17302003
    move-object v10, v3

    .line 17302004
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/social/share/f0;-><init>(Lzl6/d;Ljava/lang/String;Landroid/app/Activity;Lha3/b;Lga3/l;Ljava/util/List;)V

    .line 17302007
    new-instance v2, Lcom/dragon/read/social/share/h0;

    .line 17302009
    invoke-direct {v2, v13}, Lcom/dragon/read/social/share/h0;-><init>(Lcom/dragon/read/social/share/f0;)V

    .line 17302012
    new-instance v10, Lcom/dragon/read/social/share/i0;

    .line 17302014
    move-object v4, v10

    .line 17302015
    move-object v6, v0

    .line 17302016
    move-object v7, v11

    .line 17302017
    move-object v8, v1

    .line 17302018
    move-object v9, v3

    .line 17302019
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/share/i0;-><init>(Lzl6/d;Landroid/app/Activity;Lha3/b;Lga3/l;Ljava/util/List;)V

    .line 17302022
    new-instance p1, Lcom/dragon/read/social/share/j0;

    .line 17302024
    invoke-direct {p1, v10}, Lcom/dragon/read/social/share/j0;-><init>(Lcom/dragon/read/social/share/i0;)V

    .line 17302027
    invoke-virtual {v12, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302030
    goto :goto_222

    .line 17302031
    :cond_20f
    :goto_20f
    sget-object v2, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17302033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    invoke-static {p1, v0, v11, v1, v3}, Lcom/dragon/read/social/share/y0;->c(Lzl6/d;Landroid/app/Activity;Lha3/b;Lga3/l;Ljava/util/List;)V

    .line 17302039
    goto :goto_222

    .line 17302040
    :cond_218
    new-instance v1, Lha3/a$a;

    .line 17302042
    invoke-direct {v1, v4}, Lha3/a$a;-><init>(Z)V

    .line 17302045
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17302047
    invoke-static {v0, p1, v11, v1}, Lcom/dragon/read/social/share/y0;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17302050
    :cond_222
    :goto_222
    return-void

    nop

    .line 17302052
    :sswitch_data_224
    .sparse-switch
        -0x69ef5405 -> :sswitch_163
        -0x2f3174da -> :sswitch_155
        -0x8f3a091 -> :sswitch_148
        0xe20 -> :sswitch_13c
        0x1cf83 -> :sswitch_12e
        0x671839d -> :sswitch_122
        0x6bc6ce8 -> :sswitch_114
        0x203a63ed -> :sswitch_106
        0x49a0be73 -> :sswitch_f7
        0x6570d129 -> :sswitch_e8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lba3/p;->a:Lba3/z;

    .line 17301505
    .line 17301506
    iget-wide v1, p0, Lba3/p;->b:J

    .line 17301507
    .line 17301508
    iget-object v3, p0, Lba3/p;->c:Ljava/lang/ref/WeakReference;

    .line 17301509
    .line 17301510
    iget-object v11, p0, Lba3/p;->d:Lha3/b;

    .line 17301511
    .line 17301512
    check-cast p1, Lzl6/d;

    .line 17301513
    .line 17301514
    iget-object v0, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301515
    .line 17301516
    const/4 v4, 0x1

    .line 17301517
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301518
    .line 17301519
    const/4 v6, 0x0

    .line 17301520
    const-string/jumbo v7, "\u8bf7\u6c42\u5230\u540e\u53f0\u5230\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 17301521
    .line 17301522
    .line 17301523
    aput-object v7, v5, v6

    .line 17301524
    .line 17301525
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v0

    .line 17301529
    const-string v7, "growth"

    .line 17301530
    .line 17301531
    const-string/jumbo v8, "share"

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {v7, v0, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17301538
    .line 17301539
    .line 17301540
    const-string v0, ""

    .line 17301541
    .line 17301542
    invoke-static {v1, v2, v6, v0}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v0

    .line 17301549
    check-cast v0, Landroid/app/Activity;

    .line 17301550
    .line 17301551
    if-eqz v0, :cond_222

    .line 17301552
    .line 17301553
    iget-object v1, p1, Lzl6/d;->k:Ljava/util/List;

    .line 17301554
    .line 17301555
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v1

    .line 17301559
    xor-int/2addr v1, v4

    .line 17301560
    if-eqz v1, :cond_218

    .line 17301561
    .line 17301562
    sget-object v1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17301563
    .line 17301564
    invoke-static {p1, v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301565
    .line 17301566
    .line 17301567
    iget-object v1, p1, Lga3/b;->b:Lga3/l;

    .line 17301568
    .line 17301569
    if-nez v1, :cond_45

    .line 17301570
    .line 17301571
    goto/16 :goto_222

    .line 17301572
    .line 17301573
    :cond_45
    sput-object v1, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 17301574
    .line 17301575
    sget-object v2, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17301576
    .line 17301577
    iget-object v3, p1, Lzl6/d;->k:Ljava/util/List;

    .line 17301578
    .line 17301579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301580
    .line 17301581
    .line 17301582
    new-instance v2, Ljava/util/ArrayList;

    .line 17301583
    .line 17301584
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v3

    .line 17301591
    :cond_57
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v5

    .line 17301595
    if-eqz v5, :cond_7e

    .line 17301596
    .line 17301597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v5

    .line 17301601
    move-object v7, v5

    .line 17301602
    check-cast v7, Ljava/lang/String;

    .line 17301603
    .line 17301604
    const-string v8, "long_image"

    .line 17301605
    .line 17301606
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v8

    .line 17301610
    if-nez v8, :cond_77

    .line 17301611
    .line 17301612
    const-string v8, "copy_link"

    .line 17301613
    .line 17301614
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v7

    .line 17301618
    if-eqz v7, :cond_75

    .line 17301619
    .line 17301620
    goto :goto_77

    .line 17301621
    :cond_75
    const/4 v7, 0x0

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    :goto_77
    const/4 v7, 0x1

    .line 17301624
    :goto_78
    if-nez v7, :cond_57

    .line 17301625
    .line 17301626
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301627
    .line 17301628
    .line 17301629
    goto :goto_57

    .line 17301630
    :cond_7e
    new-instance v3, Ljava/util/ArrayList;

    .line 17301631
    .line 17301632
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v2

    .line 17301639
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v5

    .line 17301643
    const/4 v7, 0x0

    .line 17301644
    if-eqz v5, :cond_189

    .line 17301645
    .line 17301646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v5

    .line 17301650
    check-cast v5, Ljava/lang/String;

    .line 17301651
    .line 17301652
    sget-object v8, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17301653
    .line 17301654
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    .line 17301656
    .line 17301657
    const-string v8, "image_share"

    .line 17301658
    .line 17301659
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v9

    .line 17301663
    if-nez v9, :cond_c3

    .line 17301664
    .line 17301665
    sget-object v9, Lep5/a;->a:Lep5/a;

    .line 17301666
    .line 17301667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301671
    .line 17301672
    .line 17301673
    sget-object v9, Lep5/a;->b:Ljava/util/Map;

    .line 17301674
    .line 17301675
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17301676
    .line 17301677
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v9

    .line 17301681
    check-cast v9, Laq5/a;

    .line 17301682
    .line 17301683
    if-eqz v9, :cond_bd

    .line 17301684
    .line 17301685
    invoke-virtual {v9}, Laq5/a;->a()Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v9

    .line 17301689
    if-ne v9, v4, :cond_bd

    .line 17301690
    .line 17301691
    const/4 v9, 0x1

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    const/4 v9, 0x0

    .line 17301694
    :goto_be
    if-eqz v9, :cond_c1

    .line 17301695
    .line 17301696
    goto :goto_c3

    .line 17301697
    :cond_c1
    const/4 v9, 0x0

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    :goto_c3
    const/4 v9, 0x1

    .line 17301700
    :goto_c4
    if-nez v9, :cond_c8

    .line 17301701
    .line 17301702
    goto/16 :goto_182

    .line 17301703
    .line 17301704
    :cond_c8
    sget-object v9, Lep5/a;->a:Lep5/a;

    .line 17301705
    .line 17301706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-static {v5}, Lep5/a;->d(Ljava/lang/String;)Lkotlin/Pair;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v9

    .line 17301713
    if-nez v9, :cond_d5

    .line 17301714
    .line 17301715
    goto/16 :goto_182

    .line 17301716
    .line 17301717
    :cond_d5
    new-instance v7, Lys1/a;

    .line 17301718
    .line 17301719
    invoke-direct {v7}, Lys1/a;-><init>()V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301723
    .line 17301724
    .line 17301725
    iput-object v5, v7, Lys1/a;->a:Ljava/lang/String;

    .line 17301726
    .line 17301727
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v10

    .line 17301731
    sparse-switch v10, :sswitch_data_224

    .line 17301732
    .line 17301733
    .line 17301734
    goto/16 :goto_16d

    .line 17301735
    .line 17301736
    :sswitch_e8
    const-string v8, "douyin_feed"

    .line 17301737
    .line 17301738
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v8

    .line 17301742
    if-nez v8, :cond_f2

    .line 17301743
    .line 17301744
    goto/16 :goto_16d

    .line 17301745
    .line 17301746
    :cond_f2
    const-string/jumbo v5, "\u53d1\u6296\u97f3"

    .line 17301747
    .line 17301748
    .line 17301749
    goto/16 :goto_16d

    .line 17301750
    .line 17301751
    :sswitch_f7
    const-string v8, "moments"

    .line 17301752
    .line 17301753
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v8

    .line 17301757
    if-nez v8, :cond_101

    .line 17301758
    .line 17301759
    goto/16 :goto_16d

    .line 17301760
    .line 17301761
    :cond_101
    const-string/jumbo v5, "\u670b\u53cb\u5708"

    .line 17301762
    .line 17301763
    .line 17301764
    goto/16 :goto_16d

    .line 17301765
    .line 17301766
    :sswitch_106
    const-string/jumbo v8, "sys_share"

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v8

    .line 17301773
    if-nez v8, :cond_110

    .line 17301774
    .line 17301775
    goto :goto_16d

    .line 17301776
    :cond_110
    const-string/jumbo v5, "\u66f4\u591a\u5206\u4eab"

    .line 17301777
    .line 17301778
    .line 17301779
    goto :goto_16d

    .line 17301780
    :sswitch_114
    const-string/jumbo v8, "weibo"

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v8

    .line 17301787
    if-nez v8, :cond_11e

    .line 17301788
    .line 17301789
    goto :goto_16d

    .line 17301790
    :cond_11e
    const-string/jumbo v5, "\u5fae\u535a"

    .line 17301791
    .line 17301792
    .line 17301793
    goto :goto_16d

    .line 17301794
    :sswitch_122
    const-string v8, "qzone"

    .line 17301795
    .line 17301796
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v8

    .line 17301800
    if-nez v8, :cond_12b

    .line 17301801
    .line 17301802
    goto :goto_16d

    .line 17301803
    :cond_12b
    const-string v5, "QQ\u7a7a\u95f4"

    .line 17301804
    .line 17301805
    goto :goto_16d

    .line 17301806
    :sswitch_12e
    const-string/jumbo v8, "xhs"

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v8

    .line 17301813
    if-nez v8, :cond_138

    .line 17301814
    .line 17301815
    goto :goto_16d

    .line 17301816
    :cond_138
    const-string/jumbo v5, "\u5c0f\u7ea2\u4e66"

    .line 17301817
    .line 17301818
    .line 17301819
    goto :goto_16d

    .line 17301820
    :sswitch_13c
    const-string v8, "qq"

    .line 17301821
    .line 17301822
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v8

    .line 17301826
    if-nez v8, :cond_145

    .line 17301827
    .line 17301828
    goto :goto_16d

    .line 17301829
    :cond_145
    const-string v5, "QQ"

    .line 17301830
    .line 17301831
    goto :goto_16d

    .line 17301832
    :sswitch_148
    const-string v8, "douyin_im"

    .line 17301833
    .line 17301834
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v8

    .line 17301838
    if-nez v8, :cond_151

    .line 17301839
    .line 17301840
    goto :goto_16d

    .line 17301841
    :cond_151
    const-string/jumbo v5, "\u6296\u97f3\u597d\u53cb"

    .line 17301842
    .line 17301843
    .line 17301844
    goto :goto_16d

    .line 17301845
    :sswitch_155
    const-string/jumbo v8, "wechat"

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v8

    .line 17301852
    if-nez v8, :cond_15f

    .line 17301853
    .line 17301854
    goto :goto_16d

    .line 17301855
    :cond_15f
    const-string/jumbo v5, "\u5fae\u4fe1"

    .line 17301856
    .line 17301857
    .line 17301858
    goto :goto_16d

    .line 17301859
    :sswitch_163
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v8

    .line 17301863
    if-nez v8, :cond_16a

    .line 17301864
    .line 17301865
    goto :goto_16d

    .line 17301866
    :cond_16a
    const-string/jumbo v5, "\u4fdd\u5b58\u56fe\u7247"

    .line 17301867
    .line 17301868
    .line 17301869
    :goto_16d
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301870
    .line 17301871
    .line 17301872
    iput-object v5, v7, Lys1/a;->b:Ljava/lang/String;

    .line 17301873
    .line 17301874
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v5

    .line 17301878
    check-cast v5, Ljava/lang/Integer;

    .line 17301879
    .line 17301880
    iput-object v5, v7, Lys1/a;->c:Ljava/lang/Integer;

    .line 17301881
    .line 17301882
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v5

    .line 17301886
    check-cast v5, Ljava/lang/Integer;

    .line 17301887
    .line 17301888
    iput-object v5, v7, Lys1/a;->d:Ljava/lang/Integer;

    .line 17301889
    .line 17301890
    :goto_182
    if-eqz v7, :cond_87

    .line 17301891
    .line 17301892
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301893
    .line 17301894
    .line 17301895
    goto/16 :goto_87

    .line 17301896
    .line 17301897
    :cond_189
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v2

    .line 17301901
    if-eqz v2, :cond_19b

    .line 17301902
    .line 17301903
    new-instance v1, Lha3/a$a;

    .line 17301904
    .line 17301905
    invoke-direct {v1, v4}, Lha3/a$a;-><init>(Z)V

    .line 17301906
    .line 17301907
    .line 17301908
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17301909
    .line 17301910
    invoke-static {v0, p1, v11, v1}, Lcom/dragon/read/social/share/y0;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17301911
    .line 17301912
    .line 17301913
    goto/16 :goto_222

    .line 17301914
    .line 17301915
    :cond_19b
    iget-object v2, p1, Lzl6/d;->l:Ljava/lang/String;

    .line 17301916
    .line 17301917
    if-eqz v2, :cond_1aa

    .line 17301918
    .line 17301919
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v5

    .line 17301923
    xor-int/2addr v5, v4

    .line 17301924
    if-eqz v5, :cond_1a7

    .line 17301925
    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    move-object v2, v7

    .line 17301928
    :goto_1a8
    if-nez v2, :cond_1b2

    .line 17301929
    .line 17301930
    :cond_1aa
    iget-object v2, p1, Lga3/b;->b:Lga3/l;

    .line 17301931
    .line 17301932
    if-eqz v2, :cond_1b1

    .line 17301933
    .line 17301934
    iget-object v2, v2, Lga3/l;->b:Ljava/lang/String;

    .line 17301935
    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    move-object v2, v7

    .line 17301938
    :cond_1b2
    :goto_1b2
    if-eqz v2, :cond_1bd

    .line 17301939
    .line 17301940
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v5

    .line 17301944
    if-eqz v5, :cond_1bb

    .line 17301945
    .line 17301946
    goto :goto_1bd

    .line 17301947
    :cond_1bb
    const/4 v5, 0x0

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    :goto_1bd
    const/4 v5, 0x1

    .line 17301950
    :goto_1be
    if-nez v5, :cond_20f

    .line 17301951
    .line 17301952
    iget-object v5, p1, Lzl6/d;->m:Ljava/lang/String;

    .line 17301953
    .line 17301954
    if-eqz v5, :cond_1cc

    .line 17301955
    .line 17301956
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v5

    .line 17301960
    if-eqz v5, :cond_1cb

    .line 17301961
    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 v4, 0x0

    .line 17301964
    :cond_1cc
    :goto_1cc
    if-nez v4, :cond_1cf

    .line 17301965
    .line 17301966
    goto :goto_20f

    .line 17301967
    :cond_1cf
    sget-object v4, Lxp5/g2;->a:Lxp5/g2;

    .line 17301968
    .line 17301969
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v5

    .line 17301973
    const v6, 0x7f06107b

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v5

    .line 17301980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {v5}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    sget-object v4, Lfa3/l;->a:Lfa3/l;

    .line 17301987
    .line 17301988
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {v2}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v12

    .line 17301995
    new-instance v13, Lcom/dragon/read/social/share/f0;

    .line 17301996
    .line 17301997
    move-object v4, v13

    .line 17301998
    move-object v5, p1

    .line 17301999
    move-object v6, v2

    .line 17302000
    move-object v7, v0

    .line 17302001
    move-object v8, v11

    .line 17302002
    move-object v9, v1

    .line 17302003
    move-object v10, v3

    .line 17302004
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/social/share/f0;-><init>(Lzl6/d;Ljava/lang/String;Landroid/app/Activity;Lha3/b;Lga3/l;Ljava/util/List;)V

    .line 17302005
    .line 17302006
    .line 17302007
    new-instance v2, Lcom/dragon/read/social/share/h0;

    .line 17302008
    .line 17302009
    invoke-direct {v2, v13}, Lcom/dragon/read/social/share/h0;-><init>(Lcom/dragon/read/social/share/f0;)V

    .line 17302010
    .line 17302011
    .line 17302012
    new-instance v10, Lcom/dragon/read/social/share/i0;

    .line 17302013
    .line 17302014
    move-object v4, v10

    .line 17302015
    move-object v6, v0

    .line 17302016
    move-object v7, v11

    .line 17302017
    move-object v8, v1

    .line 17302018
    move-object v9, v3

    .line 17302019
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/share/i0;-><init>(Lzl6/d;Landroid/app/Activity;Lha3/b;Lga3/l;Ljava/util/List;)V

    .line 17302020
    .line 17302021
    .line 17302022
    new-instance p1, Lcom/dragon/read/social/share/j0;

    .line 17302023
    .line 17302024
    invoke-direct {p1, v10}, Lcom/dragon/read/social/share/j0;-><init>(Lcom/dragon/read/social/share/i0;)V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v12, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302028
    .line 17302029
    .line 17302030
    goto :goto_222

    .line 17302031
    :cond_20f
    :goto_20f
    sget-object v2, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17302032
    .line 17302033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-static {p1, v0, v11, v1, v3}, Lcom/dragon/read/social/share/y0;->c(Lzl6/d;Landroid/app/Activity;Lha3/b;Lga3/l;Ljava/util/List;)V

    .line 17302037
    .line 17302038
    .line 17302039
    goto :goto_222

    .line 17302040
    :cond_218
    new-instance v1, Lha3/a$a;

    .line 17302041
    .line 17302042
    invoke-direct {v1, v4}, Lha3/a$a;-><init>(Z)V

    .line 17302043
    .line 17302044
    .line 17302045
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17302046
    .line 17302047
    invoke-static {v0, p1, v11, v1}, Lcom/dragon/read/social/share/y0;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17302048
    .line 17302049
    .line 17302050
    :cond_222
    :goto_222
    return-void

    .line 17302051
    nop

    .line 17302052
    :sswitch_data_224
    .sparse-switch
        -0x69ef5405 -> :sswitch_163
        -0x2f3174da -> :sswitch_155
        -0x8f3a091 -> :sswitch_148
        0xe20 -> :sswitch_13c
        0x1cf83 -> :sswitch_12e
        0x671839d -> :sswitch_122
        0x6bc6ce8 -> :sswitch_114
        0x203a63ed -> :sswitch_106
        0x49a0be73 -> :sswitch_f7
        0x6570d129 -> :sswitch_e8
    .end sparse-switch
.end method


