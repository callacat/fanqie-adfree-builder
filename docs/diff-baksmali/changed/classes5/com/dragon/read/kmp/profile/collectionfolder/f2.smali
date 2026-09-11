## classes5/com/dragon/read/kmp/profile/collectionfolder/f2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/h2;

    .line 17301508
    iget-wide v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f2;->b:J

    .line 17301510
    move-object/from16 v4, p1

    .line 17301512
    check-cast v4, Lcom/bytedance/kmp/reading/model/da;

    .line 17301514
    const/4 v5, 0x0

    .line 17301515
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    sget-object v6, Ln65/b;->a:Ln65/b;

    .line 17301520
    new-instance v7, Ln65/a;

    .line 17301522
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/da;->c:Ljava/lang/Integer;

    .line 17301524
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/da;->a:Lcom/bytedance/kmp/reading/model/ca;

    .line 17301526
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/da;->d:Ljava/lang/String;

    .line 17301528
    invoke-direct {v7, v8, v9, v10}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301531
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    invoke-static {v7, v5, v5}, Ln65/b;->b(Ln65/a;ZI)V

    .line 17301537
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/da;->a:Lcom/bytedance/kmp/reading/model/ca;

    .line 17301539
    if-nez v4, :cond_2b

    .line 17301541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301544
    move-result-object v1

    .line 17301545
    goto/16 :goto_303

    .line 17301547
    :cond_2b
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/ca;->b:Ljava/util/List;

    .line 17301549
    if-nez v6, :cond_33

    .line 17301551
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301554
    move-result-object v6

    .line 17301555
    :cond_33
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/ca;->c:Ljava/lang/Boolean;

    .line 17301557
    if-eqz v7, :cond_3c

    .line 17301559
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301562
    move-result v7

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    const/4 v7, 0x0

    .line 17301565
    :goto_3d
    iput-boolean v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->b:Z

    .line 17301567
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ca;->e:Ljava/lang/Long;

    .line 17301569
    if-eqz v4, :cond_48

    .line 17301571
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301574
    move-result-wide v7

    .line 17301575
    goto :goto_50

    .line 17301576
    :cond_48
    iget-wide v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->a:J

    .line 17301578
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301581
    move-result v4

    .line 17301582
    int-to-long v9, v4

    .line 17301583
    add-long/2addr v7, v9

    .line 17301584
    :goto_50
    iput-wide v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->a:J

    .line 17301586
    iget-object v4, v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->c:Ljava/lang/Boolean;

    .line 17301588
    const/4 v7, 0x1

    .line 17301589
    if-nez v4, :cond_60

    .line 17301591
    iget-boolean v4, v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->b:Z

    .line 17301593
    xor-int/2addr v4, v7

    .line 17301594
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301597
    move-result-object v4

    .line 17301598
    iput-object v4, v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->c:Ljava/lang/Boolean;

    .line 17301600
    :cond_60
    new-instance v1, Ljava/util/ArrayList;

    .line 17301602
    const/16 v4, 0xa

    .line 17301604
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301607
    move-result v4

    .line 17301608
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301611
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301614
    move-result-object v4

    .line 17301615
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301618
    move-result v6

    .line 17301619
    if-eqz v6, :cond_303

    .line 17301621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301624
    move-result-object v6

    .line 17301625
    check-cast v6, Lcom/bytedance/kmp/reading/model/m1;

    .line 17301627
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17301630
    move-result-object v8

    .line 17301631
    iget-object v9, v6, Lcom/bytedance/kmp/reading/model/m1;->e:Ljava/util/List;

    .line 17301633
    if-nez v9, :cond_87

    .line 17301635
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301638
    move-result-object v9

    .line 17301639
    :cond_87
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301642
    move-result-object v9

    .line 17301643
    :cond_8b
    :goto_8b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301646
    move-result v10

    .line 17301647
    const/4 v11, 0x0

    .line 17301648
    const-string v12, ""

    .line 17301650
    if-eqz v10, :cond_25e

    .line 17301652
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301655
    move-result-object v10

    .line 17301656
    check-cast v10, Lcom/bytedance/kmp/reading/model/l1;

    .line 17301658
    iget-object v13, v10, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17301660
    if-eqz v13, :cond_a1

    .line 17301662
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/q8;->c:Ljava/lang/String;

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    move-object v14, v11

    .line 17301666
    :goto_a2
    if-eqz v14, :cond_ad

    .line 17301668
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301671
    move-result v14

    .line 17301672
    if-eqz v14, :cond_ab

    .line 17301674
    goto :goto_ad

    .line 17301675
    :cond_ab
    const/4 v14, 0x0

    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    :goto_ad
    const/4 v14, 0x1

    .line 17301678
    :goto_ae
    if-nez v14, :cond_ba

    .line 17301680
    if-eqz v13, :cond_b5

    .line 17301682
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/q8;->c:Ljava/lang/String;

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    move-object v13, v11

    .line 17301686
    :goto_b6
    if-nez v13, :cond_17a

    .line 17301688
    goto/16 :goto_177

    .line 17301690
    :cond_ba
    if-eqz v13, :cond_c3

    .line 17301692
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301694
    if-eqz v14, :cond_c3

    .line 17301696
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    move-object v14, v11

    .line 17301700
    :goto_c4
    if-eqz v14, :cond_cf

    .line 17301702
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301705
    move-result v14

    .line 17301706
    if-eqz v14, :cond_cd

    .line 17301708
    goto :goto_cf

    .line 17301709
    :cond_cd
    const/4 v14, 0x0

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    :goto_cf
    const/4 v14, 0x1

    .line 17301712
    :goto_d0
    if-nez v14, :cond_e0

    .line 17301714
    if-eqz v13, :cond_db

    .line 17301716
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301718
    if-eqz v13, :cond_db

    .line 17301720
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    move-object v13, v11

    .line 17301724
    :goto_dc
    if-nez v13, :cond_17a

    .line 17301726
    goto/16 :goto_177

    .line 17301728
    :cond_e0
    iget-object v13, v10, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 17301730
    if-eqz v13, :cond_174

    .line 17301732
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

    .line 17301734
    if-eqz v13, :cond_174

    .line 17301736
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17301738
    if-eqz v14, :cond_ef

    .line 17301740
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    move-object v14, v11

    .line 17301744
    :goto_f0
    if-nez v14, :cond_f3

    .line 17301746
    move-object v14, v12

    .line 17301747
    :cond_f3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301750
    move-result v15

    .line 17301751
    if-nez v15, :cond_fb

    .line 17301753
    const/4 v15, 0x1

    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    const/4 v15, 0x0

    .line 17301756
    :goto_fc
    if-eqz v15, :cond_109

    .line 17301758
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17301760
    if-eqz v14, :cond_105

    .line 17301762
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    move-object v14, v11

    .line 17301766
    :goto_106
    if-nez v14, :cond_109

    .line 17301768
    move-object v14, v12

    .line 17301769
    :cond_109
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301772
    move-result v15

    .line 17301773
    if-nez v15, :cond_111

    .line 17301775
    const/4 v15, 0x1

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v15, 0x0

    .line 17301778
    :goto_112
    if-eqz v15, :cond_11f

    .line 17301780
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17301782
    if-eqz v14, :cond_11b

    .line 17301784
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v14, v11

    .line 17301788
    :goto_11c
    if-nez v14, :cond_11f

    .line 17301790
    move-object v14, v12

    .line 17301791
    :cond_11f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301794
    move-result v15

    .line 17301795
    if-nez v15, :cond_127

    .line 17301797
    const/4 v15, 0x1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    const/4 v15, 0x0

    .line 17301800
    :goto_128
    if-eqz v15, :cond_135

    .line 17301802
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17301804
    if-eqz v14, :cond_131

    .line 17301806
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v14, v11

    .line 17301810
    :goto_132
    if-nez v14, :cond_135

    .line 17301812
    move-object v14, v12

    .line 17301813
    :cond_135
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301816
    move-result v15

    .line 17301817
    if-nez v15, :cond_13d

    .line 17301819
    const/4 v15, 0x1

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    const/4 v15, 0x0

    .line 17301822
    :goto_13e
    if-eqz v15, :cond_14b

    .line 17301824
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17301826
    if-eqz v14, :cond_147

    .line 17301828
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object v14, v11

    .line 17301832
    :goto_148
    if-nez v14, :cond_14b

    .line 17301834
    move-object v14, v12

    .line 17301835
    :cond_14b
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301838
    move-result v15

    .line 17301839
    if-nez v15, :cond_153

    .line 17301841
    const/4 v15, 0x1

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    const/4 v15, 0x0

    .line 17301844
    :goto_154
    if-eqz v15, :cond_161

    .line 17301846
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17301848
    if-eqz v14, :cond_15d

    .line 17301850
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-object v14, v11

    .line 17301854
    :goto_15e
    if-nez v14, :cond_161

    .line 17301856
    move-object v14, v12

    .line 17301857
    :cond_161
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301860
    move-result v15

    .line 17301861
    if-nez v15, :cond_169

    .line 17301863
    const/4 v15, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v15, 0x0

    .line 17301866
    :goto_16a
    if-eqz v15, :cond_172

    .line 17301868
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/lh;->g0:Ljava/lang/String;

    .line 17301870
    if-nez v13, :cond_175

    .line 17301872
    move-object v13, v12

    .line 17301873
    goto :goto_175

    .line 17301874
    :cond_172
    move-object v13, v14

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    move-object v13, v11

    .line 17301877
    :cond_175
    :goto_175
    if-nez v13, :cond_17a

    .line 17301879
    :goto_177
    move-object/from16 v16, v12

    .line 17301881
    goto :goto_17c

    .line 17301882
    :cond_17a
    move-object/from16 v16, v13

    .line 17301884
    :goto_17c
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301887
    move-result v13

    .line 17301888
    xor-int/2addr v13, v7

    .line 17301889
    if-eqz v13, :cond_8b

    .line 17301891
    iget-object v13, v10, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 17301893
    if-eqz v13, :cond_18a

    .line 17301895
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v13, v11

    .line 17301899
    :goto_18b
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

    .line 17301901
    if-nez v14, :cond_191

    .line 17301903
    move-object v15, v12

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    move-object v15, v14

    .line 17301906
    :goto_192
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17301908
    if-eqz v14, :cond_19d

    .line 17301910
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301912
    if-eqz v14, :cond_19d

    .line 17301914
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    move-object v14, v11

    .line 17301918
    :goto_19e
    if-nez v14, :cond_1a1

    .line 17301920
    move-object v14, v12

    .line 17301921
    :cond_1a1
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301924
    move-result v17

    .line 17301925
    if-eqz v17, :cond_1ae

    .line 17301927
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

    .line 17301929
    if-nez v14, :cond_1ae

    .line 17301931
    move-object/from16 v17, v12

    .line 17301933
    goto :goto_1b0

    .line 17301934
    :cond_1ae
    move-object/from16 v17, v14

    .line 17301936
    :goto_1b0
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/l1;->c:Ljava/lang/Integer;

    .line 17301938
    if-nez v14, :cond_1ca

    .line 17301940
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17301942
    if-eqz v14, :cond_1bb

    .line 17301944
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/q8;->h:Ljava/lang/Integer;

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v5, v11

    .line 17301948
    :goto_1bc
    if-nez v5, :cond_1c9

    .line 17301950
    if-eqz v14, :cond_1c7

    .line 17301952
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301954
    if-eqz v5, :cond_1c7

    .line 17301956
    iget-object v14, v5, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17301958
    goto :goto_1ca

    .line 17301959
    :cond_1c7
    move-object v14, v11

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    move-object v14, v5

    .line 17301962
    :cond_1ca
    :goto_1ca
    if-eqz v14, :cond_1d1

    .line 17301964
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301967
    move-result v5

    .line 17301968
    goto :goto_1dd

    .line 17301969
    :cond_1d1
    iget-object v5, v10, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17301971
    if-nez v5, :cond_1e0

    .line 17301973
    iget-object v5, v10, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 17301975
    if-eqz v5, :cond_1e0

    .line 17301977
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17301979
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17301981
    :goto_1dd
    move/from16 v18, v5

    .line 17301983
    goto :goto_1e3

    .line 17301984
    :cond_1e0
    const/4 v5, -0x1

    .line 17301985
    const/16 v18, -0x1

    .line 17301987
    :goto_1e3
    iget-object v5, v10, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17301989
    if-eqz v5, :cond_1ee

    .line 17301991
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301993
    if-eqz v5, :cond_1ee

    .line 17301995
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    move-object v5, v11

    .line 17301999
    :goto_1ef
    if-nez v5, :cond_1f4

    .line 17302001
    move-object/from16 v19, v12

    .line 17302003
    goto :goto_1f6

    .line 17302004
    :cond_1f4
    move-object/from16 v19, v5

    .line 17302006
    :goto_1f6
    if-eqz v13, :cond_1fb

    .line 17302008
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/lh;->k:Ljava/lang/String;

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    move-object v5, v11

    .line 17302012
    :goto_1fc
    if-nez v5, :cond_201

    .line 17302014
    move-object/from16 v20, v12

    .line 17302016
    goto :goto_203

    .line 17302017
    :cond_201
    move-object/from16 v20, v5

    .line 17302019
    :goto_203
    if-eqz v13, :cond_226

    .line 17302021
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/lh;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 17302023
    if-eqz v5, :cond_20c

    .line 17302025
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    move-object v5, v11

    .line 17302029
    :goto_20d
    if-nez v5, :cond_210

    .line 17302031
    move-object v5, v12

    .line 17302032
    :cond_210
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302035
    move-result v14

    .line 17302036
    if-nez v14, :cond_218

    .line 17302038
    const/4 v14, 0x1

    .line 17302039
    goto :goto_219

    .line 17302040
    :cond_218
    const/4 v14, 0x0

    .line 17302041
    :goto_219
    if-eqz v14, :cond_225

    .line 17302043
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/lh;->I:Lcom/bytedance/kmp/reading/model/o3;

    .line 17302045
    if-eqz v5, :cond_221

    .line 17302047
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 17302049
    :cond_221
    if-nez v11, :cond_226

    .line 17302051
    move-object v11, v12

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    move-object v11, v5

    .line 17302054
    :cond_226
    :goto_226
    if-nez v11, :cond_22b

    .line 17302056
    move-object/from16 v21, v12

    .line 17302058
    goto :goto_22d

    .line 17302059
    :cond_22b
    move-object/from16 v21, v11

    .line 17302061
    :goto_22d
    if-eqz v13, :cond_239

    .line 17302063
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/lh;->h:Ljava/lang/Integer;

    .line 17302065
    if-eqz v5, :cond_239

    .line 17302067
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302070
    move-result v5

    .line 17302071
    int-to-long v11, v5

    .line 17302072
    goto :goto_23b

    .line 17302073
    :cond_239
    const-wide/16 v11, 0x0

    .line 17302075
    :goto_23b
    move-wide/from16 v22, v11

    .line 17302077
    iget-object v5, v10, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17302079
    if-eqz v5, :cond_250

    .line 17302081
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17302083
    if-eqz v5, :cond_250

    .line 17302085
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17302087
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302089
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302092
    move-result v5

    .line 17302093
    move/from16 v24, v5

    .line 17302095
    goto :goto_252

    .line 17302096
    :cond_250
    const/16 v24, 0x0

    .line 17302098
    :goto_252
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 17302100
    move-object v14, v5

    .line 17302101
    invoke-direct/range {v14 .. v24}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17302104
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302107
    const/4 v5, 0x0

    .line 17302108
    goto/16 :goto_8b

    .line 17302110
    :cond_25e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17302113
    move-result v5

    .line 17302114
    if-eqz v5, :cond_290

    .line 17302116
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/m1;->h:Ljava/lang/String;

    .line 17302118
    if-eqz v5, :cond_271

    .line 17302120
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302123
    move-result v5

    .line 17302124
    if-eqz v5, :cond_26f

    .line 17302126
    goto :goto_271

    .line 17302127
    :cond_26f
    const/4 v5, 0x0

    .line 17302128
    goto :goto_272

    .line 17302129
    :cond_271
    :goto_271
    const/4 v5, 0x1

    .line 17302130
    :goto_272
    if-nez v5, :cond_290

    .line 17302132
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 17302134
    iget-object v9, v6, Lcom/bytedance/kmp/reading/model/m1;->a:Ljava/lang/Long;

    .line 17302136
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302139
    move-result-object v14

    .line 17302140
    iget-object v9, v6, Lcom/bytedance/kmp/reading/model/m1;->h:Ljava/lang/String;

    .line 17302142
    if-nez v9, :cond_282

    .line 17302144
    move-object v15, v12

    .line 17302145
    goto :goto_283

    .line 17302146
    :cond_282
    move-object v15, v9

    .line 17302147
    :goto_283
    const/16 v16, 0x0

    .line 17302149
    const/16 v17, 0x0

    .line 17302151
    const/16 v18, 0x1fc

    .line 17302153
    move-object v13, v5

    .line 17302154
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17302157
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302160
    :cond_290
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17302163
    move-result-object v5

    .line 17302164
    long-to-int v8, v2

    .line 17302165
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17302168
    move-result-object v19

    .line 17302169
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/m1;->c:Ljava/lang/Integer;

    .line 17302171
    if-eqz v5, :cond_2a3

    .line 17302173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302176
    move-result v5

    .line 17302177
    move v14, v5

    .line 17302178
    goto :goto_2a4

    .line 17302179
    :cond_2a3
    const/4 v14, 0x0

    .line 17302180
    :goto_2a4
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/m1;->a:Ljava/lang/Long;

    .line 17302182
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302185
    move-result-object v16

    .line 17302186
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/m1;->b:Ljava/lang/String;

    .line 17302188
    if-nez v5, :cond_2b1

    .line 17302190
    move-object/from16 v17, v12

    .line 17302192
    goto :goto_2b3

    .line 17302193
    :cond_2b1
    move-object/from16 v17, v5

    .line 17302195
    :goto_2b3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302197
    const-string v8, "\u5171"

    .line 17302199
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302202
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302205
    const-string v8, "\u6761\u5185\u5bb9"

    .line 17302207
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302213
    move-result-object v18

    .line 17302214
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/m1;->f:Ljava/lang/Boolean;

    .line 17302216
    if-eqz v5, :cond_2cf

    .line 17302218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302221
    move-result v5

    .line 17302222
    goto :goto_2d0

    .line 17302223
    :cond_2cf
    const/4 v5, 0x0

    .line 17302224
    :goto_2d0
    xor-int/lit8 v20, v5, 0x1

    .line 17302226
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/m1;->g:Ljava/lang/Long;

    .line 17302228
    if-eqz v5, :cond_2f3

    .line 17302230
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17302233
    move-result-wide v5

    .line 17302234
    long-to-int v6, v5

    .line 17302235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302238
    move-result-object v5

    .line 17302239
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17302242
    move-result v6

    .line 17302243
    if-lez v6, :cond_2e7

    .line 17302245
    const/4 v6, 0x1

    .line 17302246
    goto :goto_2e8

    .line 17302247
    :cond_2e7
    const/4 v6, 0x0

    .line 17302248
    :goto_2e8
    if-eqz v6, :cond_2eb

    .line 17302250
    move-object v11, v5

    .line 17302251
    :cond_2eb
    if-eqz v11, :cond_2f3

    .line 17302253
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17302256
    move-result v5

    .line 17302257
    move v15, v5

    .line 17302258
    goto :goto_2f7

    .line 17302259
    :cond_2f3
    const/16 v5, 0x64

    .line 17302261
    const/16 v15, 0x64

    .line 17302263
    :goto_2f7
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17302265
    move-object v13, v5

    .line 17302266
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/bookshelf/folder/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17302269
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302272
    const/4 v5, 0x0

    .line 17302273
    goto/16 :goto_6f

    .line 17302275
    :cond_303
    :goto_303
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/h2;

    .line 17301507
    .line 17301508
    iget-wide v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f2;->b:J

    .line 17301509
    .line 17301510
    move-object/from16 v4, p1

    .line 17301511
    .line 17301512
    check-cast v4, Lcom/bytedance/kmp/reading/model/da;

    .line 17301513
    .line 17301514
    const/4 v5, 0x0

    .line 17301515
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    sget-object v6, Ln65/b;->a:Ln65/b;

    .line 17301519
    .line 17301520
    new-instance v7, Ln65/a;

    .line 17301521
    .line 17301522
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/da;->c:Ljava/lang/Integer;

    .line 17301523
    .line 17301524
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/da;->a:Lcom/bytedance/kmp/reading/model/ca;

    .line 17301525
    .line 17301526
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/da;->d:Ljava/lang/String;

    .line 17301527
    .line 17301528
    invoke-direct {v7, v8, v9, v10}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {v7, v5, v5}, Ln65/b;->b(Ln65/a;ZI)V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/da;->a:Lcom/bytedance/kmp/reading/model/ca;

    .line 17301538
    .line 17301539
    if-nez v4, :cond_2b

    .line 17301540
    .line 17301541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v1

    .line 17301545
    goto/16 :goto_303

    .line 17301546
    .line 17301547
    :cond_2b
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/ca;->b:Ljava/util/List;

    .line 17301548
    .line 17301549
    if-nez v6, :cond_33

    .line 17301550
    .line 17301551
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v6

    .line 17301555
    :cond_33
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/ca;->c:Ljava/lang/Boolean;

    .line 17301556
    .line 17301557
    if-eqz v7, :cond_3c

    .line 17301558
    .line 17301559
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v7

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    const/4 v7, 0x0

    .line 17301565
    :goto_3d
    iput-boolean v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->b:Z

    .line 17301566
    .line 17301567
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ca;->e:Ljava/lang/Long;

    .line 17301568
    .line 17301569
    if-eqz v4, :cond_48

    .line 17301570
    .line 17301571
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-wide v7

    .line 17301575
    goto :goto_50

    .line 17301576
    :cond_48
    iget-wide v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->a:J

    .line 17301577
    .line 17301578
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v4

    .line 17301582
    int-to-long v9, v4

    .line 17301583
    add-long/2addr v7, v9

    .line 17301584
    :goto_50
    iput-wide v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->a:J

    .line 17301585
    .line 17301586
    iget-object v4, v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->c:Ljava/lang/Boolean;

    .line 17301587
    .line 17301588
    const/4 v7, 0x1

    .line 17301589
    if-nez v4, :cond_60

    .line 17301590
    .line 17301591
    iget-boolean v4, v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->b:Z

    .line 17301592
    .line 17301593
    xor-int/2addr v4, v7

    .line 17301594
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v4

    .line 17301598
    iput-object v4, v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->c:Ljava/lang/Boolean;

    .line 17301599
    .line 17301600
    :cond_60
    new-instance v1, Ljava/util/ArrayList;

    .line 17301601
    .line 17301602
    const/16 v4, 0xa

    .line 17301603
    .line 17301604
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v4

    .line 17301608
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v4

    .line 17301615
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v6

    .line 17301619
    if-eqz v6, :cond_303

    .line 17301620
    .line 17301621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v6

    .line 17301625
    check-cast v6, Lcom/bytedance/kmp/reading/model/m1;

    .line 17301626
    .line 17301627
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v8

    .line 17301631
    iget-object v9, v6, Lcom/bytedance/kmp/reading/model/m1;->e:Ljava/util/List;

    .line 17301632
    .line 17301633
    if-nez v9, :cond_87

    .line 17301634
    .line 17301635
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v9

    .line 17301639
    :cond_87
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v9

    .line 17301643
    :cond_8b
    :goto_8b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v10

    .line 17301647
    const/4 v11, 0x0

    .line 17301648
    const-string v12, ""

    .line 17301649
    .line 17301650
    if-eqz v10, :cond_25e

    .line 17301651
    .line 17301652
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v10

    .line 17301656
    check-cast v10, Lcom/bytedance/kmp/reading/model/l1;

    .line 17301657
    .line 17301658
    iget-object v13, v10, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17301659
    .line 17301660
    if-eqz v13, :cond_a1

    .line 17301661
    .line 17301662
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/q8;->c:Ljava/lang/String;

    .line 17301663
    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    move-object v14, v11

    .line 17301666
    :goto_a2
    if-eqz v14, :cond_ad

    .line 17301667
    .line 17301668
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v14

    .line 17301672
    if-eqz v14, :cond_ab

    .line 17301673
    .line 17301674
    goto :goto_ad

    .line 17301675
    :cond_ab
    const/4 v14, 0x0

    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    :goto_ad
    const/4 v14, 0x1

    .line 17301678
    :goto_ae
    if-nez v14, :cond_ba

    .line 17301679
    .line 17301680
    if-eqz v13, :cond_b5

    .line 17301681
    .line 17301682
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/q8;->c:Ljava/lang/String;

    .line 17301683
    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    move-object v13, v11

    .line 17301686
    :goto_b6
    if-nez v13, :cond_17a

    .line 17301687
    .line 17301688
    goto/16 :goto_177

    .line 17301689
    .line 17301690
    :cond_ba
    if-eqz v13, :cond_c3

    .line 17301691
    .line 17301692
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301693
    .line 17301694
    if-eqz v14, :cond_c3

    .line 17301695
    .line 17301696
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17301697
    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    move-object v14, v11

    .line 17301700
    :goto_c4
    if-eqz v14, :cond_cf

    .line 17301701
    .line 17301702
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v14

    .line 17301706
    if-eqz v14, :cond_cd

    .line 17301707
    .line 17301708
    goto :goto_cf

    .line 17301709
    :cond_cd
    const/4 v14, 0x0

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    :goto_cf
    const/4 v14, 0x1

    .line 17301712
    :goto_d0
    if-nez v14, :cond_e0

    .line 17301713
    .line 17301714
    if-eqz v13, :cond_db

    .line 17301715
    .line 17301716
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301717
    .line 17301718
    if-eqz v13, :cond_db

    .line 17301719
    .line 17301720
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17301721
    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    move-object v13, v11

    .line 17301724
    :goto_dc
    if-nez v13, :cond_17a

    .line 17301725
    .line 17301726
    goto/16 :goto_177

    .line 17301727
    .line 17301728
    :cond_e0
    iget-object v13, v10, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 17301729
    .line 17301730
    if-eqz v13, :cond_174

    .line 17301731
    .line 17301732
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

    .line 17301733
    .line 17301734
    if-eqz v13, :cond_174

    .line 17301735
    .line 17301736
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17301737
    .line 17301738
    if-eqz v14, :cond_ef

    .line 17301739
    .line 17301740
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 17301741
    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    move-object v14, v11

    .line 17301744
    :goto_f0
    if-nez v14, :cond_f3

    .line 17301745
    .line 17301746
    move-object v14, v12

    .line 17301747
    :cond_f3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v15

    .line 17301751
    if-nez v15, :cond_fb

    .line 17301752
    .line 17301753
    const/4 v15, 0x1

    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    const/4 v15, 0x0

    .line 17301756
    :goto_fc
    if-eqz v15, :cond_109

    .line 17301757
    .line 17301758
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17301759
    .line 17301760
    if-eqz v14, :cond_105

    .line 17301761
    .line 17301762
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17301763
    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    move-object v14, v11

    .line 17301766
    :goto_106
    if-nez v14, :cond_109

    .line 17301767
    .line 17301768
    move-object v14, v12

    .line 17301769
    :cond_109
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v15

    .line 17301773
    if-nez v15, :cond_111

    .line 17301774
    .line 17301775
    const/4 v15, 0x1

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v15, 0x0

    .line 17301778
    :goto_112
    if-eqz v15, :cond_11f

    .line 17301779
    .line 17301780
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17301781
    .line 17301782
    if-eqz v14, :cond_11b

    .line 17301783
    .line 17301784
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17301785
    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v14, v11

    .line 17301788
    :goto_11c
    if-nez v14, :cond_11f

    .line 17301789
    .line 17301790
    move-object v14, v12

    .line 17301791
    :cond_11f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v15

    .line 17301795
    if-nez v15, :cond_127

    .line 17301796
    .line 17301797
    const/4 v15, 0x1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    const/4 v15, 0x0

    .line 17301800
    :goto_128
    if-eqz v15, :cond_135

    .line 17301801
    .line 17301802
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17301803
    .line 17301804
    if-eqz v14, :cond_131

    .line 17301805
    .line 17301806
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 17301807
    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v14, v11

    .line 17301810
    :goto_132
    if-nez v14, :cond_135

    .line 17301811
    .line 17301812
    move-object v14, v12

    .line 17301813
    :cond_135
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v15

    .line 17301817
    if-nez v15, :cond_13d

    .line 17301818
    .line 17301819
    const/4 v15, 0x1

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    const/4 v15, 0x0

    .line 17301822
    :goto_13e
    if-eqz v15, :cond_14b

    .line 17301823
    .line 17301824
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17301825
    .line 17301826
    if-eqz v14, :cond_147

    .line 17301827
    .line 17301828
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17301829
    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object v14, v11

    .line 17301832
    :goto_148
    if-nez v14, :cond_14b

    .line 17301833
    .line 17301834
    move-object v14, v12

    .line 17301835
    :cond_14b
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v15

    .line 17301839
    if-nez v15, :cond_153

    .line 17301840
    .line 17301841
    const/4 v15, 0x1

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    const/4 v15, 0x0

    .line 17301844
    :goto_154
    if-eqz v15, :cond_161

    .line 17301845
    .line 17301846
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17301847
    .line 17301848
    if-eqz v14, :cond_15d

    .line 17301849
    .line 17301850
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17301851
    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-object v14, v11

    .line 17301854
    :goto_15e
    if-nez v14, :cond_161

    .line 17301855
    .line 17301856
    move-object v14, v12

    .line 17301857
    :cond_161
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v15

    .line 17301861
    if-nez v15, :cond_169

    .line 17301862
    .line 17301863
    const/4 v15, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v15, 0x0

    .line 17301866
    :goto_16a
    if-eqz v15, :cond_172

    .line 17301867
    .line 17301868
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/lh;->g0:Ljava/lang/String;

    .line 17301869
    .line 17301870
    if-nez v13, :cond_175

    .line 17301871
    .line 17301872
    move-object v13, v12

    .line 17301873
    goto :goto_175

    .line 17301874
    :cond_172
    move-object v13, v14

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    move-object v13, v11

    .line 17301877
    :cond_175
    :goto_175
    if-nez v13, :cond_17a

    .line 17301878
    .line 17301879
    :goto_177
    move-object/from16 v16, v12

    .line 17301880
    .line 17301881
    goto :goto_17c

    .line 17301882
    :cond_17a
    move-object/from16 v16, v13

    .line 17301883
    .line 17301884
    :goto_17c
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v13

    .line 17301888
    xor-int/2addr v13, v7

    .line 17301889
    if-eqz v13, :cond_8b

    .line 17301890
    .line 17301891
    iget-object v13, v10, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 17301892
    .line 17301893
    if-eqz v13, :cond_18a

    .line 17301894
    .line 17301895
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

    .line 17301896
    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v13, v11

    .line 17301899
    :goto_18b
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

    .line 17301900
    .line 17301901
    if-nez v14, :cond_191

    .line 17301902
    .line 17301903
    move-object v15, v12

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    move-object v15, v14

    .line 17301906
    :goto_192
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17301907
    .line 17301908
    if-eqz v14, :cond_19d

    .line 17301909
    .line 17301910
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301911
    .line 17301912
    if-eqz v14, :cond_19d

    .line 17301913
    .line 17301914
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17301915
    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    move-object v14, v11

    .line 17301918
    :goto_19e
    if-nez v14, :cond_1a1

    .line 17301919
    .line 17301920
    move-object v14, v12

    .line 17301921
    :cond_1a1
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v17

    .line 17301925
    if-eqz v17, :cond_1ae

    .line 17301926
    .line 17301927
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

    .line 17301928
    .line 17301929
    if-nez v14, :cond_1ae

    .line 17301930
    .line 17301931
    move-object/from16 v17, v12

    .line 17301932
    .line 17301933
    goto :goto_1b0

    .line 17301934
    :cond_1ae
    move-object/from16 v17, v14

    .line 17301935
    .line 17301936
    :goto_1b0
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/l1;->c:Ljava/lang/Integer;

    .line 17301937
    .line 17301938
    if-nez v14, :cond_1ca

    .line 17301939
    .line 17301940
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17301941
    .line 17301942
    if-eqz v14, :cond_1bb

    .line 17301943
    .line 17301944
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/q8;->h:Ljava/lang/Integer;

    .line 17301945
    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v5, v11

    .line 17301948
    :goto_1bc
    if-nez v5, :cond_1c9

    .line 17301949
    .line 17301950
    if-eqz v14, :cond_1c7

    .line 17301951
    .line 17301952
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301953
    .line 17301954
    if-eqz v5, :cond_1c7

    .line 17301955
    .line 17301956
    iget-object v14, v5, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17301957
    .line 17301958
    goto :goto_1ca

    .line 17301959
    :cond_1c7
    move-object v14, v11

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    move-object v14, v5

    .line 17301962
    :cond_1ca
    :goto_1ca
    if-eqz v14, :cond_1d1

    .line 17301963
    .line 17301964
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v5

    .line 17301968
    goto :goto_1dd

    .line 17301969
    :cond_1d1
    iget-object v5, v10, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17301970
    .line 17301971
    if-nez v5, :cond_1e0

    .line 17301972
    .line 17301973
    iget-object v5, v10, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 17301974
    .line 17301975
    if-eqz v5, :cond_1e0

    .line 17301976
    .line 17301977
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17301978
    .line 17301979
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17301980
    .line 17301981
    :goto_1dd
    move/from16 v18, v5

    .line 17301982
    .line 17301983
    goto :goto_1e3

    .line 17301984
    :cond_1e0
    const/4 v5, -0x1

    .line 17301985
    const/16 v18, -0x1

    .line 17301986
    .line 17301987
    :goto_1e3
    iget-object v5, v10, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17301988
    .line 17301989
    if-eqz v5, :cond_1ee

    .line 17301990
    .line 17301991
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301992
    .line 17301993
    if-eqz v5, :cond_1ee

    .line 17301994
    .line 17301995
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17301996
    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    move-object v5, v11

    .line 17301999
    :goto_1ef
    if-nez v5, :cond_1f4

    .line 17302000
    .line 17302001
    move-object/from16 v19, v12

    .line 17302002
    .line 17302003
    goto :goto_1f6

    .line 17302004
    :cond_1f4
    move-object/from16 v19, v5

    .line 17302005
    .line 17302006
    :goto_1f6
    if-eqz v13, :cond_1fb

    .line 17302007
    .line 17302008
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/lh;->k:Ljava/lang/String;

    .line 17302009
    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    move-object v5, v11

    .line 17302012
    :goto_1fc
    if-nez v5, :cond_201

    .line 17302013
    .line 17302014
    move-object/from16 v20, v12

    .line 17302015
    .line 17302016
    goto :goto_203

    .line 17302017
    :cond_201
    move-object/from16 v20, v5

    .line 17302018
    .line 17302019
    :goto_203
    if-eqz v13, :cond_226

    .line 17302020
    .line 17302021
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/lh;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 17302022
    .line 17302023
    if-eqz v5, :cond_20c

    .line 17302024
    .line 17302025
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 17302026
    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    move-object v5, v11

    .line 17302029
    :goto_20d
    if-nez v5, :cond_210

    .line 17302030
    .line 17302031
    move-object v5, v12

    .line 17302032
    :cond_210
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v14

    .line 17302036
    if-nez v14, :cond_218

    .line 17302037
    .line 17302038
    const/4 v14, 0x1

    .line 17302039
    goto :goto_219

    .line 17302040
    :cond_218
    const/4 v14, 0x0

    .line 17302041
    :goto_219
    if-eqz v14, :cond_225

    .line 17302042
    .line 17302043
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/lh;->I:Lcom/bytedance/kmp/reading/model/o3;

    .line 17302044
    .line 17302045
    if-eqz v5, :cond_221

    .line 17302046
    .line 17302047
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 17302048
    .line 17302049
    :cond_221
    if-nez v11, :cond_226

    .line 17302050
    .line 17302051
    move-object v11, v12

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    move-object v11, v5

    .line 17302054
    :cond_226
    :goto_226
    if-nez v11, :cond_22b

    .line 17302055
    .line 17302056
    move-object/from16 v21, v12

    .line 17302057
    .line 17302058
    goto :goto_22d

    .line 17302059
    :cond_22b
    move-object/from16 v21, v11

    .line 17302060
    .line 17302061
    :goto_22d
    if-eqz v13, :cond_239

    .line 17302062
    .line 17302063
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/lh;->h:Ljava/lang/Integer;

    .line 17302064
    .line 17302065
    if-eqz v5, :cond_239

    .line 17302066
    .line 17302067
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v5

    .line 17302071
    int-to-long v11, v5

    .line 17302072
    goto :goto_23b

    .line 17302073
    :cond_239
    const-wide/16 v11, 0x0

    .line 17302074
    .line 17302075
    :goto_23b
    move-wide/from16 v22, v11

    .line 17302076
    .line 17302077
    iget-object v5, v10, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17302078
    .line 17302079
    if-eqz v5, :cond_250

    .line 17302080
    .line 17302081
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17302082
    .line 17302083
    if-eqz v5, :cond_250

    .line 17302084
    .line 17302085
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17302086
    .line 17302087
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302088
    .line 17302089
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v5

    .line 17302093
    move/from16 v24, v5

    .line 17302094
    .line 17302095
    goto :goto_252

    .line 17302096
    :cond_250
    const/16 v24, 0x0

    .line 17302097
    .line 17302098
    :goto_252
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 17302099
    .line 17302100
    move-object v14, v5

    .line 17302101
    invoke-direct/range {v14 .. v24}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    const/4 v5, 0x0

    .line 17302108
    goto/16 :goto_8b

    .line 17302109
    .line 17302110
    :cond_25e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v5

    .line 17302114
    if-eqz v5, :cond_290

    .line 17302115
    .line 17302116
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/m1;->h:Ljava/lang/String;

    .line 17302117
    .line 17302118
    if-eqz v5, :cond_271

    .line 17302119
    .line 17302120
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v5

    .line 17302124
    if-eqz v5, :cond_26f

    .line 17302125
    .line 17302126
    goto :goto_271

    .line 17302127
    :cond_26f
    const/4 v5, 0x0

    .line 17302128
    goto :goto_272

    .line 17302129
    :cond_271
    :goto_271
    const/4 v5, 0x1

    .line 17302130
    :goto_272
    if-nez v5, :cond_290

    .line 17302131
    .line 17302132
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 17302133
    .line 17302134
    iget-object v9, v6, Lcom/bytedance/kmp/reading/model/m1;->a:Ljava/lang/Long;

    .line 17302135
    .line 17302136
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v14

    .line 17302140
    iget-object v9, v6, Lcom/bytedance/kmp/reading/model/m1;->h:Ljava/lang/String;

    .line 17302141
    .line 17302142
    if-nez v9, :cond_282

    .line 17302143
    .line 17302144
    move-object v15, v12

    .line 17302145
    goto :goto_283

    .line 17302146
    :cond_282
    move-object v15, v9

    .line 17302147
    :goto_283
    const/16 v16, 0x0

    .line 17302148
    .line 17302149
    const/16 v17, 0x0

    .line 17302150
    .line 17302151
    const/16 v18, 0x1fc

    .line 17302152
    .line 17302153
    move-object v13, v5

    .line 17302154
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302158
    .line 17302159
    .line 17302160
    :cond_290
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v5

    .line 17302164
    long-to-int v8, v2

    .line 17302165
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v19

    .line 17302169
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/m1;->c:Ljava/lang/Integer;

    .line 17302170
    .line 17302171
    if-eqz v5, :cond_2a3

    .line 17302172
    .line 17302173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v5

    .line 17302177
    move v14, v5

    .line 17302178
    goto :goto_2a4

    .line 17302179
    :cond_2a3
    const/4 v14, 0x0

    .line 17302180
    :goto_2a4
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/m1;->a:Ljava/lang/Long;

    .line 17302181
    .line 17302182
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v16

    .line 17302186
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/m1;->b:Ljava/lang/String;

    .line 17302187
    .line 17302188
    if-nez v5, :cond_2b1

    .line 17302189
    .line 17302190
    move-object/from16 v17, v12

    .line 17302191
    .line 17302192
    goto :goto_2b3

    .line 17302193
    :cond_2b1
    move-object/from16 v17, v5

    .line 17302194
    .line 17302195
    :goto_2b3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302196
    .line 17302197
    const-string v8, "\u5171"

    .line 17302198
    .line 17302199
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302203
    .line 17302204
    .line 17302205
    const-string v8, "\u6761\u5185\u5bb9"

    .line 17302206
    .line 17302207
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    .line 17302209
    .line 17302210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v18

    .line 17302214
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/m1;->f:Ljava/lang/Boolean;

    .line 17302215
    .line 17302216
    if-eqz v5, :cond_2cf

    .line 17302217
    .line 17302218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302219
    .line 17302220
    .line 17302221
    move-result v5

    .line 17302222
    goto :goto_2d0

    .line 17302223
    :cond_2cf
    const/4 v5, 0x0

    .line 17302224
    :goto_2d0
    xor-int/lit8 v20, v5, 0x1

    .line 17302225
    .line 17302226
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/m1;->g:Ljava/lang/Long;

    .line 17302227
    .line 17302228
    if-eqz v5, :cond_2f3

    .line 17302229
    .line 17302230
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-wide v5

    .line 17302234
    long-to-int v6, v5

    .line 17302235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v5

    .line 17302239
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17302240
    .line 17302241
    .line 17302242
    move-result v6

    .line 17302243
    if-lez v6, :cond_2e7

    .line 17302244
    .line 17302245
    const/4 v6, 0x1

    .line 17302246
    goto :goto_2e8

    .line 17302247
    :cond_2e7
    const/4 v6, 0x0

    .line 17302248
    :goto_2e8
    if-eqz v6, :cond_2eb

    .line 17302249
    .line 17302250
    move-object v11, v5

    .line 17302251
    :cond_2eb
    if-eqz v11, :cond_2f3

    .line 17302252
    .line 17302253
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17302254
    .line 17302255
    .line 17302256
    move-result v5

    .line 17302257
    move v15, v5

    .line 17302258
    goto :goto_2f7

    .line 17302259
    :cond_2f3
    const/16 v5, 0x64

    .line 17302260
    .line 17302261
    const/16 v15, 0x64

    .line 17302262
    .line 17302263
    :goto_2f7
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17302264
    .line 17302265
    move-object v13, v5

    .line 17302266
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/bookshelf/folder/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17302267
    .line 17302268
    .line 17302269
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302270
    .line 17302271
    .line 17302272
    const/4 v5, 0x0

    .line 17302273
    goto/16 :goto_6f

    .line 17302274
    .line 17302275
    :cond_303
    :goto_303
    return-object v1
.end method


