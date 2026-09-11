.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5569

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final durationOf(JI)J
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    shl-long/2addr p0, v0

    .line 33619970
    int-to-long v0, p2

    .line 33619971
    add-long/2addr p0, v0

    .line 33619972
    invoke-static {p0, p1}, Lkotlin/time/b;->f(J)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-wide p0
.end method

.method public static final durationOfMillis(J)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    shl-long/2addr p0, v0

    .line 16908290
    const-wide/16 v0, 0x1

    .line 16908291
    .line 16908292
    add-long/2addr p0, v0

    .line 16908293
    invoke-static {p0, p1}, Lkotlin/time/b;->f(J)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-wide p0
.end method

.method public static final durationOfMillisNormalized(J)J
    .registers 8

    .prologue
    .line 17039360
    const-wide v0, -0x431bde82d7aL

    .line 17039361
    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    cmp-long v3, v0, p0

    .line 17039367
    .line 17039368
    if-gtz v3, :cond_14

    .line 17039369
    .line 17039370
    const-wide v0, 0x431bde82d7bL

    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    cmp-long v3, p0, v0

    .line 17039376
    .line 17039377
    if-gez v3, :cond_14

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    :cond_14
    if-eqz v2, :cond_1f

    .line 17039381
    .line 17039382
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide p0

    .line 17039386
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide p0

    .line 17039390
    goto :goto_32

    .line 17039391
    :cond_1f
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 17039392
    .line 17039393
    .line 17039394
    .line 17039395
    .line 17039396
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17039397
    .line 17039398
    .line 17039399
    .line 17039400
    .line 17039401
    move-wide v0, p0

    .line 17039402
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide p0

    .line 17039406
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-wide p0

    .line 17039410
    :goto_32
    return-wide p0
.end method

.method public static final durationOfNanos(J)J
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    shl-long/2addr p0, v0

    .line 16842754
    invoke-static {p0, p1}, Lkotlin/time/b;->f(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-wide p0
.end method

.method public static final durationOfNanosNormalized(J)J
    .registers 6

    .prologue
    .line 17039360
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17039361
    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    cmp-long v3, v0, p0

    .line 17039367
    .line 17039368
    if-gtz v3, :cond_14

    .line 17039369
    .line 17039370
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    cmp-long v3, p0, v0

    .line 17039376
    .line 17039377
    if-gez v3, :cond_14

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    :cond_14
    if-eqz v2, :cond_1b

    .line 17039381
    .line 17039382
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide p0

    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide p0

    .line 17039391
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide p0

    .line 17039395
    :goto_23
    return-wide p0
.end method

.method public static final millisToNanos(J)J
    .registers 4

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static final nanosToMillis(J)J
    .registers 4

    .prologue
    .line 16842752
    const v0, 0xf4240

    .line 16842753
    .line 16842754
    .line 16842755
    int-to-long v0, v0

    .line 16842756
    div-long/2addr p0, v0

    .line 16842757
    return-wide p0
.end method

.method public static final parseDuration(Ljava/lang/String;Z)J
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078723
    .line 34078724
    .line 34078725
    move-result v7

    .line 34078726
    if-eqz v7, :cond_2ab

    .line 34078727
    .line 34078728
    sget-object v8, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 34078729
    .line 34078730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    .line 34078732
    .line 34078733
    const-string v2, "Infinity"

    .line 34078734
    .line 34078735
    const/4 v9, 0x0

    .line 34078736
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v0

    .line 34078740
    const/16 v1, 0x2b

    .line 34078741
    .line 34078742
    const/16 v3, 0x2d

    .line 34078743
    .line 34078744
    const/4 v10, 0x1

    .line 34078745
    if-eq v0, v1, :cond_1f

    .line 34078746
    .line 34078747
    if-eq v0, v3, :cond_1f

    .line 34078748
    .line 34078749
    const/4 v11, 0x0

    .line 34078750
    goto :goto_20

    .line 34078751
    :cond_1f
    const/4 v11, 0x1

    .line 34078752
    :goto_20
    if-lez v11, :cond_24

    .line 34078753
    .line 34078754
    const/4 v12, 0x1

    .line 34078755
    goto :goto_25

    .line 34078756
    :cond_24
    const/4 v12, 0x0

    .line 34078757
    :goto_25
    const/4 v0, 0x2

    .line 34078758
    const/4 v13, 0x0

    .line 34078759
    if-eqz v12, :cond_31

    .line 34078760
    .line 34078761
    invoke-static {v6, v3, v9, v0, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v1

    .line 34078765
    if-eqz v1, :cond_31

    .line 34078766
    .line 34078767
    const/4 v14, 0x1

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    const/4 v14, 0x0

    .line 34078770
    :goto_32
    const-string v15, "No components"

    .line 34078771
    .line 34078772
    if-le v7, v11, :cond_2a5

    .line 34078773
    .line 34078774
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v1

    .line 34078778
    const/16 v3, 0x50

    .line 34078779
    .line 34078780
    const-string v5, "Unexpected order of duration components"

    .line 34078781
    .line 34078782
    const/16 v4, 0x3a

    .line 34078783
    .line 34078784
    const/16 v0, 0x30

    .line 34078785
    .line 34078786
    const-string v9, ""

    .line 34078787
    .line 34078788
    const-wide/16 v16, 0x0

    .line 34078789
    .line 34078790
    if-ne v1, v3, :cond_14f

    .line 34078791
    .line 34078792
    add-int/2addr v11, v10

    .line 34078793
    if-eq v11, v7, :cond_149

    .line 34078794
    .line 34078795
    move-object v8, v13

    .line 34078796
    move-wide/from16 v1, v16

    .line 34078797
    .line 34078798
    const/4 v3, 0x0

    .line 34078799
    :goto_4f
    if-ge v11, v7, :cond_298

    .line 34078800
    .line 34078801
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v12

    .line 34078805
    const/16 v15, 0x54

    .line 34078806
    .line 34078807
    if-ne v12, v15, :cond_67

    .line 34078808
    .line 34078809
    if-nez v3, :cond_61

    .line 34078810
    .line 34078811
    add-int/lit8 v11, v11, 0x1

    .line 34078812
    .line 34078813
    if-eq v11, v7, :cond_61

    .line 34078814
    .line 34078815
    const/4 v3, 0x1

    .line 34078816
    goto :goto_4f

    .line 34078817
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34078818
    .line 34078819
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34078820
    .line 34078821
    .line 34078822
    throw v0

    .line 34078823
    :cond_67
    move v12, v11

    .line 34078824
    :goto_68
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v15

    .line 34078828
    if-ge v12, v15, :cond_96

    .line 34078829
    .line 34078830
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v15

    .line 34078834
    if-gt v0, v15, :cond_79

    .line 34078835
    .line 34078836
    if-ge v15, v4, :cond_79

    .line 34078837
    .line 34078838
    const/16 v16, 0x1

    .line 34078839
    .line 34078840
    goto :goto_7b

    .line 34078841
    :cond_79
    const/16 v16, 0x0

    .line 34078842
    .line 34078843
    :goto_7b
    if-nez v16, :cond_8a

    .line 34078844
    .line 34078845
    const-string v0, "+-."

    .line 34078846
    .line 34078847
    const/4 v4, 0x2

    .line 34078848
    const/4 v10, 0x0

    .line 34078849
    invoke-static {v0, v15, v10, v4, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v0

    .line 34078853
    if-eqz v0, :cond_88

    .line 34078854
    .line 34078855
    goto :goto_8b

    .line 34078856
    :cond_88
    const/4 v0, 0x0

    .line 34078857
    goto :goto_8c

    .line 34078858
    :cond_8a
    const/4 v4, 0x2

    .line 34078859
    :goto_8b
    const/4 v0, 0x1

    .line 34078860
    :goto_8c
    if-eqz v0, :cond_97

    .line 34078861
    .line 34078862
    add-int/lit8 v12, v12, 0x1

    .line 34078863
    .line 34078864
    const/16 v0, 0x30

    .line 34078865
    .line 34078866
    const/16 v4, 0x3a

    .line 34078867
    .line 34078868
    const/4 v10, 0x1

    .line 34078869
    goto :goto_68

    .line 34078870
    :cond_96
    const/4 v4, 0x2

    .line 34078871
    :cond_97
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v0

    .line 34078878
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v10

    .line 34078885
    if-nez v10, :cond_a9

    .line 34078886
    .line 34078887
    const/4 v10, 0x1

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    const/4 v10, 0x0

    .line 34078890
    :goto_aa
    if-nez v10, :cond_143

    .line 34078891
    .line 34078892
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v10

    .line 34078896
    add-int/2addr v11, v10

    .line 34078897
    if-ltz v11, :cond_bb

    .line 34078898
    .line 34078899
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v10

    .line 34078903
    if-ge v11, v10, :cond_bb

    .line 34078904
    .line 34078905
    const/4 v10, 0x1

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    const/4 v10, 0x0

    .line 34078908
    :goto_bc
    if-eqz v10, :cond_135

    .line 34078909
    .line 34078910
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v10

    .line 34078914
    add-int/lit8 v11, v11, 0x1

    .line 34078915
    .line 34078916
    invoke-static {v10, v3}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->durationUnitByIsoChar(CZ)Lkotlin/time/DurationUnit;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v10

    .line 34078920
    if-eqz v8, :cond_d7

    .line 34078921
    .line 34078922
    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v8

    .line 34078926
    if-lez v8, :cond_d1

    .line 34078927
    .line 34078928
    goto :goto_d7

    .line 34078929
    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34078930
    .line 34078931
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078932
    .line 34078933
    .line 34078934
    throw v0

    .line 34078935
    :cond_d7
    :goto_d7
    const/16 v21, 0x2e

    .line 34078936
    .line 34078937
    const/16 v22, 0x0

    .line 34078938
    .line 34078939
    const/16 v23, 0x0

    .line 34078940
    .line 34078941
    const/16 v24, 0x6

    .line 34078942
    .line 34078943
    const/16 v25, 0x0

    .line 34078944
    .line 34078945
    move-object/from16 v20, v0

    .line 34078946
    .line 34078947
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v8

    .line 34078951
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 34078952
    .line 34078953
    if-ne v10, v12, :cond_11d

    .line 34078954
    .line 34078955
    if-lez v8, :cond_11d

    .line 34078956
    .line 34078957
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078958
    .line 34078959
    .line 34078960
    const/4 v12, 0x0

    .line 34078961
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v15

    .line 34078965
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078966
    .line 34078967
    .line 34078968
    move-object/from16 v20, v5

    .line 34078969
    .line 34078970
    invoke-static {v15}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-wide v4

    .line 34078974
    invoke-static {v4, v5, v10}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-wide v4

    .line 34078978
    invoke-static {v1, v2, v4, v5}, Lkotlin/time/b;->x(JJ)J

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-wide v1

    .line 34078982
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v0

    .line 34078989
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-wide v4

    .line 34078996
    invoke-static {v4, v5, v10}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-wide v4

    .line 34079000
    invoke-static {v1, v2, v4, v5}, Lkotlin/time/b;->x(JJ)J

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-wide v1

    .line 34079004
    goto :goto_12b

    .line 34079005
    :cond_11d
    move-object/from16 v20, v5

    .line 34079006
    .line 34079007
    invoke-static {v0}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-wide v4

    .line 34079011
    invoke-static {v4, v5, v10}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-wide v4

    .line 34079015
    invoke-static {v1, v2, v4, v5}, Lkotlin/time/b;->x(JJ)J

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-wide v1

    .line 34079019
    :goto_12b
    move-object v8, v10

    .line 34079020
    move-object/from16 v5, v20

    .line 34079021
    .line 34079022
    const/16 v0, 0x30

    .line 34079023
    .line 34079024
    const/16 v4, 0x3a

    .line 34079025
    .line 34079026
    const/4 v10, 0x1

    .line 34079027
    goto/16 :goto_4f

    .line 34079028
    .line 34079029
    :cond_135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34079030
    .line 34079031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079032
    .line 34079033
    const-string v2, "Missing unit for value "

    .line 34079034
    .line 34079035
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v0

    .line 34079039
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079040
    .line 34079041
    .line 34079042
    throw v1

    .line 34079043
    :cond_143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079044
    .line 34079045
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34079046
    .line 34079047
    .line 34079048
    throw v0

    .line 34079049
    :cond_149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079050
    .line 34079051
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34079052
    .line 34079053
    .line 34079054
    throw v0

    .line 34079055
    :cond_14f
    move-object/from16 v20, v5

    .line 34079056
    .line 34079057
    if-nez p1, :cond_29f

    .line 34079058
    .line 34079059
    const/4 v3, 0x0

    .line 34079060
    sub-int v0, v7, v11

    .line 34079061
    .line 34079062
    const/16 v1, 0x8

    .line 34079063
    .line 34079064
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v4

    .line 34079068
    const/4 v5, 0x1

    .line 34079069
    const/16 v10, 0x30

    .line 34079070
    .line 34079071
    move-object/from16 v0, p0

    .line 34079072
    .line 34079073
    move v1, v11

    .line 34079074
    const/16 v13, 0x3a

    .line 34079075
    .line 34079076
    move-object/from16 v26, v20

    .line 34079077
    .line 34079078
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v0

    .line 34079082
    if-eqz v0, :cond_173

    .line 34079083
    .line 34079084
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079085
    .line 34079086
    .line 34079087
    sget-wide v1, Lkotlin/time/b;->c:J

    .line 34079088
    .line 34079089
    goto/16 :goto_298

    .line 34079090
    .line 34079091
    :cond_173
    xor-int/lit8 v0, v12, 0x1

    .line 34079092
    .line 34079093
    if-eqz v12, :cond_197

    .line 34079094
    .line 34079095
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v1

    .line 34079099
    const/16 v2, 0x28

    .line 34079100
    .line 34079101
    if-ne v1, v2, :cond_197

    .line 34079102
    .line 34079103
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v1

    .line 34079107
    const/16 v2, 0x29

    .line 34079108
    .line 34079109
    if-ne v1, v2, :cond_197

    .line 34079110
    .line 34079111
    add-int/lit8 v11, v11, 0x1

    .line 34079112
    .line 34079113
    add-int/lit8 v7, v7, -0x1

    .line 34079114
    .line 34079115
    if-eq v11, v7, :cond_191

    .line 34079116
    .line 34079117
    move-wide/from16 v3, v16

    .line 34079118
    .line 34079119
    const/4 v0, 0x1

    .line 34079120
    goto :goto_199

    .line 34079121
    :cond_191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079122
    .line 34079123
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079124
    .line 34079125
    .line 34079126
    throw v0

    .line 34079127
    :cond_197
    move-wide/from16 v3, v16

    .line 34079128
    .line 34079129
    :goto_199
    const/4 v1, 0x0

    .line 34079130
    const/4 v2, 0x0

    .line 34079131
    :goto_19b
    if-ge v11, v7, :cond_297

    .line 34079132
    .line 34079133
    if-eqz v1, :cond_1b7

    .line 34079134
    .line 34079135
    if-eqz v0, :cond_1b7

    .line 34079136
    .line 34079137
    :goto_1a1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v1

    .line 34079141
    if-ge v11, v1, :cond_1b7

    .line 34079142
    .line 34079143
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v1

    .line 34079147
    const/16 v5, 0x20

    .line 34079148
    .line 34079149
    if-ne v1, v5, :cond_1b1

    .line 34079150
    .line 34079151
    const/4 v1, 0x1

    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    const/4 v1, 0x0

    .line 34079154
    :goto_1b2
    if-eqz v1, :cond_1b7

    .line 34079155
    .line 34079156
    add-int/lit8 v11, v11, 0x1

    .line 34079157
    .line 34079158
    goto :goto_1a1

    .line 34079159
    :cond_1b7
    move v1, v11

    .line 34079160
    :goto_1b8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v5

    .line 34079164
    if-ge v1, v5, :cond_1d8

    .line 34079165
    .line 34079166
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v5

    .line 34079170
    if-gt v10, v5, :cond_1c8

    .line 34079171
    .line 34079172
    if-ge v5, v13, :cond_1c8

    .line 34079173
    .line 34079174
    const/4 v8, 0x1

    .line 34079175
    goto :goto_1c9

    .line 34079176
    :cond_1c8
    const/4 v8, 0x0

    .line 34079177
    :goto_1c9
    if-nez v8, :cond_1d2

    .line 34079178
    .line 34079179
    const/16 v8, 0x2e

    .line 34079180
    .line 34079181
    if-ne v5, v8, :cond_1d0

    .line 34079182
    .line 34079183
    goto :goto_1d2

    .line 34079184
    :cond_1d0
    const/4 v5, 0x0

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    :goto_1d2
    const/4 v5, 0x1

    .line 34079187
    :goto_1d3
    if-eqz v5, :cond_1d8

    .line 34079188
    .line 34079189
    add-int/lit8 v1, v1, 0x1

    .line 34079190
    .line 34079191
    goto :goto_1b8

    .line 34079192
    :cond_1d8
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual {v6, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v1

    .line 34079199
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v5

    .line 34079206
    if-nez v5, :cond_1ea

    .line 34079207
    .line 34079208
    const/4 v5, 0x1

    .line 34079209
    goto :goto_1eb

    .line 34079210
    :cond_1ea
    const/4 v5, 0x0

    .line 34079211
    :goto_1eb
    if-nez v5, :cond_291

    .line 34079212
    .line 34079213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v5

    .line 34079217
    add-int/2addr v11, v5

    .line 34079218
    move v5, v11

    .line 34079219
    :goto_1f3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v8

    .line 34079223
    if-ge v5, v8, :cond_20d

    .line 34079224
    .line 34079225
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v8

    .line 34079229
    const/16 v12, 0x61

    .line 34079230
    .line 34079231
    if-gt v12, v8, :cond_207

    .line 34079232
    .line 34079233
    const/16 v12, 0x7b

    .line 34079234
    .line 34079235
    if-ge v8, v12, :cond_207

    .line 34079236
    .line 34079237
    const/4 v8, 0x1

    .line 34079238
    goto :goto_208

    .line 34079239
    :cond_207
    const/4 v8, 0x0

    .line 34079240
    :goto_208
    if-eqz v8, :cond_20d

    .line 34079241
    .line 34079242
    add-int/lit8 v5, v5, 0x1

    .line 34079243
    .line 34079244
    goto :goto_1f3

    .line 34079245
    :cond_20d
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {v6, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v5

    .line 34079252
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v8

    .line 34079259
    add-int/2addr v11, v8

    .line 34079260
    invoke-static {v5}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->durationUnitByShortName(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v5

    .line 34079264
    if-eqz v2, :cond_231

    .line 34079265
    .line 34079266
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v2

    .line 34079270
    if-lez v2, :cond_229

    .line 34079271
    .line 34079272
    goto :goto_231

    .line 34079273
    :cond_229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079274
    .line 34079275
    move-object/from16 v2, v26

    .line 34079276
    .line 34079277
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079278
    .line 34079279
    .line 34079280
    throw v0

    .line 34079281
    :cond_231
    :goto_231
    move-object/from16 v2, v26

    .line 34079282
    .line 34079283
    const/16 v17, 0x2e

    .line 34079284
    .line 34079285
    const/16 v18, 0x0

    .line 34079286
    .line 34079287
    const/16 v19, 0x0

    .line 34079288
    .line 34079289
    const/16 v20, 0x6

    .line 34079290
    .line 34079291
    const/16 v21, 0x0

    .line 34079292
    .line 34079293
    move-object/from16 v16, v1

    .line 34079294
    .line 34079295
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34079296
    .line 34079297
    .line 34079298
    move-result v8

    .line 34079299
    if-lez v8, :cond_27d

    .line 34079300
    .line 34079301
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079302
    .line 34079303
    .line 34079304
    const/4 v12, 0x0

    .line 34079305
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v15

    .line 34079309
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-wide v12

    .line 34079316
    invoke-static {v12, v13, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-wide v12

    .line 34079320
    invoke-static {v3, v4, v12, v13}, Lkotlin/time/b;->x(JJ)J

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-wide v3

    .line 34079324
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079325
    .line 34079326
    .line 34079327
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v1

    .line 34079331
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-wide v12

    .line 34079338
    invoke-static {v12, v13, v5}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-wide v12

    .line 34079342
    invoke-static {v3, v4, v12, v13}, Lkotlin/time/b;->x(JJ)J

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-wide v3

    .line 34079346
    if-lt v11, v7, :cond_275

    .line 34079347
    .line 34079348
    goto :goto_289

    .line 34079349
    :cond_275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079350
    .line 34079351
    const-string v1, "Fractional component must be last"

    .line 34079352
    .line 34079353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079354
    .line 34079355
    .line 34079356
    throw v0

    .line 34079357
    :cond_27d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-wide v12

    .line 34079361
    invoke-static {v12, v13, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-wide v12

    .line 34079365
    invoke-static {v3, v4, v12, v13}, Lkotlin/time/b;->x(JJ)J

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-wide v3

    .line 34079369
    :goto_289
    move-object/from16 v26, v2

    .line 34079370
    .line 34079371
    move-object v2, v5

    .line 34079372
    const/4 v1, 0x1

    .line 34079373
    const/16 v13, 0x3a

    .line 34079374
    .line 34079375
    goto/16 :goto_19b

    .line 34079376
    .line 34079377
    :cond_291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079378
    .line 34079379
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34079380
    .line 34079381
    .line 34079382
    throw v0

    .line 34079383
    :cond_297
    move-wide v1, v3

    .line 34079384
    :cond_298
    :goto_298
    if-eqz v14, :cond_29e

    .line 34079385
    .line 34079386
    invoke-static {v1, v2}, Lkotlin/time/b;->F(J)J

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-wide v1

    .line 34079390
    :cond_29e
    return-wide v1

    .line 34079391
    :cond_29f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079392
    .line 34079393
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34079394
    .line 34079395
    .line 34079396
    throw v0

    .line 34079397
    :cond_2a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079398
    .line 34079399
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079400
    .line 34079401
    .line 34079402
    throw v0

    .line 34079403
    :cond_2ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079404
    .line 34079405
    const-string v1, "The string is empty"

    .line 34079406
    .line 34079407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079408
    .line 34079409
    .line 34079410
    throw v0
.end method

.method private static final parseOverLongIsoComponent(Ljava/lang/String;)J
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    if-lez v0, :cond_18

    .line 17104905
    .line 17104906
    const-string v5, "+-"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v6

    .line 17104912
    invoke-static {v5, v6, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v5

    .line 17104916
    if-eqz v5, :cond_18

    .line 17104917
    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v5, 0x0

    .line 17104921
    :goto_19
    sub-int v6, v0, v5

    .line 17104922
    .line 17104923
    const/16 v7, 0x3a

    .line 17104924
    .line 17104925
    const/16 v8, 0x30

    .line 17104926
    .line 17104927
    const/16 v9, 0x10

    .line 17104928
    .line 17104929
    if-le v6, v9, :cond_54

    .line 17104930
    .line 17104931
    move v6, v5

    .line 17104932
    :goto_24
    if-ge v5, v0, :cond_3f

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v10

    .line 17104938
    if-ne v10, v8, :cond_31

    .line 17104939
    .line 17104940
    if-ne v6, v5, :cond_3c

    .line 17104941
    .line 17104942
    add-int/lit8 v6, v6, 0x1

    .line 17104943
    .line 17104944
    goto :goto_3c

    .line 17104945
    :cond_31
    const/16 v11, 0x31

    .line 17104946
    .line 17104947
    if-gt v11, v10, :cond_39

    .line 17104948
    .line 17104949
    if-ge v10, v7, :cond_39

    .line 17104950
    .line 17104951
    const/4 v10, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v10, 0x0

    .line 17104954
    :goto_3a
    if-eqz v10, :cond_54

    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    add-int/lit8 v5, v5, 0x1

    .line 17104957
    .line 17104958
    goto :goto_24

    .line 17104959
    :cond_3f
    sub-int v5, v0, v6

    .line 17104960
    .line 17104961
    if-le v5, v9, :cond_54

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    const/16 v0, 0x2d

    .line 17104968
    .line 17104969
    if-ne p0, v0, :cond_4e

    .line 17104970
    .line 17104971
    const-wide/high16 v0, -0x8000000000000000L

    .line 17104972
    .line 17104973
    goto :goto_53

    .line 17104974
    :cond_4e
    const-wide v0, 0x7fffffffffffffffL

    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-wide v0

    .line 17104980
    :cond_54
    const-string v5, "+"

    .line 17104981
    .line 17104982
    invoke-static {p0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    if-eqz v1, :cond_6d

    .line 17104987
    .line 17104988
    if-le v0, v3, :cond_6d

    .line 17104989
    .line 17104990
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    if-gt v8, v0, :cond_67

    .line 17104995
    .line 17104996
    if-ge v0, v7, :cond_67

    .line 17104997
    .line 17104998
    const/4 v4, 0x1

    .line 17104999
    :cond_67
    if-eqz v4, :cond_6d

    .line 17105000
    .line 17105001
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    :cond_6d
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-wide v0

    .line 17105009
    return-wide v0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 33882117
    .line 33882118
    invoke-static {p0, p1, p2, v1}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v1

    .line 33882122
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    const/4 v4, 0x1

    .line 33882127
    xor-int/2addr v3, v4

    .line 33882128
    if-eqz v3, :cond_3f

    .line 33882129
    .line 33882130
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v1

    .line 33882134
    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 33882135
    .line 33882136
    .line 33882137
    .line 33882138
    .line 33882139
    cmp-long v3, v5, v1

    .line 33882140
    .line 33882141
    if-gtz v3, :cond_29

    .line 33882142
    .line 33882143
    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 33882144
    .line 33882145
    .line 33882146
    .line 33882147
    .line 33882148
    cmp-long v3, v1, v5

    .line 33882149
    .line 33882150
    if-gez v3, :cond_29

    .line 33882151
    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    :cond_29
    if-eqz v0, :cond_30

    .line 33882154
    .line 33882155
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide p0

    .line 33882159
    goto :goto_3e

    .line 33882160
    :cond_30
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 33882161
    .line 33882162
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide p0

    .line 33882166
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide p0

    .line 33882170
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide p0

    .line 33882174
    :goto_3e
    return-wide p0

    .line 33882175
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882176
    .line 33882177
    const-string p1, "Duration value cannot be NaN."

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    throw p0
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 33751045
    .line 33751046
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-gtz v0, :cond_18

    .line 33751051
    .line 33751052
    int-to-long v0, p0

    .line 33751053
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 33751054
    .line 33751055
    invoke-static {v0, v1, p1, p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide p0

    .line 33751059
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-wide p0

    .line 33751063
    goto :goto_1d

    .line 33751064
    :cond_18
    int-to-long v0, p0

    .line 33751065
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-wide p0

    .line 33751069
    :goto_1d
    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 33816581
    .line 33816582
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 33816583
    .line 33816584
    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {v2, v3, v1, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v2

    .line 33816591
    neg-long v4, v2

    .line 33816592
    cmp-long v6, v4, p0

    .line 33816593
    .line 33816594
    if-gtz v6, :cond_19

    .line 33816595
    .line 33816596
    cmp-long v4, p0, v2

    .line 33816597
    .line 33816598
    if-gtz v4, :cond_19

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-eqz v0, :cond_24

    .line 33816602
    .line 33816603
    invoke-static {p0, p1, p2, v1}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide p0

    .line 33816607
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide p0

    .line 33816611
    return-wide p0

    .line 33816612
    :cond_24
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 33816613
    .line 33816614
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide v1

    .line 33816618
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 33816619
    .line 33816620
    .line 33816621
    .line 33816622
    .line 33816623
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 33816624
    .line 33816625
    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-wide p0

    .line 33816632
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-wide p0

    .line 33816636
    return-wide p0
.end method
