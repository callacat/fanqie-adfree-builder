## classes20/com/dragon/community/kmp/detailpage/content/render/i.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(IILwn2/g0;Ljava/util/List;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILwn2/g0;Ljava/util/List;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)V
    .registers 26

    .prologue
    .line 117768192
    move/from16 v0, p8

    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_b

    .line 117768199
    const-string v1, "\u5168\u90e8\u8bc4\u8bba"

    .line 117768201
    move-object v4, v1

    .line 117768202
    goto :goto_c

    .line 117768203
    :cond_b
    move-object v4, v2

    .line 117768204
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 117768206
    if-eqz v1, :cond_14

    .line 117768208
    const-string v1, "\u6682\u65e0\u8bc4\u8bba"

    .line 117768210
    move-object v5, v1

    .line 117768211
    goto :goto_15

    .line 117768212
    :cond_14
    move-object v5, v2

    .line 117768213
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 117768215
    if-eqz v1, :cond_1d

    .line 117768217
    const-string v1, "\u62a2\u9996\u8bc4"

    .line 117768219
    move-object v6, v1

    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    move-object v6, v2

    .line 117768222
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 117768224
    if-eqz v1, :cond_26

    .line 117768226
    const-string v1, "fast_comment"

    .line 117768228
    move-object v7, v1

    .line 117768229
    goto :goto_27

    .line 117768230
    :cond_26
    move-object v7, v2

    .line 117768231
    :goto_27
    and-int/lit8 v1, v0, 0x10

    .line 117768233
    if-eqz v1, :cond_2f

    .line 117768235
    const-string v1, "first_comment"

    .line 117768237
    move-object v8, v1

    .line 117768238
    goto :goto_30

    .line 117768239
    :cond_2f
    move-object v8, v2

    .line 117768240
    :goto_30
    and-int/lit8 v1, v0, 0x20

    .line 117768242
    const/16 v3, 0x14

    .line 117768244
    if-eqz v1, :cond_39

    .line 117768246
    const/16 v9, 0x14

    .line 117768248
    goto :goto_3b

    .line 117768249
    :cond_39
    move/from16 v9, p1

    .line 117768251
    :goto_3b
    and-int/lit8 v1, v0, 0x40

    .line 117768253
    if-eqz v1, :cond_42

    .line 117768255
    const/16 v10, 0x14

    .line 117768257
    goto :goto_44

    .line 117768258
    :cond_42
    move/from16 v10, p2

    .line 117768260
    :goto_44
    and-int/lit16 v1, v0, 0x80

    .line 117768262
    if-eqz v1, :cond_4a

    .line 117768264
    move-object v11, v2

    .line 117768265
    goto :goto_4c

    .line 117768266
    :cond_4a
    move-object/from16 v11, p3

    .line 117768268
    :goto_4c
    and-int/lit16 v1, v0, 0x100

    .line 117768270
    if-eqz v1, :cond_56

    .line 117768272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768275
    move-result-object v1

    .line 117768276
    move-object v12, v1

    .line 117768277
    goto :goto_58

    .line 117768278
    :cond_56
    move-object/from16 v12, p4

    .line 117768280
    :goto_58
    and-int/lit16 v1, v0, 0x200

    .line 117768282
    if-eqz v1, :cond_5e

    .line 117768284
    const-string v2, "\u53d1\u8868\u8bc4\u8bba..."

    .line 117768286
    :cond_5e
    move-object v13, v2

    .line 117768287
    and-int/lit16 v1, v0, 0x400

    .line 117768289
    if-eqz v1, :cond_67

    .line 117768291
    const-wide/16 v1, 0x0

    .line 117768293
    move-wide v14, v1

    .line 117768294
    goto :goto_69

    .line 117768295
    :cond_67
    move-wide/from16 v14, p5

    .line 117768297
    :goto_69
    and-int/lit16 v0, v0, 0x800

    .line 117768299
    if-eqz v0, :cond_72

    .line 117768301
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 117768303
    move-object/from16 v16, v0

    .line 117768305
    goto :goto_74

    .line 117768306
    :cond_72
    move-object/from16 v16, p7

    .line 117768308
    :goto_74
    move-object/from16 v3, p0

    .line 117768310
    invoke-direct/range {v3 .. v16}, Lcom/dragon/community/kmp/detailpage/content/render/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILwn2/g0;Ljava/util/List;Ljava/lang/String;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 117768313
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILwn2/g0;Ljava/util/List;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)V
    .registers 26

    .prologue
    .line 117768192
    move/from16 v0, p8

    .line 117768193
    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768195
    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_b

    .line 117768198
    .line 117768199
    const-string v1, "\u5168\u90e8\u8bc4\u8bba"

    .line 117768200
    .line 117768201
    move-object v4, v1

    .line 117768202
    goto :goto_c

    .line 117768203
    :cond_b
    move-object v4, v2

    .line 117768204
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 117768205
    .line 117768206
    if-eqz v1, :cond_14

    .line 117768207
    .line 117768208
    const-string v1, "\u6682\u65e0\u8bc4\u8bba"

    .line 117768209
    .line 117768210
    move-object v5, v1

    .line 117768211
    goto :goto_15

    .line 117768212
    :cond_14
    move-object v5, v2

    .line 117768213
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 117768214
    .line 117768215
    if-eqz v1, :cond_1d

    .line 117768216
    .line 117768217
    const-string v1, "\u62a2\u9996\u8bc4"

    .line 117768218
    .line 117768219
    move-object v6, v1

    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    move-object v6, v2

    .line 117768222
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 117768223
    .line 117768224
    if-eqz v1, :cond_26

    .line 117768225
    .line 117768226
    const-string v1, "fast_comment"

    .line 117768227
    .line 117768228
    move-object v7, v1

    .line 117768229
    goto :goto_27

    .line 117768230
    :cond_26
    move-object v7, v2

    .line 117768231
    :goto_27
    and-int/lit8 v1, v0, 0x10

    .line 117768232
    .line 117768233
    if-eqz v1, :cond_2f

    .line 117768234
    .line 117768235
    const-string v1, "first_comment"

    .line 117768236
    .line 117768237
    move-object v8, v1

    .line 117768238
    goto :goto_30

    .line 117768239
    :cond_2f
    move-object v8, v2

    .line 117768240
    :goto_30
    and-int/lit8 v1, v0, 0x20

    .line 117768241
    .line 117768242
    const/16 v3, 0x14

    .line 117768243
    .line 117768244
    if-eqz v1, :cond_39

    .line 117768245
    .line 117768246
    const/16 v9, 0x14

    .line 117768247
    .line 117768248
    goto :goto_3b

    .line 117768249
    :cond_39
    move/from16 v9, p1

    .line 117768250
    .line 117768251
    :goto_3b
    and-int/lit8 v1, v0, 0x40

    .line 117768252
    .line 117768253
    if-eqz v1, :cond_42

    .line 117768254
    .line 117768255
    const/16 v10, 0x14

    .line 117768256
    .line 117768257
    goto :goto_44

    .line 117768258
    :cond_42
    move/from16 v10, p2

    .line 117768259
    .line 117768260
    :goto_44
    and-int/lit16 v1, v0, 0x80

    .line 117768261
    .line 117768262
    if-eqz v1, :cond_4a

    .line 117768263
    .line 117768264
    move-object v11, v2

    .line 117768265
    goto :goto_4c

    .line 117768266
    :cond_4a
    move-object/from16 v11, p3

    .line 117768267
    .line 117768268
    :goto_4c
    and-int/lit16 v1, v0, 0x100

    .line 117768269
    .line 117768270
    if-eqz v1, :cond_56

    .line 117768271
    .line 117768272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768273
    .line 117768274
    .line 117768275
    move-result-object v1

    .line 117768276
    move-object v12, v1

    .line 117768277
    goto :goto_58

    .line 117768278
    :cond_56
    move-object/from16 v12, p4

    .line 117768279
    .line 117768280
    :goto_58
    and-int/lit16 v1, v0, 0x200

    .line 117768281
    .line 117768282
    if-eqz v1, :cond_5e

    .line 117768283
    .line 117768284
    const-string v2, "\u53d1\u8868\u8bc4\u8bba..."

    .line 117768285
    .line 117768286
    :cond_5e
    move-object v13, v2

    .line 117768287
    and-int/lit16 v1, v0, 0x400

    .line 117768288
    .line 117768289
    if-eqz v1, :cond_67

    .line 117768290
    .line 117768291
    const-wide/16 v1, 0x0

    .line 117768292
    .line 117768293
    move-wide v14, v1

    .line 117768294
    goto :goto_69

    .line 117768295
    :cond_67
    move-wide/from16 v14, p5

    .line 117768296
    .line 117768297
    :goto_69
    and-int/lit16 v0, v0, 0x800

    .line 117768298
    .line 117768299
    if-eqz v0, :cond_72

    .line 117768300
    .line 117768301
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 117768302
    .line 117768303
    move-object/from16 v16, v0

    .line 117768304
    .line 117768305
    goto :goto_74

    .line 117768306
    :cond_72
    move-object/from16 v16, p7

    .line 117768307
    .line 117768308
    :goto_74
    move-object/from16 v3, p0

    .line 117768309
    .line 117768310
    invoke-direct/range {v3 .. v16}, Lcom/dragon/community/kmp/detailpage/content/render/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILwn2/g0;Ljava/util/List;Ljava/lang/String;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 117768311
    .line 117768312
    .line 117768313
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILwn2/g0;Ljava/util/List;Ljava/lang/String;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILwn2/g0;Ljava/util/List;Ljava/lang/String;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lwn2/g0;",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move-object v1, p1

    .line 201719810
    move-object v2, p2

    .line 201719811
    move-object v3, p3

    .line 201719812
    move-object v4, p4

    .line 201719813
    move-object v5, p5

    .line 201719814
    move-object/from16 v6, p9

    .line 201719816
    move-object/from16 v7, p10

    .line 201719818
    move-object/from16 v8, p13

    .line 201719820
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719826
    iput-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->a:Ljava/lang/String;

    .line 201719828
    move-object v1, p2

    .line 201719829
    iput-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->b:Ljava/lang/String;

    .line 201719831
    move-object v1, p3

    .line 201719832
    iput-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->c:Ljava/lang/String;

    .line 201719834
    move-object v1, p4

    .line 201719835
    iput-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->d:Ljava/lang/String;

    .line 201719837
    move-object v1, p5

    .line 201719838
    iput-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->e:Ljava/lang/String;

    .line 201719840
    move v1, p6

    .line 201719841
    iput v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->f:I

    .line 201719843
    move/from16 v1, p7

    .line 201719845
    iput v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->g:I

    .line 201719847
    const/4 v1, 0x0

    .line 201719848
    const/4 v2, 0x2

    .line 201719849
    move-object/from16 v3, p8

    .line 201719851
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201719854
    move-result-object v3

    .line 201719855
    iput-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->h:Landroidx/compose/runtime/MutableState;

    .line 201719857
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 201719860
    move-result-object v3

    .line 201719861
    const/4 v4, 0x3

    .line 201719862
    move-object/from16 v5, p9

    .line 201719864
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 201719867
    move-result-object v5

    .line 201719868
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 201719871
    iput-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 201719873
    move-object/from16 v3, p10

    .line 201719875
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201719878
    move-result-object v3

    .line 201719879
    iput-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->j:Landroidx/compose/runtime/MutableState;

    .line 201719881
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201719884
    move-result-object v3

    .line 201719885
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201719888
    move-result-object v3

    .line 201719889
    iput-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->k:Landroidx/compose/runtime/MutableState;

    .line 201719891
    sget v3, Lcom/dragon/community/kmp/detailpage/content/render/n;->a:I

    .line 201719893
    sget-object v3, Lcom/dragon/community/kmp/detailpage/content/render/n$a;->a:[I

    .line 201719895
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    .line 201719898
    move-result v5

    .line 201719899
    aget v3, v3, v5

    .line 201719901
    const/4 v5, 0x1

    .line 201719902
    if-eq v3, v5, :cond_6d

    .line 201719904
    if-eq v3, v2, :cond_6d

    .line 201719906
    if-eq v3, v4, :cond_6d

    .line 201719908
    const/4 v4, 0x4

    .line 201719909
    if-eq v3, v4, :cond_6a

    .line 201719911
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201719913
    goto :goto_78

    .line 201719914
    :cond_6a
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201719916
    goto :goto_78

    .line 201719917
    :cond_6d
    const-wide/16 v3, 0x0

    .line 201719919
    cmp-long v5, p11, v3

    .line 201719921
    if-lez v5, :cond_76

    .line 201719923
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201719925
    goto :goto_78

    .line 201719926
    :cond_76
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201719928
    :goto_78
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201719931
    move-result-object v1

    .line 201719932
    iput-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 201719934
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILwn2/g0;Ljava/util/List;Ljava/lang/String;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lwn2/g0;",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move-object v1, p1

    .line 201719810
    move-object v2, p2

    .line 201719811
    move-object v3, p3

    .line 201719812
    move-object v4, p4

    .line 201719813
    move-object v5, p5

    .line 201719814
    move-object/from16 v6, p9

    .line 201719815
    .line 201719816
    move-object/from16 v7, p10

    .line 201719817
    .line 201719818
    move-object/from16 v8, p13

    .line 201719819
    .line 201719820
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719821
    .line 201719822
    .line 201719823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719824
    .line 201719825
    .line 201719826
    iput-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->a:Ljava/lang/String;

    .line 201719827
    .line 201719828
    move-object v1, p2

    .line 201719829
    iput-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->b:Ljava/lang/String;

    .line 201719830
    .line 201719831
    move-object v1, p3

    .line 201719832
    iput-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->c:Ljava/lang/String;

    .line 201719833
    .line 201719834
    move-object v1, p4

    .line 201719835
    iput-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->d:Ljava/lang/String;

    .line 201719836
    .line 201719837
    move-object v1, p5

    .line 201719838
    iput-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->e:Ljava/lang/String;

    .line 201719839
    .line 201719840
    move v1, p6

    .line 201719841
    iput v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->f:I

    .line 201719842
    .line 201719843
    move/from16 v1, p7

    .line 201719844
    .line 201719845
    iput v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->g:I

    .line 201719846
    .line 201719847
    const/4 v1, 0x0

    .line 201719848
    const/4 v2, 0x2

    .line 201719849
    move-object/from16 v3, p8

    .line 201719850
    .line 201719851
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201719852
    .line 201719853
    .line 201719854
    move-result-object v3

    .line 201719855
    iput-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->h:Landroidx/compose/runtime/MutableState;

    .line 201719856
    .line 201719857
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 201719858
    .line 201719859
    .line 201719860
    move-result-object v3

    .line 201719861
    const/4 v4, 0x3

    .line 201719862
    move-object/from16 v5, p9

    .line 201719863
    .line 201719864
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 201719865
    .line 201719866
    .line 201719867
    move-result-object v5

    .line 201719868
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 201719869
    .line 201719870
    .line 201719871
    iput-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 201719872
    .line 201719873
    move-object/from16 v3, p10

    .line 201719874
    .line 201719875
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201719876
    .line 201719877
    .line 201719878
    move-result-object v3

    .line 201719879
    iput-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->j:Landroidx/compose/runtime/MutableState;

    .line 201719880
    .line 201719881
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201719882
    .line 201719883
    .line 201719884
    move-result-object v3

    .line 201719885
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201719886
    .line 201719887
    .line 201719888
    move-result-object v3

    .line 201719889
    iput-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->k:Landroidx/compose/runtime/MutableState;

    .line 201719890
    .line 201719891
    sget v3, Lcom/dragon/community/kmp/detailpage/content/render/n;->a:I

    .line 201719892
    .line 201719893
    sget-object v3, Lcom/dragon/community/kmp/detailpage/content/render/n$a;->a:[I

    .line 201719894
    .line 201719895
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    .line 201719896
    .line 201719897
    .line 201719898
    move-result v5

    .line 201719899
    aget v3, v3, v5

    .line 201719900
    .line 201719901
    const/4 v5, 0x1

    .line 201719902
    if-eq v3, v5, :cond_6d

    .line 201719903
    .line 201719904
    if-eq v3, v2, :cond_6d

    .line 201719905
    .line 201719906
    if-eq v3, v4, :cond_6d

    .line 201719907
    .line 201719908
    const/4 v4, 0x4

    .line 201719909
    if-eq v3, v4, :cond_6a

    .line 201719910
    .line 201719911
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201719912
    .line 201719913
    goto :goto_78

    .line 201719914
    :cond_6a
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201719915
    .line 201719916
    goto :goto_78

    .line 201719917
    :cond_6d
    const-wide/16 v3, 0x0

    .line 201719918
    .line 201719919
    cmp-long v5, p11, v3

    .line 201719920
    .line 201719921
    if-lez v5, :cond_76

    .line 201719922
    .line 201719923
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201719924
    .line 201719925
    goto :goto_78

    .line 201719926
    :cond_76
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201719927
    .line 201719928
    :goto_78
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201719929
    .line 201719930
    .line 201719931
    move-result-object v1

    .line 201719932
    iput-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 201719933
    .line 201719934
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;
    .registers 22

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213762
    and-int/lit8 v1, p5, 0x1

    .line 84213764
    if-eqz v1, :cond_10

    .line 84213766
    iget-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->h:Landroidx/compose/runtime/MutableState;

    .line 84213768
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84213771
    move-result-object v1

    .line 84213772
    check-cast v1, Lwn2/g0;

    .line 84213774
    move-object v10, v1

    .line 84213775
    goto :goto_12

    .line 84213776
    :cond_10
    move-object/from16 v10, p1

    .line 84213778
    :goto_12
    and-int/lit8 v1, p5, 0x2

    .line 84213780
    if-eqz v1, :cond_1c

    .line 84213782
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/detailpage/content/render/i;->b()J

    .line 84213785
    move-result-wide v1

    .line 84213786
    move-wide v13, v1

    .line 84213787
    goto :goto_1e

    .line 84213788
    :cond_1c
    move-wide/from16 v13, p2

    .line 84213790
    :goto_1e
    and-int/lit8 v1, p5, 0x4

    .line 84213792
    if-eqz v1, :cond_2c

    .line 84213794
    iget-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 84213796
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84213799
    move-result-object v1

    .line 84213800
    check-cast v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84213802
    move-object v15, v1

    .line 84213803
    goto :goto_2e

    .line 84213804
    :cond_2c
    move-object/from16 v15, p4

    .line 84213806
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213809
    const/4 v1, 0x0

    .line 84213810
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213813
    new-instance v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 84213815
    iget-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->a:Ljava/lang/String;

    .line 84213817
    iget-object v4, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->b:Ljava/lang/String;

    .line 84213819
    iget-object v5, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->c:Ljava/lang/String;

    .line 84213821
    iget-object v6, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->d:Ljava/lang/String;

    .line 84213823
    iget-object v7, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->e:Ljava/lang/String;

    .line 84213825
    iget v8, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->f:I

    .line 84213827
    iget v9, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->g:I

    .line 84213829
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84213831
    iget-object v0, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->j:Landroidx/compose/runtime/MutableState;

    .line 84213833
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84213836
    move-result-object v0

    .line 84213837
    move-object v12, v0

    .line 84213838
    check-cast v12, Ljava/lang/String;

    .line 84213840
    move-object v2, v1

    .line 84213841
    invoke-direct/range {v2 .. v15}, Lcom/dragon/community/kmp/detailpage/content/render/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILwn2/g0;Ljava/util/List;Ljava/lang/String;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 84213844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;
    .registers 22

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    and-int/lit8 v1, p5, 0x1

    .line 84213763
    .line 84213764
    if-eqz v1, :cond_10

    .line 84213765
    .line 84213766
    iget-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->h:Landroidx/compose/runtime/MutableState;

    .line 84213767
    .line 84213768
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v1

    .line 84213772
    check-cast v1, Lwn2/g0;

    .line 84213773
    .line 84213774
    move-object v10, v1

    .line 84213775
    goto :goto_12

    .line 84213776
    :cond_10
    move-object/from16 v10, p1

    .line 84213777
    .line 84213778
    :goto_12
    and-int/lit8 v1, p5, 0x2

    .line 84213779
    .line 84213780
    if-eqz v1, :cond_1c

    .line 84213781
    .line 84213782
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/detailpage/content/render/i;->b()J

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-wide v1

    .line 84213786
    move-wide v13, v1

    .line 84213787
    goto :goto_1e

    .line 84213788
    :cond_1c
    move-wide/from16 v13, p2

    .line 84213789
    .line 84213790
    :goto_1e
    and-int/lit8 v1, p5, 0x4

    .line 84213791
    .line 84213792
    if-eqz v1, :cond_2c

    .line 84213793
    .line 84213794
    iget-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 84213795
    .line 84213796
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v1

    .line 84213800
    check-cast v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84213801
    .line 84213802
    move-object v15, v1

    .line 84213803
    goto :goto_2e

    .line 84213804
    :cond_2c
    move-object/from16 v15, p4

    .line 84213805
    .line 84213806
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213807
    .line 84213808
    .line 84213809
    const/4 v1, 0x0

    .line 84213810
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213811
    .line 84213812
    .line 84213813
    new-instance v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 84213814
    .line 84213815
    iget-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->a:Ljava/lang/String;

    .line 84213816
    .line 84213817
    iget-object v4, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->b:Ljava/lang/String;

    .line 84213818
    .line 84213819
    iget-object v5, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->c:Ljava/lang/String;

    .line 84213820
    .line 84213821
    iget-object v6, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->d:Ljava/lang/String;

    .line 84213822
    .line 84213823
    iget-object v7, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->e:Ljava/lang/String;

    .line 84213824
    .line 84213825
    iget v8, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->f:I

    .line 84213826
    .line 84213827
    iget v9, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->g:I

    .line 84213828
    .line 84213829
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84213830
    .line 84213831
    iget-object v0, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->j:Landroidx/compose/runtime/MutableState;

    .line 84213832
    .line 84213833
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object v0

    .line 84213837
    move-object v12, v0

    .line 84213838
    check-cast v12, Ljava/lang/String;

    .line 84213839
    .line 84213840
    move-object v2, v1

    .line 84213841
    invoke-direct/range {v2 .. v15}, Lcom/dragon/community/kmp/detailpage/content/render/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILwn2/g0;Ljava/util/List;Ljava/lang/String;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 84213842
    .line 84213843
    .line 84213844
    return-object v1
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->k:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->k:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


