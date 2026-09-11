## classes20/com/dragon/community/impl/publish/f.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c89b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/impl/publish/f;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/f;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 196621
    const-string v0, "IdeaCommentUtils"

    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/community/impl/publish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c89b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/impl/publish/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 196620
    .line 196621
    const-string v0, "IdeaCommentUtils"

    .line 196622
    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/community/impl/publish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lnt5/p;Ljava/lang/String;Lnt5/s;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(Lnt5/p;Ljava/lang/String;Lnt5/s;)Lkotlin/Pair;
    .registers 20

    .prologue
    .line 50855936
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    const-string v2, ""

    .line 50855942
    if-eqz p0, :cond_10

    .line 50855944
    :try_start_8
    invoke-interface/range {p0 .. p1}, Lnt5/p;->e(Ljava/lang/String;)Ljava/util/List;

    .line 50855947
    move-result-object v3

    .line 50855948
    goto :goto_11

    .line 50855949
    :catch_d
    move-exception v0

    .line 50855950
    goto/16 :goto_1e7

    .line 50855952
    :cond_10
    move-object v3, v0

    .line 50855953
    :goto_11
    const/4 v4, 0x1

    .line 50855954
    if-eqz v3, :cond_1d

    .line 50855956
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50855959
    move-result v5

    .line 50855960
    if-eqz v5, :cond_1b

    .line 50855962
    goto :goto_1d

    .line 50855963
    :cond_1b
    const/4 v5, 0x0

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    :goto_1d
    const/4 v5, 0x1

    .line 50855966
    :goto_1e
    if-eqz v5, :cond_25

    .line 50855968
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50855971
    move-result-object v0

    .line 50855972
    return-object v0

    .line 50855973
    :cond_25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50855975
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855978
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855980
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855983
    invoke-interface/range {p2 .. p2}, Lnt5/s;->Q()I

    .line 50855986
    move-result v7

    .line 50855987
    invoke-interface/range {p2 .. p2}, Lnt5/s;->T()I

    .line 50855990
    move-result v8

    .line 50855991
    invoke-interface/range {p2 .. p2}, Lnt5/s;->L()I

    .line 50855994
    move-result v9

    .line 50855995
    invoke-interface/range {p2 .. p2}, Lnt5/s;->R()I

    .line 50855998
    move-result v10

    .line 50855999
    sub-int/2addr v10, v4

    .line 50856000
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856003
    move-result-object v3

    .line 50856004
    move-object v11, v0

    .line 50856005
    const/4 v12, 0x0

    .line 50856006
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856009
    move-result v13

    .line 50856010
    if-eqz v13, :cond_128

    .line 50856012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856015
    move-result-object v13

    .line 50856016
    check-cast v13, Lnt5/i;

    .line 50856018
    invoke-interface {v13}, Lnt5/i;->i()Z

    .line 50856021
    move-result v15

    .line 50856022
    if-nez v15, :cond_59

    .line 50856024
    goto :goto_46

    .line 50856025
    :cond_59
    invoke-interface {v13}, Lnt5/i;->c()Ljava/util/List;

    .line 50856028
    move-result-object v13

    .line 50856029
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856032
    move-result-object v13

    .line 50856033
    :goto_61
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50856036
    move-result v15

    .line 50856037
    if-eqz v15, :cond_11e

    .line 50856039
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856042
    move-result-object v15

    .line 50856043
    check-cast v15, Lnt5/h;

    .line 50856045
    instance-of v4, v15, Lnt5/b;

    .line 50856047
    if-nez v4, :cond_72

    .line 50856049
    goto :goto_7b

    .line 50856050
    :cond_72
    move-object v4, v15

    .line 50856051
    check-cast v4, Lnt5/b;

    .line 50856053
    invoke-interface {v4}, Lnt5/b;->d()Z

    .line 50856056
    move-result v4

    .line 50856057
    if-nez v4, :cond_7f

    .line 50856059
    :goto_7b
    move-object/from16 v16, v3

    .line 50856061
    goto/16 :goto_119

    .line 50856063
    :cond_7f
    move-object v4, v15

    .line 50856064
    check-cast v4, Lnt5/b;

    .line 50856066
    invoke-interface {v4}, Lnt5/b;->f()I

    .line 50856069
    move-result v4

    .line 50856070
    move-object/from16 v16, v15

    .line 50856072
    check-cast v16, Lnt5/b;

    .line 50856074
    invoke-interface/range {v16 .. v16}, Lnt5/b;->b()I

    .line 50856077
    move-result v1

    .line 50856078
    if-nez v0, :cond_a8

    .line 50856080
    move-object/from16 v16, v15

    .line 50856082
    check-cast v16, Lnt5/b;

    .line 50856084
    invoke-interface/range {v16 .. v16}, Lnt5/b;->g()I

    .line 50856087
    move-result v14

    .line 50856088
    if-ne v14, v7, :cond_a8

    .line 50856090
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 50856092
    invoke-direct {v14, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50856095
    invoke-virtual {v14, v9}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 50856098
    move-result v14

    .line 50856099
    if-eqz v14, :cond_a8

    .line 50856101
    move-object v0, v15

    .line 50856102
    check-cast v0, Lnt5/b;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_a8} :catch_d

    .line 50856104
    :cond_a8
    const-string v14, "\n"

    .line 50856106
    if-nez v0, :cond_d6

    .line 50856108
    :try_start_ac
    move-object/from16 v16, v15

    .line 50856110
    check-cast v16, Lnt5/b;

    .line 50856112
    move-object/from16 p2, v0

    .line 50856114
    invoke-interface/range {v16 .. v16}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856117
    move-result-object v0

    .line 50856118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856121
    move-object v0, v15

    .line 50856122
    check-cast v0, Lnt5/b;

    .line 50856124
    invoke-interface {v0}, Lnt5/b;->a()Z

    .line 50856127
    move-result v0

    .line 50856128
    if-eqz v0, :cond_c5

    .line 50856130
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856133
    :cond_c5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 50856136
    move-result v0

    .line 50856137
    move-object/from16 v16, v3

    .line 50856139
    const/16 v3, 0x7d0

    .line 50856141
    if-le v0, v3, :cond_da

    .line 50856143
    const/16 v0, 0x3e8

    .line 50856145
    const/4 v3, 0x0

    .line 50856146
    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50856149
    goto :goto_da

    .line 50856150
    :cond_d6
    move-object/from16 p2, v0

    .line 50856152
    move-object/from16 v16, v3

    .line 50856154
    :cond_da
    :goto_da
    if-eqz v11, :cond_fe

    .line 50856156
    move-object v0, v15

    .line 50856157
    check-cast v0, Lnt5/b;

    .line 50856159
    invoke-interface {v0}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856162
    move-result-object v0

    .line 50856163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856166
    move-object v0, v15

    .line 50856167
    check-cast v0, Lnt5/b;

    .line 50856169
    invoke-interface {v0}, Lnt5/b;->a()Z

    .line 50856172
    move-result v0

    .line 50856173
    if-eqz v0, :cond_f2

    .line 50856175
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856178
    :cond_f2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 50856181
    move-result v0

    .line 50856182
    const/16 v3, 0x3e8

    .line 50856184
    if-le v0, v3, :cond_fe

    .line 50856186
    move-object/from16 v0, p2

    .line 50856188
    const/4 v12, 0x1

    .line 50856189
    goto :goto_120

    .line 50856190
    :cond_fe
    if-nez v11, :cond_117

    .line 50856192
    move-object v0, v15

    .line 50856193
    check-cast v0, Lnt5/b;

    .line 50856195
    invoke-interface {v0}, Lnt5/b;->g()I

    .line 50856198
    move-result v0

    .line 50856199
    if-ne v0, v8, :cond_117

    .line 50856201
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50856203
    invoke-direct {v0, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50856206
    invoke-virtual {v0, v10}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 50856209
    move-result v0

    .line 50856210
    if-eqz v0, :cond_117

    .line 50856212
    check-cast v15, Lnt5/b;

    .line 50856214
    move-object v11, v15

    .line 50856215
    :cond_117
    move-object/from16 v0, p2

    .line 50856217
    :goto_119
    move-object/from16 v3, v16

    .line 50856219
    const/4 v4, 0x1

    .line 50856220
    goto/16 :goto_61

    .line 50856222
    :cond_11e
    move-object/from16 v16, v3

    .line 50856224
    :goto_120
    if-eqz v12, :cond_123

    .line 50856226
    goto :goto_128

    .line 50856227
    :cond_123
    move-object/from16 v3, v16

    .line 50856229
    const/4 v4, 0x1

    .line 50856230
    goto/16 :goto_46

    .line 50856232
    :cond_128
    :goto_128
    if-eqz v0, :cond_150

    .line 50856234
    invoke-interface {v0}, Lnt5/b;->f()I

    .line 50856237
    move-result v1

    .line 50856238
    if-le v9, v1, :cond_150

    .line 50856240
    invoke-interface {v0}, Lnt5/b;->f()I

    .line 50856243
    move-result v1

    .line 50856244
    sub-int/2addr v9, v1

    .line 50856245
    invoke-interface {v0}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856248
    move-result-object v1

    .line 50856249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856252
    move-result v1

    .line 50856253
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50856256
    move-result v1

    .line 50856257
    invoke-interface {v0}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856260
    move-result-object v0

    .line 50856261
    const/4 v3, 0x0

    .line 50856262
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856265
    move-result-object v0

    .line 50856266
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856272
    :cond_150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 50856275
    move-result v0

    .line 50856276
    const/16 v1, 0x3e8

    .line 50856278
    if-le v0, v1, :cond_161

    .line 50856280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 50856283
    move-result v0

    .line 50856284
    sub-int/2addr v0, v1

    .line 50856285
    const/4 v1, 0x0

    .line 50856286
    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50856289
    :cond_161
    if-eqz v11, :cond_193

    .line 50856291
    invoke-interface {v11}, Lnt5/b;->b()I

    .line 50856294
    move-result v0

    .line 50856295
    if-ge v10, v0, :cond_193

    .line 50856297
    invoke-interface {v11}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856300
    move-result-object v0

    .line 50856301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856304
    move-result v0

    .line 50856305
    invoke-interface {v11}, Lnt5/b;->b()I

    .line 50856308
    move-result v1

    .line 50856309
    sub-int/2addr v1, v10

    .line 50856310
    sub-int/2addr v0, v1

    .line 50856311
    const/4 v1, 0x0

    .line 50856312
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856315
    move-result v0

    .line 50856316
    invoke-interface {v11}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856319
    move-result-object v1

    .line 50856320
    invoke-interface {v11}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856323
    move-result-object v3

    .line 50856324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856327
    move-result v3

    .line 50856328
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856331
    move-result-object v0

    .line 50856332
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856335
    const/4 v1, 0x0

    .line 50856336
    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    :cond_193
    sget-object v0, Lcom/dragon/community/impl/publish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856346
    const-string v3, "before content is "

    .line 50856348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856351
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856357
    move-result-object v1

    .line 50856358
    const/4 v3, 0x0

    .line 50856359
    new-array v4, v3, [Ljava/lang/Object;

    .line 50856361
    const/4 v3, 0x3

    .line 50856362
    invoke-virtual {v0, v3, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856370
    const-string v4, "afterContent is "

    .line 50856372
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856375
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856381
    move-result-object v1

    .line 50856382
    const/4 v4, 0x0

    .line 50856383
    new-array v7, v4, [Ljava/lang/Object;

    .line 50856385
    invoke-virtual {v0, v3, v1, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856391
    move-result-object v0

    .line 50856392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856395
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856398
    move-result-object v0

    .line 50856399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856402
    move-result-object v0

    .line 50856403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856406
    move-result-object v1

    .line 50856407
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856410
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856413
    move-result-object v1

    .line 50856414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856417
    move-result-object v1

    .line 50856418
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856421
    move-result-object v0
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_1e6} :catch_d

    .line 50856422
    return-object v0

    .line 50856423
    :goto_1e7
    sget-object v1, Lcom/dragon/community/impl/publish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856427
    const-string v4, "findContextContent error: "

    .line 50856429
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856432
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856435
    move-result-object v0

    .line 50856436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856442
    move-result-object v0

    .line 50856443
    const/4 v3, 0x0

    .line 50856444
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856446
    const/4 v4, 0x6

    .line 50856447
    invoke-virtual {v1, v4, v0, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856450
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856453
    move-result-object v0

    .line 50856454
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lnt5/p;Ljava/lang/String;Lnt5/s;)Lkotlin/Pair;
    .registers 20

    .prologue
    .line 50855936
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    const-string v2, ""

    .line 50855941
    .line 50855942
    if-eqz p0, :cond_10

    .line 50855943
    .line 50855944
    :try_start_8
    invoke-interface/range {p0 .. p1}, Lnt5/p;->e(Ljava/lang/String;)Ljava/util/List;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v3

    .line 50855948
    goto :goto_11

    .line 50855949
    :catch_d
    move-exception v0

    .line 50855950
    goto/16 :goto_1e7

    .line 50855951
    .line 50855952
    :cond_10
    move-object v3, v0

    .line 50855953
    :goto_11
    const/4 v4, 0x1

    .line 50855954
    if-eqz v3, :cond_1d

    .line 50855955
    .line 50855956
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v5

    .line 50855960
    if-eqz v5, :cond_1b

    .line 50855961
    .line 50855962
    goto :goto_1d

    .line 50855963
    :cond_1b
    const/4 v5, 0x0

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    :goto_1d
    const/4 v5, 0x1

    .line 50855966
    :goto_1e
    if-eqz v5, :cond_25

    .line 50855967
    .line 50855968
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v0

    .line 50855972
    return-object v0

    .line 50855973
    :cond_25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50855974
    .line 50855975
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855976
    .line 50855977
    .line 50855978
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855979
    .line 50855980
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855981
    .line 50855982
    .line 50855983
    invoke-interface/range {p2 .. p2}, Lnt5/s;->Q()I

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v7

    .line 50855987
    invoke-interface/range {p2 .. p2}, Lnt5/s;->T()I

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v8

    .line 50855991
    invoke-interface/range {p2 .. p2}, Lnt5/s;->L()I

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v9

    .line 50855995
    invoke-interface/range {p2 .. p2}, Lnt5/s;->R()I

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v10

    .line 50855999
    sub-int/2addr v10, v4

    .line 50856000
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v3

    .line 50856004
    move-object v11, v0

    .line 50856005
    const/4 v12, 0x0

    .line 50856006
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v13

    .line 50856010
    if-eqz v13, :cond_128

    .line 50856011
    .line 50856012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v13

    .line 50856016
    check-cast v13, Lnt5/i;

    .line 50856017
    .line 50856018
    invoke-interface {v13}, Lnt5/i;->i()Z

    .line 50856019
    .line 50856020
    .line 50856021
    move-result v15

    .line 50856022
    if-nez v15, :cond_59

    .line 50856023
    .line 50856024
    goto :goto_46

    .line 50856025
    :cond_59
    invoke-interface {v13}, Lnt5/i;->c()Ljava/util/List;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v13

    .line 50856029
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v13

    .line 50856033
    :goto_61
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v15

    .line 50856037
    if-eqz v15, :cond_11e

    .line 50856038
    .line 50856039
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v15

    .line 50856043
    check-cast v15, Lnt5/h;

    .line 50856044
    .line 50856045
    instance-of v4, v15, Lnt5/b;

    .line 50856046
    .line 50856047
    if-nez v4, :cond_72

    .line 50856048
    .line 50856049
    goto :goto_7b

    .line 50856050
    :cond_72
    move-object v4, v15

    .line 50856051
    check-cast v4, Lnt5/b;

    .line 50856052
    .line 50856053
    invoke-interface {v4}, Lnt5/b;->d()Z

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v4

    .line 50856057
    if-nez v4, :cond_7f

    .line 50856058
    .line 50856059
    :goto_7b
    move-object/from16 v16, v3

    .line 50856060
    .line 50856061
    goto/16 :goto_119

    .line 50856062
    .line 50856063
    :cond_7f
    move-object v4, v15

    .line 50856064
    check-cast v4, Lnt5/b;

    .line 50856065
    .line 50856066
    invoke-interface {v4}, Lnt5/b;->f()I

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v4

    .line 50856070
    move-object/from16 v16, v15

    .line 50856071
    .line 50856072
    check-cast v16, Lnt5/b;

    .line 50856073
    .line 50856074
    invoke-interface/range {v16 .. v16}, Lnt5/b;->b()I

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v1

    .line 50856078
    if-nez v0, :cond_a8

    .line 50856079
    .line 50856080
    move-object/from16 v16, v15

    .line 50856081
    .line 50856082
    check-cast v16, Lnt5/b;

    .line 50856083
    .line 50856084
    invoke-interface/range {v16 .. v16}, Lnt5/b;->g()I

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v14

    .line 50856088
    if-ne v14, v7, :cond_a8

    .line 50856089
    .line 50856090
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 50856091
    .line 50856092
    invoke-direct {v14, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-virtual {v14, v9}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v14

    .line 50856099
    if-eqz v14, :cond_a8

    .line 50856100
    .line 50856101
    move-object v0, v15

    .line 50856102
    check-cast v0, Lnt5/b;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_a8} :catch_d

    .line 50856103
    .line 50856104
    :cond_a8
    const-string v14, "\n"

    .line 50856105
    .line 50856106
    if-nez v0, :cond_d6

    .line 50856107
    .line 50856108
    :try_start_ac
    move-object/from16 v16, v15

    .line 50856109
    .line 50856110
    check-cast v16, Lnt5/b;

    .line 50856111
    .line 50856112
    move-object/from16 p2, v0

    .line 50856113
    .line 50856114
    invoke-interface/range {v16 .. v16}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v0

    .line 50856118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856119
    .line 50856120
    .line 50856121
    move-object v0, v15

    .line 50856122
    check-cast v0, Lnt5/b;

    .line 50856123
    .line 50856124
    invoke-interface {v0}, Lnt5/b;->a()Z

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v0

    .line 50856128
    if-eqz v0, :cond_c5

    .line 50856129
    .line 50856130
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856131
    .line 50856132
    .line 50856133
    :cond_c5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v0

    .line 50856137
    move-object/from16 v16, v3

    .line 50856138
    .line 50856139
    const/16 v3, 0x7d0

    .line 50856140
    .line 50856141
    if-le v0, v3, :cond_da

    .line 50856142
    .line 50856143
    const/16 v0, 0x3e8

    .line 50856144
    .line 50856145
    const/4 v3, 0x0

    .line 50856146
    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50856147
    .line 50856148
    .line 50856149
    goto :goto_da

    .line 50856150
    :cond_d6
    move-object/from16 p2, v0

    .line 50856151
    .line 50856152
    move-object/from16 v16, v3

    .line 50856153
    .line 50856154
    :cond_da
    :goto_da
    if-eqz v11, :cond_fe

    .line 50856155
    .line 50856156
    move-object v0, v15

    .line 50856157
    check-cast v0, Lnt5/b;

    .line 50856158
    .line 50856159
    invoke-interface {v0}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v0

    .line 50856163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856164
    .line 50856165
    .line 50856166
    move-object v0, v15

    .line 50856167
    check-cast v0, Lnt5/b;

    .line 50856168
    .line 50856169
    invoke-interface {v0}, Lnt5/b;->a()Z

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v0

    .line 50856173
    if-eqz v0, :cond_f2

    .line 50856174
    .line 50856175
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856176
    .line 50856177
    .line 50856178
    :cond_f2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 50856179
    .line 50856180
    .line 50856181
    move-result v0

    .line 50856182
    const/16 v3, 0x3e8

    .line 50856183
    .line 50856184
    if-le v0, v3, :cond_fe

    .line 50856185
    .line 50856186
    move-object/from16 v0, p2

    .line 50856187
    .line 50856188
    const/4 v12, 0x1

    .line 50856189
    goto :goto_120

    .line 50856190
    :cond_fe
    if-nez v11, :cond_117

    .line 50856191
    .line 50856192
    move-object v0, v15

    .line 50856193
    check-cast v0, Lnt5/b;

    .line 50856194
    .line 50856195
    invoke-interface {v0}, Lnt5/b;->g()I

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v0

    .line 50856199
    if-ne v0, v8, :cond_117

    .line 50856200
    .line 50856201
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50856202
    .line 50856203
    invoke-direct {v0, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-virtual {v0, v10}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v0

    .line 50856210
    if-eqz v0, :cond_117

    .line 50856211
    .line 50856212
    check-cast v15, Lnt5/b;

    .line 50856213
    .line 50856214
    move-object v11, v15

    .line 50856215
    :cond_117
    move-object/from16 v0, p2

    .line 50856216
    .line 50856217
    :goto_119
    move-object/from16 v3, v16

    .line 50856218
    .line 50856219
    const/4 v4, 0x1

    .line 50856220
    goto/16 :goto_61

    .line 50856221
    .line 50856222
    :cond_11e
    move-object/from16 v16, v3

    .line 50856223
    .line 50856224
    :goto_120
    if-eqz v12, :cond_123

    .line 50856225
    .line 50856226
    goto :goto_128

    .line 50856227
    :cond_123
    move-object/from16 v3, v16

    .line 50856228
    .line 50856229
    const/4 v4, 0x1

    .line 50856230
    goto/16 :goto_46

    .line 50856231
    .line 50856232
    :cond_128
    :goto_128
    if-eqz v0, :cond_150

    .line 50856233
    .line 50856234
    invoke-interface {v0}, Lnt5/b;->f()I

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v1

    .line 50856238
    if-le v9, v1, :cond_150

    .line 50856239
    .line 50856240
    invoke-interface {v0}, Lnt5/b;->f()I

    .line 50856241
    .line 50856242
    .line 50856243
    move-result v1

    .line 50856244
    sub-int/2addr v9, v1

    .line 50856245
    invoke-interface {v0}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v1

    .line 50856249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v1

    .line 50856253
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v1

    .line 50856257
    invoke-interface {v0}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v0

    .line 50856261
    const/4 v3, 0x0

    .line 50856262
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v0

    .line 50856266
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856270
    .line 50856271
    .line 50856272
    :cond_150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v0

    .line 50856276
    const/16 v1, 0x3e8

    .line 50856277
    .line 50856278
    if-le v0, v1, :cond_161

    .line 50856279
    .line 50856280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v0

    .line 50856284
    sub-int/2addr v0, v1

    .line 50856285
    const/4 v1, 0x0

    .line 50856286
    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50856287
    .line 50856288
    .line 50856289
    :cond_161
    if-eqz v11, :cond_193

    .line 50856290
    .line 50856291
    invoke-interface {v11}, Lnt5/b;->b()I

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v0

    .line 50856295
    if-ge v10, v0, :cond_193

    .line 50856296
    .line 50856297
    invoke-interface {v11}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v0

    .line 50856301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v0

    .line 50856305
    invoke-interface {v11}, Lnt5/b;->b()I

    .line 50856306
    .line 50856307
    .line 50856308
    move-result v1

    .line 50856309
    sub-int/2addr v1, v10

    .line 50856310
    sub-int/2addr v0, v1

    .line 50856311
    const/4 v1, 0x0

    .line 50856312
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856313
    .line 50856314
    .line 50856315
    move-result v0

    .line 50856316
    invoke-interface {v11}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v1

    .line 50856320
    invoke-interface {v11}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v3

    .line 50856324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v3

    .line 50856328
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v0

    .line 50856332
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856333
    .line 50856334
    .line 50856335
    const/4 v1, 0x0

    .line 50856336
    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    .line 50856339
    :cond_193
    sget-object v0, Lcom/dragon/community/impl/publish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856340
    .line 50856341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856342
    .line 50856343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856344
    .line 50856345
    .line 50856346
    const-string v3, "before content is "

    .line 50856347
    .line 50856348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v1

    .line 50856358
    const/4 v3, 0x0

    .line 50856359
    new-array v4, v3, [Ljava/lang/Object;

    .line 50856360
    .line 50856361
    const/4 v3, 0x3

    .line 50856362
    invoke-virtual {v0, v3, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856363
    .line 50856364
    .line 50856365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856366
    .line 50856367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856368
    .line 50856369
    .line 50856370
    const-string v4, "afterContent is "

    .line 50856371
    .line 50856372
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v1

    .line 50856382
    const/4 v4, 0x0

    .line 50856383
    new-array v7, v4, [Ljava/lang/Object;

    .line 50856384
    .line 50856385
    invoke-virtual {v0, v3, v1, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856386
    .line 50856387
    .line 50856388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v0

    .line 50856392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v0

    .line 50856399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v0

    .line 50856403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v1

    .line 50856407
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v1

    .line 50856414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v1

    .line 50856418
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v0
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_1e6} :catch_d

    .line 50856422
    return-object v0

    .line 50856423
    :goto_1e7
    sget-object v1, Lcom/dragon/community/impl/publish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856424
    .line 50856425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856426
    .line 50856427
    const-string v4, "findContextContent error: "

    .line 50856428
    .line 50856429
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v0

    .line 50856436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v0

    .line 50856443
    const/4 v3, 0x0

    .line 50856444
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856445
    .line 50856446
    const/4 v4, 0x6

    .line 50856447
    invoke-virtual {v1, v4, v0, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v0

    .line 50856454
    return-object v0
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371019
    const-string p1, "_bookId:"

    .line 67371021
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    const-string p1, "_chapterId:"

    .line 67371029
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    const-string p1, "_paraId:"

    .line 67371037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371046
    move-result-object p0

    .line 67371047
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371017
    .line 67371018
    .line 67371019
    const-string p1, "_bookId:"

    .line 67371020
    .line 67371021
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string p1, "_chapterId:"

    .line 67371028
    .line 67371029
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p1, "_paraId:"

    .line 67371036
    .line 67371037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    return-object p0
.end method


.method public static c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33751054
    move-result-object v2

    .line 33751055
    if-eqz v2, :cond_14

    .line 33751057
    iget p1, v2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33751059
    goto :goto_18

    .line 33751060
    :cond_14
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 33751063
    move-result p1

    .line 33751064
    :goto_18
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/community/impl/publish/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v2

    .line 33751055
    if-eqz v2, :cond_14

    .line 33751056
    .line 33751057
    iget p1, v2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33751058
    .line 33751059
    goto :goto_18

    .line 33751060
    :cond_14
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    :goto_18
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/community/impl/publish/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public static d(Lcom/dragon/community/impl/publish/f;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
[MOD-CHANGED]
.method public static d(Lcom/dragon/community/impl/publish/f;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 28

    .prologue
    .line 201785344
    move-object/from16 v0, p1

    .line 201785346
    move-object/from16 v8, p2

    .line 201785348
    move-object/from16 v9, p3

    .line 201785350
    move/from16 v1, p11

    .line 201785352
    and-int/lit16 v2, v1, 0x80

    .line 201785354
    const/4 v10, 0x1

    .line 201785355
    const/4 v11, 0x0

    .line 201785356
    if-eqz v2, :cond_10

    .line 201785358
    const/4 v12, 0x1

    .line 201785359
    goto :goto_11

    .line 201785360
    :cond_10
    const/4 v12, 0x0

    .line 201785361
    :goto_11
    and-int/lit16 v2, v1, 0x100

    .line 201785363
    if-eqz v2, :cond_1e

    .line 201785365
    const v2, 0x7f0619ad

    .line 201785368
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 201785371
    move-result-object v2

    .line 201785372
    move-object v13, v2

    .line 201785373
    goto :goto_20

    .line 201785374
    :cond_1e
    move-object/from16 v13, p8

    .line 201785376
    :goto_20
    and-int/lit16 v2, v1, 0x200

    .line 201785378
    if-eqz v2, :cond_2d

    .line 201785380
    const v2, 0x7f0619c5

    .line 201785383
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 201785386
    move-result-object v2

    .line 201785387
    move-object v14, v2

    .line 201785388
    goto :goto_2f

    .line 201785389
    :cond_2d
    move-object/from16 v14, p9

    .line 201785391
    :goto_2f
    and-int/lit16 v1, v1, 0x400

    .line 201785393
    if-eqz v1, :cond_35

    .line 201785395
    const/4 v7, 0x0

    .line 201785396
    goto :goto_37

    .line 201785397
    :cond_35
    move-object/from16 v7, p10

    .line 201785399
    :goto_37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785402
    move-object/from16 v1, p2

    .line 201785404
    move-object/from16 v2, p3

    .line 201785406
    move-object/from16 v3, p4

    .line 201785408
    move-object/from16 v4, p6

    .line 201785410
    move-object/from16 v5, p7

    .line 201785412
    move-object v6, v13

    .line 201785413
    move-object v15, v7

    .line 201785414
    move-object v7, v14

    .line 201785415
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201785418
    new-instance v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 201785420
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 201785422
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->getValue()I

    .line 201785425
    move-result v2

    .line 201785426
    sget-object v3, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 201785428
    iget v3, v3, Lcom/dragon/community/common/model/SourcePageType;->value:I

    .line 201785430
    invoke-direct {v1, v2, v3, v13}, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;-><init>(IILjava/lang/String;)V

    .line 201785433
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 201785436
    move-result-object v2

    .line 201785437
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 201785439
    move-object/from16 v2, p4

    .line 201785441
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 201785443
    invoke-static/range {p6 .. p6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 201785446
    move-result-object v2

    .line 201785447
    const-string v3, "comment_id"

    .line 201785449
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785452
    const-string v3, "from_group_id"

    .line 201785454
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 201785457
    move-result-object v4

    .line 201785458
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785461
    invoke-interface/range {p2 .. p2}, Lnt5/s;->T()I

    .line 201785464
    move-result v3

    .line 201785465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201785468
    move-result-object v3

    .line 201785469
    const-string v4, "from_paragraph_id"

    .line 201785471
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785474
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 201785476
    move-object/from16 v2, p7

    .line 201785478
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 201785480
    iput-boolean v10, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 201785482
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 201785485
    move-result-object v2

    .line 201785486
    if-eqz v2, :cond_9c

    .line 201785488
    const-string v3, "\ufffc"

    .line 201785490
    const-string v4, ""

    .line 201785492
    const/4 v5, 0x0

    .line 201785493
    const/4 v6, 0x4

    .line 201785494
    const/4 v7, 0x0

    .line 201785495
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 201785498
    move-result-object v2

    .line 201785499
    goto :goto_9d

    .line 201785500
    :cond_9c
    const/4 v2, 0x0

    .line 201785501
    :goto_9d
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 201785503
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 201785505
    invoke-direct {v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;-><init>()V

    .line 201785508
    sget-object v3, Lga2/c;->a:Lga2/c;

    .line 201785510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785513
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 201785516
    move-result-object v3

    .line 201785517
    iget-object v3, v3, Lsa2/d;->b:Lsa2/j;

    .line 201785519
    invoke-interface {v3}, Lsa2/j;->j()Z

    .line 201785522
    move-result v3

    .line 201785523
    iput-boolean v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageGenAsync:Z

    .line 201785525
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 201785528
    move-result-object v3

    .line 201785529
    iget-object v3, v3, Lsa2/d;->b:Lsa2/j;

    .line 201785531
    invoke-interface {v3}, Lsa2/j;->g()Z

    .line 201785534
    move-result v3

    .line 201785535
    iput-boolean v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->showBackgroundCreateBtn:Z

    .line 201785537
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 201785539
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 201785541
    new-instance v3, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 201785543
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 201785546
    move-result-object v4

    .line 201785547
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 201785549
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;)V

    .line 201785552
    invoke-direct {v2, v3}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;-><init>(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 201785555
    iput-boolean v10, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 201785557
    if-eqz v15, :cond_da

    .line 201785559
    iget-boolean v3, v15, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->a:Z

    .line 201785561
    goto :goto_db

    .line 201785562
    :cond_da
    const/4 v3, 0x0

    .line 201785563
    :goto_db
    iput-boolean v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 201785565
    if-eqz v15, :cond_e2

    .line 201785567
    iget-boolean v4, v15, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->a:Z

    .line 201785569
    goto :goto_e3

    .line 201785570
    :cond_e2
    const/4 v4, 0x0

    .line 201785571
    :goto_e3
    iput-boolean v4, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 201785573
    if-nez v4, :cond_ec

    .line 201785575
    if-eqz v3, :cond_ea

    .line 201785577
    goto :goto_ec

    .line 201785578
    :cond_ea
    const/4 v3, 0x0

    .line 201785579
    goto :goto_ed

    .line 201785580
    :cond_ec
    :goto_ec
    const/4 v3, 0x1

    .line 201785581
    :goto_ed
    iput-boolean v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 201785583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201785585
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201785588
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 201785591
    move-result-object v4

    .line 201785592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201785595
    const/16 v4, 0x5f

    .line 201785597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201785600
    invoke-interface/range {p2 .. p2}, Lnt5/s;->T()I

    .line 201785603
    move-result v4

    .line 201785604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201785607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201785610
    move-result-object v3

    .line 201785611
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201785614
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 201785616
    if-eqz v0, :cond_125

    .line 201785618
    invoke-interface/range {p1 .. p1}, Lnt5/p;->a()Lrb6/e;

    .line 201785621
    move-result-object v3

    .line 201785622
    if-eqz v3, :cond_125

    .line 201785624
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 201785627
    move-result-object v4

    .line 201785628
    invoke-virtual {v3, v4}, Lrb6/e;->b(Ljava/lang/String;)Lnt5/a;

    .line 201785631
    move-result-object v3

    .line 201785632
    if-eqz v3, :cond_125

    .line 201785634
    iget-object v15, v3, Lnt5/a;->a:Ljava/lang/String;

    .line 201785636
    goto :goto_126

    .line 201785637
    :cond_125
    const/4 v15, 0x0

    .line 201785638
    :goto_126
    iput-object v15, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 201785640
    const-string v3, "paragraph_comment_history"

    .line 201785642
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 201785644
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 201785646
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 201785648
    invoke-direct {v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;-><init>()V

    .line 201785651
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 201785654
    move-result-object v3

    .line 201785655
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 201785657
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 201785660
    move-result-object v3

    .line 201785661
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 201785663
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->V()Ljava/lang/String;

    .line 201785666
    move-result-object v3

    .line 201785667
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 201785669
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 201785671
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 201785673
    invoke-direct {v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;-><init>()V

    .line 201785676
    move-object/from16 v3, p5

    .line 201785678
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->requestInfo:Ljava/lang/String;

    .line 201785680
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 201785682
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201785685
    const-string v4, "template_content_id"

    .line 201785687
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785690
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 201785692
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 201785694
    new-instance v2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 201785696
    invoke-direct {v2}, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;-><init>()V

    .line 201785699
    iput-object v8, v2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 201785701
    sget-object v3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 201785703
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 201785706
    move-result-object v4

    .line 201785707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785710
    invoke-static {v0, v4, v8}, Lcom/dragon/community/impl/publish/f;->a(Lnt5/p;Ljava/lang/String;Lnt5/s;)Lkotlin/Pair;

    .line 201785713
    move-result-object v0

    .line 201785714
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 201785717
    move-result-object v3

    .line 201785718
    check-cast v3, Ljava/lang/String;

    .line 201785720
    iput-object v3, v2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 201785722
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 201785725
    move-result-object v0

    .line 201785726
    check-cast v0, Ljava/lang/String;

    .line 201785728
    iput-object v0, v2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

    .line 201785730
    iput-object v2, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 201785732
    const-string v0, "paragraph_comment_editor"

    .line 201785734
    const-string v2, "position"

    .line 201785736
    if-eqz v12, :cond_1b7

    .line 201785738
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 201785740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785743
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 201785746
    move-result-object v3

    .line 201785747
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 201785749
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 201785752
    move-result-object v4

    .line 201785753
    invoke-interface {v3, v4}, Lsa2/q;->X(Ljava/lang/String;)Z

    .line 201785756
    move-result v3

    .line 201785757
    if-eqz v3, :cond_1b7

    .line 201785759
    new-instance v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 201785761
    invoke-direct {v3}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;-><init>()V

    .line 201785764
    iput-boolean v10, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 201785766
    invoke-static {v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201785769
    iput-object v14, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPublishText:Ljava/lang/String;

    .line 201785771
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 201785773
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201785776
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785779
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPlayReportMap:Ljava/util/Map;

    .line 201785781
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 201785783
    :cond_1b7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 201785785
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201785788
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785791
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 201785793
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/community/impl/publish/f;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 28

    .prologue
    .line 201785344
    move-object/from16 v0, p1

    .line 201785345
    .line 201785346
    move-object/from16 v8, p2

    .line 201785347
    .line 201785348
    move-object/from16 v9, p3

    .line 201785349
    .line 201785350
    move/from16 v1, p11

    .line 201785351
    .line 201785352
    and-int/lit16 v2, v1, 0x80

    .line 201785353
    .line 201785354
    const/4 v10, 0x1

    .line 201785355
    const/4 v11, 0x0

    .line 201785356
    if-eqz v2, :cond_10

    .line 201785357
    .line 201785358
    const/4 v12, 0x1

    .line 201785359
    goto :goto_11

    .line 201785360
    :cond_10
    const/4 v12, 0x0

    .line 201785361
    :goto_11
    and-int/lit16 v2, v1, 0x100

    .line 201785362
    .line 201785363
    if-eqz v2, :cond_1e

    .line 201785364
    .line 201785365
    const v2, 0x7f0619ad

    .line 201785366
    .line 201785367
    .line 201785368
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 201785369
    .line 201785370
    .line 201785371
    move-result-object v2

    .line 201785372
    move-object v13, v2

    .line 201785373
    goto :goto_20

    .line 201785374
    :cond_1e
    move-object/from16 v13, p8

    .line 201785375
    .line 201785376
    :goto_20
    and-int/lit16 v2, v1, 0x200

    .line 201785377
    .line 201785378
    if-eqz v2, :cond_2d

    .line 201785379
    .line 201785380
    const v2, 0x7f0619c5

    .line 201785381
    .line 201785382
    .line 201785383
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 201785384
    .line 201785385
    .line 201785386
    move-result-object v2

    .line 201785387
    move-object v14, v2

    .line 201785388
    goto :goto_2f

    .line 201785389
    :cond_2d
    move-object/from16 v14, p9

    .line 201785390
    .line 201785391
    :goto_2f
    and-int/lit16 v1, v1, 0x400

    .line 201785392
    .line 201785393
    if-eqz v1, :cond_35

    .line 201785394
    .line 201785395
    const/4 v7, 0x0

    .line 201785396
    goto :goto_37

    .line 201785397
    :cond_35
    move-object/from16 v7, p10

    .line 201785398
    .line 201785399
    :goto_37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785400
    .line 201785401
    .line 201785402
    move-object/from16 v1, p2

    .line 201785403
    .line 201785404
    move-object/from16 v2, p3

    .line 201785405
    .line 201785406
    move-object/from16 v3, p4

    .line 201785407
    .line 201785408
    move-object/from16 v4, p6

    .line 201785409
    .line 201785410
    move-object/from16 v5, p7

    .line 201785411
    .line 201785412
    move-object v6, v13

    .line 201785413
    move-object v15, v7

    .line 201785414
    move-object v7, v14

    .line 201785415
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201785416
    .line 201785417
    .line 201785418
    new-instance v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 201785419
    .line 201785420
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 201785421
    .line 201785422
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->getValue()I

    .line 201785423
    .line 201785424
    .line 201785425
    move-result v2

    .line 201785426
    sget-object v3, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 201785427
    .line 201785428
    iget v3, v3, Lcom/dragon/community/common/model/SourcePageType;->value:I

    .line 201785429
    .line 201785430
    invoke-direct {v1, v2, v3, v13}, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;-><init>(IILjava/lang/String;)V

    .line 201785431
    .line 201785432
    .line 201785433
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 201785434
    .line 201785435
    .line 201785436
    move-result-object v2

    .line 201785437
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 201785438
    .line 201785439
    move-object/from16 v2, p4

    .line 201785440
    .line 201785441
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 201785442
    .line 201785443
    invoke-static/range {p6 .. p6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 201785444
    .line 201785445
    .line 201785446
    move-result-object v2

    .line 201785447
    const-string v3, "comment_id"

    .line 201785448
    .line 201785449
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785450
    .line 201785451
    .line 201785452
    const-string v3, "from_group_id"

    .line 201785453
    .line 201785454
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 201785455
    .line 201785456
    .line 201785457
    move-result-object v4

    .line 201785458
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785459
    .line 201785460
    .line 201785461
    invoke-interface/range {p2 .. p2}, Lnt5/s;->T()I

    .line 201785462
    .line 201785463
    .line 201785464
    move-result v3

    .line 201785465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201785466
    .line 201785467
    .line 201785468
    move-result-object v3

    .line 201785469
    const-string v4, "from_paragraph_id"

    .line 201785470
    .line 201785471
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785472
    .line 201785473
    .line 201785474
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 201785475
    .line 201785476
    move-object/from16 v2, p7

    .line 201785477
    .line 201785478
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 201785479
    .line 201785480
    iput-boolean v10, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 201785481
    .line 201785482
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 201785483
    .line 201785484
    .line 201785485
    move-result-object v2

    .line 201785486
    if-eqz v2, :cond_9c

    .line 201785487
    .line 201785488
    const-string v3, "\ufffc"

    .line 201785489
    .line 201785490
    const-string v4, ""

    .line 201785491
    .line 201785492
    const/4 v5, 0x0

    .line 201785493
    const/4 v6, 0x4

    .line 201785494
    const/4 v7, 0x0

    .line 201785495
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 201785496
    .line 201785497
    .line 201785498
    move-result-object v2

    .line 201785499
    goto :goto_9d

    .line 201785500
    :cond_9c
    const/4 v2, 0x0

    .line 201785501
    :goto_9d
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 201785502
    .line 201785503
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 201785504
    .line 201785505
    invoke-direct {v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;-><init>()V

    .line 201785506
    .line 201785507
    .line 201785508
    sget-object v3, Lga2/c;->a:Lga2/c;

    .line 201785509
    .line 201785510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785511
    .line 201785512
    .line 201785513
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 201785514
    .line 201785515
    .line 201785516
    move-result-object v3

    .line 201785517
    iget-object v3, v3, Lsa2/d;->b:Lsa2/j;

    .line 201785518
    .line 201785519
    invoke-interface {v3}, Lsa2/j;->j()Z

    .line 201785520
    .line 201785521
    .line 201785522
    move-result v3

    .line 201785523
    iput-boolean v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageGenAsync:Z

    .line 201785524
    .line 201785525
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 201785526
    .line 201785527
    .line 201785528
    move-result-object v3

    .line 201785529
    iget-object v3, v3, Lsa2/d;->b:Lsa2/j;

    .line 201785530
    .line 201785531
    invoke-interface {v3}, Lsa2/j;->g()Z

    .line 201785532
    .line 201785533
    .line 201785534
    move-result v3

    .line 201785535
    iput-boolean v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->showBackgroundCreateBtn:Z

    .line 201785536
    .line 201785537
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 201785538
    .line 201785539
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 201785540
    .line 201785541
    new-instance v3, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 201785542
    .line 201785543
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 201785544
    .line 201785545
    .line 201785546
    move-result-object v4

    .line 201785547
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 201785548
    .line 201785549
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;)V

    .line 201785550
    .line 201785551
    .line 201785552
    invoke-direct {v2, v3}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;-><init>(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 201785553
    .line 201785554
    .line 201785555
    iput-boolean v10, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 201785556
    .line 201785557
    if-eqz v15, :cond_da

    .line 201785558
    .line 201785559
    iget-boolean v3, v15, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->a:Z

    .line 201785560
    .line 201785561
    goto :goto_db

    .line 201785562
    :cond_da
    const/4 v3, 0x0

    .line 201785563
    :goto_db
    iput-boolean v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 201785564
    .line 201785565
    if-eqz v15, :cond_e2

    .line 201785566
    .line 201785567
    iget-boolean v4, v15, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->a:Z

    .line 201785568
    .line 201785569
    goto :goto_e3

    .line 201785570
    :cond_e2
    const/4 v4, 0x0

    .line 201785571
    :goto_e3
    iput-boolean v4, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 201785572
    .line 201785573
    if-nez v4, :cond_ec

    .line 201785574
    .line 201785575
    if-eqz v3, :cond_ea

    .line 201785576
    .line 201785577
    goto :goto_ec

    .line 201785578
    :cond_ea
    const/4 v3, 0x0

    .line 201785579
    goto :goto_ed

    .line 201785580
    :cond_ec
    :goto_ec
    const/4 v3, 0x1

    .line 201785581
    :goto_ed
    iput-boolean v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 201785582
    .line 201785583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201785584
    .line 201785585
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201785586
    .line 201785587
    .line 201785588
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 201785589
    .line 201785590
    .line 201785591
    move-result-object v4

    .line 201785592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201785593
    .line 201785594
    .line 201785595
    const/16 v4, 0x5f

    .line 201785596
    .line 201785597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201785598
    .line 201785599
    .line 201785600
    invoke-interface/range {p2 .. p2}, Lnt5/s;->T()I

    .line 201785601
    .line 201785602
    .line 201785603
    move-result v4

    .line 201785604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201785605
    .line 201785606
    .line 201785607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201785608
    .line 201785609
    .line 201785610
    move-result-object v3

    .line 201785611
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201785612
    .line 201785613
    .line 201785614
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 201785615
    .line 201785616
    if-eqz v0, :cond_125

    .line 201785617
    .line 201785618
    invoke-interface/range {p1 .. p1}, Lnt5/p;->a()Lrb6/e;

    .line 201785619
    .line 201785620
    .line 201785621
    move-result-object v3

    .line 201785622
    if-eqz v3, :cond_125

    .line 201785623
    .line 201785624
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 201785625
    .line 201785626
    .line 201785627
    move-result-object v4

    .line 201785628
    invoke-virtual {v3, v4}, Lrb6/e;->b(Ljava/lang/String;)Lnt5/a;

    .line 201785629
    .line 201785630
    .line 201785631
    move-result-object v3

    .line 201785632
    if-eqz v3, :cond_125

    .line 201785633
    .line 201785634
    iget-object v15, v3, Lnt5/a;->a:Ljava/lang/String;

    .line 201785635
    .line 201785636
    goto :goto_126

    .line 201785637
    :cond_125
    const/4 v15, 0x0

    .line 201785638
    :goto_126
    iput-object v15, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 201785639
    .line 201785640
    const-string v3, "paragraph_comment_history"

    .line 201785641
    .line 201785642
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 201785643
    .line 201785644
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 201785645
    .line 201785646
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 201785647
    .line 201785648
    invoke-direct {v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;-><init>()V

    .line 201785649
    .line 201785650
    .line 201785651
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 201785652
    .line 201785653
    .line 201785654
    move-result-object v3

    .line 201785655
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 201785656
    .line 201785657
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 201785658
    .line 201785659
    .line 201785660
    move-result-object v3

    .line 201785661
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 201785662
    .line 201785663
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->V()Ljava/lang/String;

    .line 201785664
    .line 201785665
    .line 201785666
    move-result-object v3

    .line 201785667
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 201785668
    .line 201785669
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 201785670
    .line 201785671
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 201785672
    .line 201785673
    invoke-direct {v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;-><init>()V

    .line 201785674
    .line 201785675
    .line 201785676
    move-object/from16 v3, p5

    .line 201785677
    .line 201785678
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->requestInfo:Ljava/lang/String;

    .line 201785679
    .line 201785680
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 201785681
    .line 201785682
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201785683
    .line 201785684
    .line 201785685
    const-string v4, "template_content_id"

    .line 201785686
    .line 201785687
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785688
    .line 201785689
    .line 201785690
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 201785691
    .line 201785692
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 201785693
    .line 201785694
    new-instance v2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 201785695
    .line 201785696
    invoke-direct {v2}, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;-><init>()V

    .line 201785697
    .line 201785698
    .line 201785699
    iput-object v8, v2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 201785700
    .line 201785701
    sget-object v3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 201785702
    .line 201785703
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 201785704
    .line 201785705
    .line 201785706
    move-result-object v4

    .line 201785707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785708
    .line 201785709
    .line 201785710
    invoke-static {v0, v4, v8}, Lcom/dragon/community/impl/publish/f;->a(Lnt5/p;Ljava/lang/String;Lnt5/s;)Lkotlin/Pair;

    .line 201785711
    .line 201785712
    .line 201785713
    move-result-object v0

    .line 201785714
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 201785715
    .line 201785716
    .line 201785717
    move-result-object v3

    .line 201785718
    check-cast v3, Ljava/lang/String;

    .line 201785719
    .line 201785720
    iput-object v3, v2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 201785721
    .line 201785722
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 201785723
    .line 201785724
    .line 201785725
    move-result-object v0

    .line 201785726
    check-cast v0, Ljava/lang/String;

    .line 201785727
    .line 201785728
    iput-object v0, v2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

    .line 201785729
    .line 201785730
    iput-object v2, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 201785731
    .line 201785732
    const-string v0, "paragraph_comment_editor"

    .line 201785733
    .line 201785734
    const-string v2, "position"

    .line 201785735
    .line 201785736
    if-eqz v12, :cond_1b7

    .line 201785737
    .line 201785738
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 201785739
    .line 201785740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785741
    .line 201785742
    .line 201785743
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 201785744
    .line 201785745
    .line 201785746
    move-result-object v3

    .line 201785747
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 201785748
    .line 201785749
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 201785750
    .line 201785751
    .line 201785752
    move-result-object v4

    .line 201785753
    invoke-interface {v3, v4}, Lsa2/q;->X(Ljava/lang/String;)Z

    .line 201785754
    .line 201785755
    .line 201785756
    move-result v3

    .line 201785757
    if-eqz v3, :cond_1b7

    .line 201785758
    .line 201785759
    new-instance v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 201785760
    .line 201785761
    invoke-direct {v3}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;-><init>()V

    .line 201785762
    .line 201785763
    .line 201785764
    iput-boolean v10, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 201785765
    .line 201785766
    invoke-static {v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201785767
    .line 201785768
    .line 201785769
    iput-object v14, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPublishText:Ljava/lang/String;

    .line 201785770
    .line 201785771
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 201785772
    .line 201785773
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201785774
    .line 201785775
    .line 201785776
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785777
    .line 201785778
    .line 201785779
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPlayReportMap:Ljava/util/Map;

    .line 201785780
    .line 201785781
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 201785782
    .line 201785783
    :cond_1b7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 201785784
    .line 201785785
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201785786
    .line 201785787
    .line 201785788
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785789
    .line 201785790
    .line 201785791
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 201785792
    .line 201785793
    return-object v1
.end method


.method public static e(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 30

    .prologue
    .line 235339776
    move-object/from16 v0, p1

    .line 235339778
    move-object/from16 v7, p2

    .line 235339780
    move-object/from16 v8, p10

    .line 235339782
    move-object/from16 v9, p11

    .line 235339784
    move-object/from16 v1, p0

    .line 235339786
    move-object/from16 v2, p2

    .line 235339788
    move-object/from16 v3, p3

    .line 235339790
    move-object/from16 v4, p4

    .line 235339792
    move-object/from16 v5, p5

    .line 235339794
    move-object/from16 v6, p6

    .line 235339796
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235339799
    const/4 v1, 0x0

    .line 235339800
    if-eqz v9, :cond_21

    .line 235339802
    iget v2, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->b:I

    .line 235339804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339807
    move-result-object v2

    .line 235339808
    goto :goto_22

    .line 235339809
    :cond_21
    move-object v2, v1

    .line 235339810
    :goto_22
    sget-object v3, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 235339812
    iget v3, v3, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 235339814
    if-nez v2, :cond_29

    .line 235339816
    goto :goto_32

    .line 235339817
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235339820
    move-result v4

    .line 235339821
    if-ne v4, v3, :cond_32

    .line 235339823
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaImageAndVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 235339825
    goto :goto_44

    .line 235339826
    :cond_32
    :goto_32
    sget-object v3, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 235339828
    iget v3, v3, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 235339830
    if-nez v2, :cond_39

    .line 235339832
    goto :goto_42

    .line 235339833
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235339836
    move-result v2

    .line 235339837
    if-ne v2, v3, :cond_42

    .line 235339839
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 235339841
    goto :goto_44

    .line 235339842
    :cond_42
    :goto_42
    move-object/from16 v2, p4

    .line 235339844
    :goto_44
    new-instance v3, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 235339846
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->getValue()I

    .line 235339849
    move-result v11

    .line 235339850
    move-object/from16 v2, p5

    .line 235339852
    iget v12, v2, Lcom/dragon/community/common/model/SourcePageType;->value:I

    .line 235339854
    const/4 v13, 0x0

    .line 235339855
    const/4 v14, 0x4

    .line 235339856
    const/4 v15, 0x0

    .line 235339857
    move-object v10, v3

    .line 235339858
    invoke-direct/range {v10 .. v15}, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235339861
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 235339864
    move-result-object v2

    .line 235339865
    iput-object v2, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 235339867
    move-object/from16 v2, p3

    .line 235339869
    iput-object v2, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 235339871
    invoke-static/range {p6 .. p6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 235339874
    move-result-object v2

    .line 235339875
    const-string v4, "from_group_id"

    .line 235339877
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 235339880
    move-result-object v5

    .line 235339881
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235339884
    invoke-interface/range {p2 .. p2}, Lnt5/s;->T()I

    .line 235339887
    move-result v4

    .line 235339888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339891
    move-result-object v4

    .line 235339892
    const-string v5, "from_paragraph_id"

    .line 235339894
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235339897
    iput-object v2, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 235339899
    const/4 v2, 0x1

    .line 235339900
    iput-boolean v2, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 235339902
    new-instance v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 235339904
    invoke-direct {v4}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;-><init>()V

    .line 235339907
    const/4 v5, 0x0

    .line 235339908
    if-eqz p8, :cond_99

    .line 235339910
    sget-object v6, Lga2/c;->a:Lga2/c;

    .line 235339912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235339915
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 235339918
    move-result-object v6

    .line 235339919
    iget-object v6, v6, Lsa2/d;->b:Lsa2/j;

    .line 235339921
    invoke-interface {v6}, Lsa2/j;->j()Z

    .line 235339924
    move-result v6

    .line 235339925
    if-eqz v6, :cond_99

    .line 235339927
    const/4 v6, 0x1

    .line 235339928
    goto :goto_9a

    .line 235339929
    :cond_99
    const/4 v6, 0x0

    .line 235339930
    :goto_9a
    iput-boolean v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageGenAsync:Z

    .line 235339932
    sget-object v6, Lga2/c;->a:Lga2/c;

    .line 235339934
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235339937
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 235339940
    move-result-object v6

    .line 235339941
    iget-object v6, v6, Lsa2/d;->b:Lsa2/j;

    .line 235339943
    invoke-interface {v6}, Lsa2/j;->g()Z

    .line 235339946
    move-result v6

    .line 235339947
    iput-boolean v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->showBackgroundCreateBtn:Z

    .line 235339949
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 235339951
    sget-object v4, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 235339953
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->getValue()I

    .line 235339956
    move-result v4

    .line 235339957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339960
    move-result-object v4

    .line 235339961
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->aigcImageType:Ljava/lang/Integer;

    .line 235339963
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 235339966
    move-result-object v10

    .line 235339967
    if-eqz v10, :cond_cd

    .line 235339969
    const-string v11, "\ufffc"

    .line 235339971
    const-string v12, ""

    .line 235339973
    const/4 v13, 0x0

    .line 235339974
    const/4 v14, 0x4

    .line 235339975
    const/4 v15, 0x0

    .line 235339976
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 235339979
    move-result-object v4

    .line 235339980
    goto :goto_ce

    .line 235339981
    :cond_cd
    move-object v4, v1

    .line 235339982
    :goto_ce
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 235339984
    move/from16 v4, p12

    .line 235339986
    iput-boolean v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->fromMediaFinder:Z

    .line 235339988
    move-object/from16 v4, p13

    .line 235339990
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 235339992
    new-instance v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 235339994
    invoke-direct {v4}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;-><init>()V

    .line 235339997
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 235340000
    move-result-object v6

    .line 235340001
    iput-object v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 235340003
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 235340006
    move-result-object v6

    .line 235340007
    iput-object v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 235340009
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->V()Ljava/lang/String;

    .line 235340012
    move-result-object v6

    .line 235340013
    iput-object v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 235340015
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 235340017
    new-instance v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 235340019
    new-instance v6, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 235340021
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 235340024
    move-result-object v10

    .line 235340025
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 235340027
    invoke-direct {v6, v10, v11}, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;)V

    .line 235340030
    invoke-direct {v4, v6}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;-><init>(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 235340033
    iput-boolean v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 235340035
    if-eqz v9, :cond_108

    .line 235340037
    iget-boolean v6, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->a:Z

    .line 235340039
    goto :goto_109

    .line 235340040
    :cond_108
    const/4 v6, 0x0

    .line 235340041
    :goto_109
    iput-boolean v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 235340043
    if-eqz v9, :cond_110

    .line 235340045
    iget-boolean v10, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->a:Z

    .line 235340047
    goto :goto_111

    .line 235340048
    :cond_110
    const/4 v10, 0x0

    .line 235340049
    :goto_111
    iput-boolean v10, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 235340051
    if-nez v10, :cond_11a

    .line 235340053
    if-eqz v6, :cond_118

    .line 235340055
    goto :goto_11a

    .line 235340056
    :cond_118
    const/4 v6, 0x0

    .line 235340057
    goto :goto_11b

    .line 235340058
    :cond_11a
    :goto_11a
    const/4 v6, 0x1

    .line 235340059
    :goto_11b
    iput-boolean v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 235340061
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235340063
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235340066
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 235340069
    move-result-object v10

    .line 235340070
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235340073
    const/16 v10, 0x5f

    .line 235340075
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235340078
    invoke-interface/range {p2 .. p2}, Lnt5/s;->T()I

    .line 235340081
    move-result v10

    .line 235340082
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235340085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235340088
    move-result-object v6

    .line 235340089
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235340092
    iput-object v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 235340094
    if-eqz v0, :cond_152

    .line 235340096
    invoke-interface/range {p1 .. p1}, Lnt5/p;->a()Lrb6/e;

    .line 235340099
    move-result-object v6

    .line 235340100
    if-eqz v6, :cond_152

    .line 235340102
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 235340105
    move-result-object v10

    .line 235340106
    invoke-virtual {v6, v10}, Lrb6/e;->b(Ljava/lang/String;)Lnt5/a;

    .line 235340109
    move-result-object v6

    .line 235340110
    if-eqz v6, :cond_152

    .line 235340112
    iget-object v1, v6, Lnt5/a;->a:Ljava/lang/String;

    .line 235340114
    :cond_152
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 235340116
    const-string v1, "paragraph_comment_history"

    .line 235340118
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 235340120
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 235340122
    new-instance v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 235340124
    invoke-direct {v1}, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;-><init>()V

    .line 235340127
    iput-object v7, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 235340129
    sget-object v4, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 235340131
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 235340134
    move-result-object v6

    .line 235340135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235340138
    invoke-static {v0, v6, v7}, Lcom/dragon/community/impl/publish/f;->a(Lnt5/p;Ljava/lang/String;Lnt5/s;)Lkotlin/Pair;

    .line 235340141
    move-result-object v0

    .line 235340142
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 235340145
    move-result-object v4

    .line 235340146
    check-cast v4, Ljava/lang/String;

    .line 235340148
    iput-object v4, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 235340150
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 235340153
    move-result-object v0

    .line 235340154
    check-cast v0, Ljava/lang/String;

    .line 235340156
    iput-object v0, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

    .line 235340158
    iput-object v1, v3, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 235340160
    if-eqz p9, :cond_19b

    .line 235340162
    if-eqz v8, :cond_18d

    .line 235340164
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    .line 235340167
    move-result v0

    .line 235340168
    if-nez v0, :cond_18b

    .line 235340170
    goto :goto_18d

    .line 235340171
    :cond_18b
    const/4 v0, 0x0

    .line 235340172
    goto :goto_18e

    .line 235340173
    :cond_18d
    :goto_18d
    const/4 v0, 0x1

    .line 235340174
    :goto_18e
    if-nez v0, :cond_19b

    .line 235340176
    new-instance v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 235340178
    invoke-direct {v0}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;-><init>()V

    .line 235340181
    iput-boolean v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 235340183
    iput-object v8, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 235340185
    iput-object v0, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 235340187
    :cond_19b
    const-string v0, "paragraph_comment_editor"

    .line 235340189
    const-string v1, "position"

    .line 235340191
    if-eqz p7, :cond_1e7

    .line 235340193
    sget-object v4, Leh2/j;->a:Leh2/j;

    .line 235340195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235340198
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 235340201
    move-result-object v4

    .line 235340202
    iget-object v4, v4, Lsa2/b;->b:Lsa2/q;

    .line 235340204
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 235340207
    move-result-object v6

    .line 235340208
    invoke-interface {v4, v6}, Lsa2/q;->X(Ljava/lang/String;)Z

    .line 235340211
    move-result v4

    .line 235340212
    if-eqz v4, :cond_1e7

    .line 235340214
    new-instance v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 235340216
    invoke-direct {v4}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;-><init>()V

    .line 235340219
    iput-boolean v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 235340221
    const v2, 0x7f0619c5

    .line 235340224
    move-object/from16 v6, p0

    .line 235340226
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235340229
    move-result-object v2

    .line 235340230
    const-string v6, ""

    .line 235340232
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340235
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235340238
    iput-object v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPublishText:Ljava/lang/String;

    .line 235340240
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 235340242
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235340245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340248
    iput-object v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPlayReportMap:Ljava/util/Map;

    .line 235340250
    if-eqz v9, :cond_1df

    .line 235340252
    iget v2, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->b:I

    .line 235340254
    goto :goto_1e3

    .line 235340255
    :cond_1df
    sget-object v2, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 235340257
    iget v2, v2, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 235340259
    :goto_1e3
    iput v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 235340261
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 235340263
    :cond_1e7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 235340265
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235340268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340271
    iput-object v2, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 235340273
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 30

    .prologue
    .line 235339776
    move-object/from16 v0, p1

    .line 235339777
    .line 235339778
    move-object/from16 v7, p2

    .line 235339779
    .line 235339780
    move-object/from16 v8, p10

    .line 235339781
    .line 235339782
    move-object/from16 v9, p11

    .line 235339783
    .line 235339784
    move-object/from16 v1, p0

    .line 235339785
    .line 235339786
    move-object/from16 v2, p2

    .line 235339787
    .line 235339788
    move-object/from16 v3, p3

    .line 235339789
    .line 235339790
    move-object/from16 v4, p4

    .line 235339791
    .line 235339792
    move-object/from16 v5, p5

    .line 235339793
    .line 235339794
    move-object/from16 v6, p6

    .line 235339795
    .line 235339796
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235339797
    .line 235339798
    .line 235339799
    const/4 v1, 0x0

    .line 235339800
    if-eqz v9, :cond_21

    .line 235339801
    .line 235339802
    iget v2, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->b:I

    .line 235339803
    .line 235339804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339805
    .line 235339806
    .line 235339807
    move-result-object v2

    .line 235339808
    goto :goto_22

    .line 235339809
    :cond_21
    move-object v2, v1

    .line 235339810
    :goto_22
    sget-object v3, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 235339811
    .line 235339812
    iget v3, v3, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 235339813
    .line 235339814
    if-nez v2, :cond_29

    .line 235339815
    .line 235339816
    goto :goto_32

    .line 235339817
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235339818
    .line 235339819
    .line 235339820
    move-result v4

    .line 235339821
    if-ne v4, v3, :cond_32

    .line 235339822
    .line 235339823
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaImageAndVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 235339824
    .line 235339825
    goto :goto_44

    .line 235339826
    :cond_32
    :goto_32
    sget-object v3, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 235339827
    .line 235339828
    iget v3, v3, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 235339829
    .line 235339830
    if-nez v2, :cond_39

    .line 235339831
    .line 235339832
    goto :goto_42

    .line 235339833
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235339834
    .line 235339835
    .line 235339836
    move-result v2

    .line 235339837
    if-ne v2, v3, :cond_42

    .line 235339838
    .line 235339839
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 235339840
    .line 235339841
    goto :goto_44

    .line 235339842
    :cond_42
    :goto_42
    move-object/from16 v2, p4

    .line 235339843
    .line 235339844
    :goto_44
    new-instance v3, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 235339845
    .line 235339846
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->getValue()I

    .line 235339847
    .line 235339848
    .line 235339849
    move-result v11

    .line 235339850
    move-object/from16 v2, p5

    .line 235339851
    .line 235339852
    iget v12, v2, Lcom/dragon/community/common/model/SourcePageType;->value:I

    .line 235339853
    .line 235339854
    const/4 v13, 0x0

    .line 235339855
    const/4 v14, 0x4

    .line 235339856
    const/4 v15, 0x0

    .line 235339857
    move-object v10, v3

    .line 235339858
    invoke-direct/range {v10 .. v15}, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235339859
    .line 235339860
    .line 235339861
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 235339862
    .line 235339863
    .line 235339864
    move-result-object v2

    .line 235339865
    iput-object v2, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 235339866
    .line 235339867
    move-object/from16 v2, p3

    .line 235339868
    .line 235339869
    iput-object v2, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 235339870
    .line 235339871
    invoke-static/range {p6 .. p6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 235339872
    .line 235339873
    .line 235339874
    move-result-object v2

    .line 235339875
    const-string v4, "from_group_id"

    .line 235339876
    .line 235339877
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 235339878
    .line 235339879
    .line 235339880
    move-result-object v5

    .line 235339881
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235339882
    .line 235339883
    .line 235339884
    invoke-interface/range {p2 .. p2}, Lnt5/s;->T()I

    .line 235339885
    .line 235339886
    .line 235339887
    move-result v4

    .line 235339888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339889
    .line 235339890
    .line 235339891
    move-result-object v4

    .line 235339892
    const-string v5, "from_paragraph_id"

    .line 235339893
    .line 235339894
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235339895
    .line 235339896
    .line 235339897
    iput-object v2, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 235339898
    .line 235339899
    const/4 v2, 0x1

    .line 235339900
    iput-boolean v2, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 235339901
    .line 235339902
    new-instance v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 235339903
    .line 235339904
    invoke-direct {v4}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;-><init>()V

    .line 235339905
    .line 235339906
    .line 235339907
    const/4 v5, 0x0

    .line 235339908
    if-eqz p8, :cond_99

    .line 235339909
    .line 235339910
    sget-object v6, Lga2/c;->a:Lga2/c;

    .line 235339911
    .line 235339912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235339913
    .line 235339914
    .line 235339915
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 235339916
    .line 235339917
    .line 235339918
    move-result-object v6

    .line 235339919
    iget-object v6, v6, Lsa2/d;->b:Lsa2/j;

    .line 235339920
    .line 235339921
    invoke-interface {v6}, Lsa2/j;->j()Z

    .line 235339922
    .line 235339923
    .line 235339924
    move-result v6

    .line 235339925
    if-eqz v6, :cond_99

    .line 235339926
    .line 235339927
    const/4 v6, 0x1

    .line 235339928
    goto :goto_9a

    .line 235339929
    :cond_99
    const/4 v6, 0x0

    .line 235339930
    :goto_9a
    iput-boolean v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageGenAsync:Z

    .line 235339931
    .line 235339932
    sget-object v6, Lga2/c;->a:Lga2/c;

    .line 235339933
    .line 235339934
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235339935
    .line 235339936
    .line 235339937
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 235339938
    .line 235339939
    .line 235339940
    move-result-object v6

    .line 235339941
    iget-object v6, v6, Lsa2/d;->b:Lsa2/j;

    .line 235339942
    .line 235339943
    invoke-interface {v6}, Lsa2/j;->g()Z

    .line 235339944
    .line 235339945
    .line 235339946
    move-result v6

    .line 235339947
    iput-boolean v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->showBackgroundCreateBtn:Z

    .line 235339948
    .line 235339949
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 235339950
    .line 235339951
    sget-object v4, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 235339952
    .line 235339953
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->getValue()I

    .line 235339954
    .line 235339955
    .line 235339956
    move-result v4

    .line 235339957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339958
    .line 235339959
    .line 235339960
    move-result-object v4

    .line 235339961
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->aigcImageType:Ljava/lang/Integer;

    .line 235339962
    .line 235339963
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 235339964
    .line 235339965
    .line 235339966
    move-result-object v10

    .line 235339967
    if-eqz v10, :cond_cd

    .line 235339968
    .line 235339969
    const-string v11, "\ufffc"

    .line 235339970
    .line 235339971
    const-string v12, ""

    .line 235339972
    .line 235339973
    const/4 v13, 0x0

    .line 235339974
    const/4 v14, 0x4

    .line 235339975
    const/4 v15, 0x0

    .line 235339976
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 235339977
    .line 235339978
    .line 235339979
    move-result-object v4

    .line 235339980
    goto :goto_ce

    .line 235339981
    :cond_cd
    move-object v4, v1

    .line 235339982
    :goto_ce
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 235339983
    .line 235339984
    move/from16 v4, p12

    .line 235339985
    .line 235339986
    iput-boolean v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->fromMediaFinder:Z

    .line 235339987
    .line 235339988
    move-object/from16 v4, p13

    .line 235339989
    .line 235339990
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 235339991
    .line 235339992
    new-instance v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 235339993
    .line 235339994
    invoke-direct {v4}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;-><init>()V

    .line 235339995
    .line 235339996
    .line 235339997
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 235339998
    .line 235339999
    .line 235340000
    move-result-object v6

    .line 235340001
    iput-object v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 235340002
    .line 235340003
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 235340004
    .line 235340005
    .line 235340006
    move-result-object v6

    .line 235340007
    iput-object v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 235340008
    .line 235340009
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->V()Ljava/lang/String;

    .line 235340010
    .line 235340011
    .line 235340012
    move-result-object v6

    .line 235340013
    iput-object v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 235340014
    .line 235340015
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 235340016
    .line 235340017
    new-instance v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 235340018
    .line 235340019
    new-instance v6, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 235340020
    .line 235340021
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 235340022
    .line 235340023
    .line 235340024
    move-result-object v10

    .line 235340025
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 235340026
    .line 235340027
    invoke-direct {v6, v10, v11}, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;)V

    .line 235340028
    .line 235340029
    .line 235340030
    invoke-direct {v4, v6}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;-><init>(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 235340031
    .line 235340032
    .line 235340033
    iput-boolean v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 235340034
    .line 235340035
    if-eqz v9, :cond_108

    .line 235340036
    .line 235340037
    iget-boolean v6, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->a:Z

    .line 235340038
    .line 235340039
    goto :goto_109

    .line 235340040
    :cond_108
    const/4 v6, 0x0

    .line 235340041
    :goto_109
    iput-boolean v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 235340042
    .line 235340043
    if-eqz v9, :cond_110

    .line 235340044
    .line 235340045
    iget-boolean v10, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->a:Z

    .line 235340046
    .line 235340047
    goto :goto_111

    .line 235340048
    :cond_110
    const/4 v10, 0x0

    .line 235340049
    :goto_111
    iput-boolean v10, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 235340050
    .line 235340051
    if-nez v10, :cond_11a

    .line 235340052
    .line 235340053
    if-eqz v6, :cond_118

    .line 235340054
    .line 235340055
    goto :goto_11a

    .line 235340056
    :cond_118
    const/4 v6, 0x0

    .line 235340057
    goto :goto_11b

    .line 235340058
    :cond_11a
    :goto_11a
    const/4 v6, 0x1

    .line 235340059
    :goto_11b
    iput-boolean v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 235340060
    .line 235340061
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235340062
    .line 235340063
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235340064
    .line 235340065
    .line 235340066
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 235340067
    .line 235340068
    .line 235340069
    move-result-object v10

    .line 235340070
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235340071
    .line 235340072
    .line 235340073
    const/16 v10, 0x5f

    .line 235340074
    .line 235340075
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235340076
    .line 235340077
    .line 235340078
    invoke-interface/range {p2 .. p2}, Lnt5/s;->T()I

    .line 235340079
    .line 235340080
    .line 235340081
    move-result v10

    .line 235340082
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235340083
    .line 235340084
    .line 235340085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235340086
    .line 235340087
    .line 235340088
    move-result-object v6

    .line 235340089
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235340090
    .line 235340091
    .line 235340092
    iput-object v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 235340093
    .line 235340094
    if-eqz v0, :cond_152

    .line 235340095
    .line 235340096
    invoke-interface/range {p1 .. p1}, Lnt5/p;->a()Lrb6/e;

    .line 235340097
    .line 235340098
    .line 235340099
    move-result-object v6

    .line 235340100
    if-eqz v6, :cond_152

    .line 235340101
    .line 235340102
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 235340103
    .line 235340104
    .line 235340105
    move-result-object v10

    .line 235340106
    invoke-virtual {v6, v10}, Lrb6/e;->b(Ljava/lang/String;)Lnt5/a;

    .line 235340107
    .line 235340108
    .line 235340109
    move-result-object v6

    .line 235340110
    if-eqz v6, :cond_152

    .line 235340111
    .line 235340112
    iget-object v1, v6, Lnt5/a;->a:Ljava/lang/String;

    .line 235340113
    .line 235340114
    :cond_152
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 235340115
    .line 235340116
    const-string v1, "paragraph_comment_history"

    .line 235340117
    .line 235340118
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 235340119
    .line 235340120
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 235340121
    .line 235340122
    new-instance v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 235340123
    .line 235340124
    invoke-direct {v1}, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;-><init>()V

    .line 235340125
    .line 235340126
    .line 235340127
    iput-object v7, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 235340128
    .line 235340129
    sget-object v4, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 235340130
    .line 235340131
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 235340132
    .line 235340133
    .line 235340134
    move-result-object v6

    .line 235340135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235340136
    .line 235340137
    .line 235340138
    invoke-static {v0, v6, v7}, Lcom/dragon/community/impl/publish/f;->a(Lnt5/p;Ljava/lang/String;Lnt5/s;)Lkotlin/Pair;

    .line 235340139
    .line 235340140
    .line 235340141
    move-result-object v0

    .line 235340142
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 235340143
    .line 235340144
    .line 235340145
    move-result-object v4

    .line 235340146
    check-cast v4, Ljava/lang/String;

    .line 235340147
    .line 235340148
    iput-object v4, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 235340149
    .line 235340150
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 235340151
    .line 235340152
    .line 235340153
    move-result-object v0

    .line 235340154
    check-cast v0, Ljava/lang/String;

    .line 235340155
    .line 235340156
    iput-object v0, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

    .line 235340157
    .line 235340158
    iput-object v1, v3, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 235340159
    .line 235340160
    if-eqz p9, :cond_19b

    .line 235340161
    .line 235340162
    if-eqz v8, :cond_18d

    .line 235340163
    .line 235340164
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    .line 235340165
    .line 235340166
    .line 235340167
    move-result v0

    .line 235340168
    if-nez v0, :cond_18b

    .line 235340169
    .line 235340170
    goto :goto_18d

    .line 235340171
    :cond_18b
    const/4 v0, 0x0

    .line 235340172
    goto :goto_18e

    .line 235340173
    :cond_18d
    :goto_18d
    const/4 v0, 0x1

    .line 235340174
    :goto_18e
    if-nez v0, :cond_19b

    .line 235340175
    .line 235340176
    new-instance v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 235340177
    .line 235340178
    invoke-direct {v0}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;-><init>()V

    .line 235340179
    .line 235340180
    .line 235340181
    iput-boolean v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 235340182
    .line 235340183
    iput-object v8, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 235340184
    .line 235340185
    iput-object v0, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 235340186
    .line 235340187
    :cond_19b
    const-string v0, "paragraph_comment_editor"

    .line 235340188
    .line 235340189
    const-string v1, "position"

    .line 235340190
    .line 235340191
    if-eqz p7, :cond_1e7

    .line 235340192
    .line 235340193
    sget-object v4, Leh2/j;->a:Leh2/j;

    .line 235340194
    .line 235340195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235340196
    .line 235340197
    .line 235340198
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 235340199
    .line 235340200
    .line 235340201
    move-result-object v4

    .line 235340202
    iget-object v4, v4, Lsa2/b;->b:Lsa2/q;

    .line 235340203
    .line 235340204
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 235340205
    .line 235340206
    .line 235340207
    move-result-object v6

    .line 235340208
    invoke-interface {v4, v6}, Lsa2/q;->X(Ljava/lang/String;)Z

    .line 235340209
    .line 235340210
    .line 235340211
    move-result v4

    .line 235340212
    if-eqz v4, :cond_1e7

    .line 235340213
    .line 235340214
    new-instance v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 235340215
    .line 235340216
    invoke-direct {v4}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;-><init>()V

    .line 235340217
    .line 235340218
    .line 235340219
    iput-boolean v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 235340220
    .line 235340221
    const v2, 0x7f0619c5

    .line 235340222
    .line 235340223
    .line 235340224
    move-object/from16 v6, p0

    .line 235340225
    .line 235340226
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235340227
    .line 235340228
    .line 235340229
    move-result-object v2

    .line 235340230
    const-string v6, ""

    .line 235340231
    .line 235340232
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340233
    .line 235340234
    .line 235340235
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235340236
    .line 235340237
    .line 235340238
    iput-object v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPublishText:Ljava/lang/String;

    .line 235340239
    .line 235340240
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 235340241
    .line 235340242
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235340243
    .line 235340244
    .line 235340245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340246
    .line 235340247
    .line 235340248
    iput-object v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPlayReportMap:Ljava/util/Map;

    .line 235340249
    .line 235340250
    if-eqz v9, :cond_1df

    .line 235340251
    .line 235340252
    iget v2, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->b:I

    .line 235340253
    .line 235340254
    goto :goto_1e3

    .line 235340255
    :cond_1df
    sget-object v2, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 235340256
    .line 235340257
    iget v2, v2, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 235340258
    .line 235340259
    :goto_1e3
    iput v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 235340260
    .line 235340261
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 235340262
    .line 235340263
    :cond_1e7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 235340264
    .line 235340265
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235340266
    .line 235340267
    .line 235340268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340269
    .line 235340270
    .line 235340271
    iput-object v2, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 235340272
    .line 235340273
    return-object v3
.end method


.method public static synthetic f(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
[MOD-CHANGED]
.method public static synthetic f(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 31

    .prologue
    .line 235143168
    move/from16 v0, p13

    .line 235143170
    and-int/lit16 v1, v0, 0x100

    .line 235143172
    const/4 v2, 0x0

    .line 235143173
    if-eqz v1, :cond_a

    .line 235143175
    const/4 v1, 0x1

    .line 235143176
    const/4 v11, 0x1

    .line 235143177
    goto :goto_b

    .line 235143178
    :cond_a
    const/4 v11, 0x0

    .line 235143179
    :goto_b
    and-int/lit16 v1, v0, 0x200

    .line 235143181
    if-eqz v1, :cond_11

    .line 235143183
    const/4 v12, 0x0

    .line 235143184
    goto :goto_13

    .line 235143185
    :cond_11
    move/from16 v12, p9

    .line 235143187
    :goto_13
    and-int/lit16 v1, v0, 0x400

    .line 235143189
    const/4 v2, 0x0

    .line 235143190
    if-eqz v1, :cond_1a

    .line 235143192
    move-object v13, v2

    .line 235143193
    goto :goto_1c

    .line 235143194
    :cond_1a
    move-object/from16 v13, p10

    .line 235143196
    :goto_1c
    and-int/lit16 v0, v0, 0x800

    .line 235143198
    if-eqz v0, :cond_22

    .line 235143200
    move-object v14, v2

    .line 235143201
    goto :goto_24

    .line 235143202
    :cond_22
    move-object/from16 v14, p11

    .line 235143204
    :goto_24
    const/4 v15, 0x0

    .line 235143205
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235143208
    move-object/from16 v3, p1

    .line 235143210
    move-object/from16 v4, p2

    .line 235143212
    move-object/from16 v5, p3

    .line 235143214
    move-object/from16 v6, p4

    .line 235143216
    move-object/from16 v7, p5

    .line 235143218
    move-object/from16 v8, p6

    .line 235143220
    move-object/from16 v9, p7

    .line 235143222
    move/from16 v10, p8

    .line 235143224
    move-object/from16 v16, p12

    .line 235143226
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/impl/publish/f;->e(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 235143229
    move-result-object v0

    .line 235143230
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 31

    .prologue
    .line 235143168
    move/from16 v0, p13

    .line 235143169
    .line 235143170
    and-int/lit16 v1, v0, 0x100

    .line 235143171
    .line 235143172
    const/4 v2, 0x0

    .line 235143173
    if-eqz v1, :cond_a

    .line 235143174
    .line 235143175
    const/4 v1, 0x1

    .line 235143176
    const/4 v11, 0x1

    .line 235143177
    goto :goto_b

    .line 235143178
    :cond_a
    const/4 v11, 0x0

    .line 235143179
    :goto_b
    and-int/lit16 v1, v0, 0x200

    .line 235143180
    .line 235143181
    if-eqz v1, :cond_11

    .line 235143182
    .line 235143183
    const/4 v12, 0x0

    .line 235143184
    goto :goto_13

    .line 235143185
    :cond_11
    move/from16 v12, p9

    .line 235143186
    .line 235143187
    :goto_13
    and-int/lit16 v1, v0, 0x400

    .line 235143188
    .line 235143189
    const/4 v2, 0x0

    .line 235143190
    if-eqz v1, :cond_1a

    .line 235143191
    .line 235143192
    move-object v13, v2

    .line 235143193
    goto :goto_1c

    .line 235143194
    :cond_1a
    move-object/from16 v13, p10

    .line 235143195
    .line 235143196
    :goto_1c
    and-int/lit16 v0, v0, 0x800

    .line 235143197
    .line 235143198
    if-eqz v0, :cond_22

    .line 235143199
    .line 235143200
    move-object v14, v2

    .line 235143201
    goto :goto_24

    .line 235143202
    :cond_22
    move-object/from16 v14, p11

    .line 235143203
    .line 235143204
    :goto_24
    const/4 v15, 0x0

    .line 235143205
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235143206
    .line 235143207
    .line 235143208
    move-object/from16 v3, p1

    .line 235143209
    .line 235143210
    move-object/from16 v4, p2

    .line 235143211
    .line 235143212
    move-object/from16 v5, p3

    .line 235143213
    .line 235143214
    move-object/from16 v6, p4

    .line 235143215
    .line 235143216
    move-object/from16 v7, p5

    .line 235143217
    .line 235143218
    move-object/from16 v8, p6

    .line 235143219
    .line 235143220
    move-object/from16 v9, p7

    .line 235143221
    .line 235143222
    move/from16 v10, p8

    .line 235143223
    .line 235143224
    move-object/from16 v16, p12

    .line 235143225
    .line 235143226
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/impl/publish/f;->e(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 235143227
    .line 235143228
    .line 235143229
    move-result-object v0

    .line 235143230
    return-object v0
.end method


.method public static g(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f0$b;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Ljava/lang/String;)Lcom/dragon/community/impl/publish/f0;
[MOD-CHANGED]
.method public static g(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f0$b;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Ljava/lang/String;)Lcom/dragon/community/impl/publish/f0;
    .registers 27

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move-object v1, p1

    .line 252051458
    move-object/from16 v2, p7

    .line 252051460
    move-object/from16 v3, p13

    .line 252051462
    move-object v10, p2

    .line 252051463
    move-object/from16 v9, p8

    .line 252051465
    invoke-static {p0, p1, p2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051468
    new-instance v11, Lcom/dragon/community/impl/publish/f0$c;

    .line 252051470
    move-object v4, v11

    .line 252051471
    move-object v5, p2

    .line 252051472
    move-object/from16 v6, p6

    .line 252051474
    move/from16 v7, p9

    .line 252051476
    move/from16 v8, p10

    .line 252051478
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/impl/publish/f0$c;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;ZZLhr2/c;)V

    .line 252051481
    move-object/from16 v4, p4

    .line 252051483
    iput-object v4, v11, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 252051485
    move-object/from16 v4, p5

    .line 252051487
    iput-object v4, v11, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 252051489
    move v4, p3

    .line 252051490
    iput-boolean v4, v11, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 252051492
    iget-boolean v4, v1, Ldb2/o;->c:Z

    .line 252051494
    invoke-virtual {v11, v4}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 252051497
    sget-object v4, Leh2/j;->a:Leh2/j;

    .line 252051499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051502
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252051505
    move-result-object v4

    .line 252051506
    iget-object v4, v4, Lsa2/b;->a:Lsa2/r;

    .line 252051508
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 252051511
    move-result-object v5

    .line 252051512
    invoke-interface {v4, v5}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 252051515
    move-result v4

    .line 252051516
    const/4 v5, 0x0

    .line 252051517
    const/4 v6, 0x1

    .line 252051518
    if-eqz v4, :cond_46

    .line 252051520
    iget-boolean v4, v1, Ldb2/o;->d:Z

    .line 252051522
    if-eqz v4, :cond_46

    .line 252051524
    const/4 v4, 0x1

    .line 252051525
    goto :goto_47

    .line 252051526
    :cond_46
    const/4 v4, 0x0

    .line 252051527
    :goto_47
    iput-boolean v4, v11, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 252051529
    iput-boolean v6, v11, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 252051531
    move-object/from16 v4, p12

    .line 252051533
    iput-object v4, v11, Lcom/dragon/community/impl/publish/f0$c;->A:Lcom/dragon/community/impl/publish/f0$b;

    .line 252051535
    iget-boolean v4, v1, Ldb2/o;->e:Z

    .line 252051537
    iput-boolean v4, v11, Lcom/dragon/community/common/contentpublish/a$c;->r:Z

    .line 252051539
    move-object/from16 v4, p14

    .line 252051541
    iput-object v4, v11, Lcom/dragon/community/impl/publish/f0$c;->z:Ljava/lang/String;

    .line 252051543
    iget-object v4, v1, Ldb2/o;->b:Ljava/lang/String;

    .line 252051545
    iget-boolean v1, v1, Ldb2/o;->a:Z

    .line 252051547
    if-eqz v1, :cond_65

    .line 252051549
    new-instance v1, Lcom/dragon/community/impl/publish/w;

    .line 252051551
    invoke-direct {v1, p0, v11, v2}, Lcom/dragon/community/impl/publish/w;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V

    .line 252051554
    iput-object v3, v1, Lcom/dragon/community/impl/publish/f0;->E2:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 252051556
    goto :goto_7d

    .line 252051557
    :cond_65
    if-eqz v4, :cond_6d

    .line 252051559
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252051562
    move-result v1

    .line 252051563
    if-nez v1, :cond_6e

    .line 252051565
    :cond_6d
    const/4 v5, 0x1

    .line 252051566
    :cond_6e
    if-nez v5, :cond_76

    .line 252051568
    new-instance v1, Lcom/dragon/community/impl/publish/d;

    .line 252051570
    invoke-direct {v1, p0, v11, v2, v4}, Lcom/dragon/community/impl/publish/d;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;Ljava/lang/String;)V

    .line 252051573
    goto :goto_7d

    .line 252051574
    :cond_76
    new-instance v1, Lcom/dragon/community/impl/publish/f0;

    .line 252051576
    invoke-direct {v1, p0, v11, v2}, Lcom/dragon/community/impl/publish/f0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V

    .line 252051579
    iput-object v3, v1, Lcom/dragon/community/impl/publish/f0;->E2:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 252051581
    :goto_7d
    new-instance v2, Lcom/dragon/community/impl/publish/f$a;

    .line 252051583
    move-object/from16 v3, p11

    .line 252051585
    invoke-direct {v2, v3, p0}, Lcom/dragon/community/impl/publish/f$a;-><init>(Lcom/dragon/community/common/contentpublish/a$h;Landroid/content/Context;)V

    .line 252051588
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 252051590
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f0$b;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Ljava/lang/String;)Lcom/dragon/community/impl/publish/f0;
    .registers 27

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move-object v1, p1

    .line 252051458
    move-object/from16 v2, p7

    .line 252051459
    .line 252051460
    move-object/from16 v3, p13

    .line 252051461
    .line 252051462
    move-object v10, p2

    .line 252051463
    move-object/from16 v9, p8

    .line 252051464
    .line 252051465
    invoke-static {p0, p1, p2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051466
    .line 252051467
    .line 252051468
    new-instance v11, Lcom/dragon/community/impl/publish/f0$c;

    .line 252051469
    .line 252051470
    move-object v4, v11

    .line 252051471
    move-object v5, p2

    .line 252051472
    move-object/from16 v6, p6

    .line 252051473
    .line 252051474
    move/from16 v7, p9

    .line 252051475
    .line 252051476
    move/from16 v8, p10

    .line 252051477
    .line 252051478
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/impl/publish/f0$c;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;ZZLhr2/c;)V

    .line 252051479
    .line 252051480
    .line 252051481
    move-object/from16 v4, p4

    .line 252051482
    .line 252051483
    iput-object v4, v11, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 252051484
    .line 252051485
    move-object/from16 v4, p5

    .line 252051486
    .line 252051487
    iput-object v4, v11, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 252051488
    .line 252051489
    move v4, p3

    .line 252051490
    iput-boolean v4, v11, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 252051491
    .line 252051492
    iget-boolean v4, v1, Ldb2/o;->c:Z

    .line 252051493
    .line 252051494
    invoke-virtual {v11, v4}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 252051495
    .line 252051496
    .line 252051497
    sget-object v4, Leh2/j;->a:Leh2/j;

    .line 252051498
    .line 252051499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051500
    .line 252051501
    .line 252051502
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252051503
    .line 252051504
    .line 252051505
    move-result-object v4

    .line 252051506
    iget-object v4, v4, Lsa2/b;->a:Lsa2/r;

    .line 252051507
    .line 252051508
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 252051509
    .line 252051510
    .line 252051511
    move-result-object v5

    .line 252051512
    invoke-interface {v4, v5}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 252051513
    .line 252051514
    .line 252051515
    move-result v4

    .line 252051516
    const/4 v5, 0x0

    .line 252051517
    const/4 v6, 0x1

    .line 252051518
    if-eqz v4, :cond_46

    .line 252051519
    .line 252051520
    iget-boolean v4, v1, Ldb2/o;->d:Z

    .line 252051521
    .line 252051522
    if-eqz v4, :cond_46

    .line 252051523
    .line 252051524
    const/4 v4, 0x1

    .line 252051525
    goto :goto_47

    .line 252051526
    :cond_46
    const/4 v4, 0x0

    .line 252051527
    :goto_47
    iput-boolean v4, v11, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 252051528
    .line 252051529
    iput-boolean v6, v11, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 252051530
    .line 252051531
    move-object/from16 v4, p12

    .line 252051532
    .line 252051533
    iput-object v4, v11, Lcom/dragon/community/impl/publish/f0$c;->A:Lcom/dragon/community/impl/publish/f0$b;

    .line 252051534
    .line 252051535
    iget-boolean v4, v1, Ldb2/o;->e:Z

    .line 252051536
    .line 252051537
    iput-boolean v4, v11, Lcom/dragon/community/common/contentpublish/a$c;->r:Z

    .line 252051538
    .line 252051539
    move-object/from16 v4, p14

    .line 252051540
    .line 252051541
    iput-object v4, v11, Lcom/dragon/community/impl/publish/f0$c;->z:Ljava/lang/String;

    .line 252051542
    .line 252051543
    iget-object v4, v1, Ldb2/o;->b:Ljava/lang/String;

    .line 252051544
    .line 252051545
    iget-boolean v1, v1, Ldb2/o;->a:Z

    .line 252051546
    .line 252051547
    if-eqz v1, :cond_65

    .line 252051548
    .line 252051549
    new-instance v1, Lcom/dragon/community/impl/publish/w;

    .line 252051550
    .line 252051551
    invoke-direct {v1, p0, v11, v2}, Lcom/dragon/community/impl/publish/w;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V

    .line 252051552
    .line 252051553
    .line 252051554
    iput-object v3, v1, Lcom/dragon/community/impl/publish/f0;->E2:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 252051555
    .line 252051556
    goto :goto_7d

    .line 252051557
    :cond_65
    if-eqz v4, :cond_6d

    .line 252051558
    .line 252051559
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252051560
    .line 252051561
    .line 252051562
    move-result v1

    .line 252051563
    if-nez v1, :cond_6e

    .line 252051564
    .line 252051565
    :cond_6d
    const/4 v5, 0x1

    .line 252051566
    :cond_6e
    if-nez v5, :cond_76

    .line 252051567
    .line 252051568
    new-instance v1, Lcom/dragon/community/impl/publish/d;

    .line 252051569
    .line 252051570
    invoke-direct {v1, p0, v11, v2, v4}, Lcom/dragon/community/impl/publish/d;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;Ljava/lang/String;)V

    .line 252051571
    .line 252051572
    .line 252051573
    goto :goto_7d

    .line 252051574
    :cond_76
    new-instance v1, Lcom/dragon/community/impl/publish/f0;

    .line 252051575
    .line 252051576
    invoke-direct {v1, p0, v11, v2}, Lcom/dragon/community/impl/publish/f0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V

    .line 252051577
    .line 252051578
    .line 252051579
    iput-object v3, v1, Lcom/dragon/community/impl/publish/f0;->E2:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 252051580
    .line 252051581
    :goto_7d
    new-instance v2, Lcom/dragon/community/impl/publish/f$a;

    .line 252051582
    .line 252051583
    move-object/from16 v3, p11

    .line 252051584
    .line 252051585
    invoke-direct {v2, v3, p0}, Lcom/dragon/community/impl/publish/f$a;-><init>(Lcom/dragon/community/common/contentpublish/a$h;Landroid/content/Context;)V

    .line 252051586
    .line 252051587
    .line 252051588
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 252051589
    .line 252051590
    return-object v1
.end method


.method public static h(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V
[MOD-CHANGED]
.method public static h(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V
    .registers 14

    .prologue
    .line 235143168
    if-nez p2, :cond_3

    .line 235143170
    return-void

    .line 235143171
    :cond_3
    invoke-static/range {p0 .. p13}, Lcom/dragon/community/impl/publish/f;->e(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 235143174
    move-result-object p1

    .line 235143175
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 235143177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235143180
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 235143183
    move-result-object p2

    .line 235143184
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 235143186
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 235143189
    move-result-object p2

    .line 235143190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235143193
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 235143195
    sget p3, Ljb2/f;->a:I

    .line 235143197
    const/4 p3, 0x1

    .line 235143198
    invoke-virtual {p2, p0, p3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 235143201
    move-result-object p2

    .line 235143202
    sget-object p3, Lga2/c;->a:Lga2/c;

    .line 235143204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235143207
    invoke-static {p0, p1, p2}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 235143210
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V
    .registers 14

    .prologue
    .line 235143168
    if-nez p2, :cond_3

    .line 235143169
    .line 235143170
    return-void

    .line 235143171
    :cond_3
    invoke-static/range {p0 .. p13}, Lcom/dragon/community/impl/publish/f;->e(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 235143172
    .line 235143173
    .line 235143174
    move-result-object p1

    .line 235143175
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 235143176
    .line 235143177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235143178
    .line 235143179
    .line 235143180
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 235143181
    .line 235143182
    .line 235143183
    move-result-object p2

    .line 235143184
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 235143185
    .line 235143186
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 235143187
    .line 235143188
    .line 235143189
    move-result-object p2

    .line 235143190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235143191
    .line 235143192
    .line 235143193
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 235143194
    .line 235143195
    sget p3, Ljb2/f;->a:I

    .line 235143196
    .line 235143197
    const/4 p3, 0x1

    .line 235143198
    invoke-virtual {p2, p0, p3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 235143199
    .line 235143200
    .line 235143201
    move-result-object p2

    .line 235143202
    sget-object p3, Lga2/c;->a:Lga2/c;

    .line 235143203
    .line 235143204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235143205
    .line 235143206
    .line 235143207
    invoke-static {p0, p1, p2}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 235143208
    .line 235143209
    .line 235143210
    return-void
.end method


.method public static i(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V
[MOD-CHANGED]
.method public static i(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V
    .registers 26

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object/from16 v3, p3

    .line 201588739
    move-object/from16 v6, p4

    .line 201588741
    move-object/from16 v13, p11

    .line 201588743
    invoke-static {p0, v3, v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588746
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 201588748
    sget-object v5, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 201588750
    move-object v1, p1

    .line 201588751
    move-object/from16 v2, p2

    .line 201588753
    move/from16 v7, p5

    .line 201588755
    move/from16 v8, p6

    .line 201588757
    move/from16 v9, p7

    .line 201588759
    move-object/from16 v10, p8

    .line 201588761
    move-object/from16 v11, p9

    .line 201588763
    move/from16 v12, p10

    .line 201588765
    invoke-static/range {v0 .. v13}, Lcom/dragon/community/impl/publish/f;->h(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 201588768
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V
    .registers 26

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object/from16 v3, p3

    .line 201588738
    .line 201588739
    move-object/from16 v6, p4

    .line 201588740
    .line 201588741
    move-object/from16 v13, p11

    .line 201588742
    .line 201588743
    invoke-static {p0, v3, v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588744
    .line 201588745
    .line 201588746
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 201588747
    .line 201588748
    sget-object v5, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 201588749
    .line 201588750
    move-object v1, p1

    .line 201588751
    move-object/from16 v2, p2

    .line 201588752
    .line 201588753
    move/from16 v7, p5

    .line 201588754
    .line 201588755
    move/from16 v8, p6

    .line 201588756
    .line 201588757
    move/from16 v9, p7

    .line 201588758
    .line 201588759
    move-object/from16 v10, p8

    .line 201588760
    .line 201588761
    move-object/from16 v11, p9

    .line 201588762
    .line 201588763
    move/from16 v12, p10

    .line 201588764
    .line 201588765
    invoke-static/range {v0 .. v13}, Lcom/dragon/community/impl/publish/f;->h(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 201588766
    .line 201588767
    .line 201588768
    return-void
.end method


.method public static synthetic j(Lcom/dragon/community/impl/publish/f;Landroidx/fragment/app/FragmentActivity;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V
[MOD-CHANGED]
.method public static synthetic j(Lcom/dragon/community/impl/publish/f;Landroidx/fragment/app/FragmentActivity;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V
    .registers 21

    .prologue
    .line 151191552
    const/4 v6, 0x0

    .line 151191553
    const/4 v7, 0x0

    .line 151191554
    const/4 v8, 0x0

    .line 151191555
    const/4 v10, 0x1

    .line 151191556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191559
    move-object v0, p1

    .line 151191560
    move-object v1, p2

    .line 151191561
    move-object v2, p3

    .line 151191562
    move-object/from16 v3, p4

    .line 151191564
    move-object/from16 v4, p5

    .line 151191566
    move/from16 v5, p6

    .line 151191568
    move-object/from16 v9, p7

    .line 151191570
    move-object/from16 v11, p8

    .line 151191572
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/impl/publish/f;->i(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 151191575
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic j(Lcom/dragon/community/impl/publish/f;Landroidx/fragment/app/FragmentActivity;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V
    .registers 21

    .prologue
    .line 151191552
    const/4 v6, 0x0

    .line 151191553
    const/4 v7, 0x0

    .line 151191554
    const/4 v8, 0x0

    .line 151191555
    const/4 v10, 0x1

    .line 151191556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191557
    .line 151191558
    .line 151191559
    move-object v0, p1

    .line 151191560
    move-object v1, p2

    .line 151191561
    move-object v2, p3

    .line 151191562
    move-object/from16 v3, p4

    .line 151191563
    .line 151191564
    move-object/from16 v4, p5

    .line 151191565
    .line 151191566
    move/from16 v5, p6

    .line 151191567
    .line 151191568
    move-object/from16 v9, p7

    .line 151191569
    .line 151191570
    move-object/from16 v11, p8

    .line 151191571
    .line 151191572
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/impl/publish/f;->i(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 151191573
    .line 151191574
    .line 151191575
    return-void
.end method


.method public static k(Landroid/app/Activity;Ldb2/e;Ldb2/f;Ljb2/e;)V
[MOD-CHANGED]
.method public static k(Landroid/app/Activity;Ldb2/e;Ldb2/f;Ljb2/e;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-nez p1, :cond_7

    .line 67436549
    if-eqz p2, :cond_c

    .line 67436551
    :cond_7
    if-eqz p1, :cond_14

    .line 67436553
    if-nez p2, :cond_c

    .line 67436555
    goto :goto_14

    .line 67436556
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436558
    const-string p1, "\u6bb5\u8bc4\u7f16\u8f91\u5668\u56fe\u7247\u8d44\u6e90\u548c\u89c6\u9891\u8d44\u6e90\u53ea\u80fd\u4f20\u5165\u5176\u4e2d\u4e4b\u4e00"

    .line 67436560
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436563
    throw p0

    .line 67436564
    :cond_14
    :goto_14
    sget-object v0, Lcm2/g;->a:Lcm2/g;

    .line 67436566
    new-instance v1, Lcm2/h;

    .line 67436568
    invoke-direct {v1, p1, p2}, Lcm2/h;-><init>(Ldb2/e;Ldb2/f;)V

    .line 67436571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    sput-object v1, Lcm2/g;->b:Lcm2/h;

    .line 67436576
    new-instance p1, Landroid/content/Intent;

    .line 67436578
    const-class p2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;

    .line 67436580
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436583
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436588
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436591
    move-result-object p2

    .line 67436592
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67436594
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67436597
    move-result-object p2

    .line 67436598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436601
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 67436603
    invoke-virtual {p2, p1, p3}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 67436606
    const/16 p2, 0xa

    .line 67436608
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67436611
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/app/Activity;Ldb2/e;Ldb2/f;Ljb2/e;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-nez p1, :cond_7

    .line 67436548
    .line 67436549
    if-eqz p2, :cond_c

    .line 67436550
    .line 67436551
    :cond_7
    if-eqz p1, :cond_14

    .line 67436552
    .line 67436553
    if-nez p2, :cond_c

    .line 67436554
    .line 67436555
    goto :goto_14

    .line 67436556
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436557
    .line 67436558
    const-string p1, "\u6bb5\u8bc4\u7f16\u8f91\u5668\u56fe\u7247\u8d44\u6e90\u548c\u89c6\u9891\u8d44\u6e90\u53ea\u80fd\u4f20\u5165\u5176\u4e2d\u4e4b\u4e00"

    .line 67436559
    .line 67436560
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    throw p0

    .line 67436564
    :cond_14
    :goto_14
    sget-object v0, Lcm2/g;->a:Lcm2/g;

    .line 67436565
    .line 67436566
    new-instance v1, Lcm2/h;

    .line 67436567
    .line 67436568
    invoke-direct {v1, p1, p2}, Lcm2/h;-><init>(Ldb2/e;Ldb2/f;)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    .line 67436573
    .line 67436574
    sput-object v1, Lcm2/g;->b:Lcm2/h;

    .line 67436575
    .line 67436576
    new-instance p1, Landroid/content/Intent;

    .line 67436577
    .line 67436578
    const-class p2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;

    .line 67436579
    .line 67436580
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436581
    .line 67436582
    .line 67436583
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436584
    .line 67436585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67436593
    .line 67436594
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436599
    .line 67436600
    .line 67436601
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 67436602
    .line 67436603
    invoke-virtual {p2, p1, p3}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 67436604
    .line 67436605
    .line 67436606
    const/16 p2, 0xa

    .line 67436607
    .line 67436608
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67436609
    .line 67436610
    .line 67436611
    return-void
.end method


.method public static l(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Ldb2/o;ILcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$g;Lcom/dragon/community/impl/reader/s$e;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lsl2/c0;Ljava/lang/String;I)Lcom/dragon/community/impl/publish/f0;
[MOD-CHANGED]
.method public static l(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Ldb2/o;ILcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$g;Lcom/dragon/community/impl/reader/s$e;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lsl2/c0;Ljava/lang/String;I)Lcom/dragon/community/impl/publish/f0;
    .registers 40

    .prologue
    .line 335937536
    move-object/from16 v15, p1

    .line 335937538
    move-object/from16 v14, p4

    .line 335937540
    move/from16 v0, p19

    .line 335937542
    and-int/lit16 v1, v0, 0x200

    .line 335937544
    const/4 v2, 0x0

    .line 335937545
    if-eqz v1, :cond_d

    .line 335937547
    move-object v7, v2

    .line 335937548
    goto :goto_f

    .line 335937549
    :cond_d
    move-object/from16 v7, p10

    .line 335937551
    :goto_f
    const/4 v11, 0x0

    .line 335937552
    and-int/lit16 v1, v0, 0x4000

    .line 335937554
    if-eqz v1, :cond_16

    .line 335937556
    move-object v13, v2

    .line 335937557
    goto :goto_18

    .line 335937558
    :cond_16
    move-object/from16 v13, p14

    .line 335937560
    :goto_18
    const v1, 0x8000

    .line 335937563
    and-int/2addr v1, v0

    .line 335937564
    if-eqz v1, :cond_20

    .line 335937566
    move-object v12, v2

    .line 335937567
    goto :goto_22

    .line 335937568
    :cond_20
    move-object/from16 v12, p15

    .line 335937570
    :goto_22
    const/high16 v1, 0x10000

    .line 335937572
    and-int/2addr v1, v0

    .line 335937573
    if-eqz v1, :cond_2a

    .line 335937575
    move-object/from16 v16, v2

    .line 335937577
    goto :goto_2c

    .line 335937578
    :cond_2a
    move-object/from16 v16, p16

    .line 335937580
    :goto_2c
    const/high16 v1, 0x20000

    .line 335937582
    and-int/2addr v1, v0

    .line 335937583
    if-eqz v1, :cond_33

    .line 335937585
    move-object v10, v2

    .line 335937586
    goto :goto_35

    .line 335937587
    :cond_33
    move-object/from16 v10, p17

    .line 335937589
    :goto_35
    const/high16 v1, 0x40000

    .line 335937591
    and-int/2addr v0, v1

    .line 335937592
    if-eqz v0, :cond_3d

    .line 335937594
    move-object/from16 v17, v2

    .line 335937596
    goto :goto_3f

    .line 335937597
    :cond_3d
    move-object/from16 v17, p18

    .line 335937599
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335937602
    move-object/from16 v1, p2

    .line 335937604
    move-object/from16 v8, p11

    .line 335937606
    invoke-static {v15, v1, v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335937609
    move-object/from16 v0, p1

    .line 335937611
    move-object/from16 v2, p4

    .line 335937613
    move/from16 v3, p5

    .line 335937615
    move-object/from16 v4, p6

    .line 335937617
    move-object/from16 v5, p7

    .line 335937619
    move-object/from16 v6, p9

    .line 335937621
    move/from16 v9, p12

    .line 335937623
    move-object/from16 v18, v10

    .line 335937625
    move/from16 v10, p13

    .line 335937627
    move-object/from16 v19, v13

    .line 335937629
    move-object/from16 v13, v16

    .line 335937631
    move-object/from16 v14, v17

    .line 335937633
    invoke-static/range {v0 .. v14}, Lcom/dragon/community/impl/publish/f;->g(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f0$b;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Ljava/lang/String;)Lcom/dragon/community/impl/publish/f0;

    .line 335937636
    move-result-object v0

    .line 335937637
    move-object/from16 v1, p8

    .line 335937639
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/publish/f0;->E(Ljava/lang/CharSequence;)V

    .line 335937642
    new-instance v1, Lcom/dragon/community/impl/publish/j;

    .line 335937644
    invoke-direct {v1, v15}, Lcom/dragon/community/impl/publish/j;-><init>(Landroid/content/Context;)V

    .line 335937647
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 335937649
    move-object/from16 v2, v19

    .line 335937651
    iput-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 335937653
    new-instance v1, Lcom/dragon/community/impl/publish/e;

    .line 335937655
    move-object/from16 v2, p4

    .line 335937657
    move-object/from16 v3, v18

    .line 335937659
    invoke-direct {v1, v15, v2, v3}, Lcom/dragon/community/impl/publish/e;-><init>(Landroid/content/Context;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 335937662
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 335937665
    sget-object v1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 335937667
    invoke-interface {v1, v15}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 335937670
    move-result-object v3

    .line 335937671
    if-eqz v3, :cond_99

    .line 335937673
    invoke-interface {v3}, Lga2/m;->g()Lnt5/v;

    .line 335937676
    move-result-object v3

    .line 335937677
    if-eqz v3, :cond_99

    .line 335937679
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 335937682
    move-result-object v2

    .line 335937683
    sget-object v4, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->SELECT_TEXT:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 335937685
    const/4 v5, 0x0

    .line 335937686
    invoke-interface {v3, v2, v5, v4}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 335937689
    :cond_99
    move/from16 v2, p3

    .line 335937691
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/publish/f0;->onThemeUpdate(I)V

    .line 335937694
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 335937697
    if-eqz p9, :cond_ce

    .line 335937699
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 335937702
    move-result-object v3

    .line 335937703
    if-eqz v3, :cond_ce

    .line 335937705
    invoke-interface {v1, v15}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 335937708
    move-result-object v1

    .line 335937709
    if-eqz v1, :cond_ce

    .line 335937711
    invoke-interface {v1}, Lga2/m;->d()Lnt5/u;

    .line 335937714
    move-result-object v1

    .line 335937715
    if-eqz v1, :cond_ce

    .line 335937717
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 335937719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335937722
    invoke-static/range {p3 .. p3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 335937725
    move-result v2

    .line 335937726
    xor-int/lit8 v2, v2, 0x1

    .line 335937728
    invoke-interface {v1, v3, v2}, Lnt5/u;->j(Landroid/view/Window;Z)V

    .line 335937731
    invoke-interface/range {p9 .. p9}, Lnt5/p;->getReaderConfig()Lrb6/g0;

    .line 335937734
    move-result-object v2

    .line 335937735
    invoke-virtual {v2}, Lrb6/g0;->a()I

    .line 335937738
    move-result v2

    .line 335937739
    invoke-interface {v1, v3, v2}, Lnt5/u;->i(Landroid/view/Window;I)V

    .line 335937742
    :cond_ce
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Ldb2/o;ILcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$g;Lcom/dragon/community/impl/reader/s$e;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lsl2/c0;Ljava/lang/String;I)Lcom/dragon/community/impl/publish/f0;
    .registers 40

    .prologue
    .line 335937536
    move-object/from16 v15, p1

    .line 335937537
    .line 335937538
    move-object/from16 v14, p4

    .line 335937539
    .line 335937540
    move/from16 v0, p19

    .line 335937541
    .line 335937542
    and-int/lit16 v1, v0, 0x200

    .line 335937543
    .line 335937544
    const/4 v2, 0x0

    .line 335937545
    if-eqz v1, :cond_d

    .line 335937546
    .line 335937547
    move-object v7, v2

    .line 335937548
    goto :goto_f

    .line 335937549
    :cond_d
    move-object/from16 v7, p10

    .line 335937550
    .line 335937551
    :goto_f
    const/4 v11, 0x0

    .line 335937552
    and-int/lit16 v1, v0, 0x4000

    .line 335937553
    .line 335937554
    if-eqz v1, :cond_16

    .line 335937555
    .line 335937556
    move-object v13, v2

    .line 335937557
    goto :goto_18

    .line 335937558
    :cond_16
    move-object/from16 v13, p14

    .line 335937559
    .line 335937560
    :goto_18
    const v1, 0x8000

    .line 335937561
    .line 335937562
    .line 335937563
    and-int/2addr v1, v0

    .line 335937564
    if-eqz v1, :cond_20

    .line 335937565
    .line 335937566
    move-object v12, v2

    .line 335937567
    goto :goto_22

    .line 335937568
    :cond_20
    move-object/from16 v12, p15

    .line 335937569
    .line 335937570
    :goto_22
    const/high16 v1, 0x10000

    .line 335937571
    .line 335937572
    and-int/2addr v1, v0

    .line 335937573
    if-eqz v1, :cond_2a

    .line 335937574
    .line 335937575
    move-object/from16 v16, v2

    .line 335937576
    .line 335937577
    goto :goto_2c

    .line 335937578
    :cond_2a
    move-object/from16 v16, p16

    .line 335937579
    .line 335937580
    :goto_2c
    const/high16 v1, 0x20000

    .line 335937581
    .line 335937582
    and-int/2addr v1, v0

    .line 335937583
    if-eqz v1, :cond_33

    .line 335937584
    .line 335937585
    move-object v10, v2

    .line 335937586
    goto :goto_35

    .line 335937587
    :cond_33
    move-object/from16 v10, p17

    .line 335937588
    .line 335937589
    :goto_35
    const/high16 v1, 0x40000

    .line 335937590
    .line 335937591
    and-int/2addr v0, v1

    .line 335937592
    if-eqz v0, :cond_3d

    .line 335937593
    .line 335937594
    move-object/from16 v17, v2

    .line 335937595
    .line 335937596
    goto :goto_3f

    .line 335937597
    :cond_3d
    move-object/from16 v17, p18

    .line 335937598
    .line 335937599
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335937600
    .line 335937601
    .line 335937602
    move-object/from16 v1, p2

    .line 335937603
    .line 335937604
    move-object/from16 v8, p11

    .line 335937605
    .line 335937606
    invoke-static {v15, v1, v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335937607
    .line 335937608
    .line 335937609
    move-object/from16 v0, p1

    .line 335937610
    .line 335937611
    move-object/from16 v2, p4

    .line 335937612
    .line 335937613
    move/from16 v3, p5

    .line 335937614
    .line 335937615
    move-object/from16 v4, p6

    .line 335937616
    .line 335937617
    move-object/from16 v5, p7

    .line 335937618
    .line 335937619
    move-object/from16 v6, p9

    .line 335937620
    .line 335937621
    move/from16 v9, p12

    .line 335937622
    .line 335937623
    move-object/from16 v18, v10

    .line 335937624
    .line 335937625
    move/from16 v10, p13

    .line 335937626
    .line 335937627
    move-object/from16 v19, v13

    .line 335937628
    .line 335937629
    move-object/from16 v13, v16

    .line 335937630
    .line 335937631
    move-object/from16 v14, v17

    .line 335937632
    .line 335937633
    invoke-static/range {v0 .. v14}, Lcom/dragon/community/impl/publish/f;->g(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f0$b;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Ljava/lang/String;)Lcom/dragon/community/impl/publish/f0;

    .line 335937634
    .line 335937635
    .line 335937636
    move-result-object v0

    .line 335937637
    move-object/from16 v1, p8

    .line 335937638
    .line 335937639
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/publish/f0;->E(Ljava/lang/CharSequence;)V

    .line 335937640
    .line 335937641
    .line 335937642
    new-instance v1, Lcom/dragon/community/impl/publish/j;

    .line 335937643
    .line 335937644
    invoke-direct {v1, v15}, Lcom/dragon/community/impl/publish/j;-><init>(Landroid/content/Context;)V

    .line 335937645
    .line 335937646
    .line 335937647
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 335937648
    .line 335937649
    move-object/from16 v2, v19

    .line 335937650
    .line 335937651
    iput-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 335937652
    .line 335937653
    new-instance v1, Lcom/dragon/community/impl/publish/e;

    .line 335937654
    .line 335937655
    move-object/from16 v2, p4

    .line 335937656
    .line 335937657
    move-object/from16 v3, v18

    .line 335937658
    .line 335937659
    invoke-direct {v1, v15, v2, v3}, Lcom/dragon/community/impl/publish/e;-><init>(Landroid/content/Context;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 335937660
    .line 335937661
    .line 335937662
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 335937663
    .line 335937664
    .line 335937665
    sget-object v1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 335937666
    .line 335937667
    invoke-interface {v1, v15}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 335937668
    .line 335937669
    .line 335937670
    move-result-object v3

    .line 335937671
    if-eqz v3, :cond_99

    .line 335937672
    .line 335937673
    invoke-interface {v3}, Lga2/m;->g()Lnt5/v;

    .line 335937674
    .line 335937675
    .line 335937676
    move-result-object v3

    .line 335937677
    if-eqz v3, :cond_99

    .line 335937678
    .line 335937679
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 335937680
    .line 335937681
    .line 335937682
    move-result-object v2

    .line 335937683
    sget-object v4, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->SELECT_TEXT:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 335937684
    .line 335937685
    const/4 v5, 0x0

    .line 335937686
    invoke-interface {v3, v2, v5, v4}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 335937687
    .line 335937688
    .line 335937689
    :cond_99
    move/from16 v2, p3

    .line 335937690
    .line 335937691
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/publish/f0;->onThemeUpdate(I)V

    .line 335937692
    .line 335937693
    .line 335937694
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 335937695
    .line 335937696
    .line 335937697
    if-eqz p9, :cond_ce

    .line 335937698
    .line 335937699
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 335937700
    .line 335937701
    .line 335937702
    move-result-object v3

    .line 335937703
    if-eqz v3, :cond_ce

    .line 335937704
    .line 335937705
    invoke-interface {v1, v15}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 335937706
    .line 335937707
    .line 335937708
    move-result-object v1

    .line 335937709
    if-eqz v1, :cond_ce

    .line 335937710
    .line 335937711
    invoke-interface {v1}, Lga2/m;->d()Lnt5/u;

    .line 335937712
    .line 335937713
    .line 335937714
    move-result-object v1

    .line 335937715
    if-eqz v1, :cond_ce

    .line 335937716
    .line 335937717
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 335937718
    .line 335937719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335937720
    .line 335937721
    .line 335937722
    invoke-static/range {p3 .. p3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 335937723
    .line 335937724
    .line 335937725
    move-result v2

    .line 335937726
    xor-int/lit8 v2, v2, 0x1

    .line 335937727
    .line 335937728
    invoke-interface {v1, v3, v2}, Lnt5/u;->j(Landroid/view/Window;Z)V

    .line 335937729
    .line 335937730
    .line 335937731
    invoke-interface/range {p9 .. p9}, Lnt5/p;->getReaderConfig()Lrb6/g0;

    .line 335937732
    .line 335937733
    .line 335937734
    move-result-object v2

    .line 335937735
    invoke-virtual {v2}, Lrb6/g0;->a()I

    .line 335937736
    .line 335937737
    .line 335937738
    move-result v2

    .line 335937739
    invoke-interface {v1, v3, v2}, Lnt5/u;->i(Landroid/view/Window;I)V

    .line 335937740
    .line 335937741
    .line 335937742
    :cond_ce
    return-object v0
.end method


