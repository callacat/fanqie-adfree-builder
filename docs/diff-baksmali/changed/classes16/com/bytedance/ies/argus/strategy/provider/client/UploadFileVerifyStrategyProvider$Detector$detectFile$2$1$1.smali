## classes16/com/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    iget v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;->label:I

    .line 17301511
    if-nez v1, :cond_231

    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301516
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301518
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301520
    iget-object v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;

    .line 17301522
    iget-object v3, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;->$ins:Ljava/io/InputStream;

    .line 17301524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301530
    iget-object v4, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->b:Ljava/lang/String;

    .line 17301532
    const/4 v5, 0x1

    .line 17301533
    const/4 v6, 0x0

    .line 17301534
    if-eqz v4, :cond_29

    .line 17301536
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301539
    move-result v4

    .line 17301540
    if-nez v4, :cond_27

    .line 17301542
    goto :goto_29

    .line 17301543
    :cond_27
    const/4 v4, 0x0

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 17301546
    :goto_2a
    xor-int/2addr v4, v5

    .line 17301547
    iget-object v7, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->c:Ljava/util/List;

    .line 17301549
    if-eqz v7, :cond_38

    .line 17301551
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301554
    move-result v7

    .line 17301555
    if-eqz v7, :cond_36

    .line 17301557
    goto :goto_38

    .line 17301558
    :cond_36
    const/4 v7, 0x0

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 17301561
    :goto_39
    xor-int/2addr v7, v5

    .line 17301562
    if-nez v4, :cond_40

    .line 17301564
    if-nez v7, :cond_40

    .line 17301566
    goto/16 :goto_22e

    .line 17301568
    :cond_40
    const-string v8, ""

    .line 17301570
    if-eqz v4, :cond_75

    .line 17301572
    iget-object v9, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->b:Ljava/lang/String;

    .line 17301574
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301577
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301579
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301582
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 17301584
    if-eqz v9, :cond_6f

    .line 17301586
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301589
    move-result-object v9

    .line 17301590
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301593
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301595
    if-eqz v9, :cond_69

    .line 17301597
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301600
    move-result-object v9

    .line 17301601
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301604
    array-length v10, v9

    .line 17301605
    if-nez v10, :cond_78

    .line 17301607
    goto/16 :goto_22e

    .line 17301609
    :cond_69
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17301611
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301614
    throw v1

    .line 17301615
    :cond_6f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17301617
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301620
    throw v1

    .line 17301621
    :cond_75
    new-array v9, v6, [B

    .line 17301623
    const/4 v10, 0x0

    .line 17301624
    :cond_78
    if-eqz v7, :cond_be

    .line 17301626
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301628
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301631
    iget-object v13, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->c:Ljava/util/List;

    .line 17301633
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301636
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301639
    move-result-object v13

    .line 17301640
    const/4 v14, 0x0

    .line 17301641
    :goto_89
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301644
    move-result v15

    .line 17301645
    if-eqz v15, :cond_b4

    .line 17301647
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301650
    move-result-object v15

    .line 17301651
    add-int/lit8 v16, v14, 0x1

    .line 17301653
    if-gez v14, :cond_9a

    .line 17301655
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301658
    :cond_9a
    check-cast v15, Ljava/lang/String;

    .line 17301660
    if-lez v14, :cond_a4

    .line 17301662
    const-string/jumbo v14, "|"

    .line 17301665
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301668
    :cond_a4
    const-string v14, "((?:"

    .line 17301670
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301673
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301676
    const-string v14, "))"

    .line 17301678
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301681
    move/from16 v14, v16

    .line 17301683
    goto :goto_89

    .line 17301684
    :cond_b4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301687
    move-result-object v12

    .line 17301688
    const/4 v13, 0x2

    .line 17301689
    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17301692
    move-result-object v12

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    const/4 v12, 0x0

    .line 17301695
    :goto_bf
    if-eqz v4, :cond_c8

    .line 17301697
    add-int/lit8 v13, v10, -0x1

    .line 17301699
    invoke-static {v13, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301702
    move-result v13

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    const/4 v13, 0x0

    .line 17301705
    :goto_c9
    iget-object v14, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->e:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;

    .line 17301707
    iget v15, v14, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->a:I

    .line 17301709
    add-int/2addr v15, v13

    .line 17301710
    new-array v13, v15, [B

    .line 17301712
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301714
    iget v11, v14, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->b:I

    .line 17301716
    iget v14, v14, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->c:I

    .line 17301718
    add-int/2addr v11, v14

    .line 17301719
    add-int/lit8 v11, v11, 0x8

    .line 17301721
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17301724
    const-wide/16 v16, 0x0

    .line 17301726
    const/4 v11, 0x0

    .line 17301727
    :goto_df
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17301730
    iget-object v14, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->e:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;

    .line 17301732
    iget v14, v14, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->a:I

    .line 17301734
    invoke-virtual {v3, v13, v11, v14}, Ljava/io/InputStream;->read([BII)I

    .line 17301737
    move-result v14

    .line 17301738
    if-lez v14, :cond_22e

    .line 17301740
    add-int v5, v11, v14

    .line 17301742
    if-eqz v4, :cond_158

    .line 17301744
    const/4 v0, 0x0

    .line 17301745
    :goto_f1
    if-ge v0, v5, :cond_111

    .line 17301747
    add-int v18, v6, v0

    .line 17301749
    aget-byte v6, v13, v18

    .line 17301751
    move-object/from16 v19, v1

    .line 17301753
    const/16 v1, 0x41

    .line 17301755
    if-gt v1, v6, :cond_103

    .line 17301757
    const/16 v1, 0x5b

    .line 17301759
    if-ge v6, v1, :cond_103

    .line 17301761
    const/4 v1, 0x1

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v1, 0x0

    .line 17301764
    :goto_104
    if-eqz v1, :cond_10b

    .line 17301766
    add-int/lit8 v6, v6, 0x20

    .line 17301768
    int-to-byte v1, v6

    .line 17301769
    aput-byte v1, v13, v18

    .line 17301771
    :cond_10b
    add-int/lit8 v0, v0, 0x1

    .line 17301773
    move-object/from16 v1, v19

    .line 17301775
    const/4 v6, 0x0

    .line 17301776
    goto :goto_f1

    .line 17301777
    :cond_111
    move-object/from16 v19, v1

    .line 17301779
    array-length v0, v9

    .line 17301780
    if-nez v0, :cond_11b

    .line 17301782
    :cond_116
    move-object/from16 v18, v3

    .line 17301784
    move/from16 v20, v14

    .line 17301786
    goto :goto_146

    .line 17301787
    :cond_11b
    sub-int v1, v5, v0

    .line 17301789
    if-ltz v1, :cond_116

    .line 17301791
    const/4 v6, 0x0

    .line 17301792
    :goto_120
    move-object/from16 v18, v3

    .line 17301794
    const/4 v3, 0x0

    .line 17301795
    :goto_123
    if-ge v3, v0, :cond_143

    .line 17301797
    add-int v20, v6, v3

    .line 17301799
    move/from16 v21, v0

    .line 17301801
    aget-byte v0, v13, v20

    .line 17301803
    move/from16 v20, v14

    .line 17301805
    aget-byte v14, v9, v3

    .line 17301807
    if-ne v0, v14, :cond_138

    .line 17301809
    add-int/lit8 v3, v3, 0x1

    .line 17301811
    move/from16 v14, v20

    .line 17301813
    move/from16 v0, v21

    .line 17301815
    goto :goto_123

    .line 17301816
    :cond_138
    if-eq v6, v1, :cond_146

    .line 17301818
    add-int/lit8 v6, v6, 0x1

    .line 17301820
    move-object/from16 v3, v18

    .line 17301822
    move/from16 v14, v20

    .line 17301824
    move/from16 v0, v21

    .line 17301826
    goto :goto_120

    .line 17301827
    :cond_143
    move/from16 v20, v14

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    :goto_146
    const/4 v6, -0x1

    .line 17301831
    :goto_147
    if-ltz v6, :cond_15e

    .line 17301833
    int-to-long v0, v11

    .line 17301834
    sub-long v16, v16, v0

    .line 17301836
    int-to-long v0, v6

    .line 17301837
    add-long v0, v0, v16

    .line 17301839
    new-instance v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$b;

    .line 17301841
    int-to-long v3, v10

    .line 17301842
    add-long/2addr v3, v0

    .line 17301843
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$b;-><init>(JJ)V

    .line 17301846
    goto/16 :goto_230

    .line 17301848
    :cond_158
    move-object/from16 v19, v1

    .line 17301850
    move-object/from16 v18, v3

    .line 17301852
    move/from16 v20, v14

    .line 17301854
    :cond_15e
    if-eqz v7, :cond_20a

    .line 17301856
    if-eqz v12, :cond_20a

    .line 17301858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301860
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17301863
    const/4 v1, 0x0

    .line 17301864
    :goto_168
    if-ge v1, v5, :cond_195

    .line 17301866
    add-int/lit8 v3, v1, 0x0

    .line 17301868
    aget-byte v3, v13, v3

    .line 17301870
    and-int/lit16 v3, v3, 0xff

    .line 17301872
    int-to-char v3, v3

    .line 17301873
    const/16 v6, 0x20

    .line 17301875
    if-gt v6, v3, :cond_17b

    .line 17301877
    const/16 v11, 0x7f

    .line 17301879
    if-ge v3, v11, :cond_17b

    .line 17301881
    const/4 v11, 0x1

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 v11, 0x0

    .line 17301884
    :goto_17c
    if-nez v11, :cond_18f

    .line 17301886
    const/16 v11, 0xa

    .line 17301888
    if-eq v3, v11, :cond_18f

    .line 17301890
    const/16 v11, 0xd

    .line 17301892
    if-eq v3, v11, :cond_18f

    .line 17301894
    const/16 v11, 0x9

    .line 17301896
    if-ne v3, v11, :cond_18b

    .line 17301898
    goto :goto_18f

    .line 17301899
    :cond_18b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301902
    goto :goto_192

    .line 17301903
    :cond_18f
    :goto_18f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301906
    :goto_192
    add-int/lit8 v1, v1, 0x1

    .line 17301908
    goto :goto_168

    .line 17301909
    :cond_195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301912
    move-result-object v0

    .line 17301913
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301916
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    iget-object v1, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->e:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;

    .line 17301921
    iget v3, v1, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->b:I

    .line 17301923
    iget v1, v1, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->c:I

    .line 17301925
    add-int/2addr v3, v1

    .line 17301926
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 17301929
    move-result v1

    .line 17301930
    if-le v1, v3, :cond_1b6

    .line 17301932
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 17301935
    move-result v1

    .line 17301936
    sub-int/2addr v1, v3

    .line 17301937
    const/4 v3, 0x0

    .line 17301938
    invoke-virtual {v15, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v3, 0x0

    .line 17301943
    :goto_1b7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 17301946
    move-result v1

    .line 17301947
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301950
    move-result v0

    .line 17301951
    iget-object v6, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->e:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;

    .line 17301953
    iget v6, v6, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->c:I

    .line 17301955
    add-int/2addr v0, v6

    .line 17301956
    sub-int/2addr v1, v0

    .line 17301957
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301960
    move-result v0

    .line 17301961
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 17301964
    move-result v1

    .line 17301965
    if-ge v0, v1, :cond_20a

    .line 17301967
    iget-object v3, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->c:Ljava/util/List;

    .line 17301969
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301972
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301975
    move-result v3

    .line 17301976
    invoke-virtual {v12, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17301979
    move-result-object v6

    .line 17301980
    invoke-virtual {v6, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 17301983
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 17301986
    move-result v0

    .line 17301987
    if-eqz v0, :cond_204

    .line 17301989
    const/4 v0, 0x1

    .line 17301990
    if-gt v0, v3, :cond_205

    .line 17301992
    const/4 v1, 0x1

    .line 17301993
    :goto_1e9
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17301996
    move-result-object v11

    .line 17301997
    if-eqz v11, :cond_1ff

    .line 17301999
    new-instance v3, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;

    .line 17302001
    add-int/lit8 v1, v1, -0x1

    .line 17302003
    const/4 v11, 0x0

    .line 17302004
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17302007
    move-result-object v6

    .line 17302008
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302011
    invoke-direct {v3, v1, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;-><init>(ILjava/lang/String;)V

    .line 17302014
    goto :goto_206

    .line 17302015
    :cond_1ff
    if-eq v1, v3, :cond_205

    .line 17302017
    add-int/lit8 v1, v1, 0x1

    .line 17302019
    goto :goto_1e9

    .line 17302020
    :cond_204
    const/4 v0, 0x1

    .line 17302021
    :cond_205
    const/4 v3, 0x0

    .line 17302022
    :goto_206
    if-eqz v3, :cond_20b

    .line 17302024
    move-object v2, v3

    .line 17302025
    goto :goto_230

    .line 17302026
    :cond_20a
    const/4 v0, 0x1

    .line 17302027
    :cond_20b
    if-eqz v4, :cond_21d

    .line 17302029
    add-int/lit8 v1, v10, -0x1

    .line 17302031
    if-lt v5, v1, :cond_218

    .line 17302033
    sub-int/2addr v5, v1

    .line 17302034
    const/4 v3, 0x0

    .line 17302035
    invoke-static {v13, v5, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17302038
    move v5, v1

    .line 17302039
    goto :goto_219

    .line 17302040
    :cond_218
    const/4 v3, 0x0

    .line 17302041
    :goto_219
    move v11, v5

    .line 17302042
    move/from16 v1, v20

    .line 17302044
    goto :goto_221

    .line 17302045
    :cond_21d
    const/4 v3, 0x0

    .line 17302046
    move/from16 v1, v20

    .line 17302048
    const/4 v11, 0x0

    .line 17302049
    :goto_221
    int-to-long v5, v1

    .line 17302050
    add-long v16, v16, v5

    .line 17302052
    move-object/from16 v0, p0

    .line 17302054
    move-object/from16 v3, v18

    .line 17302056
    move-object/from16 v1, v19

    .line 17302058
    const/4 v5, 0x1

    .line 17302059
    const/4 v6, 0x0

    .line 17302060
    goto/16 :goto_df

    .line 17302062
    :cond_22e
    :goto_22e
    sget-object v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$c;->a:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$c;

    .line 17302064
    :goto_230
    return-object v2

    .line 17302065
    :cond_231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17302067
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302069
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302072
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    iget v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;->label:I

    .line 17301510
    .line 17301511
    if-nez v1, :cond_231

    .line 17301512
    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301514
    .line 17301515
    .line 17301516
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301517
    .line 17301518
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301519
    .line 17301520
    iget-object v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;

    .line 17301521
    .line 17301522
    iget-object v3, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1$1;->$ins:Ljava/io/InputStream;

    .line 17301523
    .line 17301524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301528
    .line 17301529
    .line 17301530
    iget-object v4, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->b:Ljava/lang/String;

    .line 17301531
    .line 17301532
    const/4 v5, 0x1

    .line 17301533
    const/4 v6, 0x0

    .line 17301534
    if-eqz v4, :cond_29

    .line 17301535
    .line 17301536
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v4

    .line 17301540
    if-nez v4, :cond_27

    .line 17301541
    .line 17301542
    goto :goto_29

    .line 17301543
    :cond_27
    const/4 v4, 0x0

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 17301546
    :goto_2a
    xor-int/2addr v4, v5

    .line 17301547
    iget-object v7, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->c:Ljava/util/List;

    .line 17301548
    .line 17301549
    if-eqz v7, :cond_38

    .line 17301550
    .line 17301551
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v7

    .line 17301555
    if-eqz v7, :cond_36

    .line 17301556
    .line 17301557
    goto :goto_38

    .line 17301558
    :cond_36
    const/4 v7, 0x0

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 17301561
    :goto_39
    xor-int/2addr v7, v5

    .line 17301562
    if-nez v4, :cond_40

    .line 17301563
    .line 17301564
    if-nez v7, :cond_40

    .line 17301565
    .line 17301566
    goto/16 :goto_22e

    .line 17301567
    .line 17301568
    :cond_40
    const-string v8, ""

    .line 17301569
    .line 17301570
    if-eqz v4, :cond_75

    .line 17301571
    .line 17301572
    iget-object v9, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->b:Ljava/lang/String;

    .line 17301573
    .line 17301574
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301575
    .line 17301576
    .line 17301577
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301578
    .line 17301579
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 17301583
    .line 17301584
    if-eqz v9, :cond_6f

    .line 17301585
    .line 17301586
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v9

    .line 17301590
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301591
    .line 17301592
    .line 17301593
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301594
    .line 17301595
    if-eqz v9, :cond_69

    .line 17301596
    .line 17301597
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v9

    .line 17301601
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301602
    .line 17301603
    .line 17301604
    array-length v10, v9

    .line 17301605
    if-nez v10, :cond_78

    .line 17301606
    .line 17301607
    goto/16 :goto_22e

    .line 17301608
    .line 17301609
    :cond_69
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17301610
    .line 17301611
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301612
    .line 17301613
    .line 17301614
    throw v1

    .line 17301615
    :cond_6f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17301616
    .line 17301617
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301618
    .line 17301619
    .line 17301620
    throw v1

    .line 17301621
    :cond_75
    new-array v9, v6, [B

    .line 17301622
    .line 17301623
    const/4 v10, 0x0

    .line 17301624
    :cond_78
    if-eqz v7, :cond_be

    .line 17301625
    .line 17301626
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object v13, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->c:Ljava/util/List;

    .line 17301632
    .line 17301633
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v13

    .line 17301640
    const/4 v14, 0x0

    .line 17301641
    :goto_89
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v15

    .line 17301645
    if-eqz v15, :cond_b4

    .line 17301646
    .line 17301647
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v15

    .line 17301651
    add-int/lit8 v16, v14, 0x1

    .line 17301652
    .line 17301653
    if-gez v14, :cond_9a

    .line 17301654
    .line 17301655
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301656
    .line 17301657
    .line 17301658
    :cond_9a
    check-cast v15, Ljava/lang/String;

    .line 17301659
    .line 17301660
    if-lez v14, :cond_a4

    .line 17301661
    .line 17301662
    const-string/jumbo v14, "|"

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    .line 17301668
    :cond_a4
    const-string v14, "((?:"

    .line 17301669
    .line 17301670
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301674
    .line 17301675
    .line 17301676
    const-string v14, "))"

    .line 17301677
    .line 17301678
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301679
    .line 17301680
    .line 17301681
    move/from16 v14, v16

    .line 17301682
    .line 17301683
    goto :goto_89

    .line 17301684
    :cond_b4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v12

    .line 17301688
    const/4 v13, 0x2

    .line 17301689
    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v12

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    const/4 v12, 0x0

    .line 17301695
    :goto_bf
    if-eqz v4, :cond_c8

    .line 17301696
    .line 17301697
    add-int/lit8 v13, v10, -0x1

    .line 17301698
    .line 17301699
    invoke-static {v13, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v13

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    const/4 v13, 0x0

    .line 17301705
    :goto_c9
    iget-object v14, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->e:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;

    .line 17301706
    .line 17301707
    iget v15, v14, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->a:I

    .line 17301708
    .line 17301709
    add-int/2addr v15, v13

    .line 17301710
    new-array v13, v15, [B

    .line 17301711
    .line 17301712
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301713
    .line 17301714
    iget v11, v14, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->b:I

    .line 17301715
    .line 17301716
    iget v14, v14, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->c:I

    .line 17301717
    .line 17301718
    add-int/2addr v11, v14

    .line 17301719
    add-int/lit8 v11, v11, 0x8

    .line 17301720
    .line 17301721
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17301722
    .line 17301723
    .line 17301724
    const-wide/16 v16, 0x0

    .line 17301725
    .line 17301726
    const/4 v11, 0x0

    .line 17301727
    :goto_df
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17301728
    .line 17301729
    .line 17301730
    iget-object v14, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->e:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;

    .line 17301731
    .line 17301732
    iget v14, v14, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->a:I

    .line 17301733
    .line 17301734
    invoke-virtual {v3, v13, v11, v14}, Ljava/io/InputStream;->read([BII)I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v14

    .line 17301738
    if-lez v14, :cond_22e

    .line 17301739
    .line 17301740
    add-int v5, v11, v14

    .line 17301741
    .line 17301742
    if-eqz v4, :cond_158

    .line 17301743
    .line 17301744
    const/4 v0, 0x0

    .line 17301745
    :goto_f1
    if-ge v0, v5, :cond_111

    .line 17301746
    .line 17301747
    add-int v18, v6, v0

    .line 17301748
    .line 17301749
    aget-byte v6, v13, v18

    .line 17301750
    .line 17301751
    move-object/from16 v19, v1

    .line 17301752
    .line 17301753
    const/16 v1, 0x41

    .line 17301754
    .line 17301755
    if-gt v1, v6, :cond_103

    .line 17301756
    .line 17301757
    const/16 v1, 0x5b

    .line 17301758
    .line 17301759
    if-ge v6, v1, :cond_103

    .line 17301760
    .line 17301761
    const/4 v1, 0x1

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v1, 0x0

    .line 17301764
    :goto_104
    if-eqz v1, :cond_10b

    .line 17301765
    .line 17301766
    add-int/lit8 v6, v6, 0x20

    .line 17301767
    .line 17301768
    int-to-byte v1, v6

    .line 17301769
    aput-byte v1, v13, v18

    .line 17301770
    .line 17301771
    :cond_10b
    add-int/lit8 v0, v0, 0x1

    .line 17301772
    .line 17301773
    move-object/from16 v1, v19

    .line 17301774
    .line 17301775
    const/4 v6, 0x0

    .line 17301776
    goto :goto_f1

    .line 17301777
    :cond_111
    move-object/from16 v19, v1

    .line 17301778
    .line 17301779
    array-length v0, v9

    .line 17301780
    if-nez v0, :cond_11b

    .line 17301781
    .line 17301782
    :cond_116
    move-object/from16 v18, v3

    .line 17301783
    .line 17301784
    move/from16 v20, v14

    .line 17301785
    .line 17301786
    goto :goto_146

    .line 17301787
    :cond_11b
    sub-int v1, v5, v0

    .line 17301788
    .line 17301789
    if-ltz v1, :cond_116

    .line 17301790
    .line 17301791
    const/4 v6, 0x0

    .line 17301792
    :goto_120
    move-object/from16 v18, v3

    .line 17301793
    .line 17301794
    const/4 v3, 0x0

    .line 17301795
    :goto_123
    if-ge v3, v0, :cond_143

    .line 17301796
    .line 17301797
    add-int v20, v6, v3

    .line 17301798
    .line 17301799
    move/from16 v21, v0

    .line 17301800
    .line 17301801
    aget-byte v0, v13, v20

    .line 17301802
    .line 17301803
    move/from16 v20, v14

    .line 17301804
    .line 17301805
    aget-byte v14, v9, v3

    .line 17301806
    .line 17301807
    if-ne v0, v14, :cond_138

    .line 17301808
    .line 17301809
    add-int/lit8 v3, v3, 0x1

    .line 17301810
    .line 17301811
    move/from16 v14, v20

    .line 17301812
    .line 17301813
    move/from16 v0, v21

    .line 17301814
    .line 17301815
    goto :goto_123

    .line 17301816
    :cond_138
    if-eq v6, v1, :cond_146

    .line 17301817
    .line 17301818
    add-int/lit8 v6, v6, 0x1

    .line 17301819
    .line 17301820
    move-object/from16 v3, v18

    .line 17301821
    .line 17301822
    move/from16 v14, v20

    .line 17301823
    .line 17301824
    move/from16 v0, v21

    .line 17301825
    .line 17301826
    goto :goto_120

    .line 17301827
    :cond_143
    move/from16 v20, v14

    .line 17301828
    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    :goto_146
    const/4 v6, -0x1

    .line 17301831
    :goto_147
    if-ltz v6, :cond_15e

    .line 17301832
    .line 17301833
    int-to-long v0, v11

    .line 17301834
    sub-long v16, v16, v0

    .line 17301835
    .line 17301836
    int-to-long v0, v6

    .line 17301837
    add-long v0, v0, v16

    .line 17301838
    .line 17301839
    new-instance v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$b;

    .line 17301840
    .line 17301841
    int-to-long v3, v10

    .line 17301842
    add-long/2addr v3, v0

    .line 17301843
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$b;-><init>(JJ)V

    .line 17301844
    .line 17301845
    .line 17301846
    goto/16 :goto_230

    .line 17301847
    .line 17301848
    :cond_158
    move-object/from16 v19, v1

    .line 17301849
    .line 17301850
    move-object/from16 v18, v3

    .line 17301851
    .line 17301852
    move/from16 v20, v14

    .line 17301853
    .line 17301854
    :cond_15e
    if-eqz v7, :cond_20a

    .line 17301855
    .line 17301856
    if-eqz v12, :cond_20a

    .line 17301857
    .line 17301858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301859
    .line 17301860
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17301861
    .line 17301862
    .line 17301863
    const/4 v1, 0x0

    .line 17301864
    :goto_168
    if-ge v1, v5, :cond_195

    .line 17301865
    .line 17301866
    add-int/lit8 v3, v1, 0x0

    .line 17301867
    .line 17301868
    aget-byte v3, v13, v3

    .line 17301869
    .line 17301870
    and-int/lit16 v3, v3, 0xff

    .line 17301871
    .line 17301872
    int-to-char v3, v3

    .line 17301873
    const/16 v6, 0x20

    .line 17301874
    .line 17301875
    if-gt v6, v3, :cond_17b

    .line 17301876
    .line 17301877
    const/16 v11, 0x7f

    .line 17301878
    .line 17301879
    if-ge v3, v11, :cond_17b

    .line 17301880
    .line 17301881
    const/4 v11, 0x1

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 v11, 0x0

    .line 17301884
    :goto_17c
    if-nez v11, :cond_18f

    .line 17301885
    .line 17301886
    const/16 v11, 0xa

    .line 17301887
    .line 17301888
    if-eq v3, v11, :cond_18f

    .line 17301889
    .line 17301890
    const/16 v11, 0xd

    .line 17301891
    .line 17301892
    if-eq v3, v11, :cond_18f

    .line 17301893
    .line 17301894
    const/16 v11, 0x9

    .line 17301895
    .line 17301896
    if-ne v3, v11, :cond_18b

    .line 17301897
    .line 17301898
    goto :goto_18f

    .line 17301899
    :cond_18b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    .line 17301902
    goto :goto_192

    .line 17301903
    :cond_18f
    :goto_18f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    .line 17301906
    :goto_192
    add-int/lit8 v1, v1, 0x1

    .line 17301907
    .line 17301908
    goto :goto_168

    .line 17301909
    :cond_195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v0

    .line 17301913
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    .line 17301919
    iget-object v1, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->e:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;

    .line 17301920
    .line 17301921
    iget v3, v1, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->b:I

    .line 17301922
    .line 17301923
    iget v1, v1, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->c:I

    .line 17301924
    .line 17301925
    add-int/2addr v3, v1

    .line 17301926
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v1

    .line 17301930
    if-le v1, v3, :cond_1b6

    .line 17301931
    .line 17301932
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v1

    .line 17301936
    sub-int/2addr v1, v3

    .line 17301937
    const/4 v3, 0x0

    .line 17301938
    invoke-virtual {v15, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17301939
    .line 17301940
    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v3, 0x0

    .line 17301943
    :goto_1b7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v1

    .line 17301947
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v0

    .line 17301951
    iget-object v6, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->e:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;

    .line 17301952
    .line 17301953
    iget v6, v6, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;->c:I

    .line 17301954
    .line 17301955
    add-int/2addr v0, v6

    .line 17301956
    sub-int/2addr v1, v0

    .line 17301957
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v0

    .line 17301961
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v1

    .line 17301965
    if-ge v0, v1, :cond_20a

    .line 17301966
    .line 17301967
    iget-object v3, v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->c:Ljava/util/List;

    .line 17301968
    .line 17301969
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v3

    .line 17301976
    invoke-virtual {v12, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v6

    .line 17301980
    invoke-virtual {v6, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v0

    .line 17301987
    if-eqz v0, :cond_204

    .line 17301988
    .line 17301989
    const/4 v0, 0x1

    .line 17301990
    if-gt v0, v3, :cond_205

    .line 17301991
    .line 17301992
    const/4 v1, 0x1

    .line 17301993
    :goto_1e9
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v11

    .line 17301997
    if-eqz v11, :cond_1ff

    .line 17301998
    .line 17301999
    new-instance v3, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;

    .line 17302000
    .line 17302001
    add-int/lit8 v1, v1, -0x1

    .line 17302002
    .line 17302003
    const/4 v11, 0x0

    .line 17302004
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v6

    .line 17302008
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-direct {v3, v1, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;-><init>(ILjava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_206

    .line 17302015
    :cond_1ff
    if-eq v1, v3, :cond_205

    .line 17302016
    .line 17302017
    add-int/lit8 v1, v1, 0x1

    .line 17302018
    .line 17302019
    goto :goto_1e9

    .line 17302020
    :cond_204
    const/4 v0, 0x1

    .line 17302021
    :cond_205
    const/4 v3, 0x0

    .line 17302022
    :goto_206
    if-eqz v3, :cond_20b

    .line 17302023
    .line 17302024
    move-object v2, v3

    .line 17302025
    goto :goto_230

    .line 17302026
    :cond_20a
    const/4 v0, 0x1

    .line 17302027
    :cond_20b
    if-eqz v4, :cond_21d

    .line 17302028
    .line 17302029
    add-int/lit8 v1, v10, -0x1

    .line 17302030
    .line 17302031
    if-lt v5, v1, :cond_218

    .line 17302032
    .line 17302033
    sub-int/2addr v5, v1

    .line 17302034
    const/4 v3, 0x0

    .line 17302035
    invoke-static {v13, v5, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17302036
    .line 17302037
    .line 17302038
    move v5, v1

    .line 17302039
    goto :goto_219

    .line 17302040
    :cond_218
    const/4 v3, 0x0

    .line 17302041
    :goto_219
    move v11, v5

    .line 17302042
    move/from16 v1, v20

    .line 17302043
    .line 17302044
    goto :goto_221

    .line 17302045
    :cond_21d
    const/4 v3, 0x0

    .line 17302046
    move/from16 v1, v20

    .line 17302047
    .line 17302048
    const/4 v11, 0x0

    .line 17302049
    :goto_221
    int-to-long v5, v1

    .line 17302050
    add-long v16, v16, v5

    .line 17302051
    .line 17302052
    move-object/from16 v0, p0

    .line 17302053
    .line 17302054
    move-object/from16 v3, v18

    .line 17302055
    .line 17302056
    move-object/from16 v1, v19

    .line 17302057
    .line 17302058
    const/4 v5, 0x1

    .line 17302059
    const/4 v6, 0x0

    .line 17302060
    goto/16 :goto_df

    .line 17302061
    .line 17302062
    :cond_22e
    :goto_22e
    sget-object v2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$c;->a:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$c;

    .line 17302063
    .line 17302064
    :goto_230
    return-object v2

    .line 17302065
    :cond_231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17302066
    .line 17302067
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302068
    .line 17302069
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302070
    .line 17302071
    .line 17302072
    throw v0
.end method


