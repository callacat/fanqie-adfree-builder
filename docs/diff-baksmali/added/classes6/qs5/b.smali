.class public final Lqs5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9845e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    ushr-int/lit8 v0, p0, 0x18

    .line 17039362
    and-int/lit16 v0, v0, 0xff

    .line 17039364
    shr-int/lit8 v1, p0, 0x10

    .line 17039366
    and-int/lit16 v1, v1, 0xff

    .line 17039368
    shr-int/lit8 v2, p0, 0x8

    .line 17039370
    and-int/lit16 v2, v2, 0xff

    .line 17039372
    and-int/lit16 p0, p0, 0xff

    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v4, "#"

    .line 17039378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-static {v1}, Lqs5/b;->e(I)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-static {v2}, Lqs5/b;->e(I)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-static {p0}, Lqs5/b;->e(I)Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-static {v0}, Lqs5/b;->e(I)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)I
    .registers 18

    .prologue
    .line 17235968
    new-instance v0, Lqs5/o;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-direct {v0, v1}, Lqs5/o;-><init>(I)V

    .line 17235974
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    if-eqz p0, :cond_10

    .line 17235979
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 17235982
    move-result v2

    .line 17235983
    goto :goto_12

    .line 17235984
    :cond_10
    iget v2, v0, Lqs5/o;->e:I

    .line 17235986
    :goto_12
    shr-int/lit8 v3, v2, 0x10

    .line 17235988
    and-int/lit16 v3, v3, 0xff

    .line 17235990
    int-to-float v3, v3

    .line 17235991
    const/high16 v4, 0x437f0000    # 255.0f

    .line 17235993
    div-float/2addr v3, v4

    .line 17235994
    shr-int/lit8 v5, v2, 0x8

    .line 17235996
    and-int/lit16 v5, v5, 0xff

    .line 17235998
    int-to-float v5, v5

    .line 17235999
    div-float/2addr v5, v4

    .line 17236000
    and-int/lit16 v2, v2, 0xff

    .line 17236002
    int-to-float v2, v2

    .line 17236003
    div-float/2addr v2, v4

    .line 17236004
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17236007
    move-result v4

    .line 17236008
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17236011
    move-result v4

    .line 17236012
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 17236015
    move-result v6

    .line 17236016
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 17236019
    move-result v6

    .line 17236020
    sub-float v7, v4, v6

    .line 17236022
    add-float v8, v4, v6

    .line 17236024
    const/high16 v9, 0x40000000    # 2.0f

    .line 17236026
    div-float v10, v8, v9

    .line 17236028
    const/4 v11, 0x0

    .line 17236029
    const/4 v12, 0x1

    .line 17236030
    cmpg-float v13, v7, v11

    .line 17236032
    if-nez v13, :cond_44

    .line 17236034
    const/4 v13, 0x1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v13, 0x0

    .line 17236037
    :goto_45
    if-eqz v13, :cond_4a

    .line 17236039
    const/4 v5, 0x0

    .line 17236040
    const/4 v6, 0x0

    .line 17236041
    goto :goto_84

    .line 17236042
    :cond_4a
    const/high16 v13, 0x3f000000    # 0.5f

    .line 17236044
    cmpg-float v13, v10, v13

    .line 17236046
    if-gtz v13, :cond_51

    .line 17236048
    goto :goto_54

    .line 17236049
    :cond_51
    sub-float v8, v9, v4

    .line 17236051
    sub-float/2addr v8, v6

    .line 17236052
    :goto_54
    div-float v6, v7, v8

    .line 17236054
    cmpg-float v8, v4, v3

    .line 17236056
    if-nez v8, :cond_5c

    .line 17236058
    const/4 v8, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v8, 0x0

    .line 17236061
    :goto_5d
    if-eqz v8, :cond_65

    .line 17236063
    sub-float/2addr v5, v2

    .line 17236064
    div-float/2addr v5, v7

    .line 17236065
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17236067
    rem-float/2addr v5, v2

    .line 17236068
    goto :goto_79

    .line 17236069
    :cond_65
    cmpg-float v4, v4, v5

    .line 17236071
    if-nez v4, :cond_6b

    .line 17236073
    const/4 v4, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v4, 0x0

    .line 17236076
    :goto_6c
    if-eqz v4, :cond_73

    .line 17236078
    sub-float/2addr v2, v3

    .line 17236079
    div-float/2addr v2, v7

    .line 17236080
    add-float v5, v2, v9

    .line 17236082
    goto :goto_79

    .line 17236083
    :cond_73
    sub-float/2addr v3, v5

    .line 17236084
    div-float/2addr v3, v7

    .line 17236085
    const/high16 v2, 0x40800000    # 4.0f

    .line 17236087
    add-float v5, v3, v2

    .line 17236089
    :goto_79
    const/high16 v2, 0x42700000    # 60.0f

    .line 17236091
    mul-float v5, v5, v2

    .line 17236093
    cmpg-float v2, v5, v11

    .line 17236095
    if-gez v2, :cond_84

    .line 17236097
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17236099
    add-float/2addr v5, v2

    .line 17236100
    :cond_84
    :goto_84
    iget v2, v0, Lqs5/o;->a:F

    .line 17236102
    const/high16 v3, -0x40800000    # -1.0f

    .line 17236104
    cmpg-float v3, v5, v3

    .line 17236106
    if-nez v3, :cond_8e

    .line 17236108
    const/4 v3, 0x1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v3, 0x0

    .line 17236111
    :goto_8f
    if-nez v3, :cond_98

    .line 17236113
    cmpg-float v2, v6, v2

    .line 17236115
    if-gez v2, :cond_96

    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    const/4 v2, 0x0

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    :goto_98
    const/4 v2, 0x1

    .line 17236121
    :goto_99
    if-eqz v2, :cond_9f

    .line 17236123
    iget v0, v0, Lqs5/o;->e:I

    .line 17236125
    goto/16 :goto_153

    .line 17236127
    :cond_9f
    const/4 v2, 0x3

    .line 17236128
    new-array v3, v2, [F

    .line 17236130
    aput v5, v3, v1

    .line 17236132
    aput v6, v3, v12

    .line 17236134
    const/4 v4, 0x2

    .line 17236135
    aput v10, v3, v4

    .line 17236137
    invoke-static {v3}, Lqs5/b;->c([F)I

    .line 17236140
    move-result v3

    .line 17236141
    shr-int/lit8 v7, v3, 0x10

    .line 17236143
    and-int/lit16 v7, v7, 0xff

    .line 17236145
    int-to-double v7, v7

    .line 17236146
    const-wide v13, 0x3fd322d0e5604189L    # 0.299

    .line 17236151
    mul-double v7, v7, v13

    .line 17236153
    shr-int/lit8 v9, v3, 0x8

    .line 17236155
    and-int/lit16 v9, v9, 0xff

    .line 17236157
    int-to-double v13, v9

    .line 17236158
    const-wide v15, 0x3fe2c8b439581062L    # 0.587

    .line 17236163
    mul-double v13, v13, v15

    .line 17236165
    add-double/2addr v7, v13

    .line 17236166
    and-int/lit16 v3, v3, 0xff

    .line 17236168
    int-to-double v13, v3

    .line 17236169
    const-wide v15, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17236174
    mul-double v13, v13, v15

    .line 17236176
    add-double/2addr v7, v13

    .line 17236177
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 17236182
    div-double/2addr v7, v13

    .line 17236183
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 17236185
    mul-double v7, v7, v13

    .line 17236187
    iget v3, v0, Lqs5/o;->d:I

    .line 17236189
    int-to-double v13, v3

    .line 17236190
    cmpl-double v3, v7, v13

    .line 17236192
    if-lez v3, :cond_e5

    .line 17236194
    iget-object v3, v0, Lqs5/o;->f:Lqs5/q;

    .line 17236196
    goto :goto_e7

    .line 17236197
    :cond_e5
    iget-object v3, v0, Lqs5/o;->g:Lqs5/q;

    .line 17236199
    :goto_e7
    iget v7, v0, Lqs5/o;->b:I

    .line 17236201
    int-to-float v7, v7

    .line 17236202
    const/high16 v8, 0x42c80000    # 100.0f

    .line 17236204
    div-float/2addr v7, v8

    .line 17236205
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 17236208
    move-result v6

    .line 17236209
    mul-float v6, v6, v8

    .line 17236211
    iget v7, v0, Lqs5/o;->b:I

    .line 17236213
    int-to-float v7, v7

    .line 17236214
    iget v9, v0, Lqs5/o;->c:I

    .line 17236216
    int-to-float v9, v9

    .line 17236217
    invoke-static {v6, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236220
    move-result v6

    .line 17236221
    iget v7, v0, Lqs5/o;->b:I

    .line 17236223
    int-to-float v7, v7

    .line 17236224
    div-float/2addr v7, v8

    .line 17236225
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 17236228
    move-result v7

    .line 17236229
    mul-float v7, v7, v8

    .line 17236231
    iget v9, v0, Lqs5/o;->b:I

    .line 17236233
    int-to-float v9, v9

    .line 17236234
    iget v10, v0, Lqs5/o;->c:I

    .line 17236236
    int-to-float v10, v10

    .line 17236237
    invoke-static {v7, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236240
    move-result v7

    .line 17236241
    iget v9, v0, Lqs5/o;->c:I

    .line 17236243
    iget v10, v0, Lqs5/o;->b:I

    .line 17236245
    sub-int/2addr v9, v10

    .line 17236246
    int-to-float v9, v9

    .line 17236247
    int-to-float v10, v10

    .line 17236248
    sub-float/2addr v6, v10

    .line 17236249
    div-float/2addr v6, v9

    .line 17236250
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236252
    invoke-static {v6, v11, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236255
    move-result v6

    .line 17236256
    iget v0, v0, Lqs5/o;->b:I

    .line 17236258
    int-to-float v0, v0

    .line 17236259
    sub-float/2addr v7, v0

    .line 17236260
    div-float/2addr v7, v9

    .line 17236261
    invoke-static {v7, v11, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236264
    move-result v0

    .line 17236265
    iget v7, v3, Lqs5/q;->c:I

    .line 17236267
    int-to-float v9, v7

    .line 17236268
    iget v13, v3, Lqs5/q;->d:I

    .line 17236270
    sub-int/2addr v13, v7

    .line 17236271
    int-to-float v7, v13

    .line 17236272
    mul-float v7, v7, v6

    .line 17236274
    add-float/2addr v9, v7

    .line 17236275
    div-float/2addr v9, v8

    .line 17236276
    iget v6, v3, Lqs5/q;->a:I

    .line 17236278
    int-to-float v7, v6

    .line 17236279
    iget v3, v3, Lqs5/q;->b:I

    .line 17236281
    sub-int/2addr v3, v6

    .line 17236282
    int-to-float v3, v3

    .line 17236283
    mul-float v3, v3, v0

    .line 17236285
    add-float/2addr v7, v3

    .line 17236286
    div-float/2addr v7, v8

    .line 17236287
    new-array v0, v2, [F

    .line 17236289
    aput v5, v0, v1

    .line 17236291
    invoke-static {v9, v11, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236294
    move-result v1

    .line 17236295
    aput v1, v0, v12

    .line 17236297
    invoke-static {v7, v11, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236300
    move-result v1

    .line 17236301
    aput v1, v0, v4

    .line 17236303
    invoke-static {v0}, Lqs5/b;->c([F)I

    .line 17236306
    move-result v0

    .line 17236307
    :goto_153
    return v0
.end method

.method public static final c([F)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    aget v1, p0, v0

    .line 17104899
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17104901
    rem-float/2addr v1, v2

    .line 17104902
    add-float/2addr v1, v2

    .line 17104903
    rem-float/2addr v1, v2

    .line 17104904
    div-float/2addr v1, v2

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    aget v3, p0, v2

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104911
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104914
    move-result v3

    .line 17104915
    const/4 v6, 0x2

    .line 17104916
    aget p0, p0, v6

    .line 17104918
    invoke-static {p0, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104921
    move-result p0

    .line 17104922
    cmpg-float v4, v3, v4

    .line 17104924
    if-nez v4, :cond_1f

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17104930
    if-eqz v2, :cond_27

    .line 17104932
    move v1, p0

    .line 17104933
    move v6, v1

    .line 17104934
    goto :goto_4e

    .line 17104935
    :cond_27
    cmpg-float v2, p0, v4

    .line 17104937
    if-gez v2, :cond_2f

    .line 17104939
    add-float/2addr v3, v5

    .line 17104940
    mul-float v3, v3, p0

    .line 17104942
    goto :goto_35

    .line 17104943
    :cond_2f
    add-float v2, p0, v3

    .line 17104945
    mul-float v3, v3, p0

    .line 17104947
    sub-float v3, v2, v3

    .line 17104949
    :goto_35
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104951
    mul-float p0, p0, v2

    .line 17104953
    sub-float/2addr p0, v3

    .line 17104954
    const v2, 0x3eaaaaab

    .line 17104957
    add-float v5, v1, v2

    .line 17104959
    invoke-static {p0, v3, v5}, Lqs5/b;->d(FFF)F

    .line 17104962
    move-result v5

    .line 17104963
    invoke-static {p0, v3, v1}, Lqs5/b;->d(FFF)F

    .line 17104966
    move-result v6

    .line 17104967
    sub-float/2addr v1, v2

    .line 17104968
    invoke-static {p0, v3, v1}, Lqs5/b;->d(FFF)F

    .line 17104971
    move-result p0

    .line 17104972
    move v1, p0

    .line 17104973
    move p0, v5

    .line 17104974
    :goto_4e
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17104976
    mul-float p0, p0, v2

    .line 17104978
    add-float/2addr p0, v4

    .line 17104979
    float-to-int p0, p0

    .line 17104980
    const/16 v3, 0xff

    .line 17104982
    invoke-static {p0, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104985
    move-result p0

    .line 17104986
    mul-float v6, v6, v2

    .line 17104988
    add-float/2addr v6, v4

    .line 17104989
    float-to-int v5, v6

    .line 17104990
    invoke-static {v5, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104993
    move-result v5

    .line 17104994
    mul-float v1, v1, v2

    .line 17104996
    add-float/2addr v1, v4

    .line 17104997
    float-to-int v1, v1

    .line 17104998
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17105001
    move-result v0

    .line 17105002
    shl-int/lit8 p0, p0, 0x10

    .line 17105004
    const/high16 v1, -0x1000000

    .line 17105006
    or-int/2addr p0, v1

    .line 17105007
    shl-int/lit8 v1, v5, 0x8

    .line 17105009
    or-int/2addr p0, v1

    .line 17105010
    or-int/2addr p0, v0

    .line 17105011
    return p0
.end method

.method public static final d(FFF)F
    .registers 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_8

    add-float/2addr p2, v1

    :cond_8
    cmpl-float v0, p2, v1

    if-lez v0, :cond_d

    sub-float/2addr p2, v1

    :cond_d
    const v0, 0x3e2aaaab

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1d

    sub-float/2addr p1, p0

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    :goto_1b
    add-float/2addr p0, p1

    goto :goto_33

    :cond_1d
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_25

    move p0, p1

    goto :goto_33

    :cond_25
    const v0, 0x3f2aaaab

    cmpg-float v2, p2, v0

    if-gez v2, :cond_33

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    goto :goto_1b

    :cond_33
    :goto_33
    return p0
.end method

.method public static final e(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973826
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    const/16 v2, 0x30

    .line 16973842
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973848
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    return-object p0
.end method
