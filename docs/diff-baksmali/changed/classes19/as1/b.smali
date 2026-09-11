## classes19/as1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a272

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Las1/b;

    .line 196616
    invoke-direct {v0}, Las1/b;-><init>()V

    .line 196619
    sput-object v0, Las1/b;->a:Las1/b;

    .line 196621
    const-string v0, "eval"

    .line 196623
    sput-object v0, Las1/b;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a272

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Las1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Las1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Las1/b;->a:Las1/b;

    .line 196620
    .line 196621
    const-string v0, "eval"

    .line 196622
    .line 196623
    sput-object v0, Las1/b;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 34078720
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    new-instance v0, Ljava/util/ArrayList;

    .line 34078725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078730
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078733
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34078736
    move-result v2

    .line 34078737
    const/4 v3, 0x0

    .line 34078738
    const/4 v4, 0x0

    .line 34078739
    :goto_13
    const/16 v5, 0x2d

    .line 34078741
    const/4 v6, 0x1

    .line 34078742
    const-string v7, ""

    .line 34078744
    if-ge v4, v2, :cond_5e

    .line 34078746
    move-object/from16 v8, p1

    .line 34078748
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 34078751
    move-result v9

    .line 34078752
    const/16 v10, 0x9

    .line 34078754
    if-eq v9, v10, :cond_5b

    .line 34078756
    const/16 v10, 0xa

    .line 34078758
    if-eq v9, v10, :cond_5b

    .line 34078760
    const/16 v10, 0xd

    .line 34078762
    if-eq v9, v10, :cond_5b

    .line 34078764
    const/16 v10, 0x20

    .line 34078766
    if-eq v9, v10, :cond_5b

    .line 34078768
    if-eq v9, v5, :cond_3d

    .line 34078770
    const/16 v5, 0x2f

    .line 34078772
    if-eq v9, v5, :cond_3d

    .line 34078774
    packed-switch v9, :pswitch_data_2b8

    .line 34078777
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078780
    goto :goto_5b

    .line 34078781
    :cond_3d
    :pswitch_3d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 34078784
    move-result v5

    .line 34078785
    if-lez v5, :cond_44

    .line 34078787
    goto :goto_45

    .line 34078788
    :cond_44
    const/4 v6, 0x0

    .line 34078789
    :goto_45
    if-eqz v6, :cond_54

    .line 34078791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078794
    move-result-object v5

    .line 34078795
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078798
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078801
    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34078804
    :cond_54
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34078807
    move-result-object v5

    .line 34078808
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078811
    :cond_5b
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 34078813
    goto :goto_13

    .line 34078814
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 34078817
    move-result v2

    .line 34078818
    if-lez v2, :cond_66

    .line 34078820
    const/4 v2, 0x1

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    const/4 v2, 0x0

    .line 34078823
    :goto_67
    if-eqz v2, :cond_73

    .line 34078825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078828
    move-result-object v1

    .line 34078829
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078832
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078835
    :cond_73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078838
    move-result v1

    .line 34078839
    if-eqz v1, :cond_7a

    .line 34078841
    return-object v7

    .line 34078842
    :cond_7a
    new-instance v1, Ljava/util/ArrayList;

    .line 34078844
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078847
    new-instance v2, Lkotlin/collections/ArrayDeque;

    .line 34078849
    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 34078852
    const/4 v4, 0x4

    .line 34078853
    new-array v4, v4, [Lkotlin/Pair;

    .line 34078855
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078858
    move-result-object v7

    .line 34078859
    const-string v8, "+"

    .line 34078861
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078864
    move-result-object v9

    .line 34078865
    aput-object v9, v4, v3

    .line 34078867
    const-string v9, "-"

    .line 34078869
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078872
    move-result-object v7

    .line 34078873
    aput-object v7, v4, v6

    .line 34078875
    const/4 v7, 0x2

    .line 34078876
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078879
    move-result-object v10

    .line 34078880
    const-string v11, "*"

    .line 34078882
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078885
    move-result-object v12

    .line 34078886
    aput-object v12, v4, v7

    .line 34078888
    const-string v12, "/"

    .line 34078890
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078893
    move-result-object v10

    .line 34078894
    const/4 v13, 0x3

    .line 34078895
    aput-object v10, v4, v13

    .line 34078897
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078900
    move-result-object v4

    .line 34078901
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078904
    move-result-object v0

    .line 34078905
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078908
    move-result v10

    .line 34078909
    const-string v13, "floor"

    .line 34078911
    const-string v14, "ceil"

    .line 34078913
    const-string v15, "round"

    .line 34078915
    if-eqz v10, :cond_168

    .line 34078917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078920
    move-result-object v10

    .line 34078921
    check-cast v10, Ljava/lang/String;

    .line 34078923
    invoke-static {v10}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34078926
    move-result-object v16

    .line 34078927
    if-eqz v16, :cond_d4

    .line 34078929
    const/16 v16, 0x1

    .line 34078931
    goto :goto_d6

    .line 34078932
    :cond_d4
    const/16 v16, 0x0

    .line 34078934
    :goto_d6
    if-eqz v16, :cond_dc

    .line 34078936
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078939
    goto :goto_b9

    .line 34078940
    :cond_dc
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078943
    move-result v16

    .line 34078944
    if-eqz v16, :cond_116

    .line 34078946
    :goto_e2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34078949
    move-result v13

    .line 34078950
    xor-int/2addr v13, v6

    .line 34078951
    if-eqz v13, :cond_112

    .line 34078953
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078956
    move-result-object v13

    .line 34078957
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078960
    check-cast v13, Ljava/lang/Number;

    .line 34078962
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 34078965
    move-result v13

    .line 34078966
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 34078969
    move-result-object v14

    .line 34078970
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078973
    move-result-object v14

    .line 34078974
    check-cast v14, Ljava/lang/Integer;

    .line 34078976
    if-eqz v14, :cond_107

    .line 34078978
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34078981
    move-result v14

    .line 34078982
    goto :goto_108

    .line 34078983
    :cond_107
    const/4 v14, 0x0

    .line 34078984
    :goto_108
    if-gt v13, v14, :cond_112

    .line 34078986
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34078989
    move-result-object v13

    .line 34078990
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078993
    goto :goto_e2

    .line 34078994
    :cond_112
    invoke-virtual {v2, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34078997
    goto :goto_b9

    .line 34078998
    :cond_116
    const-string v3, "("

    .line 34079000
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079003
    move-result v16

    .line 34079004
    if-eqz v16, :cond_122

    .line 34079006
    invoke-virtual {v2, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079009
    goto :goto_163

    .line 34079010
    :cond_122
    const-string v5, ")"

    .line 34079012
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079015
    move-result v5

    .line 34079016
    if-eqz v5, :cond_14e

    .line 34079018
    :goto_12a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079021
    move-result v5

    .line 34079022
    xor-int/2addr v5, v6

    .line 34079023
    if-eqz v5, :cond_143

    .line 34079025
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 34079028
    move-result-object v5

    .line 34079029
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079032
    move-result v5

    .line 34079033
    if-nez v5, :cond_143

    .line 34079035
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079038
    move-result-object v5

    .line 34079039
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079042
    goto :goto_12a

    .line 34079043
    :cond_143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079046
    move-result v3

    .line 34079047
    xor-int/2addr v3, v6

    .line 34079048
    if-eqz v3, :cond_163

    .line 34079050
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079053
    goto :goto_163

    .line 34079054
    :cond_14e
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079057
    move-result v3

    .line 34079058
    if-nez v3, :cond_160

    .line 34079060
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079063
    move-result v3

    .line 34079064
    if-nez v3, :cond_160

    .line 34079066
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079069
    move-result v3

    .line 34079070
    if-eqz v3, :cond_163

    .line 34079072
    :cond_160
    invoke-virtual {v2, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079075
    :cond_163
    :goto_163
    const/4 v3, 0x0

    .line 34079076
    const/16 v5, 0x2d

    .line 34079078
    goto/16 :goto_b9

    .line 34079080
    :cond_168
    :goto_168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079083
    move-result v0

    .line 34079084
    xor-int/2addr v0, v6

    .line 34079085
    if-eqz v0, :cond_177

    .line 34079087
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079090
    move-result-object v0

    .line 34079091
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079094
    goto :goto_168

    .line 34079095
    :cond_177
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 34079097
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 34079100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079103
    move-result-object v1

    .line 34079104
    :cond_180
    :goto_180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079107
    move-result v2

    .line 34079108
    if-eqz v2, :cond_282

    .line 34079110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079113
    move-result-object v2

    .line 34079114
    check-cast v2, Ljava/lang/String;

    .line 34079116
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34079119
    move-result-object v3

    .line 34079120
    if-eqz v3, :cond_194

    .line 34079122
    const/4 v3, 0x1

    .line 34079123
    goto :goto_195

    .line 34079124
    :cond_194
    const/4 v3, 0x0

    .line 34079125
    :goto_195
    if-eqz v3, :cond_1a3

    .line 34079127
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079130
    move-result-wide v2

    .line 34079131
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079134
    move-result-object v2

    .line 34079135
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079138
    goto :goto_180

    .line 34079139
    :cond_1a3
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079142
    move-result v3

    .line 34079143
    if-nez v3, :cond_22a

    .line 34079145
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079148
    move-result v3

    .line 34079149
    if-nez v3, :cond_22a

    .line 34079151
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079154
    move-result v3

    .line 34079155
    if-nez v3, :cond_22a

    .line 34079157
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079160
    move-result v3

    .line 34079161
    if-eqz v3, :cond_1bc

    .line 34079163
    goto :goto_22a

    .line 34079164
    :cond_1bc
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079167
    move-result v3

    .line 34079168
    if-eqz v3, :cond_1e0

    .line 34079170
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 34079173
    move-result v2

    .line 34079174
    if-eqz v2, :cond_1ca

    .line 34079176
    goto/16 :goto_28f

    .line 34079178
    :cond_1ca
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079181
    move-result-object v2

    .line 34079182
    check-cast v2, Ljava/lang/Number;

    .line 34079184
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 34079187
    move-result-wide v2

    .line 34079188
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 34079191
    move-result-wide v2

    .line 34079192
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079195
    move-result-object v2

    .line 34079196
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079199
    goto :goto_180

    .line 34079200
    :cond_1e0
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079203
    move-result v3

    .line 34079204
    if-eqz v3, :cond_205

    .line 34079206
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 34079209
    move-result v2

    .line 34079210
    if-eqz v2, :cond_1ee

    .line 34079212
    goto/16 :goto_28f

    .line 34079214
    :cond_1ee
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079217
    move-result-object v2

    .line 34079218
    check-cast v2, Ljava/lang/Number;

    .line 34079220
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 34079223
    move-result-wide v2

    .line 34079224
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34079227
    move-result-wide v2

    .line 34079228
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079231
    move-result-object v2

    .line 34079232
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079235
    goto/16 :goto_180

    .line 34079237
    :cond_205
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079240
    move-result v2

    .line 34079241
    if-eqz v2, :cond_180

    .line 34079243
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 34079246
    move-result v2

    .line 34079247
    if-eqz v2, :cond_213

    .line 34079249
    goto/16 :goto_28f

    .line 34079251
    :cond_213
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079254
    move-result-object v2

    .line 34079255
    check-cast v2, Ljava/lang/Number;

    .line 34079257
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 34079260
    move-result-wide v2

    .line 34079261
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 34079264
    move-result-wide v2

    .line 34079265
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079268
    move-result-object v2

    .line 34079269
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079272
    goto/16 :goto_180

    .line 34079274
    :cond_22a
    :goto_22a
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 34079277
    move-result v3

    .line 34079278
    if-ge v3, v7, :cond_231

    .line 34079280
    goto :goto_28f

    .line 34079281
    :cond_231
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079284
    move-result-object v3

    .line 34079285
    check-cast v3, Ljava/lang/Number;

    .line 34079287
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 34079290
    move-result-wide v3

    .line 34079291
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079294
    move-result-object v5

    .line 34079295
    check-cast v5, Ljava/lang/Number;

    .line 34079297
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 34079300
    move-result-wide v17

    .line 34079301
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34079304
    move-result v5

    .line 34079305
    const/16 v10, 0x2a

    .line 34079307
    if-eq v5, v10, :cond_26c

    .line 34079309
    const/16 v10, 0x2b

    .line 34079311
    if-eq v5, v10, :cond_260

    .line 34079313
    const/16 v10, 0x2d

    .line 34079315
    if-eq v5, v10, :cond_256

    .line 34079317
    goto :goto_274

    .line 34079318
    :cond_256
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079321
    move-result v2

    .line 34079322
    if-nez v2, :cond_25d

    .line 34079324
    goto :goto_274

    .line 34079325
    :cond_25d
    sub-double v17, v17, v3

    .line 34079327
    goto :goto_279

    .line 34079328
    :cond_260
    const/16 v10, 0x2d

    .line 34079330
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079333
    move-result v2

    .line 34079334
    if-nez v2, :cond_269

    .line 34079336
    goto :goto_274

    .line 34079337
    :cond_269
    add-double v17, v17, v3

    .line 34079339
    goto :goto_279

    .line 34079340
    :cond_26c
    const/16 v10, 0x2d

    .line 34079342
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079345
    move-result v2

    .line 34079346
    if-nez v2, :cond_277

    .line 34079348
    :goto_274
    div-double v17, v17, v3

    .line 34079350
    goto :goto_279

    .line 34079351
    :cond_277
    mul-double v17, v17, v3

    .line 34079353
    :goto_279
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079356
    move-result-object v2

    .line 34079357
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079360
    goto/16 :goto_180

    .line 34079362
    :cond_282
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 34079365
    move-result-object v0

    .line 34079366
    check-cast v0, Ljava/lang/Double;

    .line 34079368
    if-eqz v0, :cond_28f

    .line 34079370
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34079373
    move-result-wide v0

    .line 34079374
    goto :goto_291

    .line 34079375
    :cond_28f
    :goto_28f
    const-wide/16 v0, 0x0

    .line 34079377
    :goto_291
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 34079380
    move-result-wide v2

    .line 34079381
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34079386
    cmpg-double v7, v2, v4

    .line 34079388
    if-gtz v7, :cond_2a0

    .line 34079390
    const/4 v2, 0x1

    .line 34079391
    goto :goto_2a1

    .line 34079392
    :cond_2a0
    const/4 v2, 0x0

    .line 34079393
    :goto_2a1
    if-eqz v2, :cond_2b2

    .line 34079395
    double-to-long v2, v0

    .line 34079396
    long-to-double v4, v2

    .line 34079397
    cmpg-double v7, v0, v4

    .line 34079399
    if-nez v7, :cond_2aa

    .line 34079401
    goto :goto_2ab

    .line 34079402
    :cond_2aa
    const/4 v6, 0x0

    .line 34079403
    :goto_2ab
    if-eqz v6, :cond_2b2

    .line 34079405
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079408
    move-result-object v0

    .line 34079409
    goto :goto_2b6

    .line 34079410
    :cond_2b2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34079413
    move-result-object v0

    .line 34079414
    :goto_2b6
    return-object v0

    nop

    .line 34079416
    :pswitch_data_2b8
    .packed-switch 0x28
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 34078720
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    new-instance v0, Ljava/util/ArrayList;

    .line 34078724
    .line 34078725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078726
    .line 34078727
    .line 34078728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078729
    .line 34078730
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34078734
    .line 34078735
    .line 34078736
    move-result v2

    .line 34078737
    const/4 v3, 0x0

    .line 34078738
    const/4 v4, 0x0

    .line 34078739
    :goto_13
    const/16 v5, 0x2d

    .line 34078740
    .line 34078741
    const/4 v6, 0x1

    .line 34078742
    const-string v7, ""

    .line 34078743
    .line 34078744
    if-ge v4, v2, :cond_5e

    .line 34078745
    .line 34078746
    move-object/from16 v8, p1

    .line 34078747
    .line 34078748
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v9

    .line 34078752
    const/16 v10, 0x9

    .line 34078753
    .line 34078754
    if-eq v9, v10, :cond_5b

    .line 34078755
    .line 34078756
    const/16 v10, 0xa

    .line 34078757
    .line 34078758
    if-eq v9, v10, :cond_5b

    .line 34078759
    .line 34078760
    const/16 v10, 0xd

    .line 34078761
    .line 34078762
    if-eq v9, v10, :cond_5b

    .line 34078763
    .line 34078764
    const/16 v10, 0x20

    .line 34078765
    .line 34078766
    if-eq v9, v10, :cond_5b

    .line 34078767
    .line 34078768
    if-eq v9, v5, :cond_3d

    .line 34078769
    .line 34078770
    const/16 v5, 0x2f

    .line 34078771
    .line 34078772
    if-eq v9, v5, :cond_3d

    .line 34078773
    .line 34078774
    packed-switch v9, :pswitch_data_2b8

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078778
    .line 34078779
    .line 34078780
    goto :goto_5b

    .line 34078781
    :cond_3d
    :pswitch_3d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v5

    .line 34078785
    if-lez v5, :cond_44

    .line 34078786
    .line 34078787
    goto :goto_45

    .line 34078788
    :cond_44
    const/4 v6, 0x0

    .line 34078789
    :goto_45
    if-eqz v6, :cond_54

    .line 34078790
    .line 34078791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v5

    .line 34078795
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078799
    .line 34078800
    .line 34078801
    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34078802
    .line 34078803
    .line 34078804
    :cond_54
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v5

    .line 34078808
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078809
    .line 34078810
    .line 34078811
    :cond_5b
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 34078812
    .line 34078813
    goto :goto_13

    .line 34078814
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v2

    .line 34078818
    if-lez v2, :cond_66

    .line 34078819
    .line 34078820
    const/4 v2, 0x1

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    const/4 v2, 0x0

    .line 34078823
    :goto_67
    if-eqz v2, :cond_73

    .line 34078824
    .line 34078825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v1

    .line 34078829
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078833
    .line 34078834
    .line 34078835
    :cond_73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v1

    .line 34078839
    if-eqz v1, :cond_7a

    .line 34078840
    .line 34078841
    return-object v7

    .line 34078842
    :cond_7a
    new-instance v1, Ljava/util/ArrayList;

    .line 34078843
    .line 34078844
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078845
    .line 34078846
    .line 34078847
    new-instance v2, Lkotlin/collections/ArrayDeque;

    .line 34078848
    .line 34078849
    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 34078850
    .line 34078851
    .line 34078852
    const/4 v4, 0x4

    .line 34078853
    new-array v4, v4, [Lkotlin/Pair;

    .line 34078854
    .line 34078855
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v7

    .line 34078859
    const-string v8, "+"

    .line 34078860
    .line 34078861
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v9

    .line 34078865
    aput-object v9, v4, v3

    .line 34078866
    .line 34078867
    const-string v9, "-"

    .line 34078868
    .line 34078869
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v7

    .line 34078873
    aput-object v7, v4, v6

    .line 34078874
    .line 34078875
    const/4 v7, 0x2

    .line 34078876
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v10

    .line 34078880
    const-string v11, "*"

    .line 34078881
    .line 34078882
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v12

    .line 34078886
    aput-object v12, v4, v7

    .line 34078887
    .line 34078888
    const-string v12, "/"

    .line 34078889
    .line 34078890
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v10

    .line 34078894
    const/4 v13, 0x3

    .line 34078895
    aput-object v10, v4, v13

    .line 34078896
    .line 34078897
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v4

    .line 34078901
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v0

    .line 34078905
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v10

    .line 34078909
    const-string v13, "floor"

    .line 34078910
    .line 34078911
    const-string v14, "ceil"

    .line 34078912
    .line 34078913
    const-string v15, "round"

    .line 34078914
    .line 34078915
    if-eqz v10, :cond_168

    .line 34078916
    .line 34078917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v10

    .line 34078921
    check-cast v10, Ljava/lang/String;

    .line 34078922
    .line 34078923
    invoke-static {v10}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v16

    .line 34078927
    if-eqz v16, :cond_d4

    .line 34078928
    .line 34078929
    const/16 v16, 0x1

    .line 34078930
    .line 34078931
    goto :goto_d6

    .line 34078932
    :cond_d4
    const/16 v16, 0x0

    .line 34078933
    .line 34078934
    :goto_d6
    if-eqz v16, :cond_dc

    .line 34078935
    .line 34078936
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078937
    .line 34078938
    .line 34078939
    goto :goto_b9

    .line 34078940
    :cond_dc
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v16

    .line 34078944
    if-eqz v16, :cond_116

    .line 34078945
    .line 34078946
    :goto_e2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v13

    .line 34078950
    xor-int/2addr v13, v6

    .line 34078951
    if-eqz v13, :cond_112

    .line 34078952
    .line 34078953
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v13

    .line 34078957
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078958
    .line 34078959
    .line 34078960
    check-cast v13, Ljava/lang/Number;

    .line 34078961
    .line 34078962
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v13

    .line 34078966
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v14

    .line 34078970
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v14

    .line 34078974
    check-cast v14, Ljava/lang/Integer;

    .line 34078975
    .line 34078976
    if-eqz v14, :cond_107

    .line 34078977
    .line 34078978
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v14

    .line 34078982
    goto :goto_108

    .line 34078983
    :cond_107
    const/4 v14, 0x0

    .line 34078984
    :goto_108
    if-gt v13, v14, :cond_112

    .line 34078985
    .line 34078986
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v13

    .line 34078990
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078991
    .line 34078992
    .line 34078993
    goto :goto_e2

    .line 34078994
    :cond_112
    invoke-virtual {v2, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34078995
    .line 34078996
    .line 34078997
    goto :goto_b9

    .line 34078998
    :cond_116
    const-string v3, "("

    .line 34078999
    .line 34079000
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v16

    .line 34079004
    if-eqz v16, :cond_122

    .line 34079005
    .line 34079006
    invoke-virtual {v2, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079007
    .line 34079008
    .line 34079009
    goto :goto_163

    .line 34079010
    :cond_122
    const-string v5, ")"

    .line 34079011
    .line 34079012
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v5

    .line 34079016
    if-eqz v5, :cond_14e

    .line 34079017
    .line 34079018
    :goto_12a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v5

    .line 34079022
    xor-int/2addr v5, v6

    .line 34079023
    if-eqz v5, :cond_143

    .line 34079024
    .line 34079025
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v5

    .line 34079029
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v5

    .line 34079033
    if-nez v5, :cond_143

    .line 34079034
    .line 34079035
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v5

    .line 34079039
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079040
    .line 34079041
    .line 34079042
    goto :goto_12a

    .line 34079043
    :cond_143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v3

    .line 34079047
    xor-int/2addr v3, v6

    .line 34079048
    if-eqz v3, :cond_163

    .line 34079049
    .line 34079050
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079051
    .line 34079052
    .line 34079053
    goto :goto_163

    .line 34079054
    :cond_14e
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v3

    .line 34079058
    if-nez v3, :cond_160

    .line 34079059
    .line 34079060
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v3

    .line 34079064
    if-nez v3, :cond_160

    .line 34079065
    .line 34079066
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v3

    .line 34079070
    if-eqz v3, :cond_163

    .line 34079071
    .line 34079072
    :cond_160
    invoke-virtual {v2, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079073
    .line 34079074
    .line 34079075
    :cond_163
    :goto_163
    const/4 v3, 0x0

    .line 34079076
    const/16 v5, 0x2d

    .line 34079077
    .line 34079078
    goto/16 :goto_b9

    .line 34079079
    .line 34079080
    :cond_168
    :goto_168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v0

    .line 34079084
    xor-int/2addr v0, v6

    .line 34079085
    if-eqz v0, :cond_177

    .line 34079086
    .line 34079087
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v0

    .line 34079091
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079092
    .line 34079093
    .line 34079094
    goto :goto_168

    .line 34079095
    :cond_177
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 34079096
    .line 34079097
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v1

    .line 34079104
    :cond_180
    :goto_180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v2

    .line 34079108
    if-eqz v2, :cond_282

    .line 34079109
    .line 34079110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v2

    .line 34079114
    check-cast v2, Ljava/lang/String;

    .line 34079115
    .line 34079116
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v3

    .line 34079120
    if-eqz v3, :cond_194

    .line 34079121
    .line 34079122
    const/4 v3, 0x1

    .line 34079123
    goto :goto_195

    .line 34079124
    :cond_194
    const/4 v3, 0x0

    .line 34079125
    :goto_195
    if-eqz v3, :cond_1a3

    .line 34079126
    .line 34079127
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-wide v2

    .line 34079131
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v2

    .line 34079135
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079136
    .line 34079137
    .line 34079138
    goto :goto_180

    .line 34079139
    :cond_1a3
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v3

    .line 34079143
    if-nez v3, :cond_22a

    .line 34079144
    .line 34079145
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v3

    .line 34079149
    if-nez v3, :cond_22a

    .line 34079150
    .line 34079151
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v3

    .line 34079155
    if-nez v3, :cond_22a

    .line 34079156
    .line 34079157
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v3

    .line 34079161
    if-eqz v3, :cond_1bc

    .line 34079162
    .line 34079163
    goto :goto_22a

    .line 34079164
    :cond_1bc
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v3

    .line 34079168
    if-eqz v3, :cond_1e0

    .line 34079169
    .line 34079170
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v2

    .line 34079174
    if-eqz v2, :cond_1ca

    .line 34079175
    .line 34079176
    goto/16 :goto_28f

    .line 34079177
    .line 34079178
    :cond_1ca
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v2

    .line 34079182
    check-cast v2, Ljava/lang/Number;

    .line 34079183
    .line 34079184
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-wide v2

    .line 34079188
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-wide v2

    .line 34079192
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v2

    .line 34079196
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079197
    .line 34079198
    .line 34079199
    goto :goto_180

    .line 34079200
    :cond_1e0
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v3

    .line 34079204
    if-eqz v3, :cond_205

    .line 34079205
    .line 34079206
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v2

    .line 34079210
    if-eqz v2, :cond_1ee

    .line 34079211
    .line 34079212
    goto/16 :goto_28f

    .line 34079213
    .line 34079214
    :cond_1ee
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v2

    .line 34079218
    check-cast v2, Ljava/lang/Number;

    .line 34079219
    .line 34079220
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-wide v2

    .line 34079224
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-wide v2

    .line 34079228
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v2

    .line 34079232
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079233
    .line 34079234
    .line 34079235
    goto/16 :goto_180

    .line 34079236
    .line 34079237
    :cond_205
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v2

    .line 34079241
    if-eqz v2, :cond_180

    .line 34079242
    .line 34079243
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v2

    .line 34079247
    if-eqz v2, :cond_213

    .line 34079248
    .line 34079249
    goto/16 :goto_28f

    .line 34079250
    .line 34079251
    :cond_213
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v2

    .line 34079255
    check-cast v2, Ljava/lang/Number;

    .line 34079256
    .line 34079257
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-wide v2

    .line 34079261
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-wide v2

    .line 34079265
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v2

    .line 34079269
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079270
    .line 34079271
    .line 34079272
    goto/16 :goto_180

    .line 34079273
    .line 34079274
    :cond_22a
    :goto_22a
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 34079275
    .line 34079276
    .line 34079277
    move-result v3

    .line 34079278
    if-ge v3, v7, :cond_231

    .line 34079279
    .line 34079280
    goto :goto_28f

    .line 34079281
    :cond_231
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v3

    .line 34079285
    check-cast v3, Ljava/lang/Number;

    .line 34079286
    .line 34079287
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-wide v3

    .line 34079291
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v5

    .line 34079295
    check-cast v5, Ljava/lang/Number;

    .line 34079296
    .line 34079297
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-wide v17

    .line 34079301
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34079302
    .line 34079303
    .line 34079304
    move-result v5

    .line 34079305
    const/16 v10, 0x2a

    .line 34079306
    .line 34079307
    if-eq v5, v10, :cond_26c

    .line 34079308
    .line 34079309
    const/16 v10, 0x2b

    .line 34079310
    .line 34079311
    if-eq v5, v10, :cond_260

    .line 34079312
    .line 34079313
    const/16 v10, 0x2d

    .line 34079314
    .line 34079315
    if-eq v5, v10, :cond_256

    .line 34079316
    .line 34079317
    goto :goto_274

    .line 34079318
    :cond_256
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079319
    .line 34079320
    .line 34079321
    move-result v2

    .line 34079322
    if-nez v2, :cond_25d

    .line 34079323
    .line 34079324
    goto :goto_274

    .line 34079325
    :cond_25d
    sub-double v17, v17, v3

    .line 34079326
    .line 34079327
    goto :goto_279

    .line 34079328
    :cond_260
    const/16 v10, 0x2d

    .line 34079329
    .line 34079330
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079331
    .line 34079332
    .line 34079333
    move-result v2

    .line 34079334
    if-nez v2, :cond_269

    .line 34079335
    .line 34079336
    goto :goto_274

    .line 34079337
    :cond_269
    add-double v17, v17, v3

    .line 34079338
    .line 34079339
    goto :goto_279

    .line 34079340
    :cond_26c
    const/16 v10, 0x2d

    .line 34079341
    .line 34079342
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079343
    .line 34079344
    .line 34079345
    move-result v2

    .line 34079346
    if-nez v2, :cond_277

    .line 34079347
    .line 34079348
    :goto_274
    div-double v17, v17, v3

    .line 34079349
    .line 34079350
    goto :goto_279

    .line 34079351
    :cond_277
    mul-double v17, v17, v3

    .line 34079352
    .line 34079353
    :goto_279
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v2

    .line 34079357
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34079358
    .line 34079359
    .line 34079360
    goto/16 :goto_180

    .line 34079361
    .line 34079362
    :cond_282
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v0

    .line 34079366
    check-cast v0, Ljava/lang/Double;

    .line 34079367
    .line 34079368
    if-eqz v0, :cond_28f

    .line 34079369
    .line 34079370
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-wide v0

    .line 34079374
    goto :goto_291

    .line 34079375
    :cond_28f
    :goto_28f
    const-wide/16 v0, 0x0

    .line 34079376
    .line 34079377
    :goto_291
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-wide v2

    .line 34079381
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34079382
    .line 34079383
    .line 34079384
    .line 34079385
    .line 34079386
    cmpg-double v7, v2, v4

    .line 34079387
    .line 34079388
    if-gtz v7, :cond_2a0

    .line 34079389
    .line 34079390
    const/4 v2, 0x1

    .line 34079391
    goto :goto_2a1

    .line 34079392
    :cond_2a0
    const/4 v2, 0x0

    .line 34079393
    :goto_2a1
    if-eqz v2, :cond_2b2

    .line 34079394
    .line 34079395
    double-to-long v2, v0

    .line 34079396
    long-to-double v4, v2

    .line 34079397
    cmpg-double v7, v0, v4

    .line 34079398
    .line 34079399
    if-nez v7, :cond_2aa

    .line 34079400
    .line 34079401
    goto :goto_2ab

    .line 34079402
    :cond_2aa
    const/4 v6, 0x0

    .line 34079403
    :goto_2ab
    if-eqz v6, :cond_2b2

    .line 34079404
    .line 34079405
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object v0

    .line 34079409
    goto :goto_2b6

    .line 34079410
    :cond_2b2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object v0

    .line 34079414
    :goto_2b6
    return-object v0

    .line 34079415
    nop

    .line 34079416
    :pswitch_data_2b8
    .packed-switch 0x28
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


