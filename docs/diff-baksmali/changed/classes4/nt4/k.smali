## classes4/nt4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const/4 v2, 0x3

    .line 17235977
    new-array v3, v2, [F

    .line 17235979
    fill-array-data v3, :array_152

    .line 17235982
    invoke-static {v0, v3}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17235985
    move-result-object v0

    .line 17235986
    new-instance v3, Lnt4/m$a;

    .line 17235988
    sget-object v4, Lnt4/m;->a:Lnt4/m;

    .line 17235990
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17235999
    move-result-object v4

    .line 17236000
    if-eqz v4, :cond_27

    .line 17236002
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17236005
    move-result v4

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v4, 0x0

    .line 17236008
    :goto_28
    const/4 v6, 0x1

    .line 17236009
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236012
    move-result-object v7

    .line 17236013
    if-eqz v7, :cond_34

    .line 17236015
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17236018
    move-result v7

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v7, 0x0

    .line 17236021
    :goto_35
    const/4 v8, 0x2

    .line 17236022
    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236025
    move-result-object v9

    .line 17236026
    if-eqz v9, :cond_41

    .line 17236028
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 17236031
    move-result v9

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v9, 0x0

    .line 17236034
    :goto_42
    invoke-static {v4, v7}, Lnt4/m;->a(FF)Z

    .line 17236037
    move-result v10

    .line 17236038
    const/high16 v11, 0x42960000    # 75.0f

    .line 17236040
    const/high16 v12, 0x41200000    # 10.0f

    .line 17236042
    const-string v13, "#404040"

    .line 17236044
    const/high16 v14, 0x41c80000    # 25.0f

    .line 17236046
    const/16 v15, 0x64

    .line 17236048
    if-eqz v10, :cond_57

    .line 17236050
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236053
    move-result v4

    .line 17236054
    goto :goto_94

    .line 17236055
    :cond_57
    invoke-static {v4, v7}, Lnt4/m;->a(FF)Z

    .line 17236058
    move-result v10

    .line 17236059
    if-eqz v10, :cond_63

    .line 17236061
    new-array v4, v2, [F

    .line 17236063
    fill-array-data v4, :array_15c

    .line 17236066
    goto :goto_8a

    .line 17236067
    :cond_63
    int-to-float v10, v15

    .line 17236068
    mul-float v9, v9, v10

    .line 17236070
    const/high16 v5, 0x41700000    # 15.0f

    .line 17236072
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236075
    move-result v9

    .line 17236076
    sub-float/2addr v9, v5

    .line 17236077
    mul-float v9, v9, v12

    .line 17236079
    const/high16 v16, 0x42aa0000    # 85.0f

    .line 17236081
    div-float v9, v9, v16

    .line 17236083
    add-float/2addr v5, v9

    .line 17236084
    mul-float v7, v7, v10

    .line 17236086
    invoke-static {v7, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236089
    move-result v7

    .line 17236090
    sub-float/2addr v7, v14

    .line 17236091
    mul-float v7, v7, v12

    .line 17236093
    div-float/2addr v7, v11

    .line 17236094
    add-float/2addr v7, v14

    .line 17236095
    new-array v9, v2, [F

    .line 17236097
    aput v4, v9, v1

    .line 17236099
    div-float/2addr v7, v10

    .line 17236100
    aput v7, v9, v6

    .line 17236102
    div-float/2addr v5, v10

    .line 17236103
    aput v5, v9, v8

    .line 17236105
    move-object v4, v9

    .line 17236106
    :goto_8a
    invoke-static {v4}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17236109
    move-result v4

    .line 17236110
    const/16 v5, 0xff

    .line 17236112
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236115
    move-result v4

    .line 17236116
    :goto_94
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17236118
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236120
    new-array v9, v2, [I

    .line 17236122
    aput v4, v9, v1

    .line 17236124
    aput v4, v9, v6

    .line 17236126
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236129
    move-result-object v4

    .line 17236130
    if-eqz v4, :cond_a9

    .line 17236132
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17236135
    move-result v4

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v4, 0x0

    .line 17236138
    :goto_aa
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236141
    move-result-object v10

    .line 17236142
    if-eqz v10, :cond_b5

    .line 17236144
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 17236147
    move-result v10

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v10, 0x0

    .line 17236150
    :goto_b6
    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236153
    move-result-object v16

    .line 17236154
    if-eqz v16, :cond_c1

    .line 17236156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 17236159
    move-result v16

    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const/16 v16, 0x0

    .line 17236163
    :goto_c3
    invoke-static {v4, v10}, Lnt4/m;->a(FF)Z

    .line 17236166
    move-result v17

    .line 17236167
    if-eqz v17, :cond_d0

    .line 17236169
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236172
    move-result v4

    .line 17236173
    move v8, v4

    .line 17236174
    const/4 v4, 0x2

    .line 17236175
    goto :goto_116

    .line 17236176
    :cond_d0
    invoke-static {v4, v10}, Lnt4/m;->a(FF)Z

    .line 17236179
    move-result v17

    .line 17236180
    if-eqz v17, :cond_de

    .line 17236182
    new-array v4, v2, [F

    .line 17236184
    fill-array-data v4, :array_166

    .line 17236187
    move-object v10, v4

    .line 17236188
    const/4 v4, 0x2

    .line 17236189
    goto :goto_105

    .line 17236190
    :cond_de
    int-to-float v15, v15

    .line 17236191
    mul-float v8, v16, v15

    .line 17236193
    invoke-static {v8, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236196
    move-result v8

    .line 17236197
    sub-float/2addr v8, v14

    .line 17236198
    mul-float v8, v8, v12

    .line 17236200
    div-float/2addr v8, v11

    .line 17236201
    const/high16 v16, 0x420c0000    # 35.0f

    .line 17236203
    add-float v8, v16, v8

    .line 17236205
    mul-float v10, v10, v15

    .line 17236207
    invoke-static {v10, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236210
    move-result v10

    .line 17236211
    sub-float/2addr v10, v14

    .line 17236212
    mul-float v10, v10, v12

    .line 17236214
    div-float/2addr v10, v11

    .line 17236215
    add-float v16, v16, v10

    .line 17236217
    new-array v10, v2, [F

    .line 17236219
    aput v4, v10, v1

    .line 17236221
    div-float v16, v16, v15

    .line 17236223
    aput v16, v10, v6

    .line 17236225
    div-float/2addr v8, v15

    .line 17236226
    const/4 v4, 0x2

    .line 17236227
    aput v8, v10, v4

    .line 17236229
    :goto_105
    invoke-static {v10}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17236232
    move-result v8

    .line 17236233
    const-wide v10, 0x4069800000000000L    # 204.0

    .line 17236238
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17236241
    move-result v10

    .line 17236242
    invoke-static {v8, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236245
    move-result v8

    .line 17236246
    :goto_116
    aput v8, v9, v4

    .line 17236248
    invoke-direct {v5, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236251
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236254
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236256
    const v7, 0x3f333333    # 0.7f

    .line 17236259
    invoke-virtual {v5, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17236262
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236265
    move-result-object v0

    .line 17236266
    if-eqz v0, :cond_131

    .line 17236268
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236271
    move-result v0

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v0, 0x0

    .line 17236274
    :goto_132
    const v7, 0x3e99999a    # 0.3f

    .line 17236277
    invoke-static {v0, v7}, Lnt4/m;->a(FF)Z

    .line 17236280
    move-result v8

    .line 17236281
    if-eqz v8, :cond_140

    .line 17236283
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236286
    move-result v0

    .line 17236287
    goto :goto_14d

    .line 17236288
    :cond_140
    new-array v2, v2, [F

    .line 17236290
    aput v0, v2, v1

    .line 17236292
    aput v7, v2, v6

    .line 17236294
    const/4 v0, 0x2

    .line 17236295
    aput v4, v2, v0

    .line 17236297
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17236300
    move-result v0

    .line 17236301
    :goto_14d
    invoke-direct {v3, v5, v0}, Lnt4/m$a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17236304
    return-object v3

    nop

    .line 17236306
    :array_152
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data

    .line 17236316
    :array_15c
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data

    .line 17236326
    :array_166
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v2, 0x3

    .line 17235977
    new-array v3, v2, [F

    .line 17235978
    .line 17235979
    fill-array-data v3, :array_152

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {v0, v3}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    new-instance v3, Lnt4/m$a;

    .line 17235987
    .line 17235988
    sget-object v4, Lnt4/m;->a:Lnt4/m;

    .line 17235989
    .line 17235990
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    if-eqz v4, :cond_27

    .line 17236001
    .line 17236002
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v4

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v4, 0x0

    .line 17236008
    :goto_28
    const/4 v6, 0x1

    .line 17236009
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v7

    .line 17236013
    if-eqz v7, :cond_34

    .line 17236014
    .line 17236015
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v7

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v7, 0x0

    .line 17236021
    :goto_35
    const/4 v8, 0x2

    .line 17236022
    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v9

    .line 17236026
    if-eqz v9, :cond_41

    .line 17236027
    .line 17236028
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v9

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v9, 0x0

    .line 17236034
    :goto_42
    invoke-static {v4, v7}, Lnt4/m;->a(FF)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v10

    .line 17236038
    const/high16 v11, 0x42960000    # 75.0f

    .line 17236039
    .line 17236040
    const/high16 v12, 0x41200000    # 10.0f

    .line 17236041
    .line 17236042
    const-string v13, "#404040"

    .line 17236043
    .line 17236044
    const/high16 v14, 0x41c80000    # 25.0f

    .line 17236045
    .line 17236046
    const/16 v15, 0x64

    .line 17236047
    .line 17236048
    if-eqz v10, :cond_57

    .line 17236049
    .line 17236050
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v4

    .line 17236054
    goto :goto_94

    .line 17236055
    :cond_57
    invoke-static {v4, v7}, Lnt4/m;->a(FF)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v10

    .line 17236059
    if-eqz v10, :cond_63

    .line 17236060
    .line 17236061
    new-array v4, v2, [F

    .line 17236062
    .line 17236063
    fill-array-data v4, :array_15c

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_8a

    .line 17236067
    :cond_63
    int-to-float v10, v15

    .line 17236068
    mul-float v9, v9, v10

    .line 17236069
    .line 17236070
    const/high16 v5, 0x41700000    # 15.0f

    .line 17236071
    .line 17236072
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v9

    .line 17236076
    sub-float/2addr v9, v5

    .line 17236077
    mul-float v9, v9, v12

    .line 17236078
    .line 17236079
    const/high16 v16, 0x42aa0000    # 85.0f

    .line 17236080
    .line 17236081
    div-float v9, v9, v16

    .line 17236082
    .line 17236083
    add-float/2addr v5, v9

    .line 17236084
    mul-float v7, v7, v10

    .line 17236085
    .line 17236086
    invoke-static {v7, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v7

    .line 17236090
    sub-float/2addr v7, v14

    .line 17236091
    mul-float v7, v7, v12

    .line 17236092
    .line 17236093
    div-float/2addr v7, v11

    .line 17236094
    add-float/2addr v7, v14

    .line 17236095
    new-array v9, v2, [F

    .line 17236096
    .line 17236097
    aput v4, v9, v1

    .line 17236098
    .line 17236099
    div-float/2addr v7, v10

    .line 17236100
    aput v7, v9, v6

    .line 17236101
    .line 17236102
    div-float/2addr v5, v10

    .line 17236103
    aput v5, v9, v8

    .line 17236104
    .line 17236105
    move-object v4, v9

    .line 17236106
    :goto_8a
    invoke-static {v4}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v4

    .line 17236110
    const/16 v5, 0xff

    .line 17236111
    .line 17236112
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v4

    .line 17236116
    :goto_94
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17236117
    .line 17236118
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236119
    .line 17236120
    new-array v9, v2, [I

    .line 17236121
    .line 17236122
    aput v4, v9, v1

    .line 17236123
    .line 17236124
    aput v4, v9, v6

    .line 17236125
    .line 17236126
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    if-eqz v4, :cond_a9

    .line 17236131
    .line 17236132
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v4

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v4, 0x0

    .line 17236138
    :goto_aa
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v10

    .line 17236142
    if-eqz v10, :cond_b5

    .line 17236143
    .line 17236144
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v10

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v10, 0x0

    .line 17236150
    :goto_b6
    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v16

    .line 17236154
    if-eqz v16, :cond_c1

    .line 17236155
    .line 17236156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v16

    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const/16 v16, 0x0

    .line 17236162
    .line 17236163
    :goto_c3
    invoke-static {v4, v10}, Lnt4/m;->a(FF)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v17

    .line 17236167
    if-eqz v17, :cond_d0

    .line 17236168
    .line 17236169
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v4

    .line 17236173
    move v8, v4

    .line 17236174
    const/4 v4, 0x2

    .line 17236175
    goto :goto_116

    .line 17236176
    :cond_d0
    invoke-static {v4, v10}, Lnt4/m;->a(FF)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v17

    .line 17236180
    if-eqz v17, :cond_de

    .line 17236181
    .line 17236182
    new-array v4, v2, [F

    .line 17236183
    .line 17236184
    fill-array-data v4, :array_166

    .line 17236185
    .line 17236186
    .line 17236187
    move-object v10, v4

    .line 17236188
    const/4 v4, 0x2

    .line 17236189
    goto :goto_105

    .line 17236190
    :cond_de
    int-to-float v15, v15

    .line 17236191
    mul-float v8, v16, v15

    .line 17236192
    .line 17236193
    invoke-static {v8, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v8

    .line 17236197
    sub-float/2addr v8, v14

    .line 17236198
    mul-float v8, v8, v12

    .line 17236199
    .line 17236200
    div-float/2addr v8, v11

    .line 17236201
    const/high16 v16, 0x420c0000    # 35.0f

    .line 17236202
    .line 17236203
    add-float v8, v16, v8

    .line 17236204
    .line 17236205
    mul-float v10, v10, v15

    .line 17236206
    .line 17236207
    invoke-static {v10, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v10

    .line 17236211
    sub-float/2addr v10, v14

    .line 17236212
    mul-float v10, v10, v12

    .line 17236213
    .line 17236214
    div-float/2addr v10, v11

    .line 17236215
    add-float v16, v16, v10

    .line 17236216
    .line 17236217
    new-array v10, v2, [F

    .line 17236218
    .line 17236219
    aput v4, v10, v1

    .line 17236220
    .line 17236221
    div-float v16, v16, v15

    .line 17236222
    .line 17236223
    aput v16, v10, v6

    .line 17236224
    .line 17236225
    div-float/2addr v8, v15

    .line 17236226
    const/4 v4, 0x2

    .line 17236227
    aput v8, v10, v4

    .line 17236228
    .line 17236229
    :goto_105
    invoke-static {v10}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v8

    .line 17236233
    const-wide v10, 0x4069800000000000L    # 204.0

    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v10

    .line 17236242
    invoke-static {v8, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v8

    .line 17236246
    :goto_116
    aput v8, v9, v4

    .line 17236247
    .line 17236248
    invoke-direct {v5, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236252
    .line 17236253
    .line 17236254
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236255
    .line 17236256
    const v7, 0x3f333333    # 0.7f

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v5, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    if-eqz v0, :cond_131

    .line 17236267
    .line 17236268
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v0

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v0, 0x0

    .line 17236274
    :goto_132
    const v7, 0x3e99999a    # 0.3f

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {v0, v7}, Lnt4/m;->a(FF)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v8

    .line 17236281
    if-eqz v8, :cond_140

    .line 17236282
    .line 17236283
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v0

    .line 17236287
    goto :goto_14d

    .line 17236288
    :cond_140
    new-array v2, v2, [F

    .line 17236289
    .line 17236290
    aput v0, v2, v1

    .line 17236291
    .line 17236292
    aput v7, v2, v6

    .line 17236293
    .line 17236294
    const/4 v0, 0x2

    .line 17236295
    aput v4, v2, v0

    .line 17236296
    .line 17236297
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v0

    .line 17236301
    :goto_14d
    invoke-direct {v3, v5, v0}, Lnt4/m$a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17236302
    .line 17236303
    .line 17236304
    return-object v3

    .line 17236305
    nop

    .line 17236306
    :array_152
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data

    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    :array_15c
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data

    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    :array_166
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


