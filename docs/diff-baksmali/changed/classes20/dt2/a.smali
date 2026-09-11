## classes20/dt2/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lgt2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lgt2/c;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "JSONUtils"

    .line 17301510
    const-string v3, "fromJson json error "

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    invoke-direct/range {p0 .. p0}, Lac2/b;-><init>()V

    .line 17301519
    iput-object v0, v1, Ldt2/a;->b:Lgt2/c;

    .line 17301521
    sget-object v5, Lfc2/h;->a:Lfc2/h;

    .line 17301523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    invoke-static {}, Lfc2/i$a;->D()J

    .line 17301529
    move-result-wide v5

    .line 17301530
    iput-wide v5, v1, Ldt2/a;->c:J

    .line 17301532
    sget-object v7, Lfc2/c;->a:Lfc2/c;

    .line 17301534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    invoke-static {}, Lfc2/f;->e()J

    .line 17301540
    move-result-wide v7

    .line 17301541
    iput-wide v7, v1, Ldt2/a;->d:J

    .line 17301543
    invoke-static {}, Lfc2/i$a;->r()J

    .line 17301546
    move-result-wide v9

    .line 17301547
    iput-wide v9, v1, Ldt2/a;->e:J

    .line 17301549
    invoke-static {}, Lfc2/i$a;->C()J

    .line 17301552
    move-result-wide v11

    .line 17301553
    iput-wide v11, v1, Ldt2/a;->f:J

    .line 17301555
    invoke-static {}, Lfc2/f;->d()J

    .line 17301558
    move-result-wide v11

    .line 17301559
    iput-wide v11, v1, Ldt2/a;->g:J

    .line 17301561
    invoke-static {}, Lfc2/i$a;->t()J

    .line 17301564
    move-result-wide v11

    .line 17301565
    iput-wide v11, v1, Ldt2/a;->h:J

    .line 17301567
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301570
    move-result-object v11

    .line 17301571
    iput-object v11, v1, Ldt2/a;->i:Ljava/util/List;

    .line 17301573
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301576
    move-result-object v11

    .line 17301577
    iput-object v11, v1, Ldt2/a;->j:Ljava/util/List;

    .line 17301579
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301582
    move-result-object v11

    .line 17301583
    iput-object v11, v1, Ldt2/a;->k:Ljava/util/List;

    .line 17301585
    iget-object v11, v0, Lgt2/c;->e:Lgt2/e;

    .line 17301587
    if-eqz v11, :cond_2a7

    .line 17301589
    iget-object v12, v11, Lgt2/e;->c:Ljava/lang/String;

    .line 17301591
    if-eqz v12, :cond_62

    .line 17301593
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301596
    move-result v12

    .line 17301597
    if-nez v12, :cond_60

    .line 17301599
    goto :goto_62

    .line 17301600
    :cond_60
    const/4 v12, 0x0

    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    :goto_62
    const/4 v12, 0x1

    .line 17301603
    :goto_63
    const-string v14, "CC"

    .line 17301605
    if-eqz v12, :cond_6d

    .line 17301607
    iget-object v12, v11, Lgt2/e;->b:Ljava/lang/String;

    .line 17301609
    iput-object v12, v11, Lgt2/e;->c:Ljava/lang/String;

    .line 17301611
    iput-object v14, v11, Lgt2/e;->i:Ljava/lang/String;

    .line 17301613
    :cond_6d
    sget-object v12, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 17301615
    iget-object v15, v11, Lgt2/e;->b:Ljava/lang/String;

    .line 17301617
    iget-object v4, v11, Lgt2/e;->h:Ljava/lang/String;

    .line 17301619
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301622
    invoke-static {v15, v4}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301625
    move-result-object v4

    .line 17301626
    iget-object v12, v11, Lgt2/e;->c:Ljava/lang/String;

    .line 17301628
    iget-object v15, v11, Lgt2/e;->i:Ljava/lang/String;

    .line 17301630
    invoke-static {v12, v15}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301633
    move-result-object v12

    .line 17301634
    iget-object v15, v11, Lgt2/e;->d:Ljava/lang/String;

    .line 17301636
    iget-object v13, v11, Lgt2/e;->j:Ljava/lang/String;

    .line 17301638
    invoke-static {v15, v13}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301641
    move-result-object v13

    .line 17301642
    invoke-static {v5, v6, v4}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17301645
    move-result-wide v4

    .line 17301646
    iput-wide v4, v1, Ldt2/a;->c:J

    .line 17301648
    invoke-static {v7, v8, v12}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17301651
    move-result-wide v4

    .line 17301652
    iput-wide v4, v1, Ldt2/a;->d:J

    .line 17301654
    invoke-static {v9, v10, v13}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17301657
    move-result-wide v4

    .line 17301658
    iput-wide v4, v1, Ldt2/a;->e:J

    .line 17301660
    sget-object v4, Let2/a;->a:Let2/a;

    .line 17301662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301665
    invoke-static/range {p1 .. p1}, Let2/a;->b(Lgt2/c;)Z

    .line 17301668
    move-result v0

    .line 17301669
    if-eqz v0, :cond_2a7

    .line 17301671
    const/4 v4, 0x0

    .line 17301672
    :try_start_a8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301674
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17301676
    iget-object v0, v11, Lgt2/e;->e:Ljava/lang/String;

    .line 17301678
    if-eqz v0, :cond_b9

    .line 17301680
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301683
    move-result v5
    :try_end_b4
    .catchall {:try_start_a8 .. :try_end_b4} :catchall_10a

    .line 17301684
    if-nez v5, :cond_b7

    .line 17301686
    goto :goto_b9

    .line 17301687
    :cond_b7
    const/4 v5, 0x0

    .line 17301688
    goto :goto_ba

    .line 17301689
    :cond_b9
    :goto_b9
    const/4 v5, 0x1

    .line 17301690
    :goto_ba
    if-eqz v5, :cond_bd

    .line 17301692
    goto :goto_102

    .line 17301693
    :cond_bd
    :try_start_bd
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17301695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301698
    sget-object v6, Ldt2/c;->Companion:Ldt2/c$b;

    .line 17301700
    invoke-virtual {v6}, Ldt2/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301703
    move-result-object v6

    .line 17301704
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301706
    invoke-virtual {v5, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301709
    move-result-object v0

    .line 17301710
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301713
    move-result-object v0
    :try_end_d2
    .catchall {:try_start_bd .. :try_end_d2} :catchall_d3

    .line 17301714
    goto :goto_de

    .line 17301715
    :catchall_d3
    move-exception v0

    .line 17301716
    :try_start_d4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301718
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301721
    move-result-object v0

    .line 17301722
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301725
    move-result-object v0

    .line 17301726
    :goto_de
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301729
    move-result-object v5

    .line 17301730
    if-eqz v5, :cond_fc

    .line 17301732
    new-instance v6, Lmb2/k;

    .line 17301734
    invoke-direct {v6, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17301737
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301739
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301742
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301745
    move-result-object v5

    .line 17301746
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301752
    move-result-object v5

    .line 17301753
    invoke-virtual {v6, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301756
    :cond_fc
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301759
    move-result v5

    .line 17301760
    if-eqz v5, :cond_103

    .line 17301762
    :goto_102
    move-object v0, v4

    .line 17301763
    :cond_103
    check-cast v0, Ldt2/c;

    .line 17301765
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    move-result-object v0
    :try_end_109
    .catchall {:try_start_d4 .. :try_end_109} :catchall_10a

    .line 17301769
    goto :goto_115

    .line 17301770
    :catchall_10a
    move-exception v0

    .line 17301771
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301773
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301776
    move-result-object v0

    .line 17301777
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301780
    move-result-object v0

    .line 17301781
    :goto_115
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301784
    move-result v5

    .line 17301785
    if-eqz v5, :cond_11c

    .line 17301787
    move-object v0, v4

    .line 17301788
    :cond_11c
    check-cast v0, Ldt2/c;

    .line 17301790
    if-eqz v0, :cond_130

    .line 17301792
    iget-object v5, v0, Ldt2/c;->a:Ljava/lang/String;

    .line 17301794
    if-eqz v5, :cond_12a

    .line 17301796
    iget-object v5, v0, Ldt2/c;->b:Ljava/lang/String;

    .line 17301798
    if-eqz v5, :cond_12a

    .line 17301800
    const/4 v5, 0x1

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v5, 0x0

    .line 17301803
    :goto_12b
    const/4 v6, 0x1

    .line 17301804
    if-ne v5, v6, :cond_130

    .line 17301806
    const/4 v5, 0x1

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    const/4 v5, 0x0

    .line 17301809
    :goto_131
    if-eqz v5, :cond_25b

    .line 17301811
    invoke-static {v0}, Ldt2/a;->e(Ldt2/c;)Ljava/util/List;

    .line 17301814
    move-result-object v0

    .line 17301815
    iput-object v0, v1, Ldt2/a;->i:Ljava/util/List;

    .line 17301817
    :try_start_139
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17301819
    iget-object v0, v11, Lgt2/e;->f:Ljava/lang/String;

    .line 17301821
    if-eqz v0, :cond_148

    .line 17301823
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301826
    move-result v5
    :try_end_143
    .catchall {:try_start_139 .. :try_end_143} :catchall_199

    .line 17301827
    if-nez v5, :cond_146

    .line 17301829
    goto :goto_148

    .line 17301830
    :cond_146
    const/4 v5, 0x0

    .line 17301831
    goto :goto_149

    .line 17301832
    :cond_148
    :goto_148
    const/4 v5, 0x1

    .line 17301833
    :goto_149
    if-eqz v5, :cond_14c

    .line 17301835
    goto :goto_191

    .line 17301836
    :cond_14c
    :try_start_14c
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17301838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301841
    sget-object v6, Ldt2/c;->Companion:Ldt2/c$b;

    .line 17301843
    invoke-virtual {v6}, Ldt2/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301846
    move-result-object v6

    .line 17301847
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301849
    invoke-virtual {v5, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301852
    move-result-object v0

    .line 17301853
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301856
    move-result-object v0
    :try_end_161
    .catchall {:try_start_14c .. :try_end_161} :catchall_162

    .line 17301857
    goto :goto_16d

    .line 17301858
    :catchall_162
    move-exception v0

    .line 17301859
    :try_start_163
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301861
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301864
    move-result-object v0

    .line 17301865
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301868
    move-result-object v0

    .line 17301869
    :goto_16d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301872
    move-result-object v5

    .line 17301873
    if-eqz v5, :cond_18b

    .line 17301875
    new-instance v6, Lmb2/k;

    .line 17301877
    invoke-direct {v6, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17301880
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301882
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301885
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301888
    move-result-object v5

    .line 17301889
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301892
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301895
    move-result-object v5

    .line 17301896
    invoke-virtual {v6, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301899
    :cond_18b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301902
    move-result v5

    .line 17301903
    if-eqz v5, :cond_192

    .line 17301905
    :goto_191
    move-object v0, v4

    .line 17301906
    :cond_192
    check-cast v0, Ldt2/c;

    .line 17301908
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301911
    move-result-object v0
    :try_end_198
    .catchall {:try_start_163 .. :try_end_198} :catchall_199

    .line 17301912
    goto :goto_1a4

    .line 17301913
    :catchall_199
    move-exception v0

    .line 17301914
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301916
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301919
    move-result-object v0

    .line 17301920
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301923
    move-result-object v0

    .line 17301924
    :goto_1a4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301927
    move-result v5

    .line 17301928
    if-eqz v5, :cond_1ab

    .line 17301930
    move-object v0, v4

    .line 17301931
    :cond_1ab
    check-cast v0, Ldt2/c;

    .line 17301933
    if-eqz v0, :cond_1bf

    .line 17301935
    iget-object v5, v0, Ldt2/c;->a:Ljava/lang/String;

    .line 17301937
    if-eqz v5, :cond_1b9

    .line 17301939
    iget-object v5, v0, Ldt2/c;->b:Ljava/lang/String;

    .line 17301941
    if-eqz v5, :cond_1b9

    .line 17301943
    const/4 v5, 0x1

    .line 17301944
    goto :goto_1ba

    .line 17301945
    :cond_1b9
    const/4 v5, 0x0

    .line 17301946
    :goto_1ba
    const/4 v6, 0x1

    .line 17301947
    if-ne v5, v6, :cond_1bf

    .line 17301949
    const/4 v6, 0x1

    .line 17301950
    goto :goto_1c0

    .line 17301951
    :cond_1bf
    const/4 v6, 0x0

    .line 17301952
    :goto_1c0
    if-eqz v6, :cond_1c8

    .line 17301954
    invoke-static {v0}, Ldt2/a;->e(Ldt2/c;)Ljava/util/List;

    .line 17301957
    move-result-object v0

    .line 17301958
    iput-object v0, v1, Ldt2/a;->j:Ljava/util/List;

    .line 17301960
    :cond_1c8
    :try_start_1c8
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17301962
    iget-object v0, v11, Lgt2/e;->g:Ljava/lang/String;

    .line 17301964
    if-eqz v0, :cond_1d7

    .line 17301966
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301969
    move-result v5
    :try_end_1d2
    .catchall {:try_start_1c8 .. :try_end_1d2} :catchall_228

    .line 17301970
    if-nez v5, :cond_1d5

    .line 17301972
    goto :goto_1d7

    .line 17301973
    :cond_1d5
    const/4 v6, 0x0

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    :goto_1d7
    const/4 v6, 0x1

    .line 17301976
    :goto_1d8
    if-eqz v6, :cond_1db

    .line 17301978
    goto :goto_220

    .line 17301979
    :cond_1db
    :try_start_1db
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17301981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301984
    sget-object v6, Ldt2/c;->Companion:Ldt2/c$b;

    .line 17301986
    invoke-virtual {v6}, Ldt2/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301989
    move-result-object v6

    .line 17301990
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301992
    invoke-virtual {v5, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301995
    move-result-object v0

    .line 17301996
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301999
    move-result-object v0
    :try_end_1f0
    .catchall {:try_start_1db .. :try_end_1f0} :catchall_1f1

    .line 17302000
    goto :goto_1fc

    .line 17302001
    :catchall_1f1
    move-exception v0

    .line 17302002
    :try_start_1f2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302004
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302007
    move-result-object v0

    .line 17302008
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302011
    move-result-object v0

    .line 17302012
    :goto_1fc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302015
    move-result-object v5

    .line 17302016
    if-eqz v5, :cond_21a

    .line 17302018
    new-instance v6, Lmb2/k;

    .line 17302020
    invoke-direct {v6, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17302023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302025
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302028
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302031
    move-result-object v3

    .line 17302032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302038
    move-result-object v2

    .line 17302039
    invoke-virtual {v6, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17302042
    :cond_21a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302045
    move-result v2

    .line 17302046
    if-eqz v2, :cond_221

    .line 17302048
    :goto_220
    move-object v0, v4

    .line 17302049
    :cond_221
    check-cast v0, Ldt2/c;

    .line 17302051
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302054
    move-result-object v0
    :try_end_227
    .catchall {:try_start_1f2 .. :try_end_227} :catchall_228

    .line 17302055
    goto :goto_233

    .line 17302056
    :catchall_228
    move-exception v0

    .line 17302057
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302059
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302062
    move-result-object v0

    .line 17302063
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302066
    move-result-object v0

    .line 17302067
    :goto_233
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302070
    move-result v2

    .line 17302071
    if-eqz v2, :cond_23a

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    move-object v4, v0

    .line 17302075
    :goto_23b
    check-cast v4, Ldt2/c;

    .line 17302077
    if-eqz v4, :cond_250

    .line 17302079
    iget-object v0, v4, Ldt2/c;->a:Ljava/lang/String;

    .line 17302081
    if-eqz v0, :cond_249

    .line 17302083
    iget-object v0, v4, Ldt2/c;->b:Ljava/lang/String;

    .line 17302085
    if-eqz v0, :cond_249

    .line 17302087
    const/4 v6, 0x1

    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    const/4 v6, 0x0

    .line 17302090
    :goto_24a
    const/4 v2, 0x1

    .line 17302091
    if-ne v6, v2, :cond_250

    .line 17302093
    const/16 v16, 0x1

    .line 17302095
    goto :goto_252

    .line 17302096
    :cond_250
    const/16 v16, 0x0

    .line 17302098
    :goto_252
    if-eqz v16, :cond_2a7

    .line 17302100
    invoke-static {v4}, Ldt2/a;->e(Ldt2/c;)Ljava/util/List;

    .line 17302103
    move-result-object v0

    .line 17302104
    iput-object v0, v1, Ldt2/a;->k:Ljava/util/List;

    .line 17302106
    goto :goto_2a7

    .line 17302107
    :cond_25b
    const/4 v2, 0x1

    .line 17302108
    iget-object v0, v11, Lgt2/e;->f:Ljava/lang/String;

    .line 17302110
    if-eqz v0, :cond_269

    .line 17302112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302115
    move-result v0

    .line 17302116
    if-nez v0, :cond_267

    .line 17302118
    goto :goto_269

    .line 17302119
    :cond_267
    const/4 v4, 0x0

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    :goto_269
    const/4 v4, 0x1

    .line 17302122
    :goto_26a
    if-eqz v4, :cond_272

    .line 17302124
    iget-object v0, v11, Lgt2/e;->e:Ljava/lang/String;

    .line 17302126
    iput-object v0, v11, Lgt2/e;->f:Ljava/lang/String;

    .line 17302128
    iput-object v14, v11, Lgt2/e;->l:Ljava/lang/String;

    .line 17302130
    :cond_272
    sget-object v0, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 17302132
    iget-object v2, v11, Lgt2/e;->e:Ljava/lang/String;

    .line 17302134
    iget-object v3, v11, Lgt2/e;->k:Ljava/lang/String;

    .line 17302136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302139
    invoke-static {v2, v3}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302142
    move-result-object v0

    .line 17302143
    iget-object v2, v11, Lgt2/e;->f:Ljava/lang/String;

    .line 17302145
    iget-object v3, v11, Lgt2/e;->l:Ljava/lang/String;

    .line 17302147
    invoke-static {v2, v3}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302150
    move-result-object v2

    .line 17302151
    iget-object v3, v11, Lgt2/e;->g:Ljava/lang/String;

    .line 17302153
    iget-object v4, v11, Lgt2/e;->m:Ljava/lang/String;

    .line 17302155
    invoke-static {v3, v4}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302158
    move-result-object v3

    .line 17302159
    iget-wide v4, v1, Ldt2/a;->f:J

    .line 17302161
    invoke-static {v4, v5, v0}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17302164
    move-result-wide v4

    .line 17302165
    iput-wide v4, v1, Ldt2/a;->f:J

    .line 17302167
    iget-wide v4, v1, Ldt2/a;->g:J

    .line 17302169
    invoke-static {v4, v5, v2}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17302172
    move-result-wide v4

    .line 17302173
    iput-wide v4, v1, Ldt2/a;->g:J

    .line 17302175
    iget-wide v4, v1, Ldt2/a;->h:J

    .line 17302177
    invoke-static {v4, v5, v3}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17302180
    move-result-wide v2

    .line 17302181
    iput-wide v2, v1, Ldt2/a;->h:J

    .line 17302183
    :cond_2a7
    :goto_2a7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgt2/c;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "JSONUtils"

    .line 17301509
    .line 17301510
    const-string v3, "fromJson json error "

    .line 17301511
    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-direct/range {p0 .. p0}, Lac2/b;-><init>()V

    .line 17301517
    .line 17301518
    .line 17301519
    iput-object v0, v1, Ldt2/a;->b:Lgt2/c;

    .line 17301520
    .line 17301521
    sget-object v5, Lfc2/h;->a:Lfc2/h;

    .line 17301522
    .line 17301523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-static {}, Lfc2/i$a;->D()J

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-wide v5

    .line 17301530
    iput-wide v5, v1, Ldt2/a;->c:J

    .line 17301531
    .line 17301532
    sget-object v7, Lfc2/c;->a:Lfc2/c;

    .line 17301533
    .line 17301534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-static {}, Lfc2/f;->e()J

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-wide v7

    .line 17301541
    iput-wide v7, v1, Ldt2/a;->d:J

    .line 17301542
    .line 17301543
    invoke-static {}, Lfc2/i$a;->r()J

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-wide v9

    .line 17301547
    iput-wide v9, v1, Ldt2/a;->e:J

    .line 17301548
    .line 17301549
    invoke-static {}, Lfc2/i$a;->C()J

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-wide v11

    .line 17301553
    iput-wide v11, v1, Ldt2/a;->f:J

    .line 17301554
    .line 17301555
    invoke-static {}, Lfc2/f;->d()J

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-wide v11

    .line 17301559
    iput-wide v11, v1, Ldt2/a;->g:J

    .line 17301560
    .line 17301561
    invoke-static {}, Lfc2/i$a;->t()J

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-wide v11

    .line 17301565
    iput-wide v11, v1, Ldt2/a;->h:J

    .line 17301566
    .line 17301567
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v11

    .line 17301571
    iput-object v11, v1, Ldt2/a;->i:Ljava/util/List;

    .line 17301572
    .line 17301573
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v11

    .line 17301577
    iput-object v11, v1, Ldt2/a;->j:Ljava/util/List;

    .line 17301578
    .line 17301579
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v11

    .line 17301583
    iput-object v11, v1, Ldt2/a;->k:Ljava/util/List;

    .line 17301584
    .line 17301585
    iget-object v11, v0, Lgt2/c;->e:Lgt2/e;

    .line 17301586
    .line 17301587
    if-eqz v11, :cond_2a7

    .line 17301588
    .line 17301589
    iget-object v12, v11, Lgt2/e;->c:Ljava/lang/String;

    .line 17301590
    .line 17301591
    if-eqz v12, :cond_62

    .line 17301592
    .line 17301593
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v12

    .line 17301597
    if-nez v12, :cond_60

    .line 17301598
    .line 17301599
    goto :goto_62

    .line 17301600
    :cond_60
    const/4 v12, 0x0

    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    :goto_62
    const/4 v12, 0x1

    .line 17301603
    :goto_63
    const-string v14, "CC"

    .line 17301604
    .line 17301605
    if-eqz v12, :cond_6d

    .line 17301606
    .line 17301607
    iget-object v12, v11, Lgt2/e;->b:Ljava/lang/String;

    .line 17301608
    .line 17301609
    iput-object v12, v11, Lgt2/e;->c:Ljava/lang/String;

    .line 17301610
    .line 17301611
    iput-object v14, v11, Lgt2/e;->i:Ljava/lang/String;

    .line 17301612
    .line 17301613
    :cond_6d
    sget-object v12, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 17301614
    .line 17301615
    iget-object v15, v11, Lgt2/e;->b:Ljava/lang/String;

    .line 17301616
    .line 17301617
    iget-object v4, v11, Lgt2/e;->h:Ljava/lang/String;

    .line 17301618
    .line 17301619
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-static {v15, v4}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v4

    .line 17301626
    iget-object v12, v11, Lgt2/e;->c:Ljava/lang/String;

    .line 17301627
    .line 17301628
    iget-object v15, v11, Lgt2/e;->i:Ljava/lang/String;

    .line 17301629
    .line 17301630
    invoke-static {v12, v15}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v12

    .line 17301634
    iget-object v15, v11, Lgt2/e;->d:Ljava/lang/String;

    .line 17301635
    .line 17301636
    iget-object v13, v11, Lgt2/e;->j:Ljava/lang/String;

    .line 17301637
    .line 17301638
    invoke-static {v15, v13}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v13

    .line 17301642
    invoke-static {v5, v6, v4}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-wide v4

    .line 17301646
    iput-wide v4, v1, Ldt2/a;->c:J

    .line 17301647
    .line 17301648
    invoke-static {v7, v8, v12}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-wide v4

    .line 17301652
    iput-wide v4, v1, Ldt2/a;->d:J

    .line 17301653
    .line 17301654
    invoke-static {v9, v10, v13}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-wide v4

    .line 17301658
    iput-wide v4, v1, Ldt2/a;->e:J

    .line 17301659
    .line 17301660
    sget-object v4, Let2/a;->a:Let2/a;

    .line 17301661
    .line 17301662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-static/range {p1 .. p1}, Let2/a;->b(Lgt2/c;)Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v0

    .line 17301669
    if-eqz v0, :cond_2a7

    .line 17301670
    .line 17301671
    const/4 v4, 0x0

    .line 17301672
    :try_start_a8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301673
    .line 17301674
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17301675
    .line 17301676
    iget-object v0, v11, Lgt2/e;->e:Ljava/lang/String;

    .line 17301677
    .line 17301678
    if-eqz v0, :cond_b9

    .line 17301679
    .line 17301680
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v5
    :try_end_b4
    .catchall {:try_start_a8 .. :try_end_b4} :catchall_10a

    .line 17301684
    if-nez v5, :cond_b7

    .line 17301685
    .line 17301686
    goto :goto_b9

    .line 17301687
    :cond_b7
    const/4 v5, 0x0

    .line 17301688
    goto :goto_ba

    .line 17301689
    :cond_b9
    :goto_b9
    const/4 v5, 0x1

    .line 17301690
    :goto_ba
    if-eqz v5, :cond_bd

    .line 17301691
    .line 17301692
    goto :goto_102

    .line 17301693
    :cond_bd
    :try_start_bd
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17301694
    .line 17301695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301696
    .line 17301697
    .line 17301698
    sget-object v6, Ldt2/c;->Companion:Ldt2/c$b;

    .line 17301699
    .line 17301700
    invoke-virtual {v6}, Ldt2/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v6

    .line 17301704
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301705
    .line 17301706
    invoke-virtual {v5, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v0

    .line 17301710
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v0
    :try_end_d2
    .catchall {:try_start_bd .. :try_end_d2} :catchall_d3

    .line 17301714
    goto :goto_de

    .line 17301715
    :catchall_d3
    move-exception v0

    .line 17301716
    :try_start_d4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301717
    .line 17301718
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v0

    .line 17301722
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v0

    .line 17301726
    :goto_de
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v5

    .line 17301730
    if-eqz v5, :cond_fc

    .line 17301731
    .line 17301732
    new-instance v6, Lmb2/k;

    .line 17301733
    .line 17301734
    invoke-direct {v6, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301738
    .line 17301739
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v5

    .line 17301746
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v5

    .line 17301753
    invoke-virtual {v6, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    :cond_fc
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v5

    .line 17301760
    if-eqz v5, :cond_103

    .line 17301761
    .line 17301762
    :goto_102
    move-object v0, v4

    .line 17301763
    :cond_103
    check-cast v0, Ldt2/c;

    .line 17301764
    .line 17301765
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v0
    :try_end_109
    .catchall {:try_start_d4 .. :try_end_109} :catchall_10a

    .line 17301769
    goto :goto_115

    .line 17301770
    :catchall_10a
    move-exception v0

    .line 17301771
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301772
    .line 17301773
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v0

    .line 17301777
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v0

    .line 17301781
    :goto_115
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v5

    .line 17301785
    if-eqz v5, :cond_11c

    .line 17301786
    .line 17301787
    move-object v0, v4

    .line 17301788
    :cond_11c
    check-cast v0, Ldt2/c;

    .line 17301789
    .line 17301790
    if-eqz v0, :cond_130

    .line 17301791
    .line 17301792
    iget-object v5, v0, Ldt2/c;->a:Ljava/lang/String;

    .line 17301793
    .line 17301794
    if-eqz v5, :cond_12a

    .line 17301795
    .line 17301796
    iget-object v5, v0, Ldt2/c;->b:Ljava/lang/String;

    .line 17301797
    .line 17301798
    if-eqz v5, :cond_12a

    .line 17301799
    .line 17301800
    const/4 v5, 0x1

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v5, 0x0

    .line 17301803
    :goto_12b
    const/4 v6, 0x1

    .line 17301804
    if-ne v5, v6, :cond_130

    .line 17301805
    .line 17301806
    const/4 v5, 0x1

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    const/4 v5, 0x0

    .line 17301809
    :goto_131
    if-eqz v5, :cond_25b

    .line 17301810
    .line 17301811
    invoke-static {v0}, Ldt2/a;->e(Ldt2/c;)Ljava/util/List;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v0

    .line 17301815
    iput-object v0, v1, Ldt2/a;->i:Ljava/util/List;

    .line 17301816
    .line 17301817
    :try_start_139
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17301818
    .line 17301819
    iget-object v0, v11, Lgt2/e;->f:Ljava/lang/String;

    .line 17301820
    .line 17301821
    if-eqz v0, :cond_148

    .line 17301822
    .line 17301823
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v5
    :try_end_143
    .catchall {:try_start_139 .. :try_end_143} :catchall_199

    .line 17301827
    if-nez v5, :cond_146

    .line 17301828
    .line 17301829
    goto :goto_148

    .line 17301830
    :cond_146
    const/4 v5, 0x0

    .line 17301831
    goto :goto_149

    .line 17301832
    :cond_148
    :goto_148
    const/4 v5, 0x1

    .line 17301833
    :goto_149
    if-eqz v5, :cond_14c

    .line 17301834
    .line 17301835
    goto :goto_191

    .line 17301836
    :cond_14c
    :try_start_14c
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17301837
    .line 17301838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301839
    .line 17301840
    .line 17301841
    sget-object v6, Ldt2/c;->Companion:Ldt2/c$b;

    .line 17301842
    .line 17301843
    invoke-virtual {v6}, Ldt2/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v6

    .line 17301847
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301848
    .line 17301849
    invoke-virtual {v5, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v0

    .line 17301853
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v0
    :try_end_161
    .catchall {:try_start_14c .. :try_end_161} :catchall_162

    .line 17301857
    goto :goto_16d

    .line 17301858
    :catchall_162
    move-exception v0

    .line 17301859
    :try_start_163
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301860
    .line 17301861
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v0

    .line 17301865
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v0

    .line 17301869
    :goto_16d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v5

    .line 17301873
    if-eqz v5, :cond_18b

    .line 17301874
    .line 17301875
    new-instance v6, Lmb2/k;

    .line 17301876
    .line 17301877
    invoke-direct {v6, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v5

    .line 17301889
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v5

    .line 17301896
    invoke-virtual {v6, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    :cond_18b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v5

    .line 17301903
    if-eqz v5, :cond_192

    .line 17301904
    .line 17301905
    :goto_191
    move-object v0, v4

    .line 17301906
    :cond_192
    check-cast v0, Ldt2/c;

    .line 17301907
    .line 17301908
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v0
    :try_end_198
    .catchall {:try_start_163 .. :try_end_198} :catchall_199

    .line 17301912
    goto :goto_1a4

    .line 17301913
    :catchall_199
    move-exception v0

    .line 17301914
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301915
    .line 17301916
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v0

    .line 17301920
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v0

    .line 17301924
    :goto_1a4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v5

    .line 17301928
    if-eqz v5, :cond_1ab

    .line 17301929
    .line 17301930
    move-object v0, v4

    .line 17301931
    :cond_1ab
    check-cast v0, Ldt2/c;

    .line 17301932
    .line 17301933
    if-eqz v0, :cond_1bf

    .line 17301934
    .line 17301935
    iget-object v5, v0, Ldt2/c;->a:Ljava/lang/String;

    .line 17301936
    .line 17301937
    if-eqz v5, :cond_1b9

    .line 17301938
    .line 17301939
    iget-object v5, v0, Ldt2/c;->b:Ljava/lang/String;

    .line 17301940
    .line 17301941
    if-eqz v5, :cond_1b9

    .line 17301942
    .line 17301943
    const/4 v5, 0x1

    .line 17301944
    goto :goto_1ba

    .line 17301945
    :cond_1b9
    const/4 v5, 0x0

    .line 17301946
    :goto_1ba
    const/4 v6, 0x1

    .line 17301947
    if-ne v5, v6, :cond_1bf

    .line 17301948
    .line 17301949
    const/4 v6, 0x1

    .line 17301950
    goto :goto_1c0

    .line 17301951
    :cond_1bf
    const/4 v6, 0x0

    .line 17301952
    :goto_1c0
    if-eqz v6, :cond_1c8

    .line 17301953
    .line 17301954
    invoke-static {v0}, Ldt2/a;->e(Ldt2/c;)Ljava/util/List;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v0

    .line 17301958
    iput-object v0, v1, Ldt2/a;->j:Ljava/util/List;

    .line 17301959
    .line 17301960
    :cond_1c8
    :try_start_1c8
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17301961
    .line 17301962
    iget-object v0, v11, Lgt2/e;->g:Ljava/lang/String;

    .line 17301963
    .line 17301964
    if-eqz v0, :cond_1d7

    .line 17301965
    .line 17301966
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v5
    :try_end_1d2
    .catchall {:try_start_1c8 .. :try_end_1d2} :catchall_228

    .line 17301970
    if-nez v5, :cond_1d5

    .line 17301971
    .line 17301972
    goto :goto_1d7

    .line 17301973
    :cond_1d5
    const/4 v6, 0x0

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    :goto_1d7
    const/4 v6, 0x1

    .line 17301976
    :goto_1d8
    if-eqz v6, :cond_1db

    .line 17301977
    .line 17301978
    goto :goto_220

    .line 17301979
    :cond_1db
    :try_start_1db
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17301980
    .line 17301981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301982
    .line 17301983
    .line 17301984
    sget-object v6, Ldt2/c;->Companion:Ldt2/c$b;

    .line 17301985
    .line 17301986
    invoke-virtual {v6}, Ldt2/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v6

    .line 17301990
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301991
    .line 17301992
    invoke-virtual {v5, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v0

    .line 17301996
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v0
    :try_end_1f0
    .catchall {:try_start_1db .. :try_end_1f0} :catchall_1f1

    .line 17302000
    goto :goto_1fc

    .line 17302001
    :catchall_1f1
    move-exception v0

    .line 17302002
    :try_start_1f2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302003
    .line 17302004
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v0

    .line 17302008
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v0

    .line 17302012
    :goto_1fc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v5

    .line 17302016
    if-eqz v5, :cond_21a

    .line 17302017
    .line 17302018
    new-instance v6, Lmb2/k;

    .line 17302019
    .line 17302020
    invoke-direct {v6, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v3

    .line 17302032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v2

    .line 17302039
    invoke-virtual {v6, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v2

    .line 17302046
    if-eqz v2, :cond_221

    .line 17302047
    .line 17302048
    :goto_220
    move-object v0, v4

    .line 17302049
    :cond_221
    check-cast v0, Ldt2/c;

    .line 17302050
    .line 17302051
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v0
    :try_end_227
    .catchall {:try_start_1f2 .. :try_end_227} :catchall_228

    .line 17302055
    goto :goto_233

    .line 17302056
    :catchall_228
    move-exception v0

    .line 17302057
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302058
    .line 17302059
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v0

    .line 17302063
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v0

    .line 17302067
    :goto_233
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v2

    .line 17302071
    if-eqz v2, :cond_23a

    .line 17302072
    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    move-object v4, v0

    .line 17302075
    :goto_23b
    check-cast v4, Ldt2/c;

    .line 17302076
    .line 17302077
    if-eqz v4, :cond_250

    .line 17302078
    .line 17302079
    iget-object v0, v4, Ldt2/c;->a:Ljava/lang/String;

    .line 17302080
    .line 17302081
    if-eqz v0, :cond_249

    .line 17302082
    .line 17302083
    iget-object v0, v4, Ldt2/c;->b:Ljava/lang/String;

    .line 17302084
    .line 17302085
    if-eqz v0, :cond_249

    .line 17302086
    .line 17302087
    const/4 v6, 0x1

    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    const/4 v6, 0x0

    .line 17302090
    :goto_24a
    const/4 v2, 0x1

    .line 17302091
    if-ne v6, v2, :cond_250

    .line 17302092
    .line 17302093
    const/16 v16, 0x1

    .line 17302094
    .line 17302095
    goto :goto_252

    .line 17302096
    :cond_250
    const/16 v16, 0x0

    .line 17302097
    .line 17302098
    :goto_252
    if-eqz v16, :cond_2a7

    .line 17302099
    .line 17302100
    invoke-static {v4}, Ldt2/a;->e(Ldt2/c;)Ljava/util/List;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v0

    .line 17302104
    iput-object v0, v1, Ldt2/a;->k:Ljava/util/List;

    .line 17302105
    .line 17302106
    goto :goto_2a7

    .line 17302107
    :cond_25b
    const/4 v2, 0x1

    .line 17302108
    iget-object v0, v11, Lgt2/e;->f:Ljava/lang/String;

    .line 17302109
    .line 17302110
    if-eqz v0, :cond_269

    .line 17302111
    .line 17302112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v0

    .line 17302116
    if-nez v0, :cond_267

    .line 17302117
    .line 17302118
    goto :goto_269

    .line 17302119
    :cond_267
    const/4 v4, 0x0

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    :goto_269
    const/4 v4, 0x1

    .line 17302122
    :goto_26a
    if-eqz v4, :cond_272

    .line 17302123
    .line 17302124
    iget-object v0, v11, Lgt2/e;->e:Ljava/lang/String;

    .line 17302125
    .line 17302126
    iput-object v0, v11, Lgt2/e;->f:Ljava/lang/String;

    .line 17302127
    .line 17302128
    iput-object v14, v11, Lgt2/e;->l:Ljava/lang/String;

    .line 17302129
    .line 17302130
    :cond_272
    sget-object v0, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 17302131
    .line 17302132
    iget-object v2, v11, Lgt2/e;->e:Ljava/lang/String;

    .line 17302133
    .line 17302134
    iget-object v3, v11, Lgt2/e;->k:Ljava/lang/String;

    .line 17302135
    .line 17302136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-static {v2, v3}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v0

    .line 17302143
    iget-object v2, v11, Lgt2/e;->f:Ljava/lang/String;

    .line 17302144
    .line 17302145
    iget-object v3, v11, Lgt2/e;->l:Ljava/lang/String;

    .line 17302146
    .line 17302147
    invoke-static {v2, v3}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v2

    .line 17302151
    iget-object v3, v11, Lgt2/e;->g:Ljava/lang/String;

    .line 17302152
    .line 17302153
    iget-object v4, v11, Lgt2/e;->m:Ljava/lang/String;

    .line 17302154
    .line 17302155
    invoke-static {v3, v4}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v3

    .line 17302159
    iget-wide v4, v1, Ldt2/a;->f:J

    .line 17302160
    .line 17302161
    invoke-static {v4, v5, v0}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-wide v4

    .line 17302165
    iput-wide v4, v1, Ldt2/a;->f:J

    .line 17302166
    .line 17302167
    iget-wide v4, v1, Ldt2/a;->g:J

    .line 17302168
    .line 17302169
    invoke-static {v4, v5, v2}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-wide v4

    .line 17302173
    iput-wide v4, v1, Ldt2/a;->g:J

    .line 17302174
    .line 17302175
    iget-wide v4, v1, Ldt2/a;->h:J

    .line 17302176
    .line 17302177
    invoke-static {v4, v5, v3}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-wide v2

    .line 17302181
    iput-wide v2, v1, Ldt2/a;->h:J

    .line 17302182
    .line 17302183
    :cond_2a7
    :goto_2a7
    return-void
.end method


.method public static e(Ldt2/c;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Ldt2/c;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 17039362
    iget-object v1, p0, Ldt2/c;->a:Ljava/lang/String;

    .line 17039364
    sget-object v2, Lfc2/h;->a:Lfc2/h;

    .line 17039366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lfc2/i$a;->D()J

    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v2, v3, v1}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17039379
    move-result-wide v0

    .line 17039380
    iget-object p0, p0, Ldt2/c;->b:Ljava/lang/String;

    .line 17039382
    const-wide v2, 0xffffb95cL

    .line 17039387
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-static {v2, v3, p0}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17039394
    move-result-wide v2

    .line 17039395
    const/4 p0, 0x2

    .line 17039396
    new-array p0, p0, [Landroidx/compose/ui/graphics/m0;

    .line 17039398
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17039400
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    aput-object v4, p0, v0

    .line 17039406
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17039408
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039411
    const/4 v1, 0x1

    .line 17039412
    aput-object v0, p0, v1

    .line 17039414
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ldt2/c;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldt2/c;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget-object v2, Lfc2/h;->a:Lfc2/h;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lfc2/i$a;->D()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v2, v3, v1}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v0

    .line 17039380
    iget-object p0, p0, Ldt2/c;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-wide v2, 0xffffb95cL

    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-static {v2, v3, p0}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v2

    .line 17039395
    const/4 p0, 0x2

    .line 17039396
    new-array p0, p0, [Landroidx/compose/ui/graphics/m0;

    .line 17039397
    .line 17039398
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17039399
    .line 17039400
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    aput-object v4, p0, v0

    .line 17039405
    .line 17039406
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17039407
    .line 17039408
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v1, 0x1

    .line 17039412
    aput-object v0, p0, v1

    .line 17039413
    .line 17039414
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method


.method public final a(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17104896
    const v0, -0x673e70aa

    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.community.shortseries.base.widget.tag.models.ServerTagThemeConfig.getTagBgColor (ServerTagThemeConfig.kt:107)"

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    const v0, 0x6e9b203e

    .line 17104918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104921
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17104933
    move-result v0

    .line 17104934
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    iget-wide v0, p0, Ldt2/a;->g:J

    .line 17104941
    goto :goto_4a

    .line 17104942
    :cond_2e
    const v0, 0x6e9b2823

    .line 17104945
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104948
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->IMMERSIVE:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104957
    if-ne v0, v1, :cond_40

    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104963
    if-eqz v2, :cond_48

    .line 17104965
    iget-wide v0, p0, Ldt2/a;->h:J

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    iget-wide v0, p0, Ldt2/a;->f:J

    .line 17104970
    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_53

    .line 17104976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104979
    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104982
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17104896
    const v0, -0x673e70aa

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.community.shortseries.base.widget.tag.models.ServerTagThemeConfig.getTagBgColor (ServerTagThemeConfig.kt:107)"

    .line 17104911
    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    const v0, 0x6e9b203e

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    iget-wide v0, p0, Ldt2/a;->g:J

    .line 17104940
    .line 17104941
    goto :goto_4a

    .line 17104942
    :cond_2e
    const v0, 0x6e9b2823

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->IMMERSIVE:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104956
    .line 17104957
    if-ne v0, v1, :cond_40

    .line 17104958
    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz v2, :cond_48

    .line 17104964
    .line 17104965
    iget-wide v0, p0, Ldt2/a;->h:J

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    iget-wide v0, p0, Ldt2/a;->f:J

    .line 17104969
    .line 17104970
    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_53

    .line 17104975
    .line 17104976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104980
    .line 17104981
    .line 17104982
    return-wide v0
.end method


.method public final b(Landroidx/compose/runtime/Composer;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const v0, -0x79e4ec1a

    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.community.shortseries.base.widget.tag.models.ServerTagThemeConfig.getTagBgColors (ServerTagThemeConfig.kt:116)"

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    const v0, 0x6ba5c1ae

    .line 17104918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104921
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17104933
    move-result v0

    .line 17104934
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    iget-object v0, p0, Ldt2/a;->j:Ljava/util/List;

    .line 17104941
    goto :goto_59

    .line 17104942
    :cond_2e
    const v0, 0x6ba5c714

    .line 17104945
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104948
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->IMMERSIVE:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    if-ne v0, v1, :cond_42

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    if-eqz v0, :cond_4f

    .line 17104965
    iget-object v0, p0, Ldt2/a;->k:Ljava/util/List;

    .line 17104967
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104970
    move-result v0

    .line 17104971
    xor-int/2addr v0, v3

    .line 17104972
    if-eqz v0, :cond_4f

    .line 17104974
    const/4 v2, 0x1

    .line 17104975
    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104978
    if-eqz v2, :cond_57

    .line 17104980
    iget-object v0, p0, Ldt2/a;->k:Ljava/util/List;

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    iget-object v0, p0, Ldt2/a;->i:Ljava/util/List;

    .line 17104985
    :goto_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104988
    move-result v1

    .line 17104989
    if-eqz v1, :cond_62

    .line 17104991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104994
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104997
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const v0, -0x79e4ec1a

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.community.shortseries.base.widget.tag.models.ServerTagThemeConfig.getTagBgColors (ServerTagThemeConfig.kt:116)"

    .line 17104911
    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    const v0, 0x6ba5c1ae

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    iget-object v0, p0, Ldt2/a;->j:Ljava/util/List;

    .line 17104940
    .line 17104941
    goto :goto_59

    .line 17104942
    :cond_2e
    const v0, 0x6ba5c714

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->IMMERSIVE:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104956
    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    if-ne v0, v1, :cond_42

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    if-eqz v0, :cond_4f

    .line 17104964
    .line 17104965
    iget-object v0, p0, Ldt2/a;->k:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    xor-int/2addr v0, v3

    .line 17104972
    if-eqz v0, :cond_4f

    .line 17104973
    .line 17104974
    const/4 v2, 0x1

    .line 17104975
    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104976
    .line 17104977
    .line 17104978
    if-eqz v2, :cond_57

    .line 17104979
    .line 17104980
    iget-object v0, p0, Ldt2/a;->k:Ljava/util/List;

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    iget-object v0, p0, Ldt2/a;->i:Ljava/util/List;

    .line 17104984
    .line 17104985
    :goto_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    if-eqz v1, :cond_62

    .line 17104990
    .line 17104991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v0
.end method


.method public final c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x3ea25b4a

    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.community.shortseries.base.widget.tag.models.ServerTagThemeConfig.getTagBgUrl (ServerTagThemeConfig.kt:125)"

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    sget-object v0, Let2/a;->a:Let2/a;

    .line 17104917
    iget-object v1, p0, Ldt2/a;->b:Lgt2/c;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v1}, Let2/a;->b(Lgt2/c;)Z

    .line 17104925
    move-result v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz v0, :cond_2e

    .line 17104929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104938
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104941
    return-object v1

    .line 17104942
    :cond_2e
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_56

    .line 17104957
    iget-object v0, p0, Ldt2/a;->b:Lgt2/c;

    .line 17104959
    iget-object v0, v0, Lgt2/c;->f:Lgt2/a;

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    iget-object v0, v0, Lgt2/a;->b:Ljava/lang/String;

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v1

    .line 17104967
    :goto_47
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_56

    .line 17104973
    iget-object v0, p0, Ldt2/a;->b:Lgt2/c;

    .line 17104975
    iget-object v0, v0, Lgt2/c;->f:Lgt2/a;

    .line 17104977
    if-eqz v0, :cond_5e

    .line 17104979
    iget-object v1, v0, Lgt2/a;->b:Ljava/lang/String;

    .line 17104981
    goto :goto_5e

    .line 17104982
    :cond_56
    iget-object v0, p0, Ldt2/a;->b:Lgt2/c;

    .line 17104984
    iget-object v0, v0, Lgt2/c;->f:Lgt2/a;

    .line 17104986
    if-eqz v0, :cond_5e

    .line 17104988
    iget-object v1, v0, Lgt2/a;->a:Ljava/lang/String;

    .line 17104990
    :cond_5e
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_67

    .line 17104996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104999
    :cond_67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17105002
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x3ea25b4a

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.community.shortseries.base.widget.tag.models.ServerTagThemeConfig.getTagBgUrl (ServerTagThemeConfig.kt:125)"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    sget-object v0, Let2/a;->a:Let2/a;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Ldt2/a;->b:Lgt2/c;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1}, Let2/a;->b(Lgt2/c;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz v0, :cond_2e

    .line 17104928
    .line 17104929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104939
    .line 17104940
    .line 17104941
    return-object v1

    .line 17104942
    :cond_2e
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_56

    .line 17104956
    .line 17104957
    iget-object v0, p0, Ldt2/a;->b:Lgt2/c;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lgt2/c;->f:Lgt2/a;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lgt2/a;->b:Ljava/lang/String;

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v1

    .line 17104967
    :goto_47
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_56

    .line 17104972
    .line 17104973
    iget-object v0, p0, Ldt2/a;->b:Lgt2/c;

    .line 17104974
    .line 17104975
    iget-object v0, v0, Lgt2/c;->f:Lgt2/a;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_5e

    .line 17104978
    .line 17104979
    iget-object v1, v0, Lgt2/a;->b:Ljava/lang/String;

    .line 17104980
    .line 17104981
    goto :goto_5e

    .line 17104982
    :cond_56
    iget-object v0, p0, Ldt2/a;->b:Lgt2/c;

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lgt2/c;->f:Lgt2/a;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_5e

    .line 17104987
    .line 17104988
    iget-object v1, v0, Lgt2/a;->a:Ljava/lang/String;

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_67

    .line 17104995
    .line 17104996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object v1
.end method


.method public final d(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x5cc38bbe

    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.community.shortseries.base.widget.tag.models.ServerTagThemeConfig.getTagTextColor (ServerTagThemeConfig.kt:98)"

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    const v0, 0x3a0fa2e6

    .line 17104918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104921
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17104933
    move-result v0

    .line 17104934
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    iget-wide v0, p0, Ldt2/a;->d:J

    .line 17104941
    goto :goto_4a

    .line 17104942
    :cond_2e
    const v0, 0x3a0fab6b

    .line 17104945
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104948
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->IMMERSIVE:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104957
    if-ne v0, v1, :cond_40

    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104963
    if-eqz v2, :cond_48

    .line 17104965
    iget-wide v0, p0, Ldt2/a;->e:J

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    iget-wide v0, p0, Ldt2/a;->c:J

    .line 17104970
    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_53

    .line 17104976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104979
    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104982
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x5cc38bbe

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.community.shortseries.base.widget.tag.models.ServerTagThemeConfig.getTagTextColor (ServerTagThemeConfig.kt:98)"

    .line 17104911
    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    const v0, 0x3a0fa2e6

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    iget-wide v0, p0, Ldt2/a;->d:J

    .line 17104940
    .line 17104941
    goto :goto_4a

    .line 17104942
    :cond_2e
    const v0, 0x3a0fab6b

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->IMMERSIVE:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104956
    .line 17104957
    if-ne v0, v1, :cond_40

    .line 17104958
    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz v2, :cond_48

    .line 17104964
    .line 17104965
    iget-wide v0, p0, Ldt2/a;->e:J

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    iget-wide v0, p0, Ldt2/a;->c:J

    .line 17104969
    .line 17104970
    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_53

    .line 17104975
    .line 17104976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104980
    .line 17104981
    .line 17104982
    return-wide v0
.end method


