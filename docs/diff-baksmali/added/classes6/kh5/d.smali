.class public final Lkh5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh5/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97347

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/ui/layout/o0;Ljava/lang/String;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkh5/h;",
            ">;",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84279299
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279302
    move-result-object v0

    .line 84279303
    check-cast v0, Ljava/lang/Integer;

    .line 84279305
    if-eqz v0, :cond_10

    .line 84279307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84279310
    move-result p0

    .line 84279311
    return p0

    .line 84279312
    :cond_10
    move-object v0, p1

    .line 84279313
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84279315
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279318
    move-result-object v0

    .line 84279319
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 84279321
    const/4 v1, 0x0

    .line 84279322
    if-nez v0, :cond_1d

    .line 84279324
    return v1

    .line 84279325
    :cond_1d
    move-object v2, p2

    .line 84279326
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84279328
    invoke-virtual {v2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279331
    move-result-object v2

    .line 84279332
    check-cast v2, Lkh5/h;

    .line 84279334
    if-nez v2, :cond_29

    .line 84279336
    return v1

    .line 84279337
    :cond_29
    const/4 v3, 0x2

    .line 84279338
    new-array v3, v3, [Lkh5/a$a;

    .line 84279340
    iget-object v4, v2, Lkh5/h;->h:Lkh5/a$a;

    .line 84279342
    aput-object v4, v3, v1

    .line 84279344
    const/4 v4, 0x1

    .line 84279345
    iget-object v2, v2, Lkh5/h;->i:Lkh5/a$a;

    .line 84279347
    aput-object v2, v3, v4

    .line 84279349
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 84279352
    move-result-object v2

    .line 84279353
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279356
    move-result-object v2

    .line 84279357
    check-cast v2, Lkh5/a$a;

    .line 84279359
    if-nez v2, :cond_42

    .line 84279361
    goto :goto_9c

    .line 84279362
    :cond_42
    invoke-virtual {v2}, Lkh5/a$a;->getType()Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    .line 84279365
    move-result-object v3

    .line 84279366
    sget-object v4, Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;->END_TO_END:Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    .line 84279368
    const-string v5, "parent"

    .line 84279370
    if-ne v3, v4, :cond_63

    .line 84279372
    iget-object v3, v2, Lkh5/a$a;->a:Ljava/lang/String;

    .line 84279374
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279377
    move-result v3

    .line 84279378
    if-eqz v3, :cond_63

    .line 84279380
    iget p1, v2, Lkh5/a$a;->b:F

    .line 84279382
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 84279384
    invoke-interface {p3, p1}, Lc1/e;->A0(F)F

    .line 84279387
    move-result p1

    .line 84279388
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84279391
    move-result p1

    .line 84279392
    iget p2, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 84279394
    goto :goto_81

    .line 84279395
    :cond_63
    invoke-virtual {v2}, Lkh5/a$a;->getType()Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    .line 84279398
    move-result-object v3

    .line 84279399
    sget-object v4, Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;->END_TO_START:Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    .line 84279401
    if-ne v3, v4, :cond_9c

    .line 84279403
    iget-object v3, v2, Lkh5/a$a;->a:Ljava/lang/String;

    .line 84279405
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279408
    move-result v4

    .line 84279409
    if-eqz v4, :cond_84

    .line 84279411
    iget p1, v2, Lkh5/a$a;->b:F

    .line 84279413
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 84279415
    invoke-interface {p3, p1}, Lc1/e;->A0(F)F

    .line 84279418
    move-result p1

    .line 84279419
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84279422
    move-result p1

    .line 84279423
    iget p2, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 84279425
    :goto_81
    add-int v1, p2, p1

    .line 84279427
    goto :goto_9c

    .line 84279428
    :cond_84
    invoke-static {p0, p1, p2, p3, v3}, Lkh5/d;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/ui/layout/o0;Ljava/lang/String;)I

    .line 84279431
    move-result p1

    .line 84279432
    if-nez p1, :cond_8b

    .line 84279434
    goto :goto_9c

    .line 84279435
    :cond_8b
    iget p2, v2, Lkh5/a$a;->b:F

    .line 84279437
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84279439
    invoke-interface {p3, p2}, Lc1/e;->A0(F)F

    .line 84279442
    move-result p2

    .line 84279443
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84279446
    move-result p2

    .line 84279447
    iget p3, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 84279449
    add-int/2addr p3, p2

    .line 84279450
    add-int v1, p3, p1

    .line 84279452
    :cond_9c
    :goto_9c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279455
    move-result-object p1

    .line 84279456
    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279459
    return v1
.end method

.method public static final b(Landroidx/compose/ui/layout/o0;Ljava/lang/String;Lkh5/h;Lpa6/r;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;)Lkotlin/Pair;
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v0, p3

    .line 134610946
    move-object/from16 v1, p4

    .line 134610948
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 134610950
    move-object/from16 v9, p1

    .line 134610952
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610955
    move-result-object v1

    .line 134610956
    move-object v10, v1

    .line 134610957
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 134610959
    const/4 v11, 0x0

    .line 134610960
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610963
    move-result-object v1

    .line 134610964
    if-nez v10, :cond_1b

    .line 134610966
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134610969
    move-result-object v0

    .line 134610970
    return-object v0

    .line 134610971
    :cond_1b
    const/4 v1, 0x0

    .line 134610972
    if-eqz v0, :cond_21

    .line 134610974
    iget-object v2, v0, Lpa6/r;->d:Lpa6/j0;

    .line 134610976
    goto :goto_22

    .line 134610977
    :cond_21
    move-object v2, v1

    .line 134610978
    :goto_22
    if-eqz v2, :cond_27

    .line 134610980
    iget-object v3, v2, Lpa6/j0;->a:Ljava/lang/Double;

    .line 134610982
    goto :goto_28

    .line 134610983
    :cond_27
    move-object v3, v1

    .line 134610984
    :goto_28
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 134610986
    invoke-static {v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 134610989
    if-eqz v2, :cond_31

    .line 134610991
    iget-object v1, v2, Lpa6/j0;->b:Ljava/lang/Double;

    .line 134610993
    :cond_31
    invoke-static {v1, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 134610996
    if-eqz v0, :cond_38

    .line 134610998
    iget-object v1, v0, Lpa6/r;->a:Ljava/lang/String;

    .line 134611000
    :cond_38
    invoke-static/range {p2 .. p2}, Lkh5/d;->d(Lkh5/h;)Lkotlin/Pair;

    .line 134611003
    move-result-object v1

    .line 134611004
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134611007
    move-result-object v2

    .line 134611008
    move-object v8, v2

    .line 134611009
    check-cast v8, Lkh5/a$a;

    .line 134611011
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134611014
    move-result-object v1

    .line 134611015
    move-object v12, v1

    .line 134611016
    check-cast v12, Lkh5/a$a;

    .line 134611018
    if-eqz v0, :cond_4e

    .line 134611020
    iget-object v1, v0, Lpa6/r;->a:Ljava/lang/String;

    .line 134611022
    :cond_4e
    invoke-static/range {p2 .. p2}, Lkh5/d;->g(Lkh5/h;)Lkotlin/Pair;

    .line 134611025
    move-result-object v1

    .line 134611026
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134611029
    move-result-object v2

    .line 134611030
    move-object v13, v2

    .line 134611031
    check-cast v13, Lkh5/a$b;

    .line 134611033
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134611036
    move-result-object v1

    .line 134611037
    move-object v14, v1

    .line 134611038
    check-cast v14, Lkh5/a$b;

    .line 134611040
    if-eqz v0, :cond_69

    .line 134611042
    iget-object v1, v0, Lpa6/r;->a:Ljava/lang/String;

    .line 134611044
    if-nez v1, :cond_67

    .line 134611046
    goto :goto_69

    .line 134611047
    :cond_67
    move-object v15, v1

    .line 134611048
    goto :goto_6a

    .line 134611049
    :cond_69
    :goto_69
    move-object v15, v9

    .line 134611050
    :goto_6a
    if-eqz v8, :cond_90

    .line 134611052
    if-eqz v12, :cond_90

    .line 134611054
    move-object v1, v15

    .line 134611055
    move-object/from16 v2, p4

    .line 134611057
    move-object/from16 v3, p5

    .line 134611059
    move-object/from16 v4, p6

    .line 134611061
    move-object/from16 v5, p7

    .line 134611063
    move-object/from16 v6, p0

    .line 134611065
    move-object v7, v10

    .line 134611066
    invoke-static/range {v1 .. v8}, Lkh5/d;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/g1;Lkh5/a$a;)I

    .line 134611069
    move-result v16

    .line 134611070
    move-object v8, v12

    .line 134611071
    invoke-static/range {v1 .. v8}, Lkh5/d;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/g1;Lkh5/a$a;)I

    .line 134611074
    move-result v1

    .line 134611075
    iget v2, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 134611077
    add-int/2addr v1, v2

    .line 134611078
    sub-int v1, v1, v16

    .line 134611080
    if-lt v1, v2, :cond_a8

    .line 134611082
    sub-int/2addr v1, v2

    .line 134611083
    div-int/lit8 v1, v1, 0x2

    .line 134611085
    add-int v16, v16, v1

    .line 134611087
    goto :goto_a8

    .line 134611088
    :cond_90
    if-nez v8, :cond_98

    .line 134611090
    if-nez v12, :cond_97

    .line 134611092
    const/16 v16, 0x0

    .line 134611094
    goto :goto_a8

    .line 134611095
    :cond_97
    move-object v8, v12

    .line 134611096
    :cond_98
    move-object v1, v15

    .line 134611097
    move-object/from16 v2, p4

    .line 134611099
    move-object/from16 v3, p5

    .line 134611101
    move-object/from16 v4, p6

    .line 134611103
    move-object/from16 v5, p7

    .line 134611105
    move-object/from16 v6, p0

    .line 134611107
    move-object v7, v10

    .line 134611108
    invoke-static/range {v1 .. v8}, Lkh5/d;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/g1;Lkh5/a$a;)I

    .line 134611111
    move-result v16

    .line 134611112
    :cond_a8
    :goto_a8
    if-eqz v0, :cond_b0

    .line 134611114
    iget-object v0, v0, Lpa6/r;->a:Ljava/lang/String;

    .line 134611116
    if-nez v0, :cond_af

    .line 134611118
    goto :goto_b0

    .line 134611119
    :cond_af
    move-object v9, v0

    .line 134611120
    :cond_b0
    :goto_b0
    if-eqz v13, :cond_d6

    .line 134611122
    if-eqz v14, :cond_d6

    .line 134611124
    move-object v0, v9

    .line 134611125
    move-object/from16 v1, p4

    .line 134611127
    move-object/from16 v2, p5

    .line 134611129
    move-object/from16 v3, p6

    .line 134611131
    move-object/from16 v4, p7

    .line 134611133
    move-object/from16 v5, p0

    .line 134611135
    move-object v6, v10

    .line 134611136
    move-object v7, v13

    .line 134611137
    invoke-static/range {v0 .. v7}, Lkh5/d;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/g1;Lkh5/a$b;)I

    .line 134611140
    move-result v8

    .line 134611141
    move-object v7, v14

    .line 134611142
    invoke-static/range {v0 .. v7}, Lkh5/d;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/g1;Lkh5/a$b;)I

    .line 134611145
    move-result v0

    .line 134611146
    iget v1, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 134611148
    add-int/2addr v0, v1

    .line 134611149
    sub-int/2addr v0, v8

    .line 134611150
    if-lt v0, v1, :cond_d4

    .line 134611152
    sub-int/2addr v0, v1

    .line 134611153
    div-int/lit8 v0, v0, 0x2

    .line 134611155
    add-int/2addr v8, v0

    .line 134611156
    :cond_d4
    move v11, v8

    .line 134611157
    goto :goto_ee

    .line 134611158
    :cond_d6
    if-nez v13, :cond_dd

    .line 134611160
    if-nez v14, :cond_db

    .line 134611162
    goto :goto_ee

    .line 134611163
    :cond_db
    move-object v7, v14

    .line 134611164
    goto :goto_de

    .line 134611165
    :cond_dd
    move-object v7, v13

    .line 134611166
    :goto_de
    move-object v0, v9

    .line 134611167
    move-object/from16 v1, p4

    .line 134611169
    move-object/from16 v2, p5

    .line 134611171
    move-object/from16 v3, p6

    .line 134611173
    move-object/from16 v4, p7

    .line 134611175
    move-object/from16 v5, p0

    .line 134611177
    move-object v6, v10

    .line 134611178
    invoke-static/range {v0 .. v7}, Lkh5/d;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/g1;Lkh5/a$b;)I

    .line 134611181
    move-result v11

    .line 134611182
    :goto_ee
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611185
    move-result-object v0

    .line 134611186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611189
    move-result-object v1

    .line 134611190
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134611193
    move-result-object v0

    .line 134611194
    return-object v0
.end method

.method public static final c(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/ui/layout/o0;Ljava/lang/String;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkh5/h;",
            ">;",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84279299
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279302
    move-result-object v0

    .line 84279303
    check-cast v0, Ljava/lang/Integer;

    .line 84279305
    if-eqz v0, :cond_10

    .line 84279307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84279310
    move-result p0

    .line 84279311
    return p0

    .line 84279312
    :cond_10
    move-object v0, p1

    .line 84279313
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84279315
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279318
    move-result-object v0

    .line 84279319
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 84279321
    const/4 v1, 0x0

    .line 84279322
    if-nez v0, :cond_1d

    .line 84279324
    return v1

    .line 84279325
    :cond_1d
    move-object v2, p2

    .line 84279326
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84279328
    invoke-virtual {v2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279331
    move-result-object v2

    .line 84279332
    check-cast v2, Lkh5/h;

    .line 84279334
    if-nez v2, :cond_29

    .line 84279336
    return v1

    .line 84279337
    :cond_29
    const/4 v3, 0x2

    .line 84279338
    new-array v3, v3, [Lkh5/a$b;

    .line 84279340
    iget-object v4, v2, Lkh5/h;->d:Lkh5/a$b;

    .line 84279342
    aput-object v4, v3, v1

    .line 84279344
    const/4 v4, 0x1

    .line 84279345
    iget-object v2, v2, Lkh5/h;->e:Lkh5/a$b;

    .line 84279347
    aput-object v2, v3, v4

    .line 84279349
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 84279352
    move-result-object v2

    .line 84279353
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279356
    move-result-object v2

    .line 84279357
    check-cast v2, Lkh5/a$b;

    .line 84279359
    if-nez v2, :cond_42

    .line 84279361
    goto :goto_9c

    .line 84279362
    :cond_42
    invoke-virtual {v2}, Lkh5/a$b;->getType()Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    .line 84279365
    move-result-object v3

    .line 84279366
    sget-object v4, Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;->BOTTOM_TO_BOTTOM:Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    .line 84279368
    const-string v5, "parent"

    .line 84279370
    if-ne v3, v4, :cond_63

    .line 84279372
    iget-object v3, v2, Lkh5/a$b;->a:Ljava/lang/String;

    .line 84279374
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279377
    move-result v3

    .line 84279378
    if-eqz v3, :cond_63

    .line 84279380
    iget p1, v2, Lkh5/a$b;->b:F

    .line 84279382
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 84279384
    invoke-interface {p3, p1}, Lc1/e;->A0(F)F

    .line 84279387
    move-result p1

    .line 84279388
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84279391
    move-result p1

    .line 84279392
    iget p2, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 84279394
    goto :goto_81

    .line 84279395
    :cond_63
    invoke-virtual {v2}, Lkh5/a$b;->getType()Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    .line 84279398
    move-result-object v3

    .line 84279399
    sget-object v4, Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;->BOTTOM_TO_TOP:Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    .line 84279401
    if-ne v3, v4, :cond_9c

    .line 84279403
    iget-object v3, v2, Lkh5/a$b;->a:Ljava/lang/String;

    .line 84279405
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279408
    move-result v4

    .line 84279409
    if-eqz v4, :cond_84

    .line 84279411
    iget p1, v2, Lkh5/a$b;->b:F

    .line 84279413
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 84279415
    invoke-interface {p3, p1}, Lc1/e;->A0(F)F

    .line 84279418
    move-result p1

    .line 84279419
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84279422
    move-result p1

    .line 84279423
    iget p2, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 84279425
    :goto_81
    add-int v1, p2, p1

    .line 84279427
    goto :goto_9c

    .line 84279428
    :cond_84
    invoke-static {p0, p1, p2, p3, v3}, Lkh5/d;->c(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/ui/layout/o0;Ljava/lang/String;)I

    .line 84279431
    move-result p1

    .line 84279432
    if-nez p1, :cond_8b

    .line 84279434
    goto :goto_9c

    .line 84279435
    :cond_8b
    iget p2, v2, Lkh5/a$b;->b:F

    .line 84279437
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84279439
    invoke-interface {p3, p2}, Lc1/e;->A0(F)F

    .line 84279442
    move-result p2

    .line 84279443
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84279446
    move-result p2

    .line 84279447
    iget p3, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 84279449
    add-int/2addr p3, p2

    .line 84279450
    add-int v1, p3, p1

    .line 84279452
    :cond_9c
    :goto_9c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279455
    move-result-object p1

    .line 84279456
    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279459
    return v1
.end method

.method public static final d(Lkh5/h;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v1, v0, [Lkh5/a$a;

    .line 17039363
    iget-object v2, p0, Lkh5/h;->f:Lkh5/a$a;

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    aput-object v2, v1, v3

    .line 17039368
    iget-object v2, p0, Lkh5/h;->g:Lkh5/a$a;

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    aput-object v2, v1, v4

    .line 17039373
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17039376
    move-result-object v1

    .line 17039377
    new-array v0, v0, [Lkh5/a$a;

    .line 17039379
    iget-object v2, p0, Lkh5/h;->h:Lkh5/a$a;

    .line 17039381
    aput-object v2, v0, v3

    .line 17039383
    iget-object p0, p0, Lkh5/h;->i:Lkh5/a$a;

    .line 17039385
    aput-object p0, v0, v4

    .line 17039387
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lkh5/a$a;

    .line 17039397
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039400
    move-result-object p0

    .line 17039401
    check-cast p0, Lkh5/a$a;

    .line 17039403
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/g1;Lkh5/a$a;)I
    .registers 14

    .prologue
    .line 134545408
    iget-object v1, p7, Lkh5/a$a;->a:Ljava/lang/String;

    .line 134545410
    move-object v0, p0

    .line 134545411
    move-object v2, p1

    .line 134545412
    move-object v3, p2

    .line 134545413
    move-object v4, p3

    .line 134545414
    move-object v5, p4

    .line 134545415
    invoke-static/range {v0 .. v5}, Lkh5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;)Lkh5/b;

    .line 134545418
    move-result-object p0

    .line 134545419
    iget p1, p7, Lkh5/a$a;->b:F

    .line 134545421
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 134545423
    invoke-interface {p5, p1}, Lc1/e;->A0(F)F

    .line 134545426
    move-result p1

    .line 134545427
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134545430
    move-result p1

    .line 134545431
    invoke-virtual {p7}, Lkh5/a$a;->getType()Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    .line 134545434
    move-result-object p2

    .line 134545435
    sget-object p3, Lkh5/d$a;->a:[I

    .line 134545437
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 134545440
    move-result p2

    .line 134545441
    aget p2, p3, p2

    .line 134545443
    const/4 p3, 0x1

    .line 134545444
    if-eq p2, p3, :cond_45

    .line 134545446
    const/4 p3, 0x2

    .line 134545447
    if-eq p2, p3, :cond_42

    .line 134545449
    const/4 p3, 0x3

    .line 134545450
    if-eq p2, p3, :cond_3b

    .line 134545452
    const/4 p3, 0x4

    .line 134545453
    if-ne p2, p3, :cond_35

    .line 134545455
    iget p0, p0, Lkh5/b;->c:I

    .line 134545457
    sub-int/2addr p0, p1

    .line 134545458
    iget p1, p6, Landroidx/compose/ui/layout/g1;->a:I

    .line 134545460
    goto :goto_40

    .line 134545461
    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134545463
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134545466
    throw p0

    .line 134545467
    :cond_3b
    iget p0, p0, Lkh5/b;->a:I

    .line 134545469
    sub-int/2addr p0, p1

    .line 134545470
    iget p1, p6, Landroidx/compose/ui/layout/g1;->a:I

    .line 134545472
    :goto_40
    sub-int/2addr p0, p1

    .line 134545473
    goto :goto_48

    .line 134545474
    :cond_42
    iget p0, p0, Lkh5/b;->c:I

    .line 134545476
    goto :goto_47

    .line 134545477
    :cond_45
    iget p0, p0, Lkh5/b;->a:I

    .line 134545479
    :goto_47
    add-int/2addr p0, p1

    .line 134545480
    :goto_48
    return p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;)Lkh5/b;
    .registers 12

    .prologue
    .line 101056512
    const-string v0, "parent"

    .line 101056514
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056517
    move-result v0

    .line 101056518
    if-eqz v0, :cond_9

    .line 101056520
    return-object p4

    .line 101056521
    :cond_9
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 101056523
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056526
    move-result-object p3

    .line 101056527
    check-cast p3, Lc1/p;

    .line 101056529
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 101056531
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056534
    move-result-object p2

    .line 101056535
    check-cast p2, Landroidx/compose/ui/layout/g1;

    .line 101056537
    if-eqz p3, :cond_3d

    .line 101056539
    if-eqz p2, :cond_3d

    .line 101056541
    new-instance p0, Lkh5/b;

    .line 101056543
    iget-wide p4, p3, Lc1/p;->a:J

    .line 101056545
    const/16 p1, 0x20

    .line 101056547
    shr-long v0, p4, p1

    .line 101056549
    long-to-int v1, v0

    .line 101056550
    invoke-static {p4, p5}, Lc1/p;->b(J)I

    .line 101056553
    move-result p4

    .line 101056554
    iget-wide v2, p3, Lc1/p;->a:J

    .line 101056556
    shr-long v4, v2, p1

    .line 101056558
    long-to-int p1, v4

    .line 101056559
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 101056561
    add-int/2addr p1, p3

    .line 101056562
    invoke-static {v2, v3}, Lc1/p;->b(J)I

    .line 101056565
    move-result p3

    .line 101056566
    iget p2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 101056568
    add-int/2addr p3, p2

    .line 101056569
    invoke-direct {p0, v1, p4, p1, p3}, Lkh5/b;-><init>(IIII)V

    .line 101056572
    return-object p0

    .line 101056573
    :cond_3d
    sget-object p2, Lkh5/c;->a:Lkh5/c;

    .line 101056575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056578
    const/4 p2, 0x0

    .line 101056579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056582
    if-nez p0, :cond_4a

    .line 101056584
    const-string p0, ""

    .line 101056586
    :cond_4a
    sget-object p3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 101056588
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056591
    sget-object p3, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 101056593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056595
    const-string v1, "CL-003: ConstraintLayout missing target, view="

    .line 101056597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056603
    const-string v1, " target="

    .line 101056605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056614
    move-result-object v0

    .line 101056615
    const/4 v1, 0x0

    .line 101056616
    invoke-virtual {p3, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101056619
    new-instance p3, Ldo5/a;

    .line 101056621
    invoke-direct {p3}, Ldo5/a;-><init>()V

    .line 101056624
    const-string v0, "error_code"

    .line 101056626
    const-string v1, "CL-003"

    .line 101056628
    invoke-virtual {p3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056631
    if-eqz p5, :cond_86

    .line 101056633
    iget-object p5, p5, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 101056635
    if-eqz p5, :cond_86

    .line 101056637
    iget-object p5, p5, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 101056639
    if-eqz p5, :cond_86

    .line 101056641
    const-string v0, "card_config_id"

    .line 101056643
    invoke-virtual {p3, p5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056646
    :cond_86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056649
    move-result p5

    .line 101056650
    if-lez p5, :cond_8d

    .line 101056652
    const/4 p2, 0x1

    .line 101056653
    :cond_8d
    if-eqz p2, :cond_94

    .line 101056655
    const-string p2, "element_name"

    .line 101056657
    invoke-virtual {p3, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056660
    :cond_94
    const-string p0, "target_name"

    .line 101056662
    invoke-virtual {p3, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056665
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 101056667
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056670
    const-string p0, "dsl_constraint_error"

    .line 101056672
    invoke-static {p3, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 101056675
    return-object p4
.end method

.method public static final g(Lkh5/h;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v1, v0, [Lkh5/a$b;

    .line 17039363
    iget-object v2, p0, Lkh5/h;->b:Lkh5/a$b;

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    aput-object v2, v1, v3

    .line 17039368
    iget-object v2, p0, Lkh5/h;->c:Lkh5/a$b;

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    aput-object v2, v1, v4

    .line 17039373
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17039376
    move-result-object v1

    .line 17039377
    new-array v0, v0, [Lkh5/a$b;

    .line 17039379
    iget-object v2, p0, Lkh5/h;->d:Lkh5/a$b;

    .line 17039381
    aput-object v2, v0, v3

    .line 17039383
    iget-object p0, p0, Lkh5/h;->e:Lkh5/a$b;

    .line 17039385
    aput-object p0, v0, v4

    .line 17039387
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lkh5/a$b;

    .line 17039397
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039400
    move-result-object p0

    .line 17039401
    check-cast p0, Lkh5/a$b;

    .line 17039403
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/g1;Lkh5/a$b;)I
    .registers 14

    .prologue
    .line 134545408
    iget-object v1, p7, Lkh5/a$b;->a:Ljava/lang/String;

    .line 134545410
    move-object v0, p0

    .line 134545411
    move-object v2, p1

    .line 134545412
    move-object v3, p2

    .line 134545413
    move-object v4, p3

    .line 134545414
    move-object v5, p4

    .line 134545415
    invoke-static/range {v0 .. v5}, Lkh5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;)Lkh5/b;

    .line 134545418
    move-result-object p0

    .line 134545419
    iget p1, p7, Lkh5/a$b;->b:F

    .line 134545421
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 134545423
    invoke-interface {p5, p1}, Lc1/e;->A0(F)F

    .line 134545426
    move-result p1

    .line 134545427
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134545430
    move-result p1

    .line 134545431
    invoke-virtual {p7}, Lkh5/a$b;->getType()Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    .line 134545434
    move-result-object p2

    .line 134545435
    sget-object p3, Lkh5/d$a;->b:[I

    .line 134545437
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 134545440
    move-result p2

    .line 134545441
    aget p2, p3, p2

    .line 134545443
    const/4 p3, 0x1

    .line 134545444
    if-eq p2, p3, :cond_45

    .line 134545446
    const/4 p3, 0x2

    .line 134545447
    if-eq p2, p3, :cond_42

    .line 134545449
    const/4 p3, 0x3

    .line 134545450
    if-eq p2, p3, :cond_3b

    .line 134545452
    const/4 p3, 0x4

    .line 134545453
    if-ne p2, p3, :cond_35

    .line 134545455
    iget p0, p0, Lkh5/b;->d:I

    .line 134545457
    sub-int/2addr p0, p1

    .line 134545458
    iget p1, p6, Landroidx/compose/ui/layout/g1;->b:I

    .line 134545460
    goto :goto_40

    .line 134545461
    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134545463
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134545466
    throw p0

    .line 134545467
    :cond_3b
    iget p0, p0, Lkh5/b;->b:I

    .line 134545469
    sub-int/2addr p0, p1

    .line 134545470
    iget p1, p6, Landroidx/compose/ui/layout/g1;->b:I

    .line 134545472
    :goto_40
    sub-int/2addr p0, p1

    .line 134545473
    goto :goto_48

    .line 134545474
    :cond_42
    iget p0, p0, Lkh5/b;->d:I

    .line 134545476
    goto :goto_47

    .line 134545477
    :cond_45
    iget p0, p0, Lkh5/b;->b:I

    .line 134545479
    :goto_47
    add-int/2addr p0, p1

    .line 134545480
    :goto_48
    return p0
.end method
