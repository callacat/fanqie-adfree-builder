## classes/com/airbnb/lottie/model/layer/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 67502083
    new-instance v0, Ljava/util/ArrayList;

    .line 67502085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502088
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 67502090
    new-instance v0, Landroid/graphics/RectF;

    .line 67502092
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67502095
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 67502097
    new-instance v0, Landroid/graphics/RectF;

    .line 67502099
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67502102
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Landroid/graphics/RectF;

    .line 67502104
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->s:Lw5/b;

    .line 67502106
    const/4 v0, 0x0

    .line 67502107
    if-eqz p2, :cond_2c

    .line 67502109
    invoke-virtual {p2}, Lw5/b;->a()Lr5/a;

    .line 67502112
    move-result-object p2

    .line 67502113
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 67502115
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 67502118
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 67502120
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 67502126
    :goto_2e
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 67502128
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 67502131
    move-result-object v1

    .line 67502132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502135
    move-result v1

    .line 67502136
    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 67502139
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67502142
    move-result v1

    .line 67502143
    const/4 v2, 0x1

    .line 67502144
    sub-int/2addr v1, v2

    .line 67502145
    move-object v3, v0

    .line 67502146
    :goto_42
    const/4 v4, 0x0

    .line 67502147
    if-ltz v1, :cond_aa

    .line 67502149
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502152
    move-result-object v5

    .line 67502153
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 67502155
    :try_start_4b
    invoke-static {v5, p1, p4}, Lcom/airbnb/lottie/model/layer/a;->l(Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/a;

    .line 67502158
    move-result-object v6
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4f} :catch_50

    .line 67502159
    goto :goto_81

    .line 67502160
    :catch_50
    move-exception v6

    .line 67502161
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502166
    const-string v8, "LottieDrawableAop#forModel errorlayerModel = "

    .line 67502168
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502171
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->toString()Ljava/lang/String;

    .line 67502174
    move-result-object v8

    .line 67502175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502181
    move-result-object v7

    .line 67502182
    invoke-static {v6, v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67502185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502187
    const-string v7, "layerModel = "

    .line 67502189
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502198
    move-result-object v6

    .line 67502199
    new-array v7, v4, [Ljava/lang/Object;

    .line 67502201
    const-string v8, "default"

    .line 67502203
    const-string v9, "LottieDrawableAop"

    .line 67502205
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502208
    move-object v6, v0

    .line 67502209
    :goto_81
    if-nez v6, :cond_84

    .line 67502211
    goto :goto_a7

    .line 67502212
    :cond_84
    iget-object v7, v6, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67502214
    iget-wide v7, v7, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 67502216
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67502219
    if-eqz v3, :cond_91

    .line 67502221
    iput-object v6, v3, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 67502223
    move-object v3, v0

    .line 67502224
    goto :goto_a7

    .line 67502225
    :cond_91
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 67502227
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67502230
    sget-object v4, Lcom/airbnb/lottie/model/layer/b$a;->a:[I

    .line 67502232
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 67502234
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67502237
    move-result v5

    .line 67502238
    aget v4, v4, v5

    .line 67502240
    if-eq v4, v2, :cond_a6

    .line 67502242
    const/4 v5, 0x2

    .line 67502243
    if-eq v4, v5, :cond_a6

    .line 67502245
    goto :goto_a7

    .line 67502246
    :cond_a6
    move-object v3, v6

    .line 67502247
    :goto_a7
    add-int/lit8 v1, v1, -0x1

    .line 67502249
    goto :goto_42

    .line 67502250
    :cond_aa
    :goto_aa
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 67502253
    move-result p1

    .line 67502254
    if-ge v4, p1, :cond_ce

    .line 67502256
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 67502259
    move-result-wide p3

    .line 67502260
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67502263
    move-result-object p1

    .line 67502264
    check-cast p1, Lcom/airbnb/lottie/model/layer/a;

    .line 67502266
    if-nez p1, :cond_bd

    .line 67502268
    goto :goto_cb

    .line 67502269
    :cond_bd
    iget-object p3, p1, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67502271
    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 67502273
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67502276
    move-result-object p3

    .line 67502277
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 67502279
    if-eqz p3, :cond_cb

    .line 67502281
    iput-object p3, p1, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 67502283
    :cond_cb
    :goto_cb
    add-int/lit8 v4, v4, 0x1

    .line 67502285
    goto :goto_aa

    .line 67502286
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ljava/util/ArrayList;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 67502089
    .line 67502090
    new-instance v0, Landroid/graphics/RectF;

    .line 67502091
    .line 67502092
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 67502096
    .line 67502097
    new-instance v0, Landroid/graphics/RectF;

    .line 67502098
    .line 67502099
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67502100
    .line 67502101
    .line 67502102
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Landroid/graphics/RectF;

    .line 67502103
    .line 67502104
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->s:Lw5/b;

    .line 67502105
    .line 67502106
    const/4 v0, 0x0

    .line 67502107
    if-eqz p2, :cond_2c

    .line 67502108
    .line 67502109
    invoke-virtual {p2}, Lw5/b;->a()Lr5/a;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p2

    .line 67502113
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 67502114
    .line 67502115
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 67502116
    .line 67502117
    .line 67502118
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 67502119
    .line 67502120
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 67502121
    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 67502125
    .line 67502126
    :goto_2e
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 67502127
    .line 67502128
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v1

    .line 67502132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v1

    .line 67502136
    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v1

    .line 67502143
    const/4 v2, 0x1

    .line 67502144
    sub-int/2addr v1, v2

    .line 67502145
    move-object v3, v0

    .line 67502146
    :goto_42
    const/4 v4, 0x0

    .line 67502147
    if-ltz v1, :cond_aa

    .line 67502148
    .line 67502149
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v5

    .line 67502153
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 67502154
    .line 67502155
    :try_start_4b
    invoke-static {v5, p1, p4}, Lcom/airbnb/lottie/model/layer/a;->l(Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/a;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v6
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4f} :catch_50

    .line 67502159
    goto :goto_81

    .line 67502160
    :catch_50
    move-exception v6

    .line 67502161
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502162
    .line 67502163
    .line 67502164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    const-string v8, "LottieDrawableAop#forModel errorlayerModel = "

    .line 67502167
    .line 67502168
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->toString()Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v8

    .line 67502175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v7

    .line 67502182
    invoke-static {v6, v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    const-string v7, "layerModel = "

    .line 67502188
    .line 67502189
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v6

    .line 67502199
    new-array v7, v4, [Ljava/lang/Object;

    .line 67502200
    .line 67502201
    const-string v8, "default"

    .line 67502202
    .line 67502203
    const-string v9, "LottieDrawableAop"

    .line 67502204
    .line 67502205
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502206
    .line 67502207
    .line 67502208
    move-object v6, v0

    .line 67502209
    :goto_81
    if-nez v6, :cond_84

    .line 67502210
    .line 67502211
    goto :goto_a7

    .line 67502212
    :cond_84
    iget-object v7, v6, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67502213
    .line 67502214
    iget-wide v7, v7, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 67502215
    .line 67502216
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67502217
    .line 67502218
    .line 67502219
    if-eqz v3, :cond_91

    .line 67502220
    .line 67502221
    iput-object v6, v3, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 67502222
    .line 67502223
    move-object v3, v0

    .line 67502224
    goto :goto_a7

    .line 67502225
    :cond_91
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 67502226
    .line 67502227
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67502228
    .line 67502229
    .line 67502230
    sget-object v4, Lcom/airbnb/lottie/model/layer/b$a;->a:[I

    .line 67502231
    .line 67502232
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 67502233
    .line 67502234
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67502235
    .line 67502236
    .line 67502237
    move-result v5

    .line 67502238
    aget v4, v4, v5

    .line 67502239
    .line 67502240
    if-eq v4, v2, :cond_a6

    .line 67502241
    .line 67502242
    const/4 v5, 0x2

    .line 67502243
    if-eq v4, v5, :cond_a6

    .line 67502244
    .line 67502245
    goto :goto_a7

    .line 67502246
    :cond_a6
    move-object v3, v6

    .line 67502247
    :goto_a7
    add-int/lit8 v1, v1, -0x1

    .line 67502248
    .line 67502249
    goto :goto_42

    .line 67502250
    :cond_aa
    :goto_aa
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 67502251
    .line 67502252
    .line 67502253
    move-result p1

    .line 67502254
    if-ge v4, p1, :cond_ce

    .line 67502255
    .line 67502256
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-wide p3

    .line 67502260
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p1

    .line 67502264
    check-cast p1, Lcom/airbnb/lottie/model/layer/a;

    .line 67502265
    .line 67502266
    if-nez p1, :cond_bd

    .line 67502267
    .line 67502268
    goto :goto_cb

    .line 67502269
    :cond_bd
    iget-object p3, p1, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67502270
    .line 67502271
    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 67502272
    .line 67502273
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p3

    .line 67502277
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 67502278
    .line 67502279
    if-eqz p3, :cond_cb

    .line 67502280
    .line 67502281
    iput-object p3, p1, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 67502282
    .line 67502283
    :cond_cb
    :goto_cb
    add-int/lit8 v4, v4, 0x1

    .line 67502284
    .line 67502285
    goto :goto_aa

    .line 67502286
    :cond_ce
    return-void
.end method


.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33619971
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->t(Landroid/graphics/RectF;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->t(Landroid/graphics/RectF;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816579
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 33816581
    if-ne p1, v0, :cond_2c

    .line 33816583
    if-nez p2, :cond_19

    .line 33816585
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    if-eqz p1, :cond_16

    .line 33816590
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 33816592
    if-eqz p1, :cond_2c

    .line 33816594
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816597
    goto :goto_2c

    .line 33816598
    :cond_16
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 33816600
    goto :goto_2c

    .line 33816601
    :cond_19
    new-instance p1, Lr5/p;

    .line 33816603
    invoke-direct {p1, p2}, Lr5/p;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816606
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 33816608
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816610
    if-eqz p2, :cond_27

    .line 33816612
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 33816617
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 33816580
    .line 33816581
    if-ne p1, v0, :cond_2c

    .line 33816582
    .line 33816583
    if-nez p2, :cond_19

    .line 33816584
    .line 33816585
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816586
    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    if-eqz p1, :cond_16

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_2c

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_2c

    .line 33816598
    :cond_16
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 33816599
    .line 33816600
    goto :goto_2c

    .line 33816601
    :cond_19
    new-instance p1, Lr5/p;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p2}, Lr5/p;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 33816607
    .line 33816608
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816609
    .line 33816610
    if-eqz p2, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 33816616
    .line 33816617
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
[MOD-CHANGED]
.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50659330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659333
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Landroid/graphics/RectF;

    .line 50659335
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 50659337
    iget v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    .line 50659339
    int-to-float v2, v2

    .line 50659340
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    .line 50659342
    int-to-float v1, v1

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659347
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Landroid/graphics/RectF;

    .line 50659349
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50659352
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 50659354
    check-cast v0, Ljava/util/ArrayList;

    .line 50659356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659359
    move-result v0

    .line 50659360
    const/4 v1, 0x1

    .line 50659361
    sub-int/2addr v0, v1

    .line 50659362
    :goto_22
    if-ltz v0, :cond_46

    .line 50659364
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->z:Landroid/graphics/RectF;

    .line 50659366
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50659369
    move-result v2

    .line 50659370
    if-nez v2, :cond_33

    .line 50659372
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->z:Landroid/graphics/RectF;

    .line 50659374
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 50659377
    move-result v2

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v2, 0x1

    .line 50659380
    :goto_34
    if-eqz v2, :cond_43

    .line 50659382
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 50659384
    check-cast v2, Ljava/util/ArrayList;

    .line 50659386
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659389
    move-result-object v2

    .line 50659390
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 50659392
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50659395
    :cond_43
    add-int/lit8 v0, v0, -0x1

    .line 50659397
    goto :goto_22

    .line 50659398
    :cond_46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50659401
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Landroid/graphics/RectF;

    .line 50659334
    .line 50659335
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 50659336
    .line 50659337
    iget v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    .line 50659338
    .line 50659339
    int-to-float v2, v2

    .line 50659340
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    .line 50659341
    .line 50659342
    int-to-float v1, v1

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Landroid/graphics/RectF;

    .line 50659348
    .line 50659349
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 50659353
    .line 50659354
    check-cast v0, Ljava/util/ArrayList;

    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    const/4 v1, 0x1

    .line 50659361
    sub-int/2addr v0, v1

    .line 50659362
    :goto_22
    if-ltz v0, :cond_46

    .line 50659363
    .line 50659364
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->z:Landroid/graphics/RectF;

    .line 50659365
    .line 50659366
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    if-nez v2, :cond_33

    .line 50659371
    .line 50659372
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->z:Landroid/graphics/RectF;

    .line 50659373
    .line 50659374
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v2

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v2, 0x1

    .line 50659380
    :goto_34
    if-eqz v2, :cond_43

    .line 50659381
    .line 50659382
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 50659383
    .line 50659384
    check-cast v2, Ljava/util/ArrayList;

    .line 50659385
    .line 50659386
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v2

    .line 50659390
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 50659391
    .line 50659392
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    add-int/lit8 v0, v0, -0x1

    .line 50659396
    .line 50659397
    goto :goto_22

    .line 50659398
    :cond_46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


.method public final m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33619971
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->t(Landroid/graphics/RectF;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->t(Landroid/graphics/RectF;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final q(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
[MOD-CHANGED]
.method public final q(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 67305475
    check-cast v1, Ljava/util/ArrayList;

    .line 67305477
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67305480
    move-result v1

    .line 67305481
    if-ge v0, v1, :cond_1b

    .line 67305483
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 67305485
    check-cast v1, Ljava/util/ArrayList;

    .line 67305487
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67305490
    move-result-object v1

    .line 67305491
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 67305493
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 67305496
    add-int/lit8 v0, v0, 0x1

    .line 67305498
    goto :goto_1

    .line 67305499
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 67305474
    .line 67305475
    check-cast v1, Ljava/util/ArrayList;

    .line 67305476
    .line 67305477
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result v1

    .line 67305481
    if-ge v0, v1, :cond_1b

    .line 67305482
    .line 67305483
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 67305484
    .line 67305485
    check-cast v1, Ljava/util/ArrayList;

    .line 67305486
    .line 67305487
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object v1

    .line 67305491
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 67305492
    .line 67305493
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 67305494
    .line 67305495
    .line 67305496
    add-int/lit8 v0, v0, 0x1

    .line 67305497
    .line 67305498
    goto :goto_1

    .line 67305499
    :cond_1b
    return-void
.end method


.method public final s(F)V
[MOD-CHANGED]
.method public final s(F)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->s(F)V

    .line 17170435
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_6e

    .line 17170440
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 17170442
    if-eqz v0, :cond_3b

    .line 17170444
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170446
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170453
    move-result p1

    .line 17170454
    const v0, 0x3c23d70a    # 0.01f

    .line 17170457
    add-float/2addr p1, v0

    .line 17170458
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170460
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 17170462
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 17170465
    move-result v0

    .line 17170466
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 17170468
    invoke-virtual {v2}, Lr5/a;->g()Ljava/lang/Object;

    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Ljava/lang/Float;

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170477
    move-result v2

    .line 17170478
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170480
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 17170482
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 17170485
    move-result v3

    .line 17170486
    mul-float v2, v2, v3

    .line 17170488
    sub-float/2addr v2, v0

    .line 17170489
    div-float p1, v2, p1

    .line 17170491
    :cond_3b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 17170493
    if-nez v0, :cond_4b

    .line 17170495
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170497
    iget v2, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    .line 17170499
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 17170501
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170504
    move-result v0

    .line 17170505
    div-float/2addr v2, v0

    .line 17170506
    sub-float/2addr p1, v2

    .line 17170507
    :cond_4b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170509
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 17170511
    cmpl-float v1, v0, v1

    .line 17170513
    if-eqz v1, :cond_54

    .line 17170515
    div-float/2addr p1, v0

    .line 17170516
    :cond_54
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170518
    check-cast v0, Ljava/util/ArrayList;

    .line 17170520
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170523
    move-result v0

    .line 17170524
    :goto_5c
    add-int/lit8 v0, v0, -0x1

    .line 17170526
    if-ltz v0, :cond_bd

    .line 17170528
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170530
    check-cast v1, Ljava/util/ArrayList;

    .line 17170532
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 17170538
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->s(F)V

    .line 17170541
    goto :goto_5c

    .line 17170542
    :cond_6e
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 17170544
    if-eqz v0, :cond_90

    .line 17170546
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170548
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 17170555
    move-result p1

    .line 17170556
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 17170558
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Ljava/lang/Float;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170567
    move-result v0

    .line 17170568
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 17170570
    mul-float v0, v0, v2

    .line 17170572
    float-to-long v2, v0

    .line 17170573
    long-to-float v0, v2

    .line 17170574
    div-float p1, v0, p1

    .line 17170576
    :cond_90
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170578
    iget v2, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 17170580
    cmpl-float v1, v2, v1

    .line 17170582
    if-eqz v1, :cond_99

    .line 17170584
    div-float/2addr p1, v2

    .line 17170585
    :cond_99
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    .line 17170587
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 17170589
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170592
    move-result v0

    .line 17170593
    div-float/2addr v1, v0

    .line 17170594
    sub-float/2addr p1, v1

    .line 17170595
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170597
    check-cast v0, Ljava/util/ArrayList;

    .line 17170599
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170602
    move-result v0

    .line 17170603
    :goto_ab
    add-int/lit8 v0, v0, -0x1

    .line 17170605
    if-ltz v0, :cond_bd

    .line 17170607
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170609
    check-cast v1, Ljava/util/ArrayList;

    .line 17170611
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170614
    move-result-object v1

    .line 17170615
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 17170617
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->s(F)V

    .line 17170620
    goto :goto_ab

    .line 17170621
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(F)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->s(F)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_6e

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_3b

    .line 17170443
    .line 17170444
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    const v0, 0x3c23d70a    # 0.01f

    .line 17170455
    .line 17170456
    .line 17170457
    add-float/2addr p1, v0

    .line 17170458
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Lr5/a;->g()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Ljava/lang/Float;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170479
    .line 17170480
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    mul-float v2, v2, v3

    .line 17170487
    .line 17170488
    sub-float/2addr v2, v0

    .line 17170489
    div-float p1, v2, p1

    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 17170492
    .line 17170493
    if-nez v0, :cond_4b

    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170496
    .line 17170497
    iget v2, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    .line 17170498
    .line 17170499
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    div-float/2addr v2, v0

    .line 17170506
    sub-float/2addr p1, v2

    .line 17170507
    :cond_4b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170508
    .line 17170509
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 17170510
    .line 17170511
    cmpl-float v1, v0, v1

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_54

    .line 17170514
    .line 17170515
    div-float/2addr p1, v0

    .line 17170516
    :cond_54
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170517
    .line 17170518
    check-cast v0, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    :goto_5c
    add-int/lit8 v0, v0, -0x1

    .line 17170525
    .line 17170526
    if-ltz v0, :cond_bd

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170529
    .line 17170530
    check-cast v1, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 17170537
    .line 17170538
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->s(F)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_5c

    .line 17170542
    :cond_6e
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_90

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lr5/a;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Ljava/lang/Float;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 17170569
    .line 17170570
    mul-float v0, v0, v2

    .line 17170571
    .line 17170572
    float-to-long v2, v0

    .line 17170573
    long-to-float v0, v2

    .line 17170574
    div-float p1, v0, p1

    .line 17170575
    .line 17170576
    :cond_90
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170577
    .line 17170578
    iget v2, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 17170579
    .line 17170580
    cmpl-float v1, v2, v1

    .line 17170581
    .line 17170582
    if-eqz v1, :cond_99

    .line 17170583
    .line 17170584
    div-float/2addr p1, v2

    .line 17170585
    :cond_99
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    .line 17170586
    .line 17170587
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    div-float/2addr v1, v0

    .line 17170594
    sub-float/2addr p1, v1

    .line 17170595
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170596
    .line 17170597
    check-cast v0, Ljava/util/ArrayList;

    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    :goto_ab
    add-int/lit8 v0, v0, -0x1

    .line 17170604
    .line 17170605
    if-ltz v0, :cond_bd

    .line 17170606
    .line 17170607
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170608
    .line 17170609
    check-cast v1, Ljava/util/ArrayList;

    .line 17170610
    .line 17170611
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 17170616
    .line 17170617
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->s(F)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_ab

    .line 17170621
    :cond_bd
    return-void
.end method


.method public final t(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final t(Landroid/graphics/RectF;)V
    .registers 8

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_2d

    .line 17170437
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170439
    check-cast v0, Ljava/util/ArrayList;

    .line 17170441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170444
    move-result v0

    .line 17170445
    :goto_d
    add-int/lit8 v0, v0, -0x1

    .line 17170447
    if-ltz v0, :cond_87

    .line 17170449
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170451
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170454
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170456
    check-cast v2, Ljava/util/ArrayList;

    .line 17170458
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 17170464
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170466
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 17170468
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 17170471
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170473
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 17170476
    goto :goto_d

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170479
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170482
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170484
    check-cast v0, Ljava/util/ArrayList;

    .line 17170486
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170489
    move-result v0

    .line 17170490
    :goto_3a
    add-int/lit8 v0, v0, -0x1

    .line 17170492
    if-ltz v0, :cond_87

    .line 17170494
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170496
    check-cast v1, Ljava/util/ArrayList;

    .line 17170498
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 17170504
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170506
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 17170508
    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 17170511
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_5b

    .line 17170517
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170519
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17170522
    goto :goto_86

    .line 17170523
    :cond_5b
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17170525
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170527
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 17170529
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170532
    move-result v1

    .line 17170533
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170535
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170537
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17170539
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170542
    move-result v2

    .line 17170543
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 17170545
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170547
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 17170549
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17170552
    move-result v3

    .line 17170553
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170555
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170557
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 17170559
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170562
    move-result v4

    .line 17170563
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170566
    :goto_86
    goto :goto_3a

    .line 17170567
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/graphics/RectF;)V
    .registers 8

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_2d

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170438
    .line 17170439
    check-cast v0, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    :goto_d
    add-int/lit8 v0, v0, -0x1

    .line 17170446
    .line 17170447
    if-ltz v0, :cond_87

    .line 17170448
    .line 17170449
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170455
    .line 17170456
    check-cast v2, Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 17170463
    .line 17170464
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170465
    .line 17170466
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_d

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170483
    .line 17170484
    check-cast v0, Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    :goto_3a
    add-int/lit8 v0, v0, -0x1

    .line 17170491
    .line 17170492
    if-ltz v0, :cond_87

    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 17170495
    .line 17170496
    check-cast v1, Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 17170503
    .line 17170504
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170505
    .line 17170506
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_5b

    .line 17170516
    .line 17170517
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_86

    .line 17170523
    :cond_5b
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17170524
    .line 17170525
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170526
    .line 17170527
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 17170528
    .line 17170529
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170534
    .line 17170535
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170536
    .line 17170537
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17170538
    .line 17170539
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 17170544
    .line 17170545
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170546
    .line 17170547
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 17170548
    .line 17170549
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170554
    .line 17170555
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 17170556
    .line 17170557
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 17170558
    .line 17170559
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    goto :goto_3a

    .line 17170567
    :cond_87
    return-void
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Ljava/lang/Boolean;

    .line 327682
    if-nez v0, :cond_41

    .line 327684
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 327686
    check-cast v0, Ljava/util/ArrayList;

    .line 327688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    sub-int/2addr v0, v1

    .line 327694
    :goto_e
    if-ltz v0, :cond_3d

    .line 327696
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 327698
    check-cast v2, Ljava/util/ArrayList;

    .line 327700
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 327706
    instance-of v3, v2, Ly5/d;

    .line 327708
    if-eqz v3, :cond_29

    .line 327710
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_3a

    .line 327716
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327718
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Ljava/lang/Boolean;

    .line 327720
    return v1

    .line 327721
    :cond_29
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/b;

    .line 327723
    if-eqz v3, :cond_3a

    .line 327725
    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    .line 327727
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/b;->u()Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_3a

    .line 327733
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327735
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Ljava/lang/Boolean;

    .line 327737
    return v1

    .line 327738
    :cond_3a
    add-int/lit8 v0, v0, -0x1

    .line 327740
    goto :goto_e

    .line 327741
    :cond_3d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327743
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Ljava/lang/Boolean;

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Ljava/lang/Boolean;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327750
    move-result v0

    .line 327751
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    if-nez v0, :cond_41

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 327685
    .line 327686
    check-cast v0, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    sub-int/2addr v0, v1

    .line 327694
    :goto_e
    if-ltz v0, :cond_3d

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 327697
    .line 327698
    check-cast v2, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 327705
    .line 327706
    instance-of v3, v2, Ly5/d;

    .line 327707
    .line 327708
    if-eqz v3, :cond_29

    .line 327709
    .line 327710
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_3a

    .line 327715
    .line 327716
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Ljava/lang/Boolean;

    .line 327719
    .line 327720
    return v1

    .line 327721
    :cond_29
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/b;

    .line 327722
    .line 327723
    if-eqz v3, :cond_3a

    .line 327724
    .line 327725
    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/b;->u()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_3a

    .line 327732
    .line 327733
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Ljava/lang/Boolean;

    .line 327736
    .line 327737
    return v1

    .line 327738
    :cond_3a
    add-int/lit8 v0, v0, -0x1

    .line 327739
    .line 327740
    goto :goto_e

    .line 327741
    :cond_3d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Ljava/lang/Boolean;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    return v0
.end method


