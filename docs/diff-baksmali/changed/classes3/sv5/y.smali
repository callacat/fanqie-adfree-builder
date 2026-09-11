## classes3/sv5/y.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lsv5/y;->a:Lsv5/i0;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235983
    move-result-object v4

    .line 17235984
    const-string v5, ""

    .line 17235986
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17235995
    move-result v6

    .line 17235996
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17235999
    move-result v7

    .line 17236000
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17236003
    move-result-object v8

    .line 17236004
    const/4 v9, 0x0

    .line 17236005
    if-eqz v8, :cond_2c

    .line 17236007
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236010
    move-result-object v8

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v8, v9

    .line 17236013
    :goto_2d
    if-nez v8, :cond_31

    .line 17236015
    goto/16 :goto_d0

    .line 17236017
    :cond_31
    new-instance v9, Landroid/graphics/Canvas;

    .line 17236019
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236022
    new-instance v15, Landroid/graphics/Paint;

    .line 17236024
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 17236027
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236030
    move-result-object v6

    .line 17236031
    const/16 v14, 0x50

    .line 17236033
    invoke-static {v6, v14}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 17236036
    move-result-object v6

    .line 17236037
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17236040
    move-result v10

    .line 17236041
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17236044
    move-result v13

    .line 17236045
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 17236048
    move-result v6

    .line 17236049
    if-lez v6, :cond_55

    .line 17236051
    if-le v10, v13, :cond_59

    .line 17236053
    :cond_55
    if-gez v6, :cond_cc

    .line 17236055
    if-gt v13, v10, :cond_cc

    .line 17236057
    :cond_59
    move v12, v10

    .line 17236058
    :goto_5a
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236061
    move-result-object v10

    .line 17236062
    invoke-static {v10, v14}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 17236065
    move-result-object v10

    .line 17236066
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17236069
    move-result v11

    .line 17236070
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17236073
    move-result v3

    .line 17236074
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 17236077
    move-result v16

    .line 17236078
    if-lez v16, :cond_72

    .line 17236080
    if-le v11, v3, :cond_76

    .line 17236082
    :cond_72
    if-gez v16, :cond_af

    .line 17236084
    if-gt v3, v11, :cond_af

    .line 17236086
    :cond_76
    :goto_76
    invoke-virtual {v2, v12, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17236089
    move-result v10

    .line 17236090
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236093
    int-to-float v10, v12

    .line 17236094
    int-to-float v14, v11

    .line 17236095
    add-int/lit8 v0, v12, 0x50

    .line 17236097
    int-to-float v0, v0

    .line 17236098
    move/from16 v18, v7

    .line 17236100
    add-int/lit8 v7, v11, 0x50

    .line 17236102
    int-to-float v7, v7

    .line 17236103
    move/from16 v19, v10

    .line 17236105
    move-object v10, v9

    .line 17236106
    move-object/from16 v20, v8

    .line 17236108
    move v8, v11

    .line 17236109
    move/from16 v11, v19

    .line 17236111
    move-object/from16 v19, v9

    .line 17236113
    move v9, v12

    .line 17236114
    move v12, v14

    .line 17236115
    move v14, v13

    .line 17236116
    move v13, v0

    .line 17236117
    move v0, v14

    .line 17236118
    const/16 v17, 0x50

    .line 17236120
    move v14, v7

    .line 17236121
    move-object v7, v15

    .line 17236122
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236125
    if-eq v8, v3, :cond_ba

    .line 17236127
    add-int v11, v8, v16

    .line 17236129
    move v13, v0

    .line 17236130
    move-object v15, v7

    .line 17236131
    move v12, v9

    .line 17236132
    move/from16 v7, v18

    .line 17236134
    move-object/from16 v9, v19

    .line 17236136
    move-object/from16 v8, v20

    .line 17236138
    const/16 v14, 0x50

    .line 17236140
    move-object/from16 v0, p0

    .line 17236142
    goto :goto_76

    .line 17236143
    :cond_af
    move/from16 v18, v7

    .line 17236145
    move-object/from16 v20, v8

    .line 17236147
    move-object/from16 v19, v9

    .line 17236149
    move v9, v12

    .line 17236150
    move v0, v13

    .line 17236151
    move-object v7, v15

    .line 17236152
    const/16 v17, 0x50

    .line 17236154
    :cond_ba
    if-eq v9, v0, :cond_ce

    .line 17236156
    add-int v12, v9, v6

    .line 17236158
    move v13, v0

    .line 17236159
    move-object v15, v7

    .line 17236160
    move/from16 v7, v18

    .line 17236162
    move-object/from16 v9, v19

    .line 17236164
    move-object/from16 v8, v20

    .line 17236166
    const/4 v3, 0x0

    .line 17236167
    const/16 v14, 0x50

    .line 17236169
    move-object/from16 v0, p0

    .line 17236171
    goto :goto_5a

    .line 17236172
    :cond_cc
    move-object/from16 v20, v8

    .line 17236174
    :cond_ce
    move-object/from16 v9, v20

    .line 17236176
    :goto_d0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236179
    move-result v0

    .line 17236180
    const/4 v3, 0x3

    .line 17236181
    div-int/2addr v0, v3

    .line 17236182
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236185
    move-result v6

    .line 17236186
    div-int/2addr v6, v3

    .line 17236187
    const/16 v7, 0x19

    .line 17236189
    invoke-static {v4, v9, v7, v0, v6}, Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;

    .line 17236192
    move-result-object v0

    .line 17236193
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236203
    move-result-object v0

    .line 17236204
    new-instance v4, Lsv5/j0;

    .line 17236206
    invoke-direct {v4, v1}, Lsv5/j0;-><init>(Lsv5/i0;)V

    .line 17236209
    new-instance v1, Lsv5/r;

    .line 17236211
    invoke-direct {v1}, Lsv5/r;-><init>()V

    .line 17236214
    new-instance v5, Lsv5/s;

    .line 17236216
    invoke-direct {v5, v1}, Lsv5/s;-><init>(Lsv5/r;)V

    .line 17236219
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236222
    new-array v0, v3, [F

    .line 17236224
    fill-array-data v0, :array_108

    .line 17236227
    invoke-static {v2, v0}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17236230
    move-result-object v0

    .line 17236231
    return-object v0

    .line 17236232
    :array_108
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lsv5/y;->a:Lsv5/i0;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v4

    .line 17235984
    const-string v5, ""

    .line 17235985
    .line 17235986
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v6

    .line 17235996
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v7

    .line 17236000
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v8

    .line 17236004
    const/4 v9, 0x0

    .line 17236005
    if-eqz v8, :cond_2c

    .line 17236006
    .line 17236007
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v8

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v8, v9

    .line 17236013
    :goto_2d
    if-nez v8, :cond_31

    .line 17236014
    .line 17236015
    goto/16 :goto_d0

    .line 17236016
    .line 17236017
    :cond_31
    new-instance v9, Landroid/graphics/Canvas;

    .line 17236018
    .line 17236019
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236020
    .line 17236021
    .line 17236022
    new-instance v15, Landroid/graphics/Paint;

    .line 17236023
    .line 17236024
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    const/16 v14, 0x50

    .line 17236032
    .line 17236033
    invoke-static {v6, v14}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v10

    .line 17236041
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v13

    .line 17236045
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    if-lez v6, :cond_55

    .line 17236050
    .line 17236051
    if-le v10, v13, :cond_59

    .line 17236052
    .line 17236053
    :cond_55
    if-gez v6, :cond_cc

    .line 17236054
    .line 17236055
    if-gt v13, v10, :cond_cc

    .line 17236056
    .line 17236057
    :cond_59
    move v12, v10

    .line 17236058
    :goto_5a
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v10

    .line 17236062
    invoke-static {v10, v14}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v10

    .line 17236066
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v11

    .line 17236070
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v16

    .line 17236078
    if-lez v16, :cond_72

    .line 17236079
    .line 17236080
    if-le v11, v3, :cond_76

    .line 17236081
    .line 17236082
    :cond_72
    if-gez v16, :cond_af

    .line 17236083
    .line 17236084
    if-gt v3, v11, :cond_af

    .line 17236085
    .line 17236086
    :cond_76
    :goto_76
    invoke-virtual {v2, v12, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v10

    .line 17236090
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    int-to-float v10, v12

    .line 17236094
    int-to-float v14, v11

    .line 17236095
    add-int/lit8 v0, v12, 0x50

    .line 17236096
    .line 17236097
    int-to-float v0, v0

    .line 17236098
    move/from16 v18, v7

    .line 17236099
    .line 17236100
    add-int/lit8 v7, v11, 0x50

    .line 17236101
    .line 17236102
    int-to-float v7, v7

    .line 17236103
    move/from16 v19, v10

    .line 17236104
    .line 17236105
    move-object v10, v9

    .line 17236106
    move-object/from16 v20, v8

    .line 17236107
    .line 17236108
    move v8, v11

    .line 17236109
    move/from16 v11, v19

    .line 17236110
    .line 17236111
    move-object/from16 v19, v9

    .line 17236112
    .line 17236113
    move v9, v12

    .line 17236114
    move v12, v14

    .line 17236115
    move v14, v13

    .line 17236116
    move v13, v0

    .line 17236117
    move v0, v14

    .line 17236118
    const/16 v17, 0x50

    .line 17236119
    .line 17236120
    move v14, v7

    .line 17236121
    move-object v7, v15

    .line 17236122
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236123
    .line 17236124
    .line 17236125
    if-eq v8, v3, :cond_ba

    .line 17236126
    .line 17236127
    add-int v11, v8, v16

    .line 17236128
    .line 17236129
    move v13, v0

    .line 17236130
    move-object v15, v7

    .line 17236131
    move v12, v9

    .line 17236132
    move/from16 v7, v18

    .line 17236133
    .line 17236134
    move-object/from16 v9, v19

    .line 17236135
    .line 17236136
    move-object/from16 v8, v20

    .line 17236137
    .line 17236138
    const/16 v14, 0x50

    .line 17236139
    .line 17236140
    move-object/from16 v0, p0

    .line 17236141
    .line 17236142
    goto :goto_76

    .line 17236143
    :cond_af
    move/from16 v18, v7

    .line 17236144
    .line 17236145
    move-object/from16 v20, v8

    .line 17236146
    .line 17236147
    move-object/from16 v19, v9

    .line 17236148
    .line 17236149
    move v9, v12

    .line 17236150
    move v0, v13

    .line 17236151
    move-object v7, v15

    .line 17236152
    const/16 v17, 0x50

    .line 17236153
    .line 17236154
    :cond_ba
    if-eq v9, v0, :cond_ce

    .line 17236155
    .line 17236156
    add-int v12, v9, v6

    .line 17236157
    .line 17236158
    move v13, v0

    .line 17236159
    move-object v15, v7

    .line 17236160
    move/from16 v7, v18

    .line 17236161
    .line 17236162
    move-object/from16 v9, v19

    .line 17236163
    .line 17236164
    move-object/from16 v8, v20

    .line 17236165
    .line 17236166
    const/4 v3, 0x0

    .line 17236167
    const/16 v14, 0x50

    .line 17236168
    .line 17236169
    move-object/from16 v0, p0

    .line 17236170
    .line 17236171
    goto :goto_5a

    .line 17236172
    :cond_cc
    move-object/from16 v20, v8

    .line 17236173
    .line 17236174
    :cond_ce
    move-object/from16 v9, v20

    .line 17236175
    .line 17236176
    :goto_d0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v0

    .line 17236180
    const/4 v3, 0x3

    .line 17236181
    div-int/2addr v0, v3

    .line 17236182
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v6

    .line 17236186
    div-int/2addr v6, v3

    .line 17236187
    const/16 v7, 0x19

    .line 17236188
    .line 17236189
    invoke-static {v4, v9, v7, v0, v6}, Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    new-instance v4, Lsv5/j0;

    .line 17236205
    .line 17236206
    invoke-direct {v4, v1}, Lsv5/j0;-><init>(Lsv5/i0;)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v1, Lsv5/r;

    .line 17236210
    .line 17236211
    invoke-direct {v1}, Lsv5/r;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance v5, Lsv5/s;

    .line 17236215
    .line 17236216
    invoke-direct {v5, v1}, Lsv5/s;-><init>(Lsv5/r;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236220
    .line 17236221
    .line 17236222
    new-array v0, v3, [F

    .line 17236223
    .line 17236224
    fill-array-data v0, :array_108

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v2, v0}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    return-object v0

    .line 17236232
    :array_108
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


