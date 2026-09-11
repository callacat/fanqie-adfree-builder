## classes6/k96/n.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v8, p1

    .line 17301508
    iget-object v9, v0, Lk96/n;->a:Ljava/lang/String;

    .line 17301510
    iget-object v10, v0, Lk96/n;->b:Ljava/lang/String;

    .line 17301512
    iget-object v11, v0, Lk96/n;->c:Ljava/lang/String;

    .line 17301514
    const/4 v1, 0x0

    .line 17301515
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301520
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17301523
    move-result-object v2

    .line 17301524
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17301527
    move-result-object v2

    .line 17301528
    invoke-virtual {v2, v9}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 17301531
    move-result v12

    .line 17301532
    const/4 v2, 0x2

    .line 17301533
    const/4 v3, 0x1

    .line 17301534
    const-string v13, ""

    .line 17301536
    if-eq v12, v3, :cond_56

    .line 17301538
    if-eq v12, v2, :cond_3c

    .line 17301540
    new-instance v1, Ljava/lang/Throwable;

    .line 17301542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301544
    const-string v3, "load local files error,filePath = "

    .line 17301546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301549
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301555
    move-result-object v2

    .line 17301556
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301559
    invoke-interface {v8, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17301562
    goto/16 :goto_307

    .line 17301564
    :cond_3c
    sget-object v4, Lk96/a;->a:Lk96/a;

    .line 17301566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301569
    invoke-static {v9, v10, v11}, Lk96/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301572
    move-result-object v4

    .line 17301573
    new-instance v5, Lz67/g;

    .line 17301575
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301578
    move-result-object v6

    .line 17301579
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301582
    invoke-direct {v5, v6}, Lz67/g;-><init>(Landroid/content/Context;)V

    .line 17301585
    invoke-static {v4, v5}, Lk96/a;->b(Ljava/lang/String;Lz67/g;)Ljava/util/List;

    .line 17301588
    move-result-object v4

    .line 17301589
    goto :goto_5f

    .line 17301590
    :cond_56
    sget-object v4, Lk96/w;->a:Lk96/w;

    .line 17301592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    invoke-static {v9, v10, v11}, Lk96/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17301598
    move-result-object v4

    .line 17301599
    :goto_5f
    move-object v14, v4

    .line 17301600
    sget-object v4, Lk96/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301602
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301605
    new-instance v4, Ljava/util/ArrayList;

    .line 17301607
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301610
    const-string v5, "default"

    .line 17301612
    const-string v6, "[parseToTxtSectionData]curSectionDataList.size = "

    .line 17301614
    if-ne v12, v2, :cond_1ad

    .line 17301616
    new-instance v7, Ljava/util/ArrayList;

    .line 17301618
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301621
    new-instance v15, Ljava/util/ArrayList;

    .line 17301623
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301626
    new-instance v2, Ljava/util/ArrayList;

    .line 17301628
    const/16 v3, 0xa

    .line 17301630
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301633
    move-result v3

    .line 17301634
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301637
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301640
    move-result-object v3

    .line 17301641
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301644
    move-result v18

    .line 17301645
    if-eqz v18, :cond_a3

    .line 17301647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301650
    move-result-object v18

    .line 17301651
    move-object/from16 v1, v18

    .line 17301653
    check-cast v1, Lf87/g;

    .line 17301655
    iget-object v1, v1, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17301657
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301660
    check-cast v1, Landroid/text/Editable;

    .line 17301662
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301665
    const/4 v1, 0x0

    .line 17301666
    goto :goto_89

    .line 17301667
    :cond_a3
    invoke-static {v2}, Le77/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301670
    move-result-object v1

    .line 17301671
    check-cast v1, Ljava/util/ArrayList;

    .line 17301673
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301676
    move-result-object v1

    .line 17301677
    const/4 v2, 0x0

    .line 17301678
    const/4 v3, 0x0

    .line 17301679
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301682
    move-result v18

    .line 17301683
    if-eqz v18, :cond_179

    .line 17301685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301688
    move-result-object v18

    .line 17301689
    check-cast v18, Lkotlin/Pair;

    .line 17301691
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301694
    move-result-object v19

    .line 17301695
    check-cast v19, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301697
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301700
    move-result-object v18

    .line 17301701
    move-object/from16 v0, v18

    .line 17301703
    check-cast v0, Ljava/lang/String;

    .line 17301705
    move-object/from16 v18, v1

    .line 17301707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301712
    move-object/from16 v19, v11

    .line 17301714
    const/4 v8, 0x0

    .line 17301715
    :goto_d3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301718
    move-result v11

    .line 17301719
    if-ge v8, v11, :cond_f0

    .line 17301721
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17301724
    move-result v11

    .line 17301725
    move-object/from16 v20, v0

    .line 17301727
    const/16 v0, 0x2028

    .line 17301729
    if-ne v11, v0, :cond_e5

    .line 17301731
    const/4 v0, 0x1

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    const/4 v0, 0x0

    .line 17301734
    :goto_e6
    if-nez v0, :cond_eb

    .line 17301736
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17301739
    :cond_eb
    add-int/lit8 v8, v8, 0x1

    .line 17301741
    move-object/from16 v0, v20

    .line 17301743
    goto :goto_d3

    .line 17301744
    :cond_f0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301747
    move-result-object v0

    .line 17301748
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301751
    move-result v1

    .line 17301752
    add-int/2addr v1, v3

    .line 17301753
    const/16 v8, 0x4e20

    .line 17301755
    if-le v1, v8, :cond_118

    .line 17301757
    sget-object v0, Lk96/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301761
    const-string v8, "[parseToEpubSectionData]length is too large,length = "

    .line 17301763
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301766
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301772
    move-result-object v1

    .line 17301773
    const/4 v8, 0x0

    .line 17301774
    new-array v11, v8, [Ljava/lang/Object;

    .line 17301776
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301779
    move-result-object v0

    .line 17301780
    invoke-static {v5, v0, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301783
    goto :goto_16f

    .line 17301784
    :cond_118
    new-instance v8, Lcom/dragon/read/rpc/model/LocalBookSectionData;

    .line 17301786
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/LocalBookSectionData;-><init>()V

    .line 17301789
    sget-object v11, Lcom/dragon/read/rpc/model/LocalBookLabelType;->LABEL_P:Lcom/dragon/read/rpc/model/LocalBookLabelType;

    .line 17301791
    iput-object v11, v8, Lcom/dragon/read/rpc/model/LocalBookSectionData;->labelType:Lcom/dragon/read/rpc/model/LocalBookLabelType;

    .line 17301793
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301795
    move/from16 v20, v1

    .line 17301797
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301800
    move-result-object v1

    .line 17301801
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301804
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301807
    move-result v21

    .line 17301808
    const/16 v17, 0x1

    .line 17301810
    xor-int/lit8 v21, v21, 0x1

    .line 17301812
    if-eqz v21, :cond_143

    .line 17301814
    move/from16 v21, v3

    .line 17301816
    const-string/jumbo v3, "\ufffc"

    .line 17301819
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301822
    move-result v0

    .line 17301823
    if-nez v0, :cond_145

    .line 17301825
    const/4 v2, 0x1

    .line 17301826
    goto :goto_145

    .line 17301827
    :cond_143
    move/from16 v21, v3

    .line 17301829
    :cond_145
    :goto_145
    array-length v0, v1

    .line 17301830
    if-nez v0, :cond_14c

    .line 17301832
    const/4 v0, 0x1

    .line 17301833
    const/16 v17, 0x1

    .line 17301835
    goto :goto_14f

    .line 17301836
    :cond_14c
    const/4 v0, 0x1

    .line 17301837
    const/16 v17, 0x0

    .line 17301839
    :goto_14f
    xor-int/lit8 v3, v17, 0x1

    .line 17301841
    if-eqz v3, :cond_16d

    .line 17301843
    array-length v0, v1

    .line 17301844
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 17301847
    move-result-object v0

    .line 17301848
    const/4 v1, 0x2

    .line 17301849
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 17301852
    move-result-object v0

    .line 17301853
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301856
    new-instance v1, Ljava/lang/String;

    .line 17301858
    invoke-direct {v1, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17301861
    iput-object v1, v8, Lcom/dragon/read/rpc/model/LocalBookSectionData;->content:Ljava/lang/String;

    .line 17301863
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301866
    move/from16 v3, v20

    .line 17301868
    goto :goto_16f

    .line 17301869
    :cond_16d
    move/from16 v3, v21

    .line 17301871
    :goto_16f
    move-object/from16 v0, p0

    .line 17301873
    move-object/from16 v8, p1

    .line 17301875
    move-object/from16 v1, v18

    .line 17301877
    move-object/from16 v11, v19

    .line 17301879
    goto/16 :goto_af

    .line 17301881
    :cond_179
    move-object/from16 v19, v11

    .line 17301883
    sget-object v0, Lk96/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301887
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301890
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17301893
    move-result v3

    .line 17301894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301897
    const-string v3, ",isValidChapter = "

    .line 17301899
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301902
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301905
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301908
    move-result-object v1

    .line 17301909
    const/4 v3, 0x0

    .line 17301910
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301915
    move-result-object v0

    .line 17301916
    invoke-static {v5, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301919
    if-eqz v2, :cond_1a7

    .line 17301921
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301924
    const/4 v3, 0x0

    .line 17301925
    goto/16 :goto_24a

    .line 17301927
    :cond_1a7
    new-instance v0, Lcom/dragon/read/component/audio/data/TtsUploadEmptyException;

    .line 17301929
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/TtsUploadEmptyException;-><init>()V

    .line 17301932
    throw v0

    .line 17301933
    :cond_1ad
    move-object/from16 v19, v11

    .line 17301935
    new-instance v7, Ljava/util/ArrayList;

    .line 17301937
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301940
    new-instance v0, Ljava/util/ArrayList;

    .line 17301942
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301945
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301948
    move-result-object v1

    .line 17301949
    const/4 v8, 0x0

    .line 17301950
    :cond_1be
    :goto_1be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301953
    move-result v2

    .line 17301954
    if-eqz v2, :cond_223

    .line 17301956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301959
    move-result-object v2

    .line 17301960
    check-cast v2, Lf87/g;

    .line 17301962
    iget-object v3, v2, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17301964
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301971
    move-result v3

    .line 17301972
    add-int/2addr v8, v3

    .line 17301973
    new-instance v3, Lcom/dragon/read/rpc/model/LocalBookSectionData;

    .line 17301975
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/LocalBookSectionData;-><init>()V

    .line 17301978
    iget-object v11, v2, Lf87/g;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301980
    sget-object v15, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301982
    if-ne v11, v15, :cond_1e2

    .line 17301984
    const/4 v11, 0x1

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v11, 0x0

    .line 17301987
    :goto_1e3
    iput-boolean v11, v3, Lcom/dragon/read/rpc/model/LocalBookSectionData;->isTitle:Z

    .line 17301989
    if-eqz v11, :cond_1ea

    .line 17301991
    sget-object v11, Lcom/dragon/read/rpc/model/LocalBookLabelType;->LABEL_H1:Lcom/dragon/read/rpc/model/LocalBookLabelType;

    .line 17301993
    goto :goto_1ec

    .line 17301994
    :cond_1ea
    sget-object v11, Lcom/dragon/read/rpc/model/LocalBookLabelType;->LABEL_P:Lcom/dragon/read/rpc/model/LocalBookLabelType;

    .line 17301996
    :goto_1ec
    iput-object v11, v3, Lcom/dragon/read/rpc/model/LocalBookSectionData;->labelType:Lcom/dragon/read/rpc/model/LocalBookLabelType;

    .line 17301998
    iget-object v2, v2, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17302000
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302003
    move-result-object v2

    .line 17302004
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17302006
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17302009
    move-result-object v2

    .line 17302010
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302013
    array-length v15, v2

    .line 17302014
    if-nez v15, :cond_204

    .line 17302016
    const/4 v15, 0x1

    .line 17302017
    const/16 v17, 0x1

    .line 17302019
    goto :goto_207

    .line 17302020
    :cond_204
    const/4 v15, 0x1

    .line 17302021
    const/16 v17, 0x0

    .line 17302023
    :goto_207
    xor-int/lit8 v18, v17, 0x1

    .line 17302025
    if-eqz v18, :cond_1be

    .line 17302027
    array-length v15, v2

    .line 17302028
    invoke-static {v2, v15}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 17302031
    move-result-object v2

    .line 17302032
    const/4 v15, 0x2

    .line 17302033
    invoke-static {v2, v15}, Landroid/util/Base64;->encode([BI)[B

    .line 17302036
    move-result-object v2

    .line 17302037
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302040
    new-instance v15, Ljava/lang/String;

    .line 17302042
    invoke-direct {v15, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17302045
    iput-object v15, v3, Lcom/dragon/read/rpc/model/LocalBookSectionData;->content:Ljava/lang/String;

    .line 17302047
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302050
    goto :goto_1be

    .line 17302051
    :cond_223
    sget-object v1, Lk96/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302055
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302058
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302061
    move-result v3

    .line 17302062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302065
    const-string v3, ",totalLength = "

    .line 17302067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302070
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302076
    move-result-object v2

    .line 17302077
    const/4 v3, 0x0

    .line 17302078
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302080
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302083
    move-result-object v1

    .line 17302084
    invoke-static {v5, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302087
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302090
    :goto_24a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302093
    move-result v0

    .line 17302094
    const/4 v1, 0x1

    .line 17302095
    if-ne v0, v1, :cond_260

    .line 17302097
    new-instance v0, Lk96/b;

    .line 17302099
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302102
    move-result-object v1

    .line 17302103
    check-cast v1, Ljava/util/List;

    .line 17302105
    invoke-direct {v0, v10, v1}, Lk96/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17302108
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302111
    goto :goto_29d

    .line 17302112
    :cond_260
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302115
    move-result-object v0

    .line 17302116
    const/4 v1, 0x0

    .line 17302117
    :goto_265
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302120
    move-result v2

    .line 17302121
    if-eqz v2, :cond_29d

    .line 17302123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302126
    move-result-object v2

    .line 17302127
    add-int/lit8 v3, v1, 0x1

    .line 17302129
    if-gez v1, :cond_276

    .line 17302131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302134
    :cond_276
    check-cast v2, Ljava/util/List;

    .line 17302136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302141
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302144
    const/16 v6, 0x5f

    .line 17302146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302155
    move-result-object v1

    .line 17302156
    invoke-static {v1}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17302159
    move-result-object v1

    .line 17302160
    new-instance v5, Lk96/b;

    .line 17302162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302165
    invoke-direct {v5, v1, v2}, Lk96/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17302168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302171
    move v1, v3

    .line 17302172
    goto :goto_265

    .line 17302173
    :cond_29d
    :goto_29d
    new-instance v0, Ljava/util/ArrayList;

    .line 17302175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302178
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302181
    move-result-object v8

    .line 17302182
    :goto_2a6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302185
    move-result v1

    .line 17302186
    if-eqz v1, :cond_307

    .line 17302188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302191
    move-result-object v1

    .line 17302192
    check-cast v1, Lk96/b;

    .line 17302194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302197
    move-result-wide v15

    .line 17302198
    sget-object v2, Lk96/v;->a:Lk96/v;

    .line 17302200
    iget-object v1, v1, Lk96/b;->b:Ljava/util/List;

    .line 17302202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302205
    new-instance v2, Lk96/j;

    .line 17302207
    invoke-direct {v2, v9, v10, v1}, Lk96/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302210
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17302213
    move-result-object v1

    .line 17302214
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302220
    new-instance v11, Lk96/t;

    .line 17302222
    move-object v1, v11

    .line 17302223
    move v2, v12

    .line 17302224
    move-wide v3, v15

    .line 17302225
    move-object/from16 v5, v19

    .line 17302227
    move-object v6, v9

    .line 17302228
    move-object v7, v14

    .line 17302229
    invoke-direct/range {v1 .. v7}, Lk96/t;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302232
    new-instance v1, Lk96/u;

    .line 17302234
    invoke-direct {v1, v11}, Lk96/u;-><init>(Lk96/t;)V

    .line 17302237
    invoke-static {v0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302240
    move-result-object v11

    .line 17302241
    new-instance v1, Lk96/f;

    .line 17302243
    move-object/from16 v7, p1

    .line 17302245
    invoke-direct {v1, v7}, Lk96/f;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 17302248
    new-instance v6, Lk96/g;

    .line 17302250
    invoke-direct {v6, v1}, Lk96/g;-><init>(Lk96/f;)V

    .line 17302253
    new-instance v4, Lk96/h;

    .line 17302255
    move-object v1, v4

    .line 17302256
    move-object v2, v14

    .line 17302257
    move-object/from16 v3, v19

    .line 17302259
    move-object/from16 v17, v0

    .line 17302261
    move-object v0, v4

    .line 17302262
    move-wide v4, v15

    .line 17302263
    move-object v15, v6

    .line 17302264
    move v6, v12

    .line 17302265
    invoke-direct/range {v1 .. v7}, Lk96/h;-><init>(Ljava/util/List;Ljava/lang/String;JILio/reactivex/CompletableEmitter;)V

    .line 17302268
    new-instance v1, Lk96/i;

    .line 17302270
    invoke-direct {v1, v0}, Lk96/i;-><init>(Lk96/h;)V

    .line 17302273
    invoke-virtual {v11, v15, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302276
    move-object/from16 v0, v17

    .line 17302278
    goto :goto_2a6

    .line 17302279
    :cond_307
    :goto_307
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v8, p1

    .line 17301507
    .line 17301508
    iget-object v9, v0, Lk96/n;->a:Ljava/lang/String;

    .line 17301509
    .line 17301510
    iget-object v10, v0, Lk96/n;->b:Ljava/lang/String;

    .line 17301511
    .line 17301512
    iget-object v11, v0, Lk96/n;->c:Ljava/lang/String;

    .line 17301513
    .line 17301514
    const/4 v1, 0x0

    .line 17301515
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301519
    .line 17301520
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v2

    .line 17301528
    invoke-virtual {v2, v9}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v12

    .line 17301532
    const/4 v2, 0x2

    .line 17301533
    const/4 v3, 0x1

    .line 17301534
    const-string v13, ""

    .line 17301535
    .line 17301536
    if-eq v12, v3, :cond_56

    .line 17301537
    .line 17301538
    if-eq v12, v2, :cond_3c

    .line 17301539
    .line 17301540
    new-instance v1, Ljava/lang/Throwable;

    .line 17301541
    .line 17301542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301543
    .line 17301544
    const-string v3, "load local files error,filePath = "

    .line 17301545
    .line 17301546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v2

    .line 17301556
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-interface {v8, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17301560
    .line 17301561
    .line 17301562
    goto/16 :goto_307

    .line 17301563
    .line 17301564
    :cond_3c
    sget-object v4, Lk96/a;->a:Lk96/a;

    .line 17301565
    .line 17301566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-static {v9, v10, v11}, Lk96/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v4

    .line 17301573
    new-instance v5, Lz67/g;

    .line 17301574
    .line 17301575
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v6

    .line 17301579
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-direct {v5, v6}, Lz67/g;-><init>(Landroid/content/Context;)V

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-static {v4, v5}, Lk96/a;->b(Ljava/lang/String;Lz67/g;)Ljava/util/List;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v4

    .line 17301589
    goto :goto_5f

    .line 17301590
    :cond_56
    sget-object v4, Lk96/w;->a:Lk96/w;

    .line 17301591
    .line 17301592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-static {v9, v10, v11}, Lk96/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v4

    .line 17301599
    :goto_5f
    move-object v14, v4

    .line 17301600
    sget-object v4, Lk96/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301601
    .line 17301602
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301603
    .line 17301604
    .line 17301605
    new-instance v4, Ljava/util/ArrayList;

    .line 17301606
    .line 17301607
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301608
    .line 17301609
    .line 17301610
    const-string v5, "default"

    .line 17301611
    .line 17301612
    const-string v6, "[parseToTxtSectionData]curSectionDataList.size = "

    .line 17301613
    .line 17301614
    if-ne v12, v2, :cond_1ad

    .line 17301615
    .line 17301616
    new-instance v7, Ljava/util/ArrayList;

    .line 17301617
    .line 17301618
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301619
    .line 17301620
    .line 17301621
    new-instance v15, Ljava/util/ArrayList;

    .line 17301622
    .line 17301623
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301624
    .line 17301625
    .line 17301626
    new-instance v2, Ljava/util/ArrayList;

    .line 17301627
    .line 17301628
    const/16 v3, 0xa

    .line 17301629
    .line 17301630
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v3

    .line 17301634
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v3

    .line 17301641
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v18

    .line 17301645
    if-eqz v18, :cond_a3

    .line 17301646
    .line 17301647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v18

    .line 17301651
    move-object/from16 v1, v18

    .line 17301652
    .line 17301653
    check-cast v1, Lf87/g;

    .line 17301654
    .line 17301655
    iget-object v1, v1, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17301656
    .line 17301657
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301658
    .line 17301659
    .line 17301660
    check-cast v1, Landroid/text/Editable;

    .line 17301661
    .line 17301662
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301663
    .line 17301664
    .line 17301665
    const/4 v1, 0x0

    .line 17301666
    goto :goto_89

    .line 17301667
    :cond_a3
    invoke-static {v2}, Le77/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v1

    .line 17301671
    check-cast v1, Ljava/util/ArrayList;

    .line 17301672
    .line 17301673
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v1

    .line 17301677
    const/4 v2, 0x0

    .line 17301678
    const/4 v3, 0x0

    .line 17301679
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v18

    .line 17301683
    if-eqz v18, :cond_179

    .line 17301684
    .line 17301685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v18

    .line 17301689
    check-cast v18, Lkotlin/Pair;

    .line 17301690
    .line 17301691
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v19

    .line 17301695
    check-cast v19, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301696
    .line 17301697
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v18

    .line 17301701
    move-object/from16 v0, v18

    .line 17301702
    .line 17301703
    check-cast v0, Ljava/lang/String;

    .line 17301704
    .line 17301705
    move-object/from16 v18, v1

    .line 17301706
    .line 17301707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301710
    .line 17301711
    .line 17301712
    move-object/from16 v19, v11

    .line 17301713
    .line 17301714
    const/4 v8, 0x0

    .line 17301715
    :goto_d3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v11

    .line 17301719
    if-ge v8, v11, :cond_f0

    .line 17301720
    .line 17301721
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v11

    .line 17301725
    move-object/from16 v20, v0

    .line 17301726
    .line 17301727
    const/16 v0, 0x2028

    .line 17301728
    .line 17301729
    if-ne v11, v0, :cond_e5

    .line 17301730
    .line 17301731
    const/4 v0, 0x1

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    const/4 v0, 0x0

    .line 17301734
    :goto_e6
    if-nez v0, :cond_eb

    .line 17301735
    .line 17301736
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17301737
    .line 17301738
    .line 17301739
    :cond_eb
    add-int/lit8 v8, v8, 0x1

    .line 17301740
    .line 17301741
    move-object/from16 v0, v20

    .line 17301742
    .line 17301743
    goto :goto_d3

    .line 17301744
    :cond_f0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v0

    .line 17301748
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v1

    .line 17301752
    add-int/2addr v1, v3

    .line 17301753
    const/16 v8, 0x4e20

    .line 17301754
    .line 17301755
    if-le v1, v8, :cond_118

    .line 17301756
    .line 17301757
    sget-object v0, Lk96/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301758
    .line 17301759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    const-string v8, "[parseToEpubSectionData]length is too large,length = "

    .line 17301762
    .line 17301763
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v1

    .line 17301773
    const/4 v8, 0x0

    .line 17301774
    new-array v11, v8, [Ljava/lang/Object;

    .line 17301775
    .line 17301776
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v0

    .line 17301780
    invoke-static {v5, v0, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301781
    .line 17301782
    .line 17301783
    goto :goto_16f

    .line 17301784
    :cond_118
    new-instance v8, Lcom/dragon/read/rpc/model/LocalBookSectionData;

    .line 17301785
    .line 17301786
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/LocalBookSectionData;-><init>()V

    .line 17301787
    .line 17301788
    .line 17301789
    sget-object v11, Lcom/dragon/read/rpc/model/LocalBookLabelType;->LABEL_P:Lcom/dragon/read/rpc/model/LocalBookLabelType;

    .line 17301790
    .line 17301791
    iput-object v11, v8, Lcom/dragon/read/rpc/model/LocalBookSectionData;->labelType:Lcom/dragon/read/rpc/model/LocalBookLabelType;

    .line 17301792
    .line 17301793
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301794
    .line 17301795
    move/from16 v20, v1

    .line 17301796
    .line 17301797
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v1

    .line 17301801
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v21

    .line 17301808
    const/16 v17, 0x1

    .line 17301809
    .line 17301810
    xor-int/lit8 v21, v21, 0x1

    .line 17301811
    .line 17301812
    if-eqz v21, :cond_143

    .line 17301813
    .line 17301814
    move/from16 v21, v3

    .line 17301815
    .line 17301816
    const-string/jumbo v3, "\ufffc"

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v0

    .line 17301823
    if-nez v0, :cond_145

    .line 17301824
    .line 17301825
    const/4 v2, 0x1

    .line 17301826
    goto :goto_145

    .line 17301827
    :cond_143
    move/from16 v21, v3

    .line 17301828
    .line 17301829
    :cond_145
    :goto_145
    array-length v0, v1

    .line 17301830
    if-nez v0, :cond_14c

    .line 17301831
    .line 17301832
    const/4 v0, 0x1

    .line 17301833
    const/16 v17, 0x1

    .line 17301834
    .line 17301835
    goto :goto_14f

    .line 17301836
    :cond_14c
    const/4 v0, 0x1

    .line 17301837
    const/16 v17, 0x0

    .line 17301838
    .line 17301839
    :goto_14f
    xor-int/lit8 v3, v17, 0x1

    .line 17301840
    .line 17301841
    if-eqz v3, :cond_16d

    .line 17301842
    .line 17301843
    array-length v0, v1

    .line 17301844
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v0

    .line 17301848
    const/4 v1, 0x2

    .line 17301849
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v0

    .line 17301853
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301854
    .line 17301855
    .line 17301856
    new-instance v1, Ljava/lang/String;

    .line 17301857
    .line 17301858
    invoke-direct {v1, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17301859
    .line 17301860
    .line 17301861
    iput-object v1, v8, Lcom/dragon/read/rpc/model/LocalBookSectionData;->content:Ljava/lang/String;

    .line 17301862
    .line 17301863
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301864
    .line 17301865
    .line 17301866
    move/from16 v3, v20

    .line 17301867
    .line 17301868
    goto :goto_16f

    .line 17301869
    :cond_16d
    move/from16 v3, v21

    .line 17301870
    .line 17301871
    :goto_16f
    move-object/from16 v0, p0

    .line 17301872
    .line 17301873
    move-object/from16 v8, p1

    .line 17301874
    .line 17301875
    move-object/from16 v1, v18

    .line 17301876
    .line 17301877
    move-object/from16 v11, v19

    .line 17301878
    .line 17301879
    goto/16 :goto_af

    .line 17301880
    .line 17301881
    :cond_179
    move-object/from16 v19, v11

    .line 17301882
    .line 17301883
    sget-object v0, Lk96/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301884
    .line 17301885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301886
    .line 17301887
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v3

    .line 17301894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    .line 17301897
    const-string v3, ",isValidChapter = "

    .line 17301898
    .line 17301899
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v1

    .line 17301909
    const/4 v3, 0x0

    .line 17301910
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301911
    .line 17301912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v0

    .line 17301916
    invoke-static {v5, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301917
    .line 17301918
    .line 17301919
    if-eqz v2, :cond_1a7

    .line 17301920
    .line 17301921
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301922
    .line 17301923
    .line 17301924
    const/4 v3, 0x0

    .line 17301925
    goto/16 :goto_24a

    .line 17301926
    .line 17301927
    :cond_1a7
    new-instance v0, Lcom/dragon/read/component/audio/data/TtsUploadEmptyException;

    .line 17301928
    .line 17301929
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/TtsUploadEmptyException;-><init>()V

    .line 17301930
    .line 17301931
    .line 17301932
    throw v0

    .line 17301933
    :cond_1ad
    move-object/from16 v19, v11

    .line 17301934
    .line 17301935
    new-instance v7, Ljava/util/ArrayList;

    .line 17301936
    .line 17301937
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301938
    .line 17301939
    .line 17301940
    new-instance v0, Ljava/util/ArrayList;

    .line 17301941
    .line 17301942
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v1

    .line 17301949
    const/4 v8, 0x0

    .line 17301950
    :cond_1be
    :goto_1be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v2

    .line 17301954
    if-eqz v2, :cond_223

    .line 17301955
    .line 17301956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v2

    .line 17301960
    check-cast v2, Lf87/g;

    .line 17301961
    .line 17301962
    iget-object v3, v2, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17301963
    .line 17301964
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v3

    .line 17301972
    add-int/2addr v8, v3

    .line 17301973
    new-instance v3, Lcom/dragon/read/rpc/model/LocalBookSectionData;

    .line 17301974
    .line 17301975
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/LocalBookSectionData;-><init>()V

    .line 17301976
    .line 17301977
    .line 17301978
    iget-object v11, v2, Lf87/g;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301979
    .line 17301980
    sget-object v15, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301981
    .line 17301982
    if-ne v11, v15, :cond_1e2

    .line 17301983
    .line 17301984
    const/4 v11, 0x1

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v11, 0x0

    .line 17301987
    :goto_1e3
    iput-boolean v11, v3, Lcom/dragon/read/rpc/model/LocalBookSectionData;->isTitle:Z

    .line 17301988
    .line 17301989
    if-eqz v11, :cond_1ea

    .line 17301990
    .line 17301991
    sget-object v11, Lcom/dragon/read/rpc/model/LocalBookLabelType;->LABEL_H1:Lcom/dragon/read/rpc/model/LocalBookLabelType;

    .line 17301992
    .line 17301993
    goto :goto_1ec

    .line 17301994
    :cond_1ea
    sget-object v11, Lcom/dragon/read/rpc/model/LocalBookLabelType;->LABEL_P:Lcom/dragon/read/rpc/model/LocalBookLabelType;

    .line 17301995
    .line 17301996
    :goto_1ec
    iput-object v11, v3, Lcom/dragon/read/rpc/model/LocalBookSectionData;->labelType:Lcom/dragon/read/rpc/model/LocalBookLabelType;

    .line 17301997
    .line 17301998
    iget-object v2, v2, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17301999
    .line 17302000
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v2

    .line 17302004
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17302005
    .line 17302006
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v2

    .line 17302010
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    array-length v15, v2

    .line 17302014
    if-nez v15, :cond_204

    .line 17302015
    .line 17302016
    const/4 v15, 0x1

    .line 17302017
    const/16 v17, 0x1

    .line 17302018
    .line 17302019
    goto :goto_207

    .line 17302020
    :cond_204
    const/4 v15, 0x1

    .line 17302021
    const/16 v17, 0x0

    .line 17302022
    .line 17302023
    :goto_207
    xor-int/lit8 v18, v17, 0x1

    .line 17302024
    .line 17302025
    if-eqz v18, :cond_1be

    .line 17302026
    .line 17302027
    array-length v15, v2

    .line 17302028
    invoke-static {v2, v15}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v2

    .line 17302032
    const/4 v15, 0x2

    .line 17302033
    invoke-static {v2, v15}, Landroid/util/Base64;->encode([BI)[B

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v2

    .line 17302037
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    new-instance v15, Ljava/lang/String;

    .line 17302041
    .line 17302042
    invoke-direct {v15, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17302043
    .line 17302044
    .line 17302045
    iput-object v15, v3, Lcom/dragon/read/rpc/model/LocalBookSectionData;->content:Ljava/lang/String;

    .line 17302046
    .line 17302047
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302048
    .line 17302049
    .line 17302050
    goto :goto_1be

    .line 17302051
    :cond_223
    sget-object v1, Lk96/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302052
    .line 17302053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v3

    .line 17302062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    const-string v3, ",totalLength = "

    .line 17302066
    .line 17302067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v2

    .line 17302077
    const/4 v3, 0x0

    .line 17302078
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302079
    .line 17302080
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v1

    .line 17302084
    invoke-static {v5, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302088
    .line 17302089
    .line 17302090
    :goto_24a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v0

    .line 17302094
    const/4 v1, 0x1

    .line 17302095
    if-ne v0, v1, :cond_260

    .line 17302096
    .line 17302097
    new-instance v0, Lk96/b;

    .line 17302098
    .line 17302099
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v1

    .line 17302103
    check-cast v1, Ljava/util/List;

    .line 17302104
    .line 17302105
    invoke-direct {v0, v10, v1}, Lk96/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302109
    .line 17302110
    .line 17302111
    goto :goto_29d

    .line 17302112
    :cond_260
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v0

    .line 17302116
    const/4 v1, 0x0

    .line 17302117
    :goto_265
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v2

    .line 17302121
    if-eqz v2, :cond_29d

    .line 17302122
    .line 17302123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v2

    .line 17302127
    add-int/lit8 v3, v1, 0x1

    .line 17302128
    .line 17302129
    if-gez v1, :cond_276

    .line 17302130
    .line 17302131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302132
    .line 17302133
    .line 17302134
    :cond_276
    check-cast v2, Ljava/util/List;

    .line 17302135
    .line 17302136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302137
    .line 17302138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302142
    .line 17302143
    .line 17302144
    const/16 v6, 0x5f

    .line 17302145
    .line 17302146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302147
    .line 17302148
    .line 17302149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302150
    .line 17302151
    .line 17302152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v1

    .line 17302156
    invoke-static {v1}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v1

    .line 17302160
    new-instance v5, Lk96/b;

    .line 17302161
    .line 17302162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302163
    .line 17302164
    .line 17302165
    invoke-direct {v5, v1, v2}, Lk96/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302169
    .line 17302170
    .line 17302171
    move v1, v3

    .line 17302172
    goto :goto_265

    .line 17302173
    :cond_29d
    :goto_29d
    new-instance v0, Ljava/util/ArrayList;

    .line 17302174
    .line 17302175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302176
    .line 17302177
    .line 17302178
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v8

    .line 17302182
    :goto_2a6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302183
    .line 17302184
    .line 17302185
    move-result v1

    .line 17302186
    if-eqz v1, :cond_307

    .line 17302187
    .line 17302188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object v1

    .line 17302192
    check-cast v1, Lk96/b;

    .line 17302193
    .line 17302194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-wide v15

    .line 17302198
    sget-object v2, Lk96/v;->a:Lk96/v;

    .line 17302199
    .line 17302200
    iget-object v1, v1, Lk96/b;->b:Ljava/util/List;

    .line 17302201
    .line 17302202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302203
    .line 17302204
    .line 17302205
    new-instance v2, Lk96/j;

    .line 17302206
    .line 17302207
    invoke-direct {v2, v9, v10, v1}, Lk96/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302208
    .line 17302209
    .line 17302210
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v1

    .line 17302214
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302215
    .line 17302216
    .line 17302217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302218
    .line 17302219
    .line 17302220
    new-instance v11, Lk96/t;

    .line 17302221
    .line 17302222
    move-object v1, v11

    .line 17302223
    move v2, v12

    .line 17302224
    move-wide v3, v15

    .line 17302225
    move-object/from16 v5, v19

    .line 17302226
    .line 17302227
    move-object v6, v9

    .line 17302228
    move-object v7, v14

    .line 17302229
    invoke-direct/range {v1 .. v7}, Lk96/t;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302230
    .line 17302231
    .line 17302232
    new-instance v1, Lk96/u;

    .line 17302233
    .line 17302234
    invoke-direct {v1, v11}, Lk96/u;-><init>(Lk96/t;)V

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-static {v0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302238
    .line 17302239
    .line 17302240
    move-result-object v11

    .line 17302241
    new-instance v1, Lk96/f;

    .line 17302242
    .line 17302243
    move-object/from16 v7, p1

    .line 17302244
    .line 17302245
    invoke-direct {v1, v7}, Lk96/f;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 17302246
    .line 17302247
    .line 17302248
    new-instance v6, Lk96/g;

    .line 17302249
    .line 17302250
    invoke-direct {v6, v1}, Lk96/g;-><init>(Lk96/f;)V

    .line 17302251
    .line 17302252
    .line 17302253
    new-instance v4, Lk96/h;

    .line 17302254
    .line 17302255
    move-object v1, v4

    .line 17302256
    move-object v2, v14

    .line 17302257
    move-object/from16 v3, v19

    .line 17302258
    .line 17302259
    move-object/from16 v17, v0

    .line 17302260
    .line 17302261
    move-object v0, v4

    .line 17302262
    move-wide v4, v15

    .line 17302263
    move-object v15, v6

    .line 17302264
    move v6, v12

    .line 17302265
    invoke-direct/range {v1 .. v7}, Lk96/h;-><init>(Ljava/util/List;Ljava/lang/String;JILio/reactivex/CompletableEmitter;)V

    .line 17302266
    .line 17302267
    .line 17302268
    new-instance v1, Lk96/i;

    .line 17302269
    .line 17302270
    invoke-direct {v1, v0}, Lk96/i;-><init>(Lk96/h;)V

    .line 17302271
    .line 17302272
    .line 17302273
    invoke-virtual {v11, v15, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302274
    .line 17302275
    .line 17302276
    move-object/from16 v0, v17

    .line 17302277
    .line 17302278
    goto :goto_2a6

    .line 17302279
    :cond_307
    :goto_307
    return-void
.end method


