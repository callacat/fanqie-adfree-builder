## classes5/com/dragon/read/kmp/search/holder/f2.smali
# added=0 removed=0 changed=3

.method public static a(Lbb4/b;Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;)Lto5/c;
[MOD-CHANGED]
.method public static a(Lbb4/b;Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;)Lto5/c;
    .registers 21

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    move-object/from16 v1, p1

    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    if-nez v1, :cond_8

    .line 67436551
    return-object v2

    .line 67436552
    :cond_8
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->ipUserSchema:Ljava/lang/String;

    .line 67436554
    if-eqz v3, :cond_18

    .line 67436556
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436559
    move-result v4

    .line 67436560
    xor-int/lit8 v4, v4, 0x1

    .line 67436562
    if-eqz v4, :cond_15

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    move-object v3, v2

    .line 67436566
    :goto_16
    if-nez v3, :cond_1a

    .line 67436568
    :cond_18
    iget-object v3, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 67436570
    :cond_1a
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->expandUserAvatar:Ljava/lang/String;

    .line 67436572
    const-string v5, ""

    .line 67436574
    if-eqz v4, :cond_2c

    .line 67436576
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436579
    move-result v6

    .line 67436580
    xor-int/lit8 v6, v6, 0x1

    .line 67436582
    if-eqz v6, :cond_29

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    move-object v4, v2

    .line 67436586
    :goto_2a
    if-nez v4, :cond_32

    .line 67436588
    :cond_2c
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userAvatar:Ljava/lang/String;

    .line 67436590
    if-nez v4, :cond_32

    .line 67436592
    move-object v11, v5

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    move-object v11, v4

    .line 67436595
    :goto_33
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userId:Ljava/lang/String;

    .line 67436597
    if-nez v4, :cond_39

    .line 67436599
    move-object v7, v5

    .line 67436600
    goto :goto_3a

    .line 67436601
    :cond_39
    move-object v7, v4

    .line 67436602
    :goto_3a
    if-nez v4, :cond_3e

    .line 67436604
    move-object v8, v5

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    move-object v8, v4

    .line 67436607
    :goto_3f
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->bookId:Ljava/lang/String;

    .line 67436609
    if-nez v4, :cond_45

    .line 67436611
    move-object v9, v5

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    move-object v9, v4

    .line 67436614
    :goto_46
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userName:Ljava/lang/String;

    .line 67436616
    if-nez v4, :cond_4c

    .line 67436618
    move-object v10, v5

    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    move-object v10, v4

    .line 67436621
    :goto_4d
    if-nez p2, :cond_51

    .line 67436623
    move-object v12, v5

    .line 67436624
    goto :goto_53

    .line 67436625
    :cond_51
    move-object/from16 v12, p2

    .line 67436627
    :goto_53
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436630
    move-result v4

    .line 67436631
    xor-int/lit8 v4, v4, 0x1

    .line 67436633
    if-eqz v4, :cond_5d

    .line 67436635
    move-object v14, v3

    .line 67436636
    goto :goto_5e

    .line 67436637
    :cond_5d
    move-object v14, v2

    .line 67436638
    :goto_5e
    iget v15, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->ipCharacterType:I

    .line 67436640
    iget-object v0, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67436642
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67436644
    if-nez v0, :cond_69

    .line 67436646
    move-object/from16 v16, v5

    .line 67436648
    goto :goto_6b

    .line 67436649
    :cond_69
    move-object/from16 v16, v0

    .line 67436651
    :goto_6b
    new-instance v0, Lto5/c;

    .line 67436653
    move-object v6, v0

    .line 67436654
    move-object/from16 v13, p3

    .line 67436656
    invoke-direct/range {v6 .. v16}, Lto5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;ILjava/lang/String;)V

    .line 67436659
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lbb4/b;Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;)Lto5/c;
    .registers 21

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    move-object/from16 v1, p1

    .line 67436547
    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    if-nez v1, :cond_8

    .line 67436550
    .line 67436551
    return-object v2

    .line 67436552
    :cond_8
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->ipUserSchema:Ljava/lang/String;

    .line 67436553
    .line 67436554
    if-eqz v3, :cond_18

    .line 67436555
    .line 67436556
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v4

    .line 67436560
    xor-int/lit8 v4, v4, 0x1

    .line 67436561
    .line 67436562
    if-eqz v4, :cond_15

    .line 67436563
    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    move-object v3, v2

    .line 67436566
    :goto_16
    if-nez v3, :cond_1a

    .line 67436567
    .line 67436568
    :cond_18
    iget-object v3, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 67436569
    .line 67436570
    :cond_1a
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->expandUserAvatar:Ljava/lang/String;

    .line 67436571
    .line 67436572
    const-string v5, ""

    .line 67436573
    .line 67436574
    if-eqz v4, :cond_2c

    .line 67436575
    .line 67436576
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v6

    .line 67436580
    xor-int/lit8 v6, v6, 0x1

    .line 67436581
    .line 67436582
    if-eqz v6, :cond_29

    .line 67436583
    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    move-object v4, v2

    .line 67436586
    :goto_2a
    if-nez v4, :cond_32

    .line 67436587
    .line 67436588
    :cond_2c
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userAvatar:Ljava/lang/String;

    .line 67436589
    .line 67436590
    if-nez v4, :cond_32

    .line 67436591
    .line 67436592
    move-object v11, v5

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    move-object v11, v4

    .line 67436595
    :goto_33
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userId:Ljava/lang/String;

    .line 67436596
    .line 67436597
    if-nez v4, :cond_39

    .line 67436598
    .line 67436599
    move-object v7, v5

    .line 67436600
    goto :goto_3a

    .line 67436601
    :cond_39
    move-object v7, v4

    .line 67436602
    :goto_3a
    if-nez v4, :cond_3e

    .line 67436603
    .line 67436604
    move-object v8, v5

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    move-object v8, v4

    .line 67436607
    :goto_3f
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->bookId:Ljava/lang/String;

    .line 67436608
    .line 67436609
    if-nez v4, :cond_45

    .line 67436610
    .line 67436611
    move-object v9, v5

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    move-object v9, v4

    .line 67436614
    :goto_46
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userName:Ljava/lang/String;

    .line 67436615
    .line 67436616
    if-nez v4, :cond_4c

    .line 67436617
    .line 67436618
    move-object v10, v5

    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    move-object v10, v4

    .line 67436621
    :goto_4d
    if-nez p2, :cond_51

    .line 67436622
    .line 67436623
    move-object v12, v5

    .line 67436624
    goto :goto_53

    .line 67436625
    :cond_51
    move-object/from16 v12, p2

    .line 67436626
    .line 67436627
    :goto_53
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result v4

    .line 67436631
    xor-int/lit8 v4, v4, 0x1

    .line 67436632
    .line 67436633
    if-eqz v4, :cond_5d

    .line 67436634
    .line 67436635
    move-object v14, v3

    .line 67436636
    goto :goto_5e

    .line 67436637
    :cond_5d
    move-object v14, v2

    .line 67436638
    :goto_5e
    iget v15, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->ipCharacterType:I

    .line 67436639
    .line 67436640
    iget-object v0, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67436641
    .line 67436642
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67436643
    .line 67436644
    if-nez v0, :cond_69

    .line 67436645
    .line 67436646
    move-object/from16 v16, v5

    .line 67436647
    .line 67436648
    goto :goto_6b

    .line 67436649
    :cond_69
    move-object/from16 v16, v0

    .line 67436650
    .line 67436651
    :goto_6b
    new-instance v0, Lto5/c;

    .line 67436652
    .line 67436653
    move-object v6, v0

    .line 67436654
    move-object/from16 v13, p3

    .line 67436655
    .line 67436656
    invoke-direct/range {v6 .. v16}, Lto5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;ILjava/lang/String;)V

    .line 67436657
    .line 67436658
    .line 67436659
    return-object v0
.end method


.method public static b(Lbb4/d;)Lto5/h;
[MOD-CHANGED]
.method public static b(Lbb4/d;)Lto5/h;
    .registers 57

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const-string v2, "JSONUtils"

    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    if-nez v1, :cond_8

    .line 17367047
    return-object v3

    .line 17367048
    :cond_8
    iget-object v0, v1, Lbb4/d;->a:Ljava/util/List;

    .line 17367050
    new-instance v4, Ljava/util/ArrayList;

    .line 17367052
    const/16 v5, 0xa

    .line 17367054
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367057
    move-result v6

    .line 17367058
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367061
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367064
    move-result-object v6

    .line 17367065
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367068
    move-result v0

    .line 17367069
    const/4 v7, 0x0

    .line 17367070
    if-eqz v0, :cond_746

    .line 17367072
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367075
    move-result-object v0

    .line 17367076
    move-object v8, v0

    .line 17367077
    check-cast v8, Lbb4/b;

    .line 17367079
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f2;->a:Lcom/dragon/read/kmp/search/holder/f2;

    .line 17367081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367084
    const-string v9, ", error:"

    .line 17367086
    const-string v10, "KmpDataConvertUtil"

    .line 17367088
    const-string v11, "fromJson json error "

    .line 17367090
    const-string v12, "convertToData,error = "

    .line 17367092
    const-string v13, "convertToData data:"

    .line 17367094
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367097
    :try_start_39
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17367099
    iget-object v15, v8, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_f5

    .line 17367101
    if-nez v15, :cond_41

    .line 17367103
    goto/16 :goto_d9

    .line 17367105
    :cond_41
    :try_start_41
    invoke-static {v15}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367108
    move-result-object v0

    .line 17367109
    if-eqz v0, :cond_51

    .line 17367111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367114
    move-result v16

    .line 17367115
    if-nez v16, :cond_4e

    .line 17367117
    goto :goto_51

    .line 17367118
    :cond_4e
    const/16 v16, 0x0

    .line 17367120
    goto :goto_53

    .line 17367121
    :cond_51
    :goto_51
    const/16 v16, 0x1

    .line 17367123
    :goto_53
    if-eqz v16, :cond_57

    .line 17367125
    goto/16 :goto_d9

    .line 17367127
    :cond_57
    sget-object v16, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367129
    if-eqz v0, :cond_65

    .line 17367131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367134
    move-result v16
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5f} :catch_ad
    .catchall {:try_start_41 .. :try_end_5f} :catchall_f5

    .line 17367135
    if-nez v16, :cond_62

    .line 17367137
    goto :goto_65

    .line 17367138
    :cond_62
    const/16 v16, 0x0

    .line 17367140
    goto :goto_67

    .line 17367141
    :cond_65
    :goto_65
    const/16 v16, 0x1

    .line 17367143
    :goto_67
    if-eqz v16, :cond_6a

    .line 17367145
    goto :goto_d9

    .line 17367146
    :cond_6a
    :try_start_6a
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367148
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367153
    sget-object v17, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Companion:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType$a;

    .line 17367155
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367158
    move-result-object v17

    .line 17367159
    move-object/from16 v14, v17

    .line 17367161
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367163
    invoke-virtual {v3, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367166
    move-result-object v0

    .line 17367167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367170
    move-result-object v0
    :try_end_83
    .catchall {:try_start_6a .. :try_end_83} :catchall_84

    .line 17367171
    goto :goto_8f

    .line 17367172
    :catchall_84
    move-exception v0

    .line 17367173
    :try_start_85
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367178
    move-result-object v0

    .line 17367179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367182
    move-result-object v0

    .line 17367183
    :goto_8f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367186
    move-result-object v3

    .line 17367187
    if-eqz v3, :cond_af

    .line 17367189
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17367191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367193
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367196
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367199
    move-result-object v3

    .line 17367200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367206
    move-result-object v3

    .line 17367207
    sget v5, Lhv0/a$a;->a:I

    .line 17367209
    invoke-virtual {v14, v2, v3, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367212
    goto :goto_af

    .line 17367213
    :catch_ad
    move-exception v0

    .line 17367214
    goto :goto_b6

    .line 17367215
    :cond_af
    :goto_af
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367218
    move-result v3
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_b3} :catch_ad
    .catchall {:try_start_85 .. :try_end_b3} :catchall_f5

    .line 17367219
    if-eqz v3, :cond_da

    .line 17367221
    goto :goto_d9

    .line 17367222
    :goto_b6
    :try_start_b6
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367227
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367230
    move-result v3

    .line 17367231
    if-nez v3, :cond_dd

    .line 17367233
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17367235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367237
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367240
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367243
    move-result-object v0

    .line 17367244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367250
    move-result-object v0

    .line 17367251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367254
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367257
    :goto_d9
    const/4 v0, 0x0

    .line 17367258
    :cond_da
    check-cast v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367260
    goto :goto_f7

    .line 17367261
    :cond_dd
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 17367263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367265
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367268
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367271
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367280
    move-result-object v0

    .line 17367281
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367284
    throw v3
    :try_end_f5
    .catchall {:try_start_b6 .. :try_end_f5} :catchall_f5

    .line 17367285
    :catchall_f5
    nop

    .line 17367286
    const/4 v0, 0x0

    .line 17367287
    :goto_f7
    if-nez v0, :cond_fb

    .line 17367289
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Book:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367291
    :cond_fb
    move-object v3, v0

    .line 17367292
    :try_start_fc
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17367294
    iget-object v5, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_1b5

    .line 17367296
    if-nez v5, :cond_104

    .line 17367298
    goto/16 :goto_197

    .line 17367300
    :cond_104
    :try_start_104
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367303
    move-result-object v0

    .line 17367304
    if-eqz v0, :cond_113

    .line 17367306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367309
    move-result v14

    .line 17367310
    if-nez v14, :cond_111

    .line 17367312
    goto :goto_113

    .line 17367313
    :cond_111
    const/4 v14, 0x0

    .line 17367314
    goto :goto_114

    .line 17367315
    :cond_113
    :goto_113
    const/4 v14, 0x1

    .line 17367316
    :goto_114
    if-eqz v14, :cond_118

    .line 17367318
    goto/16 :goto_197

    .line 17367320
    :cond_118
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367322
    if-eqz v0, :cond_125

    .line 17367324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367327
    move-result v14
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_120} :catch_16b
    .catchall {:try_start_104 .. :try_end_120} :catchall_1b5

    .line 17367328
    if-nez v14, :cond_123

    .line 17367330
    goto :goto_125

    .line 17367331
    :cond_123
    const/4 v14, 0x0

    .line 17367332
    goto :goto_126

    .line 17367333
    :cond_125
    :goto_125
    const/4 v14, 0x1

    .line 17367334
    :goto_126
    if-eqz v14, :cond_129

    .line 17367336
    goto :goto_197

    .line 17367337
    :cond_129
    :try_start_129
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367339
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367341
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367344
    sget-object v15, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17367346
    invoke-virtual {v15}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367349
    move-result-object v15

    .line 17367350
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367352
    invoke-virtual {v14, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367355
    move-result-object v0

    .line 17367356
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367359
    move-result-object v0
    :try_end_140
    .catchall {:try_start_129 .. :try_end_140} :catchall_141

    .line 17367360
    goto :goto_14c

    .line 17367361
    :catchall_141
    move-exception v0

    .line 17367362
    :try_start_142
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367364
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367367
    move-result-object v0

    .line 17367368
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367371
    move-result-object v0

    .line 17367372
    :goto_14c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367375
    move-result-object v14

    .line 17367376
    if-eqz v14, :cond_16d

    .line 17367378
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 17367380
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367382
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367385
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367388
    move-result-object v14

    .line 17367389
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367395
    move-result-object v7

    .line 17367396
    sget v14, Lhv0/a$a;->a:I

    .line 17367398
    const/4 v14, 0x0

    .line 17367399
    invoke-virtual {v15, v2, v7, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367402
    goto :goto_16d

    .line 17367403
    :catch_16b
    move-exception v0

    .line 17367404
    goto :goto_174

    .line 17367405
    :cond_16d
    :goto_16d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367408
    move-result v5
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_171} :catch_16b
    .catchall {:try_start_142 .. :try_end_171} :catchall_1b5

    .line 17367409
    if-eqz v5, :cond_198

    .line 17367411
    goto :goto_197

    .line 17367412
    :goto_174
    :try_start_174
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367417
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367420
    move-result v7

    .line 17367421
    if-nez v7, :cond_19d

    .line 17367423
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17367425
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367427
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367430
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367433
    move-result-object v0

    .line 17367434
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367440
    move-result-object v0

    .line 17367441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367444
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367447
    :goto_197
    const/4 v0, 0x0

    .line 17367448
    :cond_198
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17367450
    move-object/from16 v29, v0

    .line 17367452
    goto :goto_1b8

    .line 17367453
    :cond_19d
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 17367455
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367457
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367460
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367463
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367466
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367469
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367472
    move-result-object v0

    .line 17367473
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367476
    throw v7
    :try_end_1b5
    .catchall {:try_start_174 .. :try_end_1b5} :catchall_1b5

    .line 17367477
    :catchall_1b5
    nop

    .line 17367478
    const/16 v29, 0x0

    .line 17367480
    :goto_1b8
    iget-object v0, v8, Lbb4/b;->h:Lcom/dragon/read/repo/b;

    .line 17367482
    if-eqz v0, :cond_212

    .line 17367484
    iget-object v0, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17367486
    if-eqz v0, :cond_212

    .line 17367488
    new-instance v5, Ljava/util/ArrayList;

    .line 17367490
    const/16 v7, 0xa

    .line 17367492
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367495
    move-result v14

    .line 17367496
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367499
    check-cast v0, Ljava/util/ArrayList;

    .line 17367501
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367504
    move-result-object v0

    .line 17367505
    :goto_1d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367508
    move-result v14

    .line 17367509
    if-eqz v14, :cond_20f

    .line 17367511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367514
    move-result-object v14

    .line 17367515
    check-cast v14, Ljava/util/List;

    .line 17367517
    if-eqz v14, :cond_206

    .line 17367519
    new-instance v15, Ljava/util/ArrayList;

    .line 17367521
    move-object/from16 v17, v0

    .line 17367523
    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367526
    move-result v0

    .line 17367527
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367530
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367533
    move-result-object v0

    .line 17367534
    :goto_1ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367537
    move-result v14

    .line 17367538
    if-eqz v14, :cond_209

    .line 17367540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367543
    move-result-object v14

    .line 17367544
    check-cast v14, Ljava/lang/Integer;

    .line 17367546
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17367549
    move-result v14

    .line 17367550
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367553
    move-result-object v14

    .line 17367554
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367557
    goto :goto_1ee

    .line 17367558
    :cond_206
    move-object/from16 v17, v0

    .line 17367560
    const/4 v15, 0x0

    .line 17367561
    :cond_209
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367564
    move-object/from16 v0, v17

    .line 17367566
    goto :goto_1d1

    .line 17367567
    :cond_20f
    move-object/from16 v24, v5

    .line 17367569
    goto :goto_216

    .line 17367570
    :cond_212
    const/16 v7, 0xa

    .line 17367572
    const/16 v24, 0x0

    .line 17367574
    :goto_216
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookIpUser:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367576
    if-ne v3, v0, :cond_223

    .line 17367578
    iget-object v5, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367580
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17367582
    if-eqz v5, :cond_223

    .line 17367584
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    .line 17367586
    goto :goto_224

    .line 17367587
    :cond_223
    const/4 v5, 0x0

    .line 17367588
    :goto_224
    if-eqz v5, :cond_239

    .line 17367590
    iget-object v14, v5, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->displayTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367592
    if-eqz v14, :cond_239

    .line 17367594
    iget-object v14, v14, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17367596
    if-eqz v14, :cond_239

    .line 17367598
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367601
    move-result v15

    .line 17367602
    const/16 v17, 0x1

    .line 17367604
    xor-int/lit8 v15, v15, 0x1

    .line 17367606
    if-eqz v15, :cond_239

    .line 17367608
    goto :goto_23a

    .line 17367609
    :cond_239
    const/4 v14, 0x0

    .line 17367610
    :goto_23a
    iget-object v15, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367612
    iget-object v15, v15, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17367614
    if-eqz v15, :cond_253

    .line 17367616
    iget-object v15, v15, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367618
    if-eqz v15, :cond_253

    .line 17367620
    iget-object v15, v15, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17367622
    if-eqz v15, :cond_253

    .line 17367624
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367627
    move-result v17

    .line 17367628
    const/16 v18, 0x1

    .line 17367630
    xor-int/lit8 v17, v17, 0x1

    .line 17367632
    if-eqz v17, :cond_253

    .line 17367634
    goto :goto_254

    .line 17367635
    :cond_253
    const/4 v15, 0x0

    .line 17367636
    :goto_254
    if-nez v14, :cond_257

    .line 17367638
    goto :goto_258

    .line 17367639
    :cond_257
    move-object v15, v14

    .line 17367640
    :goto_258
    if-eqz v15, :cond_273

    .line 17367642
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367645
    move-result v17

    .line 17367646
    const/16 v18, 0x1

    .line 17367648
    xor-int/lit8 v17, v17, 0x1

    .line 17367650
    if-eqz v17, :cond_265

    .line 17367652
    goto :goto_266

    .line 17367653
    :cond_265
    const/4 v15, 0x0

    .line 17367654
    :goto_266
    if-eqz v15, :cond_273

    .line 17367656
    new-instance v7, Lqv0/ag;

    .line 17367658
    move-object/from16 v45, v6

    .line 17367660
    const/4 v6, 0x6

    .line 17367661
    invoke-direct {v7, v6, v15}, Lqv0/ag;-><init>(ILjava/lang/String;)V

    .line 17367664
    move-object/from16 v27, v7

    .line 17367666
    goto :goto_277

    .line 17367667
    :cond_273
    move-object/from16 v45, v6

    .line 17367669
    const/16 v27, 0x0

    .line 17367671
    :goto_277
    const/4 v6, 0x3

    .line 17367672
    const/4 v7, 0x2

    .line 17367673
    if-ne v3, v0, :cond_27e

    .line 17367675
    const/16 v28, 0x0

    .line 17367677
    goto :goto_295

    .line 17367678
    :cond_27e
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f2$a;->a:[I

    .line 17367680
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17367683
    move-result v15

    .line 17367684
    aget v0, v0, v15

    .line 17367686
    const/4 v15, 0x1

    .line 17367687
    if-eq v0, v15, :cond_292

    .line 17367689
    if-eq v0, v7, :cond_292

    .line 17367691
    if-eq v0, v6, :cond_292

    .line 17367693
    const/4 v15, 0x4

    .line 17367694
    if-eq v0, v15, :cond_292

    .line 17367696
    const/4 v0, 0x0

    .line 17367697
    goto :goto_293

    .line 17367698
    :cond_292
    const/4 v0, 0x1

    .line 17367699
    :goto_293
    move/from16 v28, v0

    .line 17367701
    :goto_295
    if-eqz v5, :cond_2ef

    .line 17367703
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f2;->a:Lcom/dragon/read/kmp/search/holder/f2;

    .line 17367705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367708
    iget-object v0, v5, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->displayTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367710
    if-nez v0, :cond_2a1

    .line 17367712
    goto :goto_2ec

    .line 17367713
    :cond_2a1
    iget-object v15, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17367715
    if-eqz v15, :cond_2ec

    .line 17367717
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367720
    move-result v20

    .line 17367721
    const/16 v18, 0x1

    .line 17367723
    xor-int/lit8 v20, v20, 0x1

    .line 17367725
    if-eqz v20, :cond_2b0

    .line 17367727
    goto :goto_2b1

    .line 17367728
    :cond_2b0
    const/4 v15, 0x0

    .line 17367729
    :goto_2b1
    if-nez v15, :cond_2b4

    .line 17367731
    goto :goto_2ec

    .line 17367732
    :cond_2b4
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17367734
    if-eqz v6, :cond_2c4

    .line 17367736
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17367739
    move-result v21

    .line 17367740
    xor-int/lit8 v21, v21, 0x1

    .line 17367742
    if-eqz v21, :cond_2c1

    .line 17367744
    goto :goto_2c2

    .line 17367745
    :cond_2c1
    const/4 v6, 0x0

    .line 17367746
    :goto_2c2
    if-nez v6, :cond_2c5

    .line 17367748
    :cond_2c4
    move-object v6, v15

    .line 17367749
    :cond_2c5
    iget-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17367751
    if-nez v7, :cond_2ca

    .line 17367753
    goto :goto_2ec

    .line 17367754
    :cond_2ca
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17367756
    if-nez v0, :cond_2d1

    .line 17367758
    move-object/from16 v33, v7

    .line 17367760
    goto :goto_2d3

    .line 17367761
    :cond_2d1
    move-object/from16 v33, v0

    .line 17367763
    :goto_2d3
    new-instance v0, Lcom/dragon/read/kmp/search/card/k;

    .line 17367765
    const/4 v1, 0x2

    .line 17367766
    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367769
    move-result-object v34

    .line 17367770
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367773
    move-result-object v35

    .line 17367774
    sget-object v1, Lcom/dragon/read/rpc/model/GradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17367776
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17367779
    move-result v31

    .line 17367780
    move-object/from16 v30, v0

    .line 17367782
    move-object/from16 v32, v7

    .line 17367784
    invoke-direct/range {v30 .. v35}, Lcom/dragon/read/kmp/search/card/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17367787
    goto :goto_2ed

    .line 17367788
    :cond_2ec
    :goto_2ec
    const/4 v0, 0x0

    .line 17367789
    :goto_2ed
    move-object v1, v0

    .line 17367790
    goto :goto_2f0

    .line 17367791
    :cond_2ef
    const/4 v1, 0x0

    .line 17367792
    :goto_2f0
    if-nez v1, :cond_300

    .line 17367794
    :try_start_2f2
    sget-object v0, Lbb4/g;->a:Lbb4/g;

    .line 17367796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367799
    invoke-static {v8}, Lbb4/g;->c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;

    .line 17367802
    move-result-object v0
    :try_end_2fb
    .catchall {:try_start_2f2 .. :try_end_2fb} :catchall_2fc

    .line 17367803
    goto :goto_2fd

    .line 17367804
    :catchall_2fc
    const/4 v0, 0x0

    .line 17367805
    :goto_2fd
    move-object/from16 v33, v0

    .line 17367807
    goto :goto_302

    .line 17367808
    :cond_300
    move-object/from16 v33, v1

    .line 17367810
    :goto_302
    const-string v0, "cover_template_config_id"

    .line 17367812
    :try_start_304
    iget-object v6, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367814
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17367816
    if-eqz v6, :cond_31d

    .line 17367818
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367821
    move-result-object v0

    .line 17367822
    check-cast v0, Ljava/lang/String;

    .line 17367824
    if-eqz v0, :cond_31d

    .line 17367826
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367829
    move-result v6
    :try_end_316
    .catchall {:try_start_304 .. :try_end_316} :catchall_31d

    .line 17367830
    const/4 v7, 0x1

    .line 17367831
    xor-int/2addr v6, v7

    .line 17367832
    if-eqz v6, :cond_31d

    .line 17367834
    move-object/from16 v36, v0

    .line 17367836
    goto :goto_31f

    .line 17367837
    :catchall_31d
    :cond_31d
    const/16 v36, 0x0

    .line 17367839
    :goto_31f
    const-string v0, "cover_template_params"

    .line 17367841
    :try_start_321
    iget-object v6, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367843
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17367845
    if-eqz v6, :cond_33a

    .line 17367847
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367850
    move-result-object v0

    .line 17367851
    check-cast v0, Ljava/lang/String;

    .line 17367853
    if-eqz v0, :cond_33a

    .line 17367855
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367858
    move-result v6
    :try_end_333
    .catchall {:try_start_321 .. :try_end_333} :catchall_33a

    .line 17367859
    const/4 v7, 0x1

    .line 17367860
    xor-int/2addr v6, v7

    .line 17367861
    if-eqz v6, :cond_33a

    .line 17367863
    move-object/from16 v37, v0

    .line 17367865
    goto :goto_33c

    .line 17367866
    :catchall_33a
    :cond_33a
    const/16 v37, 0x0

    .line 17367868
    :goto_33c
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookComment:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367870
    const-string v6, ""

    .line 17367872
    if-eq v3, v0, :cond_34c

    .line 17367874
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->IconicScene:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367876
    if-eq v3, v0, :cond_34c

    .line 17367878
    move-object/from16 v21, v6

    .line 17367880
    const/16 v38, 0x0

    .line 17367882
    goto/16 :goto_440

    .line 17367884
    :cond_34c
    :try_start_34c
    iget-object v0, v8, Lbb4/b;->n:Lbb4/a;
    :try_end_34e
    .catchall {:try_start_34c .. :try_end_34e} :catchall_43a

    .line 17367886
    if-eqz v0, :cond_357

    .line 17367888
    :try_start_350
    iget-object v7, v0, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;
    :try_end_352
    .catchall {:try_start_350 .. :try_end_352} :catchall_355

    .line 17367890
    if-nez v7, :cond_366

    .line 17367892
    goto :goto_357

    .line 17367893
    :catchall_355
    nop

    .line 17367894
    goto :goto_36a

    .line 17367895
    :cond_357
    :goto_357
    :try_start_357
    iget-object v7, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367897
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;
    :try_end_35b
    .catchall {:try_start_357 .. :try_end_35b} :catchall_43a

    .line 17367899
    if-eqz v7, :cond_365

    .line 17367901
    const/4 v15, 0x0

    .line 17367902
    :try_start_35e
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367905
    move-result-object v7

    .line 17367906
    check-cast v7, Lcom/dragon/read/rpc/model/NovelComment;
    :try_end_364
    .catchall {:try_start_35e .. :try_end_364} :catchall_355

    .line 17367908
    goto :goto_366

    .line 17367909
    :cond_365
    const/4 v7, 0x0

    .line 17367910
    :cond_366
    :goto_366
    if-nez v0, :cond_36e

    .line 17367912
    if-nez v7, :cond_36e

    .line 17367914
    :goto_36a
    move-object/from16 v21, v6

    .line 17367916
    goto/16 :goto_43d

    .line 17367918
    :cond_36e
    :try_start_36e
    sget-object v15, Lcom/dragon/read/kmp/search/holder/f2$a;->a:[I

    .line 17367920
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17367923
    move-result v21

    .line 17367924
    aget v15, v15, v21
    :try_end_376
    .catchall {:try_start_36e .. :try_end_376} :catchall_43a

    .line 17367926
    move-object/from16 v21, v6

    .line 17367928
    const/4 v6, 0x3

    .line 17367929
    if-ne v15, v6, :cond_384

    .line 17367931
    if-eqz v7, :cond_380

    .line 17367933
    :try_start_37d
    iget-object v6, v7, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17367935
    goto :goto_381

    .line 17367936
    :cond_380
    const/4 v6, 0x0

    .line 17367937
    :goto_381
    if-nez v6, :cond_38e

    .line 17367939
    goto :goto_38c

    .line 17367940
    :cond_384
    if-eqz v7, :cond_389

    .line 17367942
    iget-object v6, v7, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17367944
    goto :goto_38a

    .line 17367945
    :cond_389
    const/4 v6, 0x0

    .line 17367946
    :goto_38a
    if-nez v6, :cond_38e

    .line 17367948
    :goto_38c
    move-object/from16 v6, v21

    .line 17367950
    :cond_38e
    if-eqz v0, :cond_3a6

    .line 17367952
    iget-object v15, v0, Lbb4/a;->b:Ljava/lang/String;

    .line 17367954
    if-eqz v15, :cond_3a6

    .line 17367956
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367959
    move-result v20

    .line 17367960
    const/16 v18, 0x1

    .line 17367962
    xor-int/lit8 v20, v20, 0x1

    .line 17367964
    if-eqz v20, :cond_39f

    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    const/4 v15, 0x0

    .line 17367968
    :goto_3a0
    if-nez v15, :cond_3a3

    .line 17367970
    goto :goto_3a6

    .line 17367971
    :cond_3a3
    move-object/from16 v39, v15

    .line 17367973
    goto :goto_3a8

    .line 17367974
    :cond_3a6
    :goto_3a6
    move-object/from16 v39, v6

    .line 17367976
    :goto_3a8
    if-eqz v0, :cond_3bc

    .line 17367978
    iget-object v6, v0, Lbb4/a;->c:Ljava/lang/String;

    .line 17367980
    if-eqz v6, :cond_3bc

    .line 17367982
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367985
    move-result v15

    .line 17367986
    const/16 v18, 0x1

    .line 17367988
    xor-int/lit8 v15, v15, 0x1

    .line 17367990
    if-eqz v15, :cond_3b9

    .line 17367992
    goto :goto_3ba

    .line 17367993
    :cond_3b9
    const/4 v6, 0x0

    .line 17367994
    :goto_3ba
    if-nez v6, :cond_3cb

    .line 17367996
    :cond_3bc
    if-eqz v7, :cond_3c5

    .line 17367998
    iget-object v6, v7, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368000
    if-eqz v6, :cond_3c5

    .line 17368002
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17368004
    goto :goto_3c6

    .line 17368005
    :cond_3c5
    const/4 v6, 0x0

    .line 17368006
    :goto_3c6
    if-nez v6, :cond_3cb

    .line 17368008
    move-object/from16 v40, v21

    .line 17368010
    goto :goto_3cd

    .line 17368011
    :cond_3cb
    move-object/from16 v40, v6

    .line 17368013
    :goto_3cd
    if-eqz v0, :cond_3e1

    .line 17368015
    iget-object v6, v0, Lbb4/a;->d:Ljava/lang/String;

    .line 17368017
    if-eqz v6, :cond_3e1

    .line 17368019
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368022
    move-result v15

    .line 17368023
    const/16 v18, 0x1

    .line 17368025
    xor-int/lit8 v15, v15, 0x1

    .line 17368027
    if-eqz v15, :cond_3de

    .line 17368029
    goto :goto_3df

    .line 17368030
    :cond_3de
    const/4 v6, 0x0

    .line 17368031
    :goto_3df
    if-nez v6, :cond_3f0

    .line 17368033
    :cond_3e1
    if-eqz v7, :cond_3ea

    .line 17368035
    iget-object v6, v7, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368037
    if-eqz v6, :cond_3ea

    .line 17368039
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17368041
    goto :goto_3eb

    .line 17368042
    :cond_3ea
    const/4 v6, 0x0

    .line 17368043
    :goto_3eb
    if-nez v6, :cond_3f0

    .line 17368045
    move-object/from16 v41, v21

    .line 17368047
    goto :goto_3f2

    .line 17368048
    :cond_3f0
    move-object/from16 v41, v6

    .line 17368050
    :goto_3f2
    if-eqz v0, :cond_404

    .line 17368052
    iget-object v0, v0, Lbb4/a;->e:Ljava/lang/String;

    .line 17368054
    if-eqz v0, :cond_404

    .line 17368056
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368059
    move-result v6

    .line 17368060
    const/4 v15, 0x1

    .line 17368061
    xor-int/2addr v6, v15

    .line 17368062
    if-eqz v6, :cond_401

    .line 17368064
    goto :goto_402

    .line 17368065
    :cond_401
    const/4 v0, 0x0

    .line 17368066
    :goto_402
    if-nez v0, :cond_40d

    .line 17368068
    :cond_404
    iget-object v0, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368070
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 17368072
    if-nez v0, :cond_40d

    .line 17368074
    move-object/from16 v42, v21

    .line 17368076
    goto :goto_40f

    .line 17368077
    :cond_40d
    move-object/from16 v42, v0

    .line 17368079
    :goto_40f
    if-eqz v7, :cond_421

    .line 17368081
    iget-object v0, v7, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 17368083
    if-eqz v0, :cond_421

    .line 17368085
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368088
    move-result v6

    .line 17368089
    const/4 v15, 0x1

    .line 17368090
    xor-int/2addr v6, v15

    .line 17368091
    if-eqz v6, :cond_41e

    .line 17368093
    goto :goto_41f

    .line 17368094
    :cond_41e
    const/4 v0, 0x0

    .line 17368095
    :goto_41f
    if-nez v0, :cond_423

    .line 17368097
    :cond_421
    iget-object v0, v8, Lbb4/b;->j:Ljava/lang/String;

    .line 17368099
    :cond_423
    move-object/from16 v43, v0

    .line 17368101
    if-eqz v7, :cond_42a

    .line 17368103
    iget-object v0, v7, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17368105
    goto :goto_42b

    .line 17368106
    :cond_42a
    const/4 v0, 0x0

    .line 17368107
    :goto_42b
    if-nez v0, :cond_430

    .line 17368109
    move-object/from16 v44, v21

    .line 17368111
    goto :goto_432

    .line 17368112
    :cond_430
    move-object/from16 v44, v0

    .line 17368114
    :goto_432
    new-instance v0, Lto5/d;

    .line 17368116
    move-object/from16 v38, v0

    .line 17368118
    invoke-direct/range {v38 .. v44}, Lto5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_439
    .catchall {:try_start_37d .. :try_end_439} :catchall_43c

    .line 17368121
    goto :goto_43e

    .line 17368122
    :catchall_43a
    move-object/from16 v21, v6

    .line 17368124
    :catchall_43c
    nop

    .line 17368125
    :goto_43d
    const/4 v0, 0x0

    .line 17368126
    :goto_43e
    move-object/from16 v38, v0

    .line 17368128
    :goto_440
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumPost:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368130
    if-eq v3, v0, :cond_448

    .line 17368132
    const/16 v39, 0x0

    .line 17368134
    goto/16 :goto_4ad

    .line 17368136
    :cond_448
    :try_start_448
    iget-object v0, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368138
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17368140
    if-eqz v0, :cond_456

    .line 17368142
    const/4 v6, 0x0

    .line 17368143
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368146
    move-result-object v0

    .line 17368147
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17368149
    goto :goto_457

    .line 17368150
    :cond_456
    const/4 v0, 0x0

    .line 17368151
    :goto_457
    iget-object v6, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368153
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17368155
    if-nez v0, :cond_460

    .line 17368157
    if-nez v6, :cond_460

    .line 17368159
    goto :goto_4aa

    .line 17368160
    :cond_460
    new-instance v7, Lto5/f;

    .line 17368162
    if-eqz v0, :cond_467

    .line 17368164
    iget-object v15, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17368166
    goto :goto_468

    .line 17368167
    :cond_467
    const/4 v15, 0x0

    .line 17368168
    :goto_468
    if-nez v15, :cond_46d

    .line 17368170
    move-object/from16 v40, v21

    .line 17368172
    goto :goto_46f

    .line 17368173
    :cond_46d
    move-object/from16 v40, v15

    .line 17368175
    :goto_46f
    if-eqz v0, :cond_474

    .line 17368177
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17368179
    goto :goto_475

    .line 17368180
    :cond_474
    const/4 v0, 0x0

    .line 17368181
    :goto_475
    if-nez v0, :cond_47a

    .line 17368183
    move-object/from16 v41, v21

    .line 17368185
    goto :goto_47c

    .line 17368186
    :cond_47a
    move-object/from16 v41, v0

    .line 17368188
    :goto_47c
    if-eqz v6, :cond_481

    .line 17368190
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 17368192
    goto :goto_482

    .line 17368193
    :cond_481
    const/4 v0, 0x0

    .line 17368194
    :goto_482
    if-nez v0, :cond_487

    .line 17368196
    move-object/from16 v42, v21

    .line 17368198
    goto :goto_489

    .line 17368199
    :cond_487
    move-object/from16 v42, v0

    .line 17368201
    :goto_489
    if-eqz v6, :cond_48e

    .line 17368203
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17368205
    goto :goto_48f

    .line 17368206
    :cond_48e
    const/4 v0, 0x0

    .line 17368207
    :goto_48f
    if-nez v0, :cond_494

    .line 17368209
    move-object/from16 v43, v21

    .line 17368211
    goto :goto_496

    .line 17368212
    :cond_494
    move-object/from16 v43, v0

    .line 17368214
    :goto_496
    if-eqz v6, :cond_49b

    .line 17368216
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17368218
    goto :goto_49c

    .line 17368219
    :cond_49b
    const/4 v0, 0x0

    .line 17368220
    :goto_49c
    if-nez v0, :cond_4a1

    .line 17368222
    move-object/from16 v44, v21

    .line 17368224
    goto :goto_4a3

    .line 17368225
    :cond_4a1
    move-object/from16 v44, v0

    .line 17368227
    :goto_4a3
    move-object/from16 v39, v7

    .line 17368229
    invoke-direct/range {v39 .. v44}, Lto5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a8
    .catchall {:try_start_448 .. :try_end_4a8} :catchall_4a9

    .line 17368232
    goto :goto_4ab

    .line 17368233
    :catchall_4a9
    nop

    .line 17368234
    :goto_4aa
    const/4 v7, 0x0

    .line 17368235
    :goto_4ab
    move-object/from16 v39, v7

    .line 17368237
    :goto_4ad
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TalkV2:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368239
    if-eq v3, v0, :cond_4b9

    .line 17368241
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TalkV2Picture:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368243
    if-eq v3, v0, :cond_4b9

    .line 17368245
    const/16 v40, 0x0

    .line 17368247
    goto/16 :goto_51b

    .line 17368249
    :cond_4b9
    :try_start_4b9
    iget-object v0, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368251
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17368253
    if-eqz v0, :cond_518

    .line 17368255
    const/4 v6, 0x0

    .line 17368256
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368259
    move-result-object v0

    .line 17368260
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17368262
    if-nez v0, :cond_4c9

    .line 17368264
    goto :goto_518

    .line 17368265
    :cond_4c9
    new-instance v6, Lto5/k;

    .line 17368267
    iget-object v7, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17368269
    if-nez v7, :cond_4d2

    .line 17368271
    move-object/from16 v47, v21

    .line 17368273
    goto :goto_4d4

    .line 17368274
    :cond_4d2
    move-object/from16 v47, v7

    .line 17368276
    :goto_4d4
    iget-object v7, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17368278
    if-nez v7, :cond_4db

    .line 17368280
    move-object/from16 v48, v21

    .line 17368282
    goto :goto_4dd

    .line 17368283
    :cond_4db
    move-object/from16 v48, v7

    .line 17368285
    :goto_4dd
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368287
    if-eqz v0, :cond_4e4

    .line 17368289
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17368291
    goto :goto_4e5

    .line 17368292
    :cond_4e4
    const/4 v7, 0x0

    .line 17368293
    :goto_4e5
    if-nez v7, :cond_4ea

    .line 17368295
    move-object/from16 v49, v21

    .line 17368297
    goto :goto_4ec

    .line 17368298
    :cond_4ea
    move-object/from16 v49, v7

    .line 17368300
    :goto_4ec
    if-eqz v0, :cond_4f1

    .line 17368302
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17368304
    goto :goto_4f2

    .line 17368305
    :cond_4f1
    const/4 v7, 0x0

    .line 17368306
    :goto_4f2
    if-nez v7, :cond_4f7

    .line 17368308
    move-object/from16 v50, v21

    .line 17368310
    goto :goto_4f9

    .line 17368311
    :cond_4f7
    move-object/from16 v50, v7

    .line 17368313
    :goto_4f9
    if-eqz v0, :cond_4fe

    .line 17368315
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17368317
    goto :goto_4ff

    .line 17368318
    :cond_4fe
    const/4 v0, 0x0

    .line 17368319
    :goto_4ff
    if-nez v0, :cond_504

    .line 17368321
    move-object/from16 v51, v21

    .line 17368323
    goto :goto_506

    .line 17368324
    :cond_504
    move-object/from16 v51, v0

    .line 17368326
    :goto_506
    iget-object v0, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368328
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 17368330
    if-nez v0, :cond_50f

    .line 17368332
    move-object/from16 v52, v21

    .line 17368334
    goto :goto_511

    .line 17368335
    :cond_50f
    move-object/from16 v52, v0

    .line 17368337
    :goto_511
    move-object/from16 v46, v6

    .line 17368339
    invoke-direct/range {v46 .. v52}, Lto5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_516
    .catchall {:try_start_4b9 .. :try_end_516} :catchall_517

    .line 17368342
    goto :goto_519

    .line 17368343
    :catchall_517
    nop

    .line 17368344
    :cond_518
    :goto_518
    const/4 v6, 0x0

    .line 17368345
    :goto_519
    move-object/from16 v40, v6

    .line 17368347
    :goto_51b
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->SubscribeVideo:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368349
    if-eq v3, v0, :cond_525

    .line 17368351
    move-object v7, v4

    .line 17368352
    move-object/from16 v20, v5

    .line 17368354
    const/16 v41, 0x0

    .line 17368356
    goto :goto_561

    .line 17368357
    :cond_525
    :try_start_525
    iget-object v0, v8, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17368359
    if-nez v0, :cond_52d

    .line 17368361
    move-object v7, v4

    .line 17368362
    move-object/from16 v20, v5

    .line 17368364
    goto :goto_55e

    .line 17368365
    :cond_52d
    new-instance v6, Lto5/i;
    :try_end_52f
    .catchall {:try_start_525 .. :try_end_52f} :catchall_55a

    .line 17368367
    move-object v7, v4

    .line 17368368
    move-object v15, v5

    .line 17368369
    :try_start_531
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J
    :try_end_533
    .catchall {:try_start_531 .. :try_end_533} :catchall_557

    .line 17368371
    move-object/from16 v20, v15

    .line 17368373
    :try_start_535
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 17368375
    if-nez v15, :cond_53c

    .line 17368377
    move-object/from16 v49, v21

    .line 17368379
    goto :goto_53e

    .line 17368380
    :cond_53c
    move-object/from16 v49, v15

    .line 17368382
    :goto_53e
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17368384
    if-nez v15, :cond_545

    .line 17368386
    move-object/from16 v51, v21

    .line 17368388
    goto :goto_547

    .line 17368389
    :cond_545
    move-object/from16 v51, v15

    .line 17368391
    :goto_547
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 17368393
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17368395
    move-object/from16 v46, v6

    .line 17368397
    move-wide/from16 v47, v4

    .line 17368399
    move/from16 v50, v0

    .line 17368401
    move-object/from16 v52, v15

    .line 17368403
    invoke-direct/range {v46 .. v52}, Lto5/i;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_556
    .catchall {:try_start_535 .. :try_end_556} :catchall_55d

    .line 17368406
    goto :goto_55f

    .line 17368407
    :catchall_557
    move-object/from16 v20, v15

    .line 17368409
    goto :goto_55d

    .line 17368410
    :catchall_55a
    move-object v7, v4

    .line 17368411
    move-object/from16 v20, v5

    .line 17368413
    :catchall_55d
    :goto_55d
    nop

    .line 17368414
    :goto_55e
    const/4 v6, 0x0

    .line 17368415
    :goto_55f
    move-object/from16 v41, v6

    .line 17368417
    :goto_561
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookHotContent:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368419
    if-eq v3, v0, :cond_570

    .line 17368421
    move-object/from16 v21, v1

    .line 17368423
    move-object/from16 v55, v7

    .line 17368425
    move-object/from16 v23, v9

    .line 17368427
    move-object/from16 v22, v14

    .line 17368429
    const/16 v42, 0x0

    .line 17368431
    goto :goto_5bf

    .line 17368432
    :cond_570
    :try_start_570
    iget-object v0, v8, Lbb4/b;->q:Lbb4/c;

    .line 17368434
    if-nez v0, :cond_57d

    .line 17368436
    move-object/from16 v21, v1

    .line 17368438
    move-object/from16 v55, v7

    .line 17368440
    move-object/from16 v23, v9

    .line 17368442
    move-object/from16 v22, v14

    .line 17368444
    goto :goto_5bc

    .line 17368445
    :cond_57d
    new-instance v4, Lto5/g;

    .line 17368447
    iget-object v5, v0, Lbb4/c;->b:Ljava/util/List;

    .line 17368449
    iget-object v6, v0, Lbb4/c;->c:Ljava/lang/String;

    .line 17368451
    iget-object v15, v0, Lbb4/c;->e:Ljava/lang/String;
    :try_end_585
    .catchall {:try_start_570 .. :try_end_585} :catchall_5b3

    .line 17368453
    move-object/from16 v55, v7

    .line 17368455
    :try_start_587
    iget-object v7, v0, Lbb4/c;->f:Ljava/lang/String;
    :try_end_589
    .catchall {:try_start_587 .. :try_end_589} :catchall_5b0

    .line 17368457
    move-object/from16 v21, v1

    .line 17368459
    :try_start_58b
    iget-object v1, v0, Lbb4/c;->g:Ljava/lang/String;
    :try_end_58d
    .catchall {:try_start_58b .. :try_end_58d} :catchall_5b7

    .line 17368461
    move-object/from16 v22, v14

    .line 17368463
    :try_start_58f
    iget-object v14, v0, Lbb4/c;->h:Ljava/lang/String;
    :try_end_591
    .catchall {:try_start_58f .. :try_end_591} :catchall_5ad

    .line 17368465
    move-object/from16 v23, v9

    .line 17368467
    :try_start_593
    iget-object v9, v0, Lbb4/c;->i:Ljava/lang/String;

    .line 17368469
    iget-object v0, v0, Lbb4/c;->j:Ljava/lang/String;

    .line 17368471
    move-object/from16 v46, v4

    .line 17368473
    move-object/from16 v47, v6

    .line 17368475
    move-object/from16 v48, v15

    .line 17368477
    move-object/from16 v49, v7

    .line 17368479
    move-object/from16 v50, v1

    .line 17368481
    move-object/from16 v51, v14

    .line 17368483
    move-object/from16 v52, v9

    .line 17368485
    move-object/from16 v53, v0

    .line 17368487
    move-object/from16 v54, v5

    .line 17368489
    invoke-direct/range {v46 .. v54}, Lto5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5ac
    .catchall {:try_start_593 .. :try_end_5ac} :catchall_5bb

    .line 17368492
    goto :goto_5bd

    .line 17368493
    :catchall_5ad
    move-object/from16 v23, v9

    .line 17368495
    goto :goto_5bb

    .line 17368496
    :catchall_5b0
    move-object/from16 v21, v1

    .line 17368498
    goto :goto_5b7

    .line 17368499
    :catchall_5b3
    move-object/from16 v21, v1

    .line 17368501
    move-object/from16 v55, v7

    .line 17368503
    :catchall_5b7
    :goto_5b7
    move-object/from16 v23, v9

    .line 17368505
    move-object/from16 v22, v14

    .line 17368507
    :catchall_5bb
    :goto_5bb
    nop

    .line 17368508
    :goto_5bc
    const/4 v4, 0x0

    .line 17368509
    :goto_5bd
    move-object/from16 v42, v4

    .line 17368511
    :goto_5bf
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Collection:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368513
    if-eq v3, v0, :cond_5ce

    .line 17368515
    move-object/from16 v5, v20

    .line 17368517
    move-object/from16 v1, v21

    .line 17368519
    move-object/from16 v14, v22

    .line 17368521
    const/4 v6, 0x0

    .line 17368522
    const/16 v43, 0x0

    .line 17368524
    goto/16 :goto_69a

    .line 17368526
    :cond_5ce
    :try_start_5ce
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17368528
    iget-object v1, v8, Lbb4/b;->o:Lcom/dragon/read/rpc/model/GoodsData;
    :try_end_5d2
    .catchall {:try_start_5ce .. :try_end_5d2} :catchall_68f

    .line 17368530
    if-nez v1, :cond_5d7

    .line 17368532
    :goto_5d4
    const/4 v6, 0x0

    .line 17368533
    goto/16 :goto_671

    .line 17368535
    :cond_5d7
    :try_start_5d7
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368538
    move-result-object v0
    :try_end_5db
    .catch Ljava/lang/Exception; {:try_start_5d7 .. :try_end_5db} :catch_643
    .catchall {:try_start_5d7 .. :try_end_5db} :catchall_68f

    .line 17368539
    if-eqz v0, :cond_5ea

    .line 17368541
    :try_start_5dd
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368544
    move-result v4
    :try_end_5e1
    .catch Ljava/lang/Exception; {:try_start_5dd .. :try_end_5e1} :catch_643
    .catchall {:try_start_5dd .. :try_end_5e1} :catchall_5e6

    .line 17368545
    if-nez v4, :cond_5e4

    .line 17368547
    goto :goto_5ea

    .line 17368548
    :cond_5e4
    const/4 v4, 0x0

    .line 17368549
    goto :goto_5eb

    .line 17368550
    :catchall_5e6
    nop

    .line 17368551
    const/4 v6, 0x0

    .line 17368552
    goto/16 :goto_691

    .line 17368554
    :cond_5ea
    :goto_5ea
    const/4 v4, 0x1

    .line 17368555
    :goto_5eb
    if-eqz v4, :cond_5ee

    .line 17368557
    goto :goto_5d4

    .line 17368558
    :cond_5ee
    :try_start_5ee
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;
    :try_end_5f0
    .catch Ljava/lang/Exception; {:try_start_5ee .. :try_end_5f0} :catch_643
    .catchall {:try_start_5ee .. :try_end_5f0} :catchall_68f

    .line 17368560
    if-eqz v0, :cond_5fb

    .line 17368562
    :try_start_5f2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368565
    move-result v4
    :try_end_5f6
    .catch Ljava/lang/Exception; {:try_start_5f2 .. :try_end_5f6} :catch_643
    .catchall {:try_start_5f2 .. :try_end_5f6} :catchall_5e6

    .line 17368566
    if-nez v4, :cond_5f9

    .line 17368568
    goto :goto_5fb

    .line 17368569
    :cond_5f9
    const/4 v4, 0x0

    .line 17368570
    goto :goto_5fc

    .line 17368571
    :cond_5fb
    :goto_5fb
    const/4 v4, 0x1

    .line 17368572
    :goto_5fc
    if-eqz v4, :cond_5ff

    .line 17368574
    goto :goto_5d4

    .line 17368575
    :cond_5ff
    :try_start_5ff
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368577
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368582
    sget-object v5, Lcom/bytedance/kmp/reading/model/pb;->Companion:Lcom/bytedance/kmp/reading/model/pb$b;

    .line 17368584
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/pb$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368587
    move-result-object v5

    .line 17368588
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368590
    invoke-virtual {v4, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368593
    move-result-object v0

    .line 17368594
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368597
    move-result-object v0
    :try_end_616
    .catchall {:try_start_5ff .. :try_end_616} :catchall_617

    .line 17368598
    goto :goto_622

    .line 17368599
    :catchall_617
    move-exception v0

    .line 17368600
    :try_start_618
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368602
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368605
    move-result-object v0

    .line 17368606
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368609
    move-result-object v0

    .line 17368610
    :goto_622
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368613
    move-result-object v4

    .line 17368614
    if-eqz v4, :cond_646

    .line 17368616
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17368618
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368620
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368623
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368626
    move-result-object v4

    .line 17368627
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368630
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368633
    move-result-object v4

    .line 17368634
    sget v6, Lhv0/a$a;->a:I
    :try_end_63c
    .catch Ljava/lang/Exception; {:try_start_618 .. :try_end_63c} :catch_643
    .catchall {:try_start_618 .. :try_end_63c} :catchall_68f

    .line 17368636
    const/4 v6, 0x0

    .line 17368637
    :try_start_63d
    invoke-virtual {v5, v2, v4, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368640
    goto :goto_647

    .line 17368641
    :catch_641
    move-exception v0

    .line 17368642
    goto :goto_64e

    .line 17368643
    :catch_643
    move-exception v0

    .line 17368644
    const/4 v6, 0x0

    .line 17368645
    goto :goto_64e

    .line 17368646
    :cond_646
    const/4 v6, 0x0

    .line 17368647
    :goto_647
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368650
    move-result v1
    :try_end_64b
    .catch Ljava/lang/Exception; {:try_start_63d .. :try_end_64b} :catch_641
    .catchall {:try_start_63d .. :try_end_64b} :catchall_690

    .line 17368651
    if-eqz v1, :cond_672

    .line 17368653
    goto :goto_671

    .line 17368654
    :goto_64e
    :try_start_64e
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17368656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368659
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17368662
    move-result v4

    .line 17368663
    if-nez v4, :cond_675

    .line 17368665
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17368667
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368669
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368672
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368675
    move-result-object v0

    .line 17368676
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368682
    move-result-object v0

    .line 17368683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368686
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368689
    :goto_671
    const/4 v0, 0x0

    .line 17368690
    :cond_672
    check-cast v0, Lcom/bytedance/kmp/reading/model/pb;

    .line 17368692
    goto :goto_692

    .line 17368693
    :cond_675
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 17368695
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368697
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368700
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368703
    move-object/from16 v1, v23

    .line 17368705
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368708
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368714
    move-result-object v0

    .line 17368715
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368718
    throw v4
    :try_end_68f
    .catchall {:try_start_64e .. :try_end_68f} :catchall_690

    .line 17368719
    :catchall_68f
    const/4 v6, 0x0

    .line 17368720
    :catchall_690
    nop

    .line 17368721
    :goto_691
    const/4 v0, 0x0

    .line 17368722
    :goto_692
    move-object/from16 v43, v0

    .line 17368724
    move-object/from16 v5, v20

    .line 17368726
    move-object/from16 v1, v21

    .line 17368728
    move-object/from16 v14, v22

    .line 17368730
    :goto_69a
    invoke-static {v8, v5, v14, v1}, Lcom/dragon/read/kmp/search/holder/f2;->a(Lbb4/b;Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;)Lto5/c;

    .line 17368733
    move-result-object v0

    .line 17368734
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368736
    if-ne v3, v1, :cond_6b5

    .line 17368738
    iget-object v1, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368740
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17368742
    if-eqz v1, :cond_6b5

    .line 17368744
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368747
    move-result-object v1

    .line 17368748
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17368750
    if-eqz v1, :cond_6b5

    .line 17368752
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17368754
    move-object/from16 v30, v1

    .line 17368756
    goto :goto_6b7

    .line 17368757
    :cond_6b5
    const/16 v30, 0x0

    .line 17368759
    :goto_6b7
    iget v1, v8, Lbb4/b;->b:I

    .line 17368761
    if-eqz v0, :cond_6cb

    .line 17368763
    iget-object v4, v0, Lto5/c;->e:Ljava/lang/String;

    .line 17368765
    if-eqz v4, :cond_6cb

    .line 17368767
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368770
    move-result v5

    .line 17368771
    const/4 v7, 0x1

    .line 17368772
    xor-int/2addr v5, v7

    .line 17368773
    if-eqz v5, :cond_6c8

    .line 17368775
    goto :goto_6c9

    .line 17368776
    :cond_6c8
    const/4 v4, 0x0

    .line 17368777
    :goto_6c9
    if-nez v4, :cond_6cd

    .line 17368779
    :cond_6cb
    iget-object v4, v8, Lbb4/b;->e:Ljava/lang/String;

    .line 17368781
    :cond_6cd
    move-object/from16 v22, v4

    .line 17368783
    if-eqz v0, :cond_6e1

    .line 17368785
    iget-object v4, v0, Lto5/c;->d:Ljava/lang/String;

    .line 17368787
    if-eqz v4, :cond_6e1

    .line 17368789
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368792
    move-result v5

    .line 17368793
    const/4 v7, 0x1

    .line 17368794
    xor-int/2addr v5, v7

    .line 17368795
    if-eqz v5, :cond_6de

    .line 17368797
    goto :goto_6df

    .line 17368798
    :cond_6de
    const/4 v4, 0x0

    .line 17368799
    :goto_6df
    if-nez v4, :cond_6e3

    .line 17368801
    :cond_6e1
    iget-object v4, v8, Lbb4/b;->g:Ljava/lang/String;

    .line 17368803
    :cond_6e3
    move-object/from16 v23, v4

    .line 17368805
    if-eqz v0, :cond_6f7

    .line 17368807
    iget-object v4, v0, Lto5/c;->j:Ljava/lang/String;

    .line 17368809
    if-eqz v4, :cond_6f7

    .line 17368811
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368814
    move-result v5

    .line 17368815
    const/4 v7, 0x1

    .line 17368816
    xor-int/2addr v5, v7

    .line 17368817
    if-eqz v5, :cond_6f4

    .line 17368819
    goto :goto_6f5

    .line 17368820
    :cond_6f4
    const/4 v4, 0x0

    .line 17368821
    :goto_6f5
    if-nez v4, :cond_6fb

    .line 17368823
    :cond_6f7
    invoke-static {v8, v3}, Lcom/dragon/read/kmp/search/holder/f2;->c(Lbb4/b;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;)Ljava/lang/String;

    .line 17368826
    move-result-object v4

    .line 17368827
    :cond_6fb
    move-object/from16 v25, v4

    .line 17368829
    sget-object v4, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookIpUser:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368831
    if-ne v3, v4, :cond_704

    .line 17368833
    const/16 v26, 0x0

    .line 17368835
    goto :goto_708

    .line 17368836
    :cond_704
    iget-boolean v7, v8, Lbb4/b;->f:Z

    .line 17368838
    move/from16 v26, v7

    .line 17368840
    :goto_708
    iget-object v4, v8, Lbb4/b;->c:Ljava/lang/String;

    .line 17368842
    if-eqz v0, :cond_71c

    .line 17368844
    iget-object v5, v0, Lto5/c;->h:Ljava/lang/String;

    .line 17368846
    if-eqz v5, :cond_71c

    .line 17368848
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368851
    move-result v6

    .line 17368852
    const/4 v7, 0x1

    .line 17368853
    xor-int/2addr v6, v7

    .line 17368854
    if-eqz v6, :cond_719

    .line 17368856
    goto :goto_71a

    .line 17368857
    :cond_719
    const/4 v5, 0x0

    .line 17368858
    :goto_71a
    if-nez v5, :cond_71e

    .line 17368860
    :cond_71c
    iget-object v5, v8, Lbb4/b;->j:Ljava/lang/String;

    .line 17368862
    :cond_71e
    move-object/from16 v32, v5

    .line 17368864
    iget v5, v8, Lbb4/b;->l:I

    .line 17368866
    move/from16 v34, v5

    .line 17368868
    iget v5, v8, Lbb4/b;->m:I

    .line 17368870
    move/from16 v35, v5

    .line 17368872
    new-instance v5, Lto5/e;

    .line 17368874
    move-object/from16 v19, v5

    .line 17368876
    move-object/from16 v20, v3

    .line 17368878
    move/from16 v21, v1

    .line 17368880
    move-object/from16 v31, v4

    .line 17368882
    move-object/from16 v44, v0

    .line 17368884
    invoke-direct/range {v19 .. v44}, Lto5/e;-><init>(Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLqv0/ag;ZLcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;IILjava/lang/String;Ljava/lang/String;Lto5/d;Lto5/f;Lto5/k;Lto5/i;Lto5/g;Lcom/bytedance/kmp/reading/model/pb;Lto5/c;)V

    .line 17368887
    move-object/from16 v1, v55

    .line 17368889
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368892
    move-object v4, v1

    .line 17368893
    move-object/from16 v6, v45

    .line 17368895
    const/4 v3, 0x0

    .line 17368896
    const/16 v5, 0xa

    .line 17368898
    move-object/from16 v1, p0

    .line 17368900
    goto/16 :goto_19

    .line 17368902
    :cond_746
    move-object v1, v4

    .line 17368903
    const/4 v6, 0x0

    .line 17368904
    new-instance v0, Ljava/util/ArrayList;

    .line 17368906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368909
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17368911
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17368914
    move-object/from16 v3, p0

    .line 17368916
    iget-object v4, v3, Lbb4/d;->a:Ljava/util/List;

    .line 17368918
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368921
    move-result-object v4

    .line 17368922
    const/4 v7, 0x0

    .line 17368923
    :goto_75b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368926
    move-result v5

    .line 17368927
    if-eqz v5, :cond_780

    .line 17368929
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368932
    move-result-object v5

    .line 17368933
    add-int/lit8 v6, v7, 0x1

    .line 17368935
    if-gez v7, :cond_76c

    .line 17368937
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17368940
    :cond_76c
    check-cast v5, Lbb4/b;

    .line 17368942
    iget-object v5, v5, Lbb4/b;->c:Ljava/lang/String;

    .line 17368944
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17368947
    move-result v8

    .line 17368948
    if-eqz v8, :cond_77e

    .line 17368950
    new-instance v8, Lto5/j;

    .line 17368952
    invoke-direct {v8, v5, v7}, Lto5/j;-><init>(Ljava/lang/String;I)V

    .line 17368955
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368958
    :cond_77e
    move v7, v6

    .line 17368959
    goto :goto_75b

    .line 17368960
    :cond_780
    new-instance v2, Lto5/h;

    .line 17368962
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368965
    move-result-object v0

    .line 17368966
    iget v3, v3, Lbb4/d;->c:I

    .line 17368968
    invoke-direct {v2, v3, v0, v1}, Lto5/h;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 17368971
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Lbb4/d;)Lto5/h;
    .registers 57

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const-string v2, "JSONUtils"

    .line 17367043
    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    if-nez v1, :cond_8

    .line 17367046
    .line 17367047
    return-object v3

    .line 17367048
    :cond_8
    iget-object v0, v1, Lbb4/d;->a:Ljava/util/List;

    .line 17367049
    .line 17367050
    new-instance v4, Ljava/util/ArrayList;

    .line 17367051
    .line 17367052
    const/16 v5, 0xa

    .line 17367053
    .line 17367054
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v6

    .line 17367058
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367059
    .line 17367060
    .line 17367061
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-object v6

    .line 17367065
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367066
    .line 17367067
    .line 17367068
    move-result v0

    .line 17367069
    const/4 v7, 0x0

    .line 17367070
    if-eqz v0, :cond_746

    .line 17367071
    .line 17367072
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v0

    .line 17367076
    move-object v8, v0

    .line 17367077
    check-cast v8, Lbb4/b;

    .line 17367078
    .line 17367079
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f2;->a:Lcom/dragon/read/kmp/search/holder/f2;

    .line 17367080
    .line 17367081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367082
    .line 17367083
    .line 17367084
    const-string v9, ", error:"

    .line 17367085
    .line 17367086
    const-string v10, "KmpDataConvertUtil"

    .line 17367087
    .line 17367088
    const-string v11, "fromJson json error "

    .line 17367089
    .line 17367090
    const-string v12, "convertToData,error = "

    .line 17367091
    .line 17367092
    const-string v13, "convertToData data:"

    .line 17367093
    .line 17367094
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367095
    .line 17367096
    .line 17367097
    :try_start_39
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17367098
    .line 17367099
    iget-object v15, v8, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_f5

    .line 17367100
    .line 17367101
    if-nez v15, :cond_41

    .line 17367102
    .line 17367103
    goto/16 :goto_d9

    .line 17367104
    .line 17367105
    :cond_41
    :try_start_41
    invoke-static {v15}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v0

    .line 17367109
    if-eqz v0, :cond_51

    .line 17367110
    .line 17367111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v16

    .line 17367115
    if-nez v16, :cond_4e

    .line 17367116
    .line 17367117
    goto :goto_51

    .line 17367118
    :cond_4e
    const/16 v16, 0x0

    .line 17367119
    .line 17367120
    goto :goto_53

    .line 17367121
    :cond_51
    :goto_51
    const/16 v16, 0x1

    .line 17367122
    .line 17367123
    :goto_53
    if-eqz v16, :cond_57

    .line 17367124
    .line 17367125
    goto/16 :goto_d9

    .line 17367126
    .line 17367127
    :cond_57
    sget-object v16, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367128
    .line 17367129
    if-eqz v0, :cond_65

    .line 17367130
    .line 17367131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v16
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5f} :catch_ad
    .catchall {:try_start_41 .. :try_end_5f} :catchall_f5

    .line 17367135
    if-nez v16, :cond_62

    .line 17367136
    .line 17367137
    goto :goto_65

    .line 17367138
    :cond_62
    const/16 v16, 0x0

    .line 17367139
    .line 17367140
    goto :goto_67

    .line 17367141
    :cond_65
    :goto_65
    const/16 v16, 0x1

    .line 17367142
    .line 17367143
    :goto_67
    if-eqz v16, :cond_6a

    .line 17367144
    .line 17367145
    goto :goto_d9

    .line 17367146
    :cond_6a
    :try_start_6a
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367147
    .line 17367148
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367149
    .line 17367150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367151
    .line 17367152
    .line 17367153
    sget-object v17, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Companion:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType$a;

    .line 17367154
    .line 17367155
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object v17

    .line 17367159
    move-object/from16 v14, v17

    .line 17367160
    .line 17367161
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367162
    .line 17367163
    invoke-virtual {v3, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367164
    .line 17367165
    .line 17367166
    move-result-object v0

    .line 17367167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object v0
    :try_end_83
    .catchall {:try_start_6a .. :try_end_83} :catchall_84

    .line 17367171
    goto :goto_8f

    .line 17367172
    :catchall_84
    move-exception v0

    .line 17367173
    :try_start_85
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367174
    .line 17367175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v0

    .line 17367179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-object v0

    .line 17367183
    :goto_8f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-object v3

    .line 17367187
    if-eqz v3, :cond_af

    .line 17367188
    .line 17367189
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17367190
    .line 17367191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367192
    .line 17367193
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367194
    .line 17367195
    .line 17367196
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v3

    .line 17367200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367201
    .line 17367202
    .line 17367203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v3

    .line 17367207
    sget v5, Lhv0/a$a;->a:I

    .line 17367208
    .line 17367209
    invoke-virtual {v14, v2, v3, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367210
    .line 17367211
    .line 17367212
    goto :goto_af

    .line 17367213
    :catch_ad
    move-exception v0

    .line 17367214
    goto :goto_b6

    .line 17367215
    :cond_af
    :goto_af
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367216
    .line 17367217
    .line 17367218
    move-result v3
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_b3} :catch_ad
    .catchall {:try_start_85 .. :try_end_b3} :catchall_f5

    .line 17367219
    if-eqz v3, :cond_da

    .line 17367220
    .line 17367221
    goto :goto_d9

    .line 17367222
    :goto_b6
    :try_start_b6
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367223
    .line 17367224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367225
    .line 17367226
    .line 17367227
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367228
    .line 17367229
    .line 17367230
    move-result v3

    .line 17367231
    if-nez v3, :cond_dd

    .line 17367232
    .line 17367233
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17367234
    .line 17367235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367236
    .line 17367237
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367238
    .line 17367239
    .line 17367240
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v0

    .line 17367244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367245
    .line 17367246
    .line 17367247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v0

    .line 17367251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367252
    .line 17367253
    .line 17367254
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367255
    .line 17367256
    .line 17367257
    :goto_d9
    const/4 v0, 0x0

    .line 17367258
    :cond_da
    check-cast v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367259
    .line 17367260
    goto :goto_f7

    .line 17367261
    :cond_dd
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 17367262
    .line 17367263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367264
    .line 17367265
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367266
    .line 17367267
    .line 17367268
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367269
    .line 17367270
    .line 17367271
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367272
    .line 17367273
    .line 17367274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367275
    .line 17367276
    .line 17367277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v0

    .line 17367281
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367282
    .line 17367283
    .line 17367284
    throw v3
    :try_end_f5
    .catchall {:try_start_b6 .. :try_end_f5} :catchall_f5

    .line 17367285
    :catchall_f5
    nop

    .line 17367286
    const/4 v0, 0x0

    .line 17367287
    :goto_f7
    if-nez v0, :cond_fb

    .line 17367288
    .line 17367289
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Book:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367290
    .line 17367291
    :cond_fb
    move-object v3, v0

    .line 17367292
    :try_start_fc
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17367293
    .line 17367294
    iget-object v5, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_1b5

    .line 17367295
    .line 17367296
    if-nez v5, :cond_104

    .line 17367297
    .line 17367298
    goto/16 :goto_197

    .line 17367299
    .line 17367300
    :cond_104
    :try_start_104
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367301
    .line 17367302
    .line 17367303
    move-result-object v0

    .line 17367304
    if-eqz v0, :cond_113

    .line 17367305
    .line 17367306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367307
    .line 17367308
    .line 17367309
    move-result v14

    .line 17367310
    if-nez v14, :cond_111

    .line 17367311
    .line 17367312
    goto :goto_113

    .line 17367313
    :cond_111
    const/4 v14, 0x0

    .line 17367314
    goto :goto_114

    .line 17367315
    :cond_113
    :goto_113
    const/4 v14, 0x1

    .line 17367316
    :goto_114
    if-eqz v14, :cond_118

    .line 17367317
    .line 17367318
    goto/16 :goto_197

    .line 17367319
    .line 17367320
    :cond_118
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367321
    .line 17367322
    if-eqz v0, :cond_125

    .line 17367323
    .line 17367324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367325
    .line 17367326
    .line 17367327
    move-result v14
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_120} :catch_16b
    .catchall {:try_start_104 .. :try_end_120} :catchall_1b5

    .line 17367328
    if-nez v14, :cond_123

    .line 17367329
    .line 17367330
    goto :goto_125

    .line 17367331
    :cond_123
    const/4 v14, 0x0

    .line 17367332
    goto :goto_126

    .line 17367333
    :cond_125
    :goto_125
    const/4 v14, 0x1

    .line 17367334
    :goto_126
    if-eqz v14, :cond_129

    .line 17367335
    .line 17367336
    goto :goto_197

    .line 17367337
    :cond_129
    :try_start_129
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367338
    .line 17367339
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367340
    .line 17367341
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367342
    .line 17367343
    .line 17367344
    sget-object v15, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17367345
    .line 17367346
    invoke-virtual {v15}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367347
    .line 17367348
    .line 17367349
    move-result-object v15

    .line 17367350
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367351
    .line 17367352
    invoke-virtual {v14, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v0

    .line 17367356
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v0
    :try_end_140
    .catchall {:try_start_129 .. :try_end_140} :catchall_141

    .line 17367360
    goto :goto_14c

    .line 17367361
    :catchall_141
    move-exception v0

    .line 17367362
    :try_start_142
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367363
    .line 17367364
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v0

    .line 17367368
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v0

    .line 17367372
    :goto_14c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367373
    .line 17367374
    .line 17367375
    move-result-object v14

    .line 17367376
    if-eqz v14, :cond_16d

    .line 17367377
    .line 17367378
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 17367379
    .line 17367380
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367381
    .line 17367382
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367383
    .line 17367384
    .line 17367385
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v14

    .line 17367389
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367390
    .line 17367391
    .line 17367392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v7

    .line 17367396
    sget v14, Lhv0/a$a;->a:I

    .line 17367397
    .line 17367398
    const/4 v14, 0x0

    .line 17367399
    invoke-virtual {v15, v2, v7, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367400
    .line 17367401
    .line 17367402
    goto :goto_16d

    .line 17367403
    :catch_16b
    move-exception v0

    .line 17367404
    goto :goto_174

    .line 17367405
    :cond_16d
    :goto_16d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367406
    .line 17367407
    .line 17367408
    move-result v5
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_171} :catch_16b
    .catchall {:try_start_142 .. :try_end_171} :catchall_1b5

    .line 17367409
    if-eqz v5, :cond_198

    .line 17367410
    .line 17367411
    goto :goto_197

    .line 17367412
    :goto_174
    :try_start_174
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367413
    .line 17367414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367415
    .line 17367416
    .line 17367417
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v7

    .line 17367421
    if-nez v7, :cond_19d

    .line 17367422
    .line 17367423
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17367424
    .line 17367425
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367426
    .line 17367427
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367428
    .line 17367429
    .line 17367430
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367431
    .line 17367432
    .line 17367433
    move-result-object v0

    .line 17367434
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367435
    .line 17367436
    .line 17367437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v0

    .line 17367441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367442
    .line 17367443
    .line 17367444
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367445
    .line 17367446
    .line 17367447
    :goto_197
    const/4 v0, 0x0

    .line 17367448
    :cond_198
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17367449
    .line 17367450
    move-object/from16 v29, v0

    .line 17367451
    .line 17367452
    goto :goto_1b8

    .line 17367453
    :cond_19d
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 17367454
    .line 17367455
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367456
    .line 17367457
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367458
    .line 17367459
    .line 17367460
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367461
    .line 17367462
    .line 17367463
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367464
    .line 17367465
    .line 17367466
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367467
    .line 17367468
    .line 17367469
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367470
    .line 17367471
    .line 17367472
    move-result-object v0

    .line 17367473
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367474
    .line 17367475
    .line 17367476
    throw v7
    :try_end_1b5
    .catchall {:try_start_174 .. :try_end_1b5} :catchall_1b5

    .line 17367477
    :catchall_1b5
    nop

    .line 17367478
    const/16 v29, 0x0

    .line 17367479
    .line 17367480
    :goto_1b8
    iget-object v0, v8, Lbb4/b;->h:Lcom/dragon/read/repo/b;

    .line 17367481
    .line 17367482
    if-eqz v0, :cond_212

    .line 17367483
    .line 17367484
    iget-object v0, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17367485
    .line 17367486
    if-eqz v0, :cond_212

    .line 17367487
    .line 17367488
    new-instance v5, Ljava/util/ArrayList;

    .line 17367489
    .line 17367490
    const/16 v7, 0xa

    .line 17367491
    .line 17367492
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367493
    .line 17367494
    .line 17367495
    move-result v14

    .line 17367496
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367497
    .line 17367498
    .line 17367499
    check-cast v0, Ljava/util/ArrayList;

    .line 17367500
    .line 17367501
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v0

    .line 17367505
    :goto_1d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367506
    .line 17367507
    .line 17367508
    move-result v14

    .line 17367509
    if-eqz v14, :cond_20f

    .line 17367510
    .line 17367511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v14

    .line 17367515
    check-cast v14, Ljava/util/List;

    .line 17367516
    .line 17367517
    if-eqz v14, :cond_206

    .line 17367518
    .line 17367519
    new-instance v15, Ljava/util/ArrayList;

    .line 17367520
    .line 17367521
    move-object/from16 v17, v0

    .line 17367522
    .line 17367523
    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v0

    .line 17367527
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367528
    .line 17367529
    .line 17367530
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v0

    .line 17367534
    :goto_1ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367535
    .line 17367536
    .line 17367537
    move-result v14

    .line 17367538
    if-eqz v14, :cond_209

    .line 17367539
    .line 17367540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v14

    .line 17367544
    check-cast v14, Ljava/lang/Integer;

    .line 17367545
    .line 17367546
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17367547
    .line 17367548
    .line 17367549
    move-result v14

    .line 17367550
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367551
    .line 17367552
    .line 17367553
    move-result-object v14

    .line 17367554
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367555
    .line 17367556
    .line 17367557
    goto :goto_1ee

    .line 17367558
    :cond_206
    move-object/from16 v17, v0

    .line 17367559
    .line 17367560
    const/4 v15, 0x0

    .line 17367561
    :cond_209
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367562
    .line 17367563
    .line 17367564
    move-object/from16 v0, v17

    .line 17367565
    .line 17367566
    goto :goto_1d1

    .line 17367567
    :cond_20f
    move-object/from16 v24, v5

    .line 17367568
    .line 17367569
    goto :goto_216

    .line 17367570
    :cond_212
    const/16 v7, 0xa

    .line 17367571
    .line 17367572
    const/16 v24, 0x0

    .line 17367573
    .line 17367574
    :goto_216
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookIpUser:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367575
    .line 17367576
    if-ne v3, v0, :cond_223

    .line 17367577
    .line 17367578
    iget-object v5, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367579
    .line 17367580
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17367581
    .line 17367582
    if-eqz v5, :cond_223

    .line 17367583
    .line 17367584
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    .line 17367585
    .line 17367586
    goto :goto_224

    .line 17367587
    :cond_223
    const/4 v5, 0x0

    .line 17367588
    :goto_224
    if-eqz v5, :cond_239

    .line 17367589
    .line 17367590
    iget-object v14, v5, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->displayTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367591
    .line 17367592
    if-eqz v14, :cond_239

    .line 17367593
    .line 17367594
    iget-object v14, v14, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17367595
    .line 17367596
    if-eqz v14, :cond_239

    .line 17367597
    .line 17367598
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367599
    .line 17367600
    .line 17367601
    move-result v15

    .line 17367602
    const/16 v17, 0x1

    .line 17367603
    .line 17367604
    xor-int/lit8 v15, v15, 0x1

    .line 17367605
    .line 17367606
    if-eqz v15, :cond_239

    .line 17367607
    .line 17367608
    goto :goto_23a

    .line 17367609
    :cond_239
    const/4 v14, 0x0

    .line 17367610
    :goto_23a
    iget-object v15, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367611
    .line 17367612
    iget-object v15, v15, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17367613
    .line 17367614
    if-eqz v15, :cond_253

    .line 17367615
    .line 17367616
    iget-object v15, v15, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367617
    .line 17367618
    if-eqz v15, :cond_253

    .line 17367619
    .line 17367620
    iget-object v15, v15, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17367621
    .line 17367622
    if-eqz v15, :cond_253

    .line 17367623
    .line 17367624
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367625
    .line 17367626
    .line 17367627
    move-result v17

    .line 17367628
    const/16 v18, 0x1

    .line 17367629
    .line 17367630
    xor-int/lit8 v17, v17, 0x1

    .line 17367631
    .line 17367632
    if-eqz v17, :cond_253

    .line 17367633
    .line 17367634
    goto :goto_254

    .line 17367635
    :cond_253
    const/4 v15, 0x0

    .line 17367636
    :goto_254
    if-nez v14, :cond_257

    .line 17367637
    .line 17367638
    goto :goto_258

    .line 17367639
    :cond_257
    move-object v15, v14

    .line 17367640
    :goto_258
    if-eqz v15, :cond_273

    .line 17367641
    .line 17367642
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367643
    .line 17367644
    .line 17367645
    move-result v17

    .line 17367646
    const/16 v18, 0x1

    .line 17367647
    .line 17367648
    xor-int/lit8 v17, v17, 0x1

    .line 17367649
    .line 17367650
    if-eqz v17, :cond_265

    .line 17367651
    .line 17367652
    goto :goto_266

    .line 17367653
    :cond_265
    const/4 v15, 0x0

    .line 17367654
    :goto_266
    if-eqz v15, :cond_273

    .line 17367655
    .line 17367656
    new-instance v7, Lqv0/ag;

    .line 17367657
    .line 17367658
    move-object/from16 v45, v6

    .line 17367659
    .line 17367660
    const/4 v6, 0x6

    .line 17367661
    invoke-direct {v7, v6, v15}, Lqv0/ag;-><init>(ILjava/lang/String;)V

    .line 17367662
    .line 17367663
    .line 17367664
    move-object/from16 v27, v7

    .line 17367665
    .line 17367666
    goto :goto_277

    .line 17367667
    :cond_273
    move-object/from16 v45, v6

    .line 17367668
    .line 17367669
    const/16 v27, 0x0

    .line 17367670
    .line 17367671
    :goto_277
    const/4 v6, 0x3

    .line 17367672
    const/4 v7, 0x2

    .line 17367673
    if-ne v3, v0, :cond_27e

    .line 17367674
    .line 17367675
    const/16 v28, 0x0

    .line 17367676
    .line 17367677
    goto :goto_295

    .line 17367678
    :cond_27e
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f2$a;->a:[I

    .line 17367679
    .line 17367680
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v15

    .line 17367684
    aget v0, v0, v15

    .line 17367685
    .line 17367686
    const/4 v15, 0x1

    .line 17367687
    if-eq v0, v15, :cond_292

    .line 17367688
    .line 17367689
    if-eq v0, v7, :cond_292

    .line 17367690
    .line 17367691
    if-eq v0, v6, :cond_292

    .line 17367692
    .line 17367693
    const/4 v15, 0x4

    .line 17367694
    if-eq v0, v15, :cond_292

    .line 17367695
    .line 17367696
    const/4 v0, 0x0

    .line 17367697
    goto :goto_293

    .line 17367698
    :cond_292
    const/4 v0, 0x1

    .line 17367699
    :goto_293
    move/from16 v28, v0

    .line 17367700
    .line 17367701
    :goto_295
    if-eqz v5, :cond_2ef

    .line 17367702
    .line 17367703
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f2;->a:Lcom/dragon/read/kmp/search/holder/f2;

    .line 17367704
    .line 17367705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367706
    .line 17367707
    .line 17367708
    iget-object v0, v5, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->displayTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367709
    .line 17367710
    if-nez v0, :cond_2a1

    .line 17367711
    .line 17367712
    goto :goto_2ec

    .line 17367713
    :cond_2a1
    iget-object v15, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17367714
    .line 17367715
    if-eqz v15, :cond_2ec

    .line 17367716
    .line 17367717
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367718
    .line 17367719
    .line 17367720
    move-result v20

    .line 17367721
    const/16 v18, 0x1

    .line 17367722
    .line 17367723
    xor-int/lit8 v20, v20, 0x1

    .line 17367724
    .line 17367725
    if-eqz v20, :cond_2b0

    .line 17367726
    .line 17367727
    goto :goto_2b1

    .line 17367728
    :cond_2b0
    const/4 v15, 0x0

    .line 17367729
    :goto_2b1
    if-nez v15, :cond_2b4

    .line 17367730
    .line 17367731
    goto :goto_2ec

    .line 17367732
    :cond_2b4
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17367733
    .line 17367734
    if-eqz v6, :cond_2c4

    .line 17367735
    .line 17367736
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17367737
    .line 17367738
    .line 17367739
    move-result v21

    .line 17367740
    xor-int/lit8 v21, v21, 0x1

    .line 17367741
    .line 17367742
    if-eqz v21, :cond_2c1

    .line 17367743
    .line 17367744
    goto :goto_2c2

    .line 17367745
    :cond_2c1
    const/4 v6, 0x0

    .line 17367746
    :goto_2c2
    if-nez v6, :cond_2c5

    .line 17367747
    .line 17367748
    :cond_2c4
    move-object v6, v15

    .line 17367749
    :cond_2c5
    iget-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17367750
    .line 17367751
    if-nez v7, :cond_2ca

    .line 17367752
    .line 17367753
    goto :goto_2ec

    .line 17367754
    :cond_2ca
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17367755
    .line 17367756
    if-nez v0, :cond_2d1

    .line 17367757
    .line 17367758
    move-object/from16 v33, v7

    .line 17367759
    .line 17367760
    goto :goto_2d3

    .line 17367761
    :cond_2d1
    move-object/from16 v33, v0

    .line 17367762
    .line 17367763
    :goto_2d3
    new-instance v0, Lcom/dragon/read/kmp/search/card/k;

    .line 17367764
    .line 17367765
    const/4 v1, 0x2

    .line 17367766
    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v34

    .line 17367770
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367771
    .line 17367772
    .line 17367773
    move-result-object v35

    .line 17367774
    sget-object v1, Lcom/dragon/read/rpc/model/GradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17367775
    .line 17367776
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17367777
    .line 17367778
    .line 17367779
    move-result v31

    .line 17367780
    move-object/from16 v30, v0

    .line 17367781
    .line 17367782
    move-object/from16 v32, v7

    .line 17367783
    .line 17367784
    invoke-direct/range {v30 .. v35}, Lcom/dragon/read/kmp/search/card/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17367785
    .line 17367786
    .line 17367787
    goto :goto_2ed

    .line 17367788
    :cond_2ec
    :goto_2ec
    const/4 v0, 0x0

    .line 17367789
    :goto_2ed
    move-object v1, v0

    .line 17367790
    goto :goto_2f0

    .line 17367791
    :cond_2ef
    const/4 v1, 0x0

    .line 17367792
    :goto_2f0
    if-nez v1, :cond_300

    .line 17367793
    .line 17367794
    :try_start_2f2
    sget-object v0, Lbb4/g;->a:Lbb4/g;

    .line 17367795
    .line 17367796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367797
    .line 17367798
    .line 17367799
    invoke-static {v8}, Lbb4/g;->c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v0
    :try_end_2fb
    .catchall {:try_start_2f2 .. :try_end_2fb} :catchall_2fc

    .line 17367803
    goto :goto_2fd

    .line 17367804
    :catchall_2fc
    const/4 v0, 0x0

    .line 17367805
    :goto_2fd
    move-object/from16 v33, v0

    .line 17367806
    .line 17367807
    goto :goto_302

    .line 17367808
    :cond_300
    move-object/from16 v33, v1

    .line 17367809
    .line 17367810
    :goto_302
    const-string v0, "cover_template_config_id"

    .line 17367811
    .line 17367812
    :try_start_304
    iget-object v6, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367813
    .line 17367814
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17367815
    .line 17367816
    if-eqz v6, :cond_31d

    .line 17367817
    .line 17367818
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object v0

    .line 17367822
    check-cast v0, Ljava/lang/String;

    .line 17367823
    .line 17367824
    if-eqz v0, :cond_31d

    .line 17367825
    .line 17367826
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367827
    .line 17367828
    .line 17367829
    move-result v6
    :try_end_316
    .catchall {:try_start_304 .. :try_end_316} :catchall_31d

    .line 17367830
    const/4 v7, 0x1

    .line 17367831
    xor-int/2addr v6, v7

    .line 17367832
    if-eqz v6, :cond_31d

    .line 17367833
    .line 17367834
    move-object/from16 v36, v0

    .line 17367835
    .line 17367836
    goto :goto_31f

    .line 17367837
    :catchall_31d
    :cond_31d
    const/16 v36, 0x0

    .line 17367838
    .line 17367839
    :goto_31f
    const-string v0, "cover_template_params"

    .line 17367840
    .line 17367841
    :try_start_321
    iget-object v6, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367842
    .line 17367843
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17367844
    .line 17367845
    if-eqz v6, :cond_33a

    .line 17367846
    .line 17367847
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v0

    .line 17367851
    check-cast v0, Ljava/lang/String;

    .line 17367852
    .line 17367853
    if-eqz v0, :cond_33a

    .line 17367854
    .line 17367855
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367856
    .line 17367857
    .line 17367858
    move-result v6
    :try_end_333
    .catchall {:try_start_321 .. :try_end_333} :catchall_33a

    .line 17367859
    const/4 v7, 0x1

    .line 17367860
    xor-int/2addr v6, v7

    .line 17367861
    if-eqz v6, :cond_33a

    .line 17367862
    .line 17367863
    move-object/from16 v37, v0

    .line 17367864
    .line 17367865
    goto :goto_33c

    .line 17367866
    :catchall_33a
    :cond_33a
    const/16 v37, 0x0

    .line 17367867
    .line 17367868
    :goto_33c
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookComment:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367869
    .line 17367870
    const-string v6, ""

    .line 17367871
    .line 17367872
    if-eq v3, v0, :cond_34c

    .line 17367873
    .line 17367874
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->IconicScene:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367875
    .line 17367876
    if-eq v3, v0, :cond_34c

    .line 17367877
    .line 17367878
    move-object/from16 v21, v6

    .line 17367879
    .line 17367880
    const/16 v38, 0x0

    .line 17367881
    .line 17367882
    goto/16 :goto_440

    .line 17367883
    .line 17367884
    :cond_34c
    :try_start_34c
    iget-object v0, v8, Lbb4/b;->n:Lbb4/a;
    :try_end_34e
    .catchall {:try_start_34c .. :try_end_34e} :catchall_43a

    .line 17367885
    .line 17367886
    if-eqz v0, :cond_357

    .line 17367887
    .line 17367888
    :try_start_350
    iget-object v7, v0, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;
    :try_end_352
    .catchall {:try_start_350 .. :try_end_352} :catchall_355

    .line 17367889
    .line 17367890
    if-nez v7, :cond_366

    .line 17367891
    .line 17367892
    goto :goto_357

    .line 17367893
    :catchall_355
    nop

    .line 17367894
    goto :goto_36a

    .line 17367895
    :cond_357
    :goto_357
    :try_start_357
    iget-object v7, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367896
    .line 17367897
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;
    :try_end_35b
    .catchall {:try_start_357 .. :try_end_35b} :catchall_43a

    .line 17367898
    .line 17367899
    if-eqz v7, :cond_365

    .line 17367900
    .line 17367901
    const/4 v15, 0x0

    .line 17367902
    :try_start_35e
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v7

    .line 17367906
    check-cast v7, Lcom/dragon/read/rpc/model/NovelComment;
    :try_end_364
    .catchall {:try_start_35e .. :try_end_364} :catchall_355

    .line 17367907
    .line 17367908
    goto :goto_366

    .line 17367909
    :cond_365
    const/4 v7, 0x0

    .line 17367910
    :cond_366
    :goto_366
    if-nez v0, :cond_36e

    .line 17367911
    .line 17367912
    if-nez v7, :cond_36e

    .line 17367913
    .line 17367914
    :goto_36a
    move-object/from16 v21, v6

    .line 17367915
    .line 17367916
    goto/16 :goto_43d

    .line 17367917
    .line 17367918
    :cond_36e
    :try_start_36e
    sget-object v15, Lcom/dragon/read/kmp/search/holder/f2$a;->a:[I

    .line 17367919
    .line 17367920
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17367921
    .line 17367922
    .line 17367923
    move-result v21

    .line 17367924
    aget v15, v15, v21
    :try_end_376
    .catchall {:try_start_36e .. :try_end_376} :catchall_43a

    .line 17367925
    .line 17367926
    move-object/from16 v21, v6

    .line 17367927
    .line 17367928
    const/4 v6, 0x3

    .line 17367929
    if-ne v15, v6, :cond_384

    .line 17367930
    .line 17367931
    if-eqz v7, :cond_380

    .line 17367932
    .line 17367933
    :try_start_37d
    iget-object v6, v7, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17367934
    .line 17367935
    goto :goto_381

    .line 17367936
    :cond_380
    const/4 v6, 0x0

    .line 17367937
    :goto_381
    if-nez v6, :cond_38e

    .line 17367938
    .line 17367939
    goto :goto_38c

    .line 17367940
    :cond_384
    if-eqz v7, :cond_389

    .line 17367941
    .line 17367942
    iget-object v6, v7, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17367943
    .line 17367944
    goto :goto_38a

    .line 17367945
    :cond_389
    const/4 v6, 0x0

    .line 17367946
    :goto_38a
    if-nez v6, :cond_38e

    .line 17367947
    .line 17367948
    :goto_38c
    move-object/from16 v6, v21

    .line 17367949
    .line 17367950
    :cond_38e
    if-eqz v0, :cond_3a6

    .line 17367951
    .line 17367952
    iget-object v15, v0, Lbb4/a;->b:Ljava/lang/String;

    .line 17367953
    .line 17367954
    if-eqz v15, :cond_3a6

    .line 17367955
    .line 17367956
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367957
    .line 17367958
    .line 17367959
    move-result v20

    .line 17367960
    const/16 v18, 0x1

    .line 17367961
    .line 17367962
    xor-int/lit8 v20, v20, 0x1

    .line 17367963
    .line 17367964
    if-eqz v20, :cond_39f

    .line 17367965
    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    const/4 v15, 0x0

    .line 17367968
    :goto_3a0
    if-nez v15, :cond_3a3

    .line 17367969
    .line 17367970
    goto :goto_3a6

    .line 17367971
    :cond_3a3
    move-object/from16 v39, v15

    .line 17367972
    .line 17367973
    goto :goto_3a8

    .line 17367974
    :cond_3a6
    :goto_3a6
    move-object/from16 v39, v6

    .line 17367975
    .line 17367976
    :goto_3a8
    if-eqz v0, :cond_3bc

    .line 17367977
    .line 17367978
    iget-object v6, v0, Lbb4/a;->c:Ljava/lang/String;

    .line 17367979
    .line 17367980
    if-eqz v6, :cond_3bc

    .line 17367981
    .line 17367982
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367983
    .line 17367984
    .line 17367985
    move-result v15

    .line 17367986
    const/16 v18, 0x1

    .line 17367987
    .line 17367988
    xor-int/lit8 v15, v15, 0x1

    .line 17367989
    .line 17367990
    if-eqz v15, :cond_3b9

    .line 17367991
    .line 17367992
    goto :goto_3ba

    .line 17367993
    :cond_3b9
    const/4 v6, 0x0

    .line 17367994
    :goto_3ba
    if-nez v6, :cond_3cb

    .line 17367995
    .line 17367996
    :cond_3bc
    if-eqz v7, :cond_3c5

    .line 17367997
    .line 17367998
    iget-object v6, v7, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367999
    .line 17368000
    if-eqz v6, :cond_3c5

    .line 17368001
    .line 17368002
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17368003
    .line 17368004
    goto :goto_3c6

    .line 17368005
    :cond_3c5
    const/4 v6, 0x0

    .line 17368006
    :goto_3c6
    if-nez v6, :cond_3cb

    .line 17368007
    .line 17368008
    move-object/from16 v40, v21

    .line 17368009
    .line 17368010
    goto :goto_3cd

    .line 17368011
    :cond_3cb
    move-object/from16 v40, v6

    .line 17368012
    .line 17368013
    :goto_3cd
    if-eqz v0, :cond_3e1

    .line 17368014
    .line 17368015
    iget-object v6, v0, Lbb4/a;->d:Ljava/lang/String;

    .line 17368016
    .line 17368017
    if-eqz v6, :cond_3e1

    .line 17368018
    .line 17368019
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368020
    .line 17368021
    .line 17368022
    move-result v15

    .line 17368023
    const/16 v18, 0x1

    .line 17368024
    .line 17368025
    xor-int/lit8 v15, v15, 0x1

    .line 17368026
    .line 17368027
    if-eqz v15, :cond_3de

    .line 17368028
    .line 17368029
    goto :goto_3df

    .line 17368030
    :cond_3de
    const/4 v6, 0x0

    .line 17368031
    :goto_3df
    if-nez v6, :cond_3f0

    .line 17368032
    .line 17368033
    :cond_3e1
    if-eqz v7, :cond_3ea

    .line 17368034
    .line 17368035
    iget-object v6, v7, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368036
    .line 17368037
    if-eqz v6, :cond_3ea

    .line 17368038
    .line 17368039
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17368040
    .line 17368041
    goto :goto_3eb

    .line 17368042
    :cond_3ea
    const/4 v6, 0x0

    .line 17368043
    :goto_3eb
    if-nez v6, :cond_3f0

    .line 17368044
    .line 17368045
    move-object/from16 v41, v21

    .line 17368046
    .line 17368047
    goto :goto_3f2

    .line 17368048
    :cond_3f0
    move-object/from16 v41, v6

    .line 17368049
    .line 17368050
    :goto_3f2
    if-eqz v0, :cond_404

    .line 17368051
    .line 17368052
    iget-object v0, v0, Lbb4/a;->e:Ljava/lang/String;

    .line 17368053
    .line 17368054
    if-eqz v0, :cond_404

    .line 17368055
    .line 17368056
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368057
    .line 17368058
    .line 17368059
    move-result v6

    .line 17368060
    const/4 v15, 0x1

    .line 17368061
    xor-int/2addr v6, v15

    .line 17368062
    if-eqz v6, :cond_401

    .line 17368063
    .line 17368064
    goto :goto_402

    .line 17368065
    :cond_401
    const/4 v0, 0x0

    .line 17368066
    :goto_402
    if-nez v0, :cond_40d

    .line 17368067
    .line 17368068
    :cond_404
    iget-object v0, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368069
    .line 17368070
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 17368071
    .line 17368072
    if-nez v0, :cond_40d

    .line 17368073
    .line 17368074
    move-object/from16 v42, v21

    .line 17368075
    .line 17368076
    goto :goto_40f

    .line 17368077
    :cond_40d
    move-object/from16 v42, v0

    .line 17368078
    .line 17368079
    :goto_40f
    if-eqz v7, :cond_421

    .line 17368080
    .line 17368081
    iget-object v0, v7, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 17368082
    .line 17368083
    if-eqz v0, :cond_421

    .line 17368084
    .line 17368085
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368086
    .line 17368087
    .line 17368088
    move-result v6

    .line 17368089
    const/4 v15, 0x1

    .line 17368090
    xor-int/2addr v6, v15

    .line 17368091
    if-eqz v6, :cond_41e

    .line 17368092
    .line 17368093
    goto :goto_41f

    .line 17368094
    :cond_41e
    const/4 v0, 0x0

    .line 17368095
    :goto_41f
    if-nez v0, :cond_423

    .line 17368096
    .line 17368097
    :cond_421
    iget-object v0, v8, Lbb4/b;->j:Ljava/lang/String;

    .line 17368098
    .line 17368099
    :cond_423
    move-object/from16 v43, v0

    .line 17368100
    .line 17368101
    if-eqz v7, :cond_42a

    .line 17368102
    .line 17368103
    iget-object v0, v7, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17368104
    .line 17368105
    goto :goto_42b

    .line 17368106
    :cond_42a
    const/4 v0, 0x0

    .line 17368107
    :goto_42b
    if-nez v0, :cond_430

    .line 17368108
    .line 17368109
    move-object/from16 v44, v21

    .line 17368110
    .line 17368111
    goto :goto_432

    .line 17368112
    :cond_430
    move-object/from16 v44, v0

    .line 17368113
    .line 17368114
    :goto_432
    new-instance v0, Lto5/d;

    .line 17368115
    .line 17368116
    move-object/from16 v38, v0

    .line 17368117
    .line 17368118
    invoke-direct/range {v38 .. v44}, Lto5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_439
    .catchall {:try_start_37d .. :try_end_439} :catchall_43c

    .line 17368119
    .line 17368120
    .line 17368121
    goto :goto_43e

    .line 17368122
    :catchall_43a
    move-object/from16 v21, v6

    .line 17368123
    .line 17368124
    :catchall_43c
    nop

    .line 17368125
    :goto_43d
    const/4 v0, 0x0

    .line 17368126
    :goto_43e
    move-object/from16 v38, v0

    .line 17368127
    .line 17368128
    :goto_440
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumPost:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368129
    .line 17368130
    if-eq v3, v0, :cond_448

    .line 17368131
    .line 17368132
    const/16 v39, 0x0

    .line 17368133
    .line 17368134
    goto/16 :goto_4ad

    .line 17368135
    .line 17368136
    :cond_448
    :try_start_448
    iget-object v0, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368137
    .line 17368138
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17368139
    .line 17368140
    if-eqz v0, :cond_456

    .line 17368141
    .line 17368142
    const/4 v6, 0x0

    .line 17368143
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368144
    .line 17368145
    .line 17368146
    move-result-object v0

    .line 17368147
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17368148
    .line 17368149
    goto :goto_457

    .line 17368150
    :cond_456
    const/4 v0, 0x0

    .line 17368151
    :goto_457
    iget-object v6, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368152
    .line 17368153
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17368154
    .line 17368155
    if-nez v0, :cond_460

    .line 17368156
    .line 17368157
    if-nez v6, :cond_460

    .line 17368158
    .line 17368159
    goto :goto_4aa

    .line 17368160
    :cond_460
    new-instance v7, Lto5/f;

    .line 17368161
    .line 17368162
    if-eqz v0, :cond_467

    .line 17368163
    .line 17368164
    iget-object v15, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17368165
    .line 17368166
    goto :goto_468

    .line 17368167
    :cond_467
    const/4 v15, 0x0

    .line 17368168
    :goto_468
    if-nez v15, :cond_46d

    .line 17368169
    .line 17368170
    move-object/from16 v40, v21

    .line 17368171
    .line 17368172
    goto :goto_46f

    .line 17368173
    :cond_46d
    move-object/from16 v40, v15

    .line 17368174
    .line 17368175
    :goto_46f
    if-eqz v0, :cond_474

    .line 17368176
    .line 17368177
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17368178
    .line 17368179
    goto :goto_475

    .line 17368180
    :cond_474
    const/4 v0, 0x0

    .line 17368181
    :goto_475
    if-nez v0, :cond_47a

    .line 17368182
    .line 17368183
    move-object/from16 v41, v21

    .line 17368184
    .line 17368185
    goto :goto_47c

    .line 17368186
    :cond_47a
    move-object/from16 v41, v0

    .line 17368187
    .line 17368188
    :goto_47c
    if-eqz v6, :cond_481

    .line 17368189
    .line 17368190
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 17368191
    .line 17368192
    goto :goto_482

    .line 17368193
    :cond_481
    const/4 v0, 0x0

    .line 17368194
    :goto_482
    if-nez v0, :cond_487

    .line 17368195
    .line 17368196
    move-object/from16 v42, v21

    .line 17368197
    .line 17368198
    goto :goto_489

    .line 17368199
    :cond_487
    move-object/from16 v42, v0

    .line 17368200
    .line 17368201
    :goto_489
    if-eqz v6, :cond_48e

    .line 17368202
    .line 17368203
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17368204
    .line 17368205
    goto :goto_48f

    .line 17368206
    :cond_48e
    const/4 v0, 0x0

    .line 17368207
    :goto_48f
    if-nez v0, :cond_494

    .line 17368208
    .line 17368209
    move-object/from16 v43, v21

    .line 17368210
    .line 17368211
    goto :goto_496

    .line 17368212
    :cond_494
    move-object/from16 v43, v0

    .line 17368213
    .line 17368214
    :goto_496
    if-eqz v6, :cond_49b

    .line 17368215
    .line 17368216
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17368217
    .line 17368218
    goto :goto_49c

    .line 17368219
    :cond_49b
    const/4 v0, 0x0

    .line 17368220
    :goto_49c
    if-nez v0, :cond_4a1

    .line 17368221
    .line 17368222
    move-object/from16 v44, v21

    .line 17368223
    .line 17368224
    goto :goto_4a3

    .line 17368225
    :cond_4a1
    move-object/from16 v44, v0

    .line 17368226
    .line 17368227
    :goto_4a3
    move-object/from16 v39, v7

    .line 17368228
    .line 17368229
    invoke-direct/range {v39 .. v44}, Lto5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a8
    .catchall {:try_start_448 .. :try_end_4a8} :catchall_4a9

    .line 17368230
    .line 17368231
    .line 17368232
    goto :goto_4ab

    .line 17368233
    :catchall_4a9
    nop

    .line 17368234
    :goto_4aa
    const/4 v7, 0x0

    .line 17368235
    :goto_4ab
    move-object/from16 v39, v7

    .line 17368236
    .line 17368237
    :goto_4ad
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TalkV2:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368238
    .line 17368239
    if-eq v3, v0, :cond_4b9

    .line 17368240
    .line 17368241
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TalkV2Picture:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368242
    .line 17368243
    if-eq v3, v0, :cond_4b9

    .line 17368244
    .line 17368245
    const/16 v40, 0x0

    .line 17368246
    .line 17368247
    goto/16 :goto_51b

    .line 17368248
    .line 17368249
    :cond_4b9
    :try_start_4b9
    iget-object v0, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368250
    .line 17368251
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17368252
    .line 17368253
    if-eqz v0, :cond_518

    .line 17368254
    .line 17368255
    const/4 v6, 0x0

    .line 17368256
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368257
    .line 17368258
    .line 17368259
    move-result-object v0

    .line 17368260
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17368261
    .line 17368262
    if-nez v0, :cond_4c9

    .line 17368263
    .line 17368264
    goto :goto_518

    .line 17368265
    :cond_4c9
    new-instance v6, Lto5/k;

    .line 17368266
    .line 17368267
    iget-object v7, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17368268
    .line 17368269
    if-nez v7, :cond_4d2

    .line 17368270
    .line 17368271
    move-object/from16 v47, v21

    .line 17368272
    .line 17368273
    goto :goto_4d4

    .line 17368274
    :cond_4d2
    move-object/from16 v47, v7

    .line 17368275
    .line 17368276
    :goto_4d4
    iget-object v7, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17368277
    .line 17368278
    if-nez v7, :cond_4db

    .line 17368279
    .line 17368280
    move-object/from16 v48, v21

    .line 17368281
    .line 17368282
    goto :goto_4dd

    .line 17368283
    :cond_4db
    move-object/from16 v48, v7

    .line 17368284
    .line 17368285
    :goto_4dd
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368286
    .line 17368287
    if-eqz v0, :cond_4e4

    .line 17368288
    .line 17368289
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17368290
    .line 17368291
    goto :goto_4e5

    .line 17368292
    :cond_4e4
    const/4 v7, 0x0

    .line 17368293
    :goto_4e5
    if-nez v7, :cond_4ea

    .line 17368294
    .line 17368295
    move-object/from16 v49, v21

    .line 17368296
    .line 17368297
    goto :goto_4ec

    .line 17368298
    :cond_4ea
    move-object/from16 v49, v7

    .line 17368299
    .line 17368300
    :goto_4ec
    if-eqz v0, :cond_4f1

    .line 17368301
    .line 17368302
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17368303
    .line 17368304
    goto :goto_4f2

    .line 17368305
    :cond_4f1
    const/4 v7, 0x0

    .line 17368306
    :goto_4f2
    if-nez v7, :cond_4f7

    .line 17368307
    .line 17368308
    move-object/from16 v50, v21

    .line 17368309
    .line 17368310
    goto :goto_4f9

    .line 17368311
    :cond_4f7
    move-object/from16 v50, v7

    .line 17368312
    .line 17368313
    :goto_4f9
    if-eqz v0, :cond_4fe

    .line 17368314
    .line 17368315
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17368316
    .line 17368317
    goto :goto_4ff

    .line 17368318
    :cond_4fe
    const/4 v0, 0x0

    .line 17368319
    :goto_4ff
    if-nez v0, :cond_504

    .line 17368320
    .line 17368321
    move-object/from16 v51, v21

    .line 17368322
    .line 17368323
    goto :goto_506

    .line 17368324
    :cond_504
    move-object/from16 v51, v0

    .line 17368325
    .line 17368326
    :goto_506
    iget-object v0, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368327
    .line 17368328
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 17368329
    .line 17368330
    if-nez v0, :cond_50f

    .line 17368331
    .line 17368332
    move-object/from16 v52, v21

    .line 17368333
    .line 17368334
    goto :goto_511

    .line 17368335
    :cond_50f
    move-object/from16 v52, v0

    .line 17368336
    .line 17368337
    :goto_511
    move-object/from16 v46, v6

    .line 17368338
    .line 17368339
    invoke-direct/range {v46 .. v52}, Lto5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_516
    .catchall {:try_start_4b9 .. :try_end_516} :catchall_517

    .line 17368340
    .line 17368341
    .line 17368342
    goto :goto_519

    .line 17368343
    :catchall_517
    nop

    .line 17368344
    :cond_518
    :goto_518
    const/4 v6, 0x0

    .line 17368345
    :goto_519
    move-object/from16 v40, v6

    .line 17368346
    .line 17368347
    :goto_51b
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->SubscribeVideo:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368348
    .line 17368349
    if-eq v3, v0, :cond_525

    .line 17368350
    .line 17368351
    move-object v7, v4

    .line 17368352
    move-object/from16 v20, v5

    .line 17368353
    .line 17368354
    const/16 v41, 0x0

    .line 17368355
    .line 17368356
    goto :goto_561

    .line 17368357
    :cond_525
    :try_start_525
    iget-object v0, v8, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17368358
    .line 17368359
    if-nez v0, :cond_52d

    .line 17368360
    .line 17368361
    move-object v7, v4

    .line 17368362
    move-object/from16 v20, v5

    .line 17368363
    .line 17368364
    goto :goto_55e

    .line 17368365
    :cond_52d
    new-instance v6, Lto5/i;
    :try_end_52f
    .catchall {:try_start_525 .. :try_end_52f} :catchall_55a

    .line 17368366
    .line 17368367
    move-object v7, v4

    .line 17368368
    move-object v15, v5

    .line 17368369
    :try_start_531
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J
    :try_end_533
    .catchall {:try_start_531 .. :try_end_533} :catchall_557

    .line 17368370
    .line 17368371
    move-object/from16 v20, v15

    .line 17368372
    .line 17368373
    :try_start_535
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 17368374
    .line 17368375
    if-nez v15, :cond_53c

    .line 17368376
    .line 17368377
    move-object/from16 v49, v21

    .line 17368378
    .line 17368379
    goto :goto_53e

    .line 17368380
    :cond_53c
    move-object/from16 v49, v15

    .line 17368381
    .line 17368382
    :goto_53e
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17368383
    .line 17368384
    if-nez v15, :cond_545

    .line 17368385
    .line 17368386
    move-object/from16 v51, v21

    .line 17368387
    .line 17368388
    goto :goto_547

    .line 17368389
    :cond_545
    move-object/from16 v51, v15

    .line 17368390
    .line 17368391
    :goto_547
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 17368392
    .line 17368393
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17368394
    .line 17368395
    move-object/from16 v46, v6

    .line 17368396
    .line 17368397
    move-wide/from16 v47, v4

    .line 17368398
    .line 17368399
    move/from16 v50, v0

    .line 17368400
    .line 17368401
    move-object/from16 v52, v15

    .line 17368402
    .line 17368403
    invoke-direct/range {v46 .. v52}, Lto5/i;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_556
    .catchall {:try_start_535 .. :try_end_556} :catchall_55d

    .line 17368404
    .line 17368405
    .line 17368406
    goto :goto_55f

    .line 17368407
    :catchall_557
    move-object/from16 v20, v15

    .line 17368408
    .line 17368409
    goto :goto_55d

    .line 17368410
    :catchall_55a
    move-object v7, v4

    .line 17368411
    move-object/from16 v20, v5

    .line 17368412
    .line 17368413
    :catchall_55d
    :goto_55d
    nop

    .line 17368414
    :goto_55e
    const/4 v6, 0x0

    .line 17368415
    :goto_55f
    move-object/from16 v41, v6

    .line 17368416
    .line 17368417
    :goto_561
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookHotContent:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368418
    .line 17368419
    if-eq v3, v0, :cond_570

    .line 17368420
    .line 17368421
    move-object/from16 v21, v1

    .line 17368422
    .line 17368423
    move-object/from16 v55, v7

    .line 17368424
    .line 17368425
    move-object/from16 v23, v9

    .line 17368426
    .line 17368427
    move-object/from16 v22, v14

    .line 17368428
    .line 17368429
    const/16 v42, 0x0

    .line 17368430
    .line 17368431
    goto :goto_5bf

    .line 17368432
    :cond_570
    :try_start_570
    iget-object v0, v8, Lbb4/b;->q:Lbb4/c;

    .line 17368433
    .line 17368434
    if-nez v0, :cond_57d

    .line 17368435
    .line 17368436
    move-object/from16 v21, v1

    .line 17368437
    .line 17368438
    move-object/from16 v55, v7

    .line 17368439
    .line 17368440
    move-object/from16 v23, v9

    .line 17368441
    .line 17368442
    move-object/from16 v22, v14

    .line 17368443
    .line 17368444
    goto :goto_5bc

    .line 17368445
    :cond_57d
    new-instance v4, Lto5/g;

    .line 17368446
    .line 17368447
    iget-object v5, v0, Lbb4/c;->b:Ljava/util/List;

    .line 17368448
    .line 17368449
    iget-object v6, v0, Lbb4/c;->c:Ljava/lang/String;

    .line 17368450
    .line 17368451
    iget-object v15, v0, Lbb4/c;->e:Ljava/lang/String;
    :try_end_585
    .catchall {:try_start_570 .. :try_end_585} :catchall_5b3

    .line 17368452
    .line 17368453
    move-object/from16 v55, v7

    .line 17368454
    .line 17368455
    :try_start_587
    iget-object v7, v0, Lbb4/c;->f:Ljava/lang/String;
    :try_end_589
    .catchall {:try_start_587 .. :try_end_589} :catchall_5b0

    .line 17368456
    .line 17368457
    move-object/from16 v21, v1

    .line 17368458
    .line 17368459
    :try_start_58b
    iget-object v1, v0, Lbb4/c;->g:Ljava/lang/String;
    :try_end_58d
    .catchall {:try_start_58b .. :try_end_58d} :catchall_5b7

    .line 17368460
    .line 17368461
    move-object/from16 v22, v14

    .line 17368462
    .line 17368463
    :try_start_58f
    iget-object v14, v0, Lbb4/c;->h:Ljava/lang/String;
    :try_end_591
    .catchall {:try_start_58f .. :try_end_591} :catchall_5ad

    .line 17368464
    .line 17368465
    move-object/from16 v23, v9

    .line 17368466
    .line 17368467
    :try_start_593
    iget-object v9, v0, Lbb4/c;->i:Ljava/lang/String;

    .line 17368468
    .line 17368469
    iget-object v0, v0, Lbb4/c;->j:Ljava/lang/String;

    .line 17368470
    .line 17368471
    move-object/from16 v46, v4

    .line 17368472
    .line 17368473
    move-object/from16 v47, v6

    .line 17368474
    .line 17368475
    move-object/from16 v48, v15

    .line 17368476
    .line 17368477
    move-object/from16 v49, v7

    .line 17368478
    .line 17368479
    move-object/from16 v50, v1

    .line 17368480
    .line 17368481
    move-object/from16 v51, v14

    .line 17368482
    .line 17368483
    move-object/from16 v52, v9

    .line 17368484
    .line 17368485
    move-object/from16 v53, v0

    .line 17368486
    .line 17368487
    move-object/from16 v54, v5

    .line 17368488
    .line 17368489
    invoke-direct/range {v46 .. v54}, Lto5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5ac
    .catchall {:try_start_593 .. :try_end_5ac} :catchall_5bb

    .line 17368490
    .line 17368491
    .line 17368492
    goto :goto_5bd

    .line 17368493
    :catchall_5ad
    move-object/from16 v23, v9

    .line 17368494
    .line 17368495
    goto :goto_5bb

    .line 17368496
    :catchall_5b0
    move-object/from16 v21, v1

    .line 17368497
    .line 17368498
    goto :goto_5b7

    .line 17368499
    :catchall_5b3
    move-object/from16 v21, v1

    .line 17368500
    .line 17368501
    move-object/from16 v55, v7

    .line 17368502
    .line 17368503
    :catchall_5b7
    :goto_5b7
    move-object/from16 v23, v9

    .line 17368504
    .line 17368505
    move-object/from16 v22, v14

    .line 17368506
    .line 17368507
    :catchall_5bb
    :goto_5bb
    nop

    .line 17368508
    :goto_5bc
    const/4 v4, 0x0

    .line 17368509
    :goto_5bd
    move-object/from16 v42, v4

    .line 17368510
    .line 17368511
    :goto_5bf
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Collection:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368512
    .line 17368513
    if-eq v3, v0, :cond_5ce

    .line 17368514
    .line 17368515
    move-object/from16 v5, v20

    .line 17368516
    .line 17368517
    move-object/from16 v1, v21

    .line 17368518
    .line 17368519
    move-object/from16 v14, v22

    .line 17368520
    .line 17368521
    const/4 v6, 0x0

    .line 17368522
    const/16 v43, 0x0

    .line 17368523
    .line 17368524
    goto/16 :goto_69a

    .line 17368525
    .line 17368526
    :cond_5ce
    :try_start_5ce
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17368527
    .line 17368528
    iget-object v1, v8, Lbb4/b;->o:Lcom/dragon/read/rpc/model/GoodsData;
    :try_end_5d2
    .catchall {:try_start_5ce .. :try_end_5d2} :catchall_68f

    .line 17368529
    .line 17368530
    if-nez v1, :cond_5d7

    .line 17368531
    .line 17368532
    :goto_5d4
    const/4 v6, 0x0

    .line 17368533
    goto/16 :goto_671

    .line 17368534
    .line 17368535
    :cond_5d7
    :try_start_5d7
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368536
    .line 17368537
    .line 17368538
    move-result-object v0
    :try_end_5db
    .catch Ljava/lang/Exception; {:try_start_5d7 .. :try_end_5db} :catch_643
    .catchall {:try_start_5d7 .. :try_end_5db} :catchall_68f

    .line 17368539
    if-eqz v0, :cond_5ea

    .line 17368540
    .line 17368541
    :try_start_5dd
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368542
    .line 17368543
    .line 17368544
    move-result v4
    :try_end_5e1
    .catch Ljava/lang/Exception; {:try_start_5dd .. :try_end_5e1} :catch_643
    .catchall {:try_start_5dd .. :try_end_5e1} :catchall_5e6

    .line 17368545
    if-nez v4, :cond_5e4

    .line 17368546
    .line 17368547
    goto :goto_5ea

    .line 17368548
    :cond_5e4
    const/4 v4, 0x0

    .line 17368549
    goto :goto_5eb

    .line 17368550
    :catchall_5e6
    nop

    .line 17368551
    const/4 v6, 0x0

    .line 17368552
    goto/16 :goto_691

    .line 17368553
    .line 17368554
    :cond_5ea
    :goto_5ea
    const/4 v4, 0x1

    .line 17368555
    :goto_5eb
    if-eqz v4, :cond_5ee

    .line 17368556
    .line 17368557
    goto :goto_5d4

    .line 17368558
    :cond_5ee
    :try_start_5ee
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;
    :try_end_5f0
    .catch Ljava/lang/Exception; {:try_start_5ee .. :try_end_5f0} :catch_643
    .catchall {:try_start_5ee .. :try_end_5f0} :catchall_68f

    .line 17368559
    .line 17368560
    if-eqz v0, :cond_5fb

    .line 17368561
    .line 17368562
    :try_start_5f2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368563
    .line 17368564
    .line 17368565
    move-result v4
    :try_end_5f6
    .catch Ljava/lang/Exception; {:try_start_5f2 .. :try_end_5f6} :catch_643
    .catchall {:try_start_5f2 .. :try_end_5f6} :catchall_5e6

    .line 17368566
    if-nez v4, :cond_5f9

    .line 17368567
    .line 17368568
    goto :goto_5fb

    .line 17368569
    :cond_5f9
    const/4 v4, 0x0

    .line 17368570
    goto :goto_5fc

    .line 17368571
    :cond_5fb
    :goto_5fb
    const/4 v4, 0x1

    .line 17368572
    :goto_5fc
    if-eqz v4, :cond_5ff

    .line 17368573
    .line 17368574
    goto :goto_5d4

    .line 17368575
    :cond_5ff
    :try_start_5ff
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368576
    .line 17368577
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368578
    .line 17368579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368580
    .line 17368581
    .line 17368582
    sget-object v5, Lcom/bytedance/kmp/reading/model/pb;->Companion:Lcom/bytedance/kmp/reading/model/pb$b;

    .line 17368583
    .line 17368584
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/pb$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368585
    .line 17368586
    .line 17368587
    move-result-object v5

    .line 17368588
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368589
    .line 17368590
    invoke-virtual {v4, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368591
    .line 17368592
    .line 17368593
    move-result-object v0

    .line 17368594
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368595
    .line 17368596
    .line 17368597
    move-result-object v0
    :try_end_616
    .catchall {:try_start_5ff .. :try_end_616} :catchall_617

    .line 17368598
    goto :goto_622

    .line 17368599
    :catchall_617
    move-exception v0

    .line 17368600
    :try_start_618
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368601
    .line 17368602
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368603
    .line 17368604
    .line 17368605
    move-result-object v0

    .line 17368606
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368607
    .line 17368608
    .line 17368609
    move-result-object v0

    .line 17368610
    :goto_622
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368611
    .line 17368612
    .line 17368613
    move-result-object v4

    .line 17368614
    if-eqz v4, :cond_646

    .line 17368615
    .line 17368616
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17368617
    .line 17368618
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368619
    .line 17368620
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368621
    .line 17368622
    .line 17368623
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368624
    .line 17368625
    .line 17368626
    move-result-object v4

    .line 17368627
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368628
    .line 17368629
    .line 17368630
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368631
    .line 17368632
    .line 17368633
    move-result-object v4

    .line 17368634
    sget v6, Lhv0/a$a;->a:I
    :try_end_63c
    .catch Ljava/lang/Exception; {:try_start_618 .. :try_end_63c} :catch_643
    .catchall {:try_start_618 .. :try_end_63c} :catchall_68f

    .line 17368635
    .line 17368636
    const/4 v6, 0x0

    .line 17368637
    :try_start_63d
    invoke-virtual {v5, v2, v4, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368638
    .line 17368639
    .line 17368640
    goto :goto_647

    .line 17368641
    :catch_641
    move-exception v0

    .line 17368642
    goto :goto_64e

    .line 17368643
    :catch_643
    move-exception v0

    .line 17368644
    const/4 v6, 0x0

    .line 17368645
    goto :goto_64e

    .line 17368646
    :cond_646
    const/4 v6, 0x0

    .line 17368647
    :goto_647
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368648
    .line 17368649
    .line 17368650
    move-result v1
    :try_end_64b
    .catch Ljava/lang/Exception; {:try_start_63d .. :try_end_64b} :catch_641
    .catchall {:try_start_63d .. :try_end_64b} :catchall_690

    .line 17368651
    if-eqz v1, :cond_672

    .line 17368652
    .line 17368653
    goto :goto_671

    .line 17368654
    :goto_64e
    :try_start_64e
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17368655
    .line 17368656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368657
    .line 17368658
    .line 17368659
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17368660
    .line 17368661
    .line 17368662
    move-result v4

    .line 17368663
    if-nez v4, :cond_675

    .line 17368664
    .line 17368665
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17368666
    .line 17368667
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368668
    .line 17368669
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368670
    .line 17368671
    .line 17368672
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368673
    .line 17368674
    .line 17368675
    move-result-object v0

    .line 17368676
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368677
    .line 17368678
    .line 17368679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368680
    .line 17368681
    .line 17368682
    move-result-object v0

    .line 17368683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368684
    .line 17368685
    .line 17368686
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368687
    .line 17368688
    .line 17368689
    :goto_671
    const/4 v0, 0x0

    .line 17368690
    :cond_672
    check-cast v0, Lcom/bytedance/kmp/reading/model/pb;

    .line 17368691
    .line 17368692
    goto :goto_692

    .line 17368693
    :cond_675
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 17368694
    .line 17368695
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368696
    .line 17368697
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368698
    .line 17368699
    .line 17368700
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368701
    .line 17368702
    .line 17368703
    move-object/from16 v1, v23

    .line 17368704
    .line 17368705
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368706
    .line 17368707
    .line 17368708
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368709
    .line 17368710
    .line 17368711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368712
    .line 17368713
    .line 17368714
    move-result-object v0

    .line 17368715
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368716
    .line 17368717
    .line 17368718
    throw v4
    :try_end_68f
    .catchall {:try_start_64e .. :try_end_68f} :catchall_690

    .line 17368719
    :catchall_68f
    const/4 v6, 0x0

    .line 17368720
    :catchall_690
    nop

    .line 17368721
    :goto_691
    const/4 v0, 0x0

    .line 17368722
    :goto_692
    move-object/from16 v43, v0

    .line 17368723
    .line 17368724
    move-object/from16 v5, v20

    .line 17368725
    .line 17368726
    move-object/from16 v1, v21

    .line 17368727
    .line 17368728
    move-object/from16 v14, v22

    .line 17368729
    .line 17368730
    :goto_69a
    invoke-static {v8, v5, v14, v1}, Lcom/dragon/read/kmp/search/holder/f2;->a(Lbb4/b;Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;)Lto5/c;

    .line 17368731
    .line 17368732
    .line 17368733
    move-result-object v0

    .line 17368734
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368735
    .line 17368736
    if-ne v3, v1, :cond_6b5

    .line 17368737
    .line 17368738
    iget-object v1, v8, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368739
    .line 17368740
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17368741
    .line 17368742
    if-eqz v1, :cond_6b5

    .line 17368743
    .line 17368744
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368745
    .line 17368746
    .line 17368747
    move-result-object v1

    .line 17368748
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17368749
    .line 17368750
    if-eqz v1, :cond_6b5

    .line 17368751
    .line 17368752
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17368753
    .line 17368754
    move-object/from16 v30, v1

    .line 17368755
    .line 17368756
    goto :goto_6b7

    .line 17368757
    :cond_6b5
    const/16 v30, 0x0

    .line 17368758
    .line 17368759
    :goto_6b7
    iget v1, v8, Lbb4/b;->b:I

    .line 17368760
    .line 17368761
    if-eqz v0, :cond_6cb

    .line 17368762
    .line 17368763
    iget-object v4, v0, Lto5/c;->e:Ljava/lang/String;

    .line 17368764
    .line 17368765
    if-eqz v4, :cond_6cb

    .line 17368766
    .line 17368767
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368768
    .line 17368769
    .line 17368770
    move-result v5

    .line 17368771
    const/4 v7, 0x1

    .line 17368772
    xor-int/2addr v5, v7

    .line 17368773
    if-eqz v5, :cond_6c8

    .line 17368774
    .line 17368775
    goto :goto_6c9

    .line 17368776
    :cond_6c8
    const/4 v4, 0x0

    .line 17368777
    :goto_6c9
    if-nez v4, :cond_6cd

    .line 17368778
    .line 17368779
    :cond_6cb
    iget-object v4, v8, Lbb4/b;->e:Ljava/lang/String;

    .line 17368780
    .line 17368781
    :cond_6cd
    move-object/from16 v22, v4

    .line 17368782
    .line 17368783
    if-eqz v0, :cond_6e1

    .line 17368784
    .line 17368785
    iget-object v4, v0, Lto5/c;->d:Ljava/lang/String;

    .line 17368786
    .line 17368787
    if-eqz v4, :cond_6e1

    .line 17368788
    .line 17368789
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368790
    .line 17368791
    .line 17368792
    move-result v5

    .line 17368793
    const/4 v7, 0x1

    .line 17368794
    xor-int/2addr v5, v7

    .line 17368795
    if-eqz v5, :cond_6de

    .line 17368796
    .line 17368797
    goto :goto_6df

    .line 17368798
    :cond_6de
    const/4 v4, 0x0

    .line 17368799
    :goto_6df
    if-nez v4, :cond_6e3

    .line 17368800
    .line 17368801
    :cond_6e1
    iget-object v4, v8, Lbb4/b;->g:Ljava/lang/String;

    .line 17368802
    .line 17368803
    :cond_6e3
    move-object/from16 v23, v4

    .line 17368804
    .line 17368805
    if-eqz v0, :cond_6f7

    .line 17368806
    .line 17368807
    iget-object v4, v0, Lto5/c;->j:Ljava/lang/String;

    .line 17368808
    .line 17368809
    if-eqz v4, :cond_6f7

    .line 17368810
    .line 17368811
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368812
    .line 17368813
    .line 17368814
    move-result v5

    .line 17368815
    const/4 v7, 0x1

    .line 17368816
    xor-int/2addr v5, v7

    .line 17368817
    if-eqz v5, :cond_6f4

    .line 17368818
    .line 17368819
    goto :goto_6f5

    .line 17368820
    :cond_6f4
    const/4 v4, 0x0

    .line 17368821
    :goto_6f5
    if-nez v4, :cond_6fb

    .line 17368822
    .line 17368823
    :cond_6f7
    invoke-static {v8, v3}, Lcom/dragon/read/kmp/search/holder/f2;->c(Lbb4/b;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;)Ljava/lang/String;

    .line 17368824
    .line 17368825
    .line 17368826
    move-result-object v4

    .line 17368827
    :cond_6fb
    move-object/from16 v25, v4

    .line 17368828
    .line 17368829
    sget-object v4, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookIpUser:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368830
    .line 17368831
    if-ne v3, v4, :cond_704

    .line 17368832
    .line 17368833
    const/16 v26, 0x0

    .line 17368834
    .line 17368835
    goto :goto_708

    .line 17368836
    :cond_704
    iget-boolean v7, v8, Lbb4/b;->f:Z

    .line 17368837
    .line 17368838
    move/from16 v26, v7

    .line 17368839
    .line 17368840
    :goto_708
    iget-object v4, v8, Lbb4/b;->c:Ljava/lang/String;

    .line 17368841
    .line 17368842
    if-eqz v0, :cond_71c

    .line 17368843
    .line 17368844
    iget-object v5, v0, Lto5/c;->h:Ljava/lang/String;

    .line 17368845
    .line 17368846
    if-eqz v5, :cond_71c

    .line 17368847
    .line 17368848
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368849
    .line 17368850
    .line 17368851
    move-result v6

    .line 17368852
    const/4 v7, 0x1

    .line 17368853
    xor-int/2addr v6, v7

    .line 17368854
    if-eqz v6, :cond_719

    .line 17368855
    .line 17368856
    goto :goto_71a

    .line 17368857
    :cond_719
    const/4 v5, 0x0

    .line 17368858
    :goto_71a
    if-nez v5, :cond_71e

    .line 17368859
    .line 17368860
    :cond_71c
    iget-object v5, v8, Lbb4/b;->j:Ljava/lang/String;

    .line 17368861
    .line 17368862
    :cond_71e
    move-object/from16 v32, v5

    .line 17368863
    .line 17368864
    iget v5, v8, Lbb4/b;->l:I

    .line 17368865
    .line 17368866
    move/from16 v34, v5

    .line 17368867
    .line 17368868
    iget v5, v8, Lbb4/b;->m:I

    .line 17368869
    .line 17368870
    move/from16 v35, v5

    .line 17368871
    .line 17368872
    new-instance v5, Lto5/e;

    .line 17368873
    .line 17368874
    move-object/from16 v19, v5

    .line 17368875
    .line 17368876
    move-object/from16 v20, v3

    .line 17368877
    .line 17368878
    move/from16 v21, v1

    .line 17368879
    .line 17368880
    move-object/from16 v31, v4

    .line 17368881
    .line 17368882
    move-object/from16 v44, v0

    .line 17368883
    .line 17368884
    invoke-direct/range {v19 .. v44}, Lto5/e;-><init>(Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLqv0/ag;ZLcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;IILjava/lang/String;Ljava/lang/String;Lto5/d;Lto5/f;Lto5/k;Lto5/i;Lto5/g;Lcom/bytedance/kmp/reading/model/pb;Lto5/c;)V

    .line 17368885
    .line 17368886
    .line 17368887
    move-object/from16 v1, v55

    .line 17368888
    .line 17368889
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368890
    .line 17368891
    .line 17368892
    move-object v4, v1

    .line 17368893
    move-object/from16 v6, v45

    .line 17368894
    .line 17368895
    const/4 v3, 0x0

    .line 17368896
    const/16 v5, 0xa

    .line 17368897
    .line 17368898
    move-object/from16 v1, p0

    .line 17368899
    .line 17368900
    goto/16 :goto_19

    .line 17368901
    .line 17368902
    :cond_746
    move-object v1, v4

    .line 17368903
    const/4 v6, 0x0

    .line 17368904
    new-instance v0, Ljava/util/ArrayList;

    .line 17368905
    .line 17368906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368907
    .line 17368908
    .line 17368909
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17368910
    .line 17368911
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17368912
    .line 17368913
    .line 17368914
    move-object/from16 v3, p0

    .line 17368915
    .line 17368916
    iget-object v4, v3, Lbb4/d;->a:Ljava/util/List;

    .line 17368917
    .line 17368918
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368919
    .line 17368920
    .line 17368921
    move-result-object v4

    .line 17368922
    const/4 v7, 0x0

    .line 17368923
    :goto_75b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368924
    .line 17368925
    .line 17368926
    move-result v5

    .line 17368927
    if-eqz v5, :cond_780

    .line 17368928
    .line 17368929
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368930
    .line 17368931
    .line 17368932
    move-result-object v5

    .line 17368933
    add-int/lit8 v6, v7, 0x1

    .line 17368934
    .line 17368935
    if-gez v7, :cond_76c

    .line 17368936
    .line 17368937
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17368938
    .line 17368939
    .line 17368940
    :cond_76c
    check-cast v5, Lbb4/b;

    .line 17368941
    .line 17368942
    iget-object v5, v5, Lbb4/b;->c:Ljava/lang/String;

    .line 17368943
    .line 17368944
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17368945
    .line 17368946
    .line 17368947
    move-result v8

    .line 17368948
    if-eqz v8, :cond_77e

    .line 17368949
    .line 17368950
    new-instance v8, Lto5/j;

    .line 17368951
    .line 17368952
    invoke-direct {v8, v5, v7}, Lto5/j;-><init>(Ljava/lang/String;I)V

    .line 17368953
    .line 17368954
    .line 17368955
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368956
    .line 17368957
    .line 17368958
    :cond_77e
    move v7, v6

    .line 17368959
    goto :goto_75b

    .line 17368960
    :cond_780
    new-instance v2, Lto5/h;

    .line 17368961
    .line 17368962
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368963
    .line 17368964
    .line 17368965
    move-result-object v0

    .line 17368966
    iget v3, v3, Lbb4/d;->c:I

    .line 17368967
    .line 17368968
    invoke-direct {v2, v3, v0, v1}, Lto5/h;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 17368969
    .line 17368970
    .line 17368971
    return-object v2
.end method


.method public static c(Lbb4/b;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lbb4/b;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TalkV2Picture:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 33947650
    if-eq p1, v0, :cond_7

    .line 33947652
    iget-object p0, p0, Lbb4/b;->i:Ljava/lang/String;

    .line 33947654
    return-object p0

    .line 33947655
    :cond_7
    iget-object p1, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947657
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eqz p1, :cond_16

    .line 33947663
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947666
    move-result-object p1

    .line 33947667
    check-cast p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object p1, v1

    .line 33947671
    :goto_17
    iget-object p0, p0, Lbb4/b;->i:Ljava/lang/String;

    .line 33947673
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947676
    move-result v2

    .line 33947677
    const/4 v3, 0x1

    .line 33947678
    const-string v4, ""

    .line 33947680
    if-eqz v2, :cond_4d

    .line 33947682
    if-eqz p1, :cond_49

    .line 33947684
    iget-object p0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->secondaryInfos:Ljava/util/List;

    .line 33947686
    if-eqz p0, :cond_49

    .line 33947688
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947691
    move-result-object p0

    .line 33947692
    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_44

    .line 33947698
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    move-object v5, v2

    .line 33947703
    check-cast v5, Ljava/lang/String;

    .line 33947705
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947708
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947711
    move-result v5

    .line 33947712
    xor-int/2addr v5, v3

    .line 33947713
    if-eqz v5, :cond_2c

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v2, v1

    .line 33947717
    :goto_45
    check-cast v2, Ljava/lang/String;

    .line 33947719
    move-object p0, v2

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object p0, v1

    .line 33947722
    :goto_4a
    if-nez p0, :cond_4d

    .line 33947724
    move-object p0, v4

    .line 33947725
    :cond_4d
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947728
    move-result v2

    .line 33947729
    if-eqz v2, :cond_90

    .line 33947731
    sget-object p0, Lcom/dragon/read/kmp/search/holder/f2;->a:Lcom/dragon/read/kmp/search/holder/f2;

    .line 33947733
    if-eqz p1, :cond_5e

    .line 33947735
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 33947737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947740
    move-result-object p1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object p1, v1

    .line 33947743
    :goto_5f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    if-eqz p1, :cond_8f

    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947751
    move-result p0

    .line 33947752
    if-lez p0, :cond_6b

    .line 33947754
    const/4 v0, 0x1

    .line 33947755
    :cond_6b
    if-eqz v0, :cond_6e

    .line 33947757
    move-object v1, p1

    .line 33947758
    :cond_6e
    if-eqz v1, :cond_8f

    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947763
    move-result p0

    .line 33947764
    int-to-long p0, p0

    .line 33947765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947770
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33947772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {p0, p1, v3}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    const-string p0, "\u6761\u8bc4\u8bba"

    .line 33947784
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object v4

    .line 33947791
    :cond_8f
    move-object p0, v4

    .line 33947792
    :cond_90
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lbb4/b;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TalkV2Picture:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 33947649
    .line 33947650
    if-eq p1, v0, :cond_7

    .line 33947651
    .line 33947652
    iget-object p0, p0, Lbb4/b;->i:Ljava/lang/String;

    .line 33947653
    .line 33947654
    return-object p0

    .line 33947655
    :cond_7
    iget-object p1, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947656
    .line 33947657
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 33947658
    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eqz p1, :cond_16

    .line 33947662
    .line 33947663
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    check-cast p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object p1, v1

    .line 33947671
    :goto_17
    iget-object p0, p0, Lbb4/b;->i:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    const/4 v3, 0x1

    .line 33947678
    const-string v4, ""

    .line 33947679
    .line 33947680
    if-eqz v2, :cond_4d

    .line 33947681
    .line 33947682
    if-eqz p1, :cond_49

    .line 33947683
    .line 33947684
    iget-object p0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->secondaryInfos:Ljava/util/List;

    .line 33947685
    .line 33947686
    if-eqz p0, :cond_49

    .line 33947687
    .line 33947688
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p0

    .line 33947692
    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_44

    .line 33947697
    .line 33947698
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    move-object v5, v2

    .line 33947703
    check-cast v5, Ljava/lang/String;

    .line 33947704
    .line 33947705
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    xor-int/2addr v5, v3

    .line 33947713
    if-eqz v5, :cond_2c

    .line 33947714
    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v2, v1

    .line 33947717
    :goto_45
    check-cast v2, Ljava/lang/String;

    .line 33947718
    .line 33947719
    move-object p0, v2

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object p0, v1

    .line 33947722
    :goto_4a
    if-nez p0, :cond_4d

    .line 33947723
    .line 33947724
    move-object p0, v4

    .line 33947725
    :cond_4d
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    if-eqz v2, :cond_90

    .line 33947730
    .line 33947731
    sget-object p0, Lcom/dragon/read/kmp/search/holder/f2;->a:Lcom/dragon/read/kmp/search/holder/f2;

    .line 33947732
    .line 33947733
    if-eqz p1, :cond_5e

    .line 33947734
    .line 33947735
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 33947736
    .line 33947737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object p1, v1

    .line 33947743
    :goto_5f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    if-eqz p1, :cond_8f

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p0

    .line 33947752
    if-lez p0, :cond_6b

    .line 33947753
    .line 33947754
    const/4 v0, 0x1

    .line 33947755
    :cond_6b
    if-eqz v0, :cond_6e

    .line 33947756
    .line 33947757
    move-object v1, p1

    .line 33947758
    :cond_6e
    if-eqz v1, :cond_8f

    .line 33947759
    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p0

    .line 33947764
    int-to-long p0, p0

    .line 33947765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33947771
    .line 33947772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {p0, p1, v3}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    const-string p0, "\u6761\u8bc4\u8bba"

    .line 33947783
    .line 33947784
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v4

    .line 33947791
    :cond_8f
    move-object p0, v4

    .line 33947792
    :cond_90
    return-object p0
.end method


