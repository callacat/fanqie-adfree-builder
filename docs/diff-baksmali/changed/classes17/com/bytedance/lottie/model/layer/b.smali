## classes17/com/bytedance/lottie/model/layer/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lottie/LottieDrawable;",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            ">;",
            "Lcom/bytedance/lottie/LottieComposition;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 67502083
    new-instance v0, Ljava/util/ArrayList;

    .line 67502085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502088
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 67502090
    new-instance v0, Landroid/graphics/RectF;

    .line 67502092
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67502095
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 67502097
    new-instance v0, Landroid/graphics/RectF;

    .line 67502099
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67502102
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 67502104
    iget-object p2, p2, Lcom/bytedance/lottie/model/layer/Layer;->s:Lfx0/b;

    .line 67502106
    const/4 v0, 0x0

    .line 67502107
    if-eqz p2, :cond_2c

    .line 67502109
    invoke-virtual {p2}, Lfx0/b;->a()Lcx0/a;

    .line 67502112
    move-result-object p2

    .line 67502113
    iput-object p2, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 67502115
    invoke-virtual {p0, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 67502118
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 67502120
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 67502126
    :goto_2e
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 67502128
    invoke-virtual {p4}, Lcom/bytedance/lottie/LottieComposition;->getLayers()Ljava/util/List;

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
    if-ltz v1, :cond_c1

    .line 67502149
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502152
    move-result-object v5

    .line 67502153
    check-cast v5, Lcom/bytedance/lottie/model/layer/Layer;

    .line 67502155
    sget-object v6, Lcom/bytedance/lottie/model/layer/a$a;->a:[I

    .line 67502157
    iget-object v7, v5, Lcom/bytedance/lottie/model/layer/Layer;->e:Lcom/bytedance/lottie/model/layer/Layer$LayerType;

    .line 67502159
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67502162
    move-result v7

    .line 67502163
    aget v6, v6, v7

    .line 67502165
    packed-switch v6, :pswitch_data_e6

    .line 67502168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502170
    const-string v7, "Unknown layer type "

    .line 67502172
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502175
    iget-object v7, v5, Lcom/bytedance/lottie/model/layer/Layer;->e:Lcom/bytedance/lottie/model/layer/Layer$LayerType;

    .line 67502177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    move-result-object v6

    .line 67502184
    invoke-static {v6}, Lcom/bytedance/lottie/b;->b(Ljava/lang/String;)V

    .line 67502187
    move-object v6, v0

    .line 67502188
    goto :goto_96

    .line 67502189
    :pswitch_6d
    new-instance v6, Lhx0/f;

    .line 67502191
    invoke-direct {v6, p1, v5}, Lhx0/f;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 67502194
    goto :goto_96

    .line 67502195
    :pswitch_73
    new-instance v6, Lhx0/c;

    .line 67502197
    invoke-direct {v6, p1, v5}, Lhx0/c;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 67502200
    goto :goto_96

    .line 67502201
    :pswitch_79
    new-instance v6, Lhx0/b;

    .line 67502203
    invoke-direct {v6, p1, v5}, Lhx0/b;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 67502206
    goto :goto_96

    .line 67502207
    :pswitch_7f
    new-instance v6, Lhx0/e;

    .line 67502209
    invoke-direct {v6, p1, v5}, Lhx0/e;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 67502212
    goto :goto_96

    .line 67502213
    :pswitch_85
    new-instance v6, Lcom/bytedance/lottie/model/layer/b;

    .line 67502215
    iget-object v7, v5, Lcom/bytedance/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 67502217
    invoke-virtual {p4, v7}, Lcom/bytedance/lottie/LottieComposition;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    .line 67502220
    move-result-object v7

    .line 67502221
    invoke-direct {v6, p1, v5, v7, p4}, Lcom/bytedance/lottie/model/layer/b;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;)V

    .line 67502224
    goto :goto_96

    .line 67502225
    :pswitch_91
    new-instance v6, Lhx0/d;

    .line 67502227
    invoke-direct {v6, p1, v5}, Lhx0/d;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 67502230
    :goto_96
    if-nez v6, :cond_99

    .line 67502232
    goto :goto_be

    .line 67502233
    :cond_99
    iget-object v7, v6, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67502235
    iget-wide v7, v7, Lcom/bytedance/lottie/model/layer/Layer;->d:J

    .line 67502237
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67502240
    if-eqz v3, :cond_a6

    .line 67502242
    iput-object v6, v3, Lcom/bytedance/lottie/model/layer/a;->p:Lcom/bytedance/lottie/model/layer/a;

    .line 67502244
    move-object v3, v0

    .line 67502245
    goto :goto_be

    .line 67502246
    :cond_a6
    iget-object v7, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 67502248
    check-cast v7, Ljava/util/ArrayList;

    .line 67502250
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67502253
    sget-object v4, Lcom/bytedance/lottie/model/layer/b$a;->a:[I

    .line 67502255
    iget-object v5, v5, Lcom/bytedance/lottie/model/layer/Layer;->u:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 67502257
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67502260
    move-result v5

    .line 67502261
    aget v4, v4, v5

    .line 67502263
    if-eq v4, v2, :cond_bd

    .line 67502265
    const/4 v5, 0x2

    .line 67502266
    if-eq v4, v5, :cond_bd

    .line 67502268
    goto :goto_be

    .line 67502269
    :cond_bd
    move-object v3, v6

    .line 67502270
    :goto_be
    add-int/lit8 v1, v1, -0x1

    .line 67502272
    goto :goto_42

    .line 67502273
    :cond_c1
    :goto_c1
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 67502276
    move-result p1

    .line 67502277
    if-ge v4, p1, :cond_e5

    .line 67502279
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 67502282
    move-result-wide p3

    .line 67502283
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67502286
    move-result-object p1

    .line 67502287
    check-cast p1, Lcom/bytedance/lottie/model/layer/a;

    .line 67502289
    if-nez p1, :cond_d4

    .line 67502291
    goto :goto_e2

    .line 67502292
    :cond_d4
    iget-object p3, p1, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67502294
    iget-wide p3, p3, Lcom/bytedance/lottie/model/layer/Layer;->f:J

    .line 67502296
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67502299
    move-result-object p3

    .line 67502300
    check-cast p3, Lcom/bytedance/lottie/model/layer/a;

    .line 67502302
    if-eqz p3, :cond_e2

    .line 67502304
    iput-object p3, p1, Lcom/bytedance/lottie/model/layer/a;->q:Lcom/bytedance/lottie/model/layer/a;

    .line 67502306
    :cond_e2
    :goto_e2
    add-int/lit8 v4, v4, 0x1

    .line 67502308
    goto :goto_c1

    .line 67502309
    :cond_e5
    return-void

    .line 67502310
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_91
        :pswitch_85
        :pswitch_7f
        :pswitch_79
        :pswitch_73
        :pswitch_6d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lottie/LottieDrawable;",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/layer/Layer;",
            ">;",
            "Lcom/bytedance/lottie/LottieComposition;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

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
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 67502089
    .line 67502090
    new-instance v0, Landroid/graphics/RectF;

    .line 67502091
    .line 67502092
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 67502096
    .line 67502097
    new-instance v0, Landroid/graphics/RectF;

    .line 67502098
    .line 67502099
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67502100
    .line 67502101
    .line 67502102
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 67502103
    .line 67502104
    iget-object p2, p2, Lcom/bytedance/lottie/model/layer/Layer;->s:Lfx0/b;

    .line 67502105
    .line 67502106
    const/4 v0, 0x0

    .line 67502107
    if-eqz p2, :cond_2c

    .line 67502108
    .line 67502109
    invoke-virtual {p2}, Lfx0/b;->a()Lcx0/a;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p2

    .line 67502113
    iput-object p2, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 67502114
    .line 67502115
    invoke-virtual {p0, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 67502116
    .line 67502117
    .line 67502118
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 67502119
    .line 67502120
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 67502121
    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 67502125
    .line 67502126
    :goto_2e
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 67502127
    .line 67502128
    invoke-virtual {p4}, Lcom/bytedance/lottie/LottieComposition;->getLayers()Ljava/util/List;

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
    if-ltz v1, :cond_c1

    .line 67502148
    .line 67502149
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v5

    .line 67502153
    check-cast v5, Lcom/bytedance/lottie/model/layer/Layer;

    .line 67502154
    .line 67502155
    sget-object v6, Lcom/bytedance/lottie/model/layer/a$a;->a:[I

    .line 67502156
    .line 67502157
    iget-object v7, v5, Lcom/bytedance/lottie/model/layer/Layer;->e:Lcom/bytedance/lottie/model/layer/Layer$LayerType;

    .line 67502158
    .line 67502159
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v7

    .line 67502163
    aget v6, v6, v7

    .line 67502164
    .line 67502165
    packed-switch v6, :pswitch_data_e6

    .line 67502166
    .line 67502167
    .line 67502168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    const-string v7, "Unknown layer type "

    .line 67502171
    .line 67502172
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    iget-object v7, v5, Lcom/bytedance/lottie/model/layer/Layer;->e:Lcom/bytedance/lottie/model/layer/Layer$LayerType;

    .line 67502176
    .line 67502177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v6

    .line 67502184
    invoke-static {v6}, Lcom/bytedance/lottie/b;->b(Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    move-object v6, v0

    .line 67502188
    goto :goto_96

    .line 67502189
    :pswitch_6d
    new-instance v6, Lhx0/f;

    .line 67502190
    .line 67502191
    invoke-direct {v6, p1, v5}, Lhx0/f;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 67502192
    .line 67502193
    .line 67502194
    goto :goto_96

    .line 67502195
    :pswitch_73
    new-instance v6, Lhx0/c;

    .line 67502196
    .line 67502197
    invoke-direct {v6, p1, v5}, Lhx0/c;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_96

    .line 67502201
    :pswitch_79
    new-instance v6, Lhx0/b;

    .line 67502202
    .line 67502203
    invoke-direct {v6, p1, v5}, Lhx0/b;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_96

    .line 67502207
    :pswitch_7f
    new-instance v6, Lhx0/e;

    .line 67502208
    .line 67502209
    invoke-direct {v6, p1, v5}, Lhx0/e;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 67502210
    .line 67502211
    .line 67502212
    goto :goto_96

    .line 67502213
    :pswitch_85
    new-instance v6, Lcom/bytedance/lottie/model/layer/b;

    .line 67502214
    .line 67502215
    iget-object v7, v5, Lcom/bytedance/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 67502216
    .line 67502217
    invoke-virtual {p4, v7}, Lcom/bytedance/lottie/LottieComposition;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v7

    .line 67502221
    invoke-direct {v6, p1, v5, v7, p4}, Lcom/bytedance/lottie/model/layer/b;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;)V

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_96

    .line 67502225
    :pswitch_91
    new-instance v6, Lhx0/d;

    .line 67502226
    .line 67502227
    invoke-direct {v6, p1, v5}, Lhx0/d;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 67502228
    .line 67502229
    .line 67502230
    :goto_96
    if-nez v6, :cond_99

    .line 67502231
    .line 67502232
    goto :goto_be

    .line 67502233
    :cond_99
    iget-object v7, v6, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67502234
    .line 67502235
    iget-wide v7, v7, Lcom/bytedance/lottie/model/layer/Layer;->d:J

    .line 67502236
    .line 67502237
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67502238
    .line 67502239
    .line 67502240
    if-eqz v3, :cond_a6

    .line 67502241
    .line 67502242
    iput-object v6, v3, Lcom/bytedance/lottie/model/layer/a;->p:Lcom/bytedance/lottie/model/layer/a;

    .line 67502243
    .line 67502244
    move-object v3, v0

    .line 67502245
    goto :goto_be

    .line 67502246
    :cond_a6
    iget-object v7, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 67502247
    .line 67502248
    check-cast v7, Ljava/util/ArrayList;

    .line 67502249
    .line 67502250
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67502251
    .line 67502252
    .line 67502253
    sget-object v4, Lcom/bytedance/lottie/model/layer/b$a;->a:[I

    .line 67502254
    .line 67502255
    iget-object v5, v5, Lcom/bytedance/lottie/model/layer/Layer;->u:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 67502256
    .line 67502257
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67502258
    .line 67502259
    .line 67502260
    move-result v5

    .line 67502261
    aget v4, v4, v5

    .line 67502262
    .line 67502263
    if-eq v4, v2, :cond_bd

    .line 67502264
    .line 67502265
    const/4 v5, 0x2

    .line 67502266
    if-eq v4, v5, :cond_bd

    .line 67502267
    .line 67502268
    goto :goto_be

    .line 67502269
    :cond_bd
    move-object v3, v6

    .line 67502270
    :goto_be
    add-int/lit8 v1, v1, -0x1

    .line 67502271
    .line 67502272
    goto :goto_42

    .line 67502273
    :cond_c1
    :goto_c1
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 67502274
    .line 67502275
    .line 67502276
    move-result p1

    .line 67502277
    if-ge v4, p1, :cond_e5

    .line 67502278
    .line 67502279
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-wide p3

    .line 67502283
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p1

    .line 67502287
    check-cast p1, Lcom/bytedance/lottie/model/layer/a;

    .line 67502288
    .line 67502289
    if-nez p1, :cond_d4

    .line 67502290
    .line 67502291
    goto :goto_e2

    .line 67502292
    :cond_d4
    iget-object p3, p1, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67502293
    .line 67502294
    iget-wide p3, p3, Lcom/bytedance/lottie/model/layer/Layer;->f:J

    .line 67502295
    .line 67502296
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67502297
    .line 67502298
    .line 67502299
    move-result-object p3

    .line 67502300
    check-cast p3, Lcom/bytedance/lottie/model/layer/a;

    .line 67502301
    .line 67502302
    if-eqz p3, :cond_e2

    .line 67502303
    .line 67502304
    iput-object p3, p1, Lcom/bytedance/lottie/model/layer/a;->q:Lcom/bytedance/lottie/model/layer/a;

    .line 67502305
    .line 67502306
    :cond_e2
    :goto_e2
    add-int/lit8 v4, v4, 0x1

    .line 67502307
    .line 67502308
    goto :goto_c1

    .line 67502309
    :cond_e5
    return-void

    .line 67502310
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_91
        :pswitch_85
        :pswitch_7f
        :pswitch_79
        :pswitch_73
        :pswitch_6d
    .end packed-switch
.end method


.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33882115
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882121
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 33882123
    check-cast p2, Ljava/util/ArrayList;

    .line 33882125
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882128
    move-result p2

    .line 33882129
    :goto_11
    add-int/lit8 p2, p2, -0x1

    .line 33882131
    if-ltz p2, :cond_5e

    .line 33882133
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 33882135
    check-cast v0, Ljava/util/ArrayList;

    .line 33882137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/bytedance/lottie/model/layer/a;

    .line 33882143
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882145
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33882147
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33882150
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_32

    .line 33882156
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882158
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33882161
    goto :goto_11

    .line 33882162
    :cond_32
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 33882164
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882166
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 33882168
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33882171
    move-result v0

    .line 33882172
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33882174
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882176
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 33882178
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882181
    move-result v1

    .line 33882182
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33882184
    iget-object v3, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882186
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 33882188
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 33882191
    move-result v2

    .line 33882192
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882194
    iget-object v4, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882196
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 33882198
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 33882201
    move-result v3

    .line 33882202
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882205
    goto :goto_11

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 33882122
    .line 33882123
    check-cast p2, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    :goto_11
    add-int/lit8 p2, p2, -0x1

    .line 33882130
    .line 33882131
    if-ltz p2, :cond_5e

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 33882134
    .line 33882135
    check-cast v0, Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/bytedance/lottie/model/layer/a;

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882144
    .line 33882145
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_32

    .line 33882155
    .line 33882156
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_11

    .line 33882162
    :cond_32
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 33882163
    .line 33882164
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882165
    .line 33882166
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 33882167
    .line 33882168
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33882173
    .line 33882174
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882175
    .line 33882176
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 33882177
    .line 33882178
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33882183
    .line 33882184
    iget-object v3, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882185
    .line 33882186
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 33882187
    .line 33882188
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882193
    .line 33882194
    iget-object v4, p0, Lcom/bytedance/lottie/model/layer/b;->x:Landroid/graphics/RectF;

    .line 33882195
    .line 33882196
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 33882197
    .line 33882198
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v3

    .line 33882202
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_11

    .line 33882206
    :cond_5e
    return-void
.end method


.method public final f(Ljava/lang/Object;Llx0/c;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Llx0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->f(Ljava/lang/Object;Llx0/c;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/lottie/h;->w:Ljava/lang/Float;

    .line 33751045
    if-ne p1, v0, :cond_17

    .line 33751047
    if-nez p2, :cond_d

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    new-instance p1, Lcx0/p;

    .line 33751055
    invoke-direct {p1, p2}, Lcx0/p;-><init>(Llx0/c;)V

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 33751060
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Llx0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->f(Ljava/lang/Object;Llx0/c;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/lottie/h;->w:Ljava/lang/Float;

    .line 33751044
    .line 33751045
    if-ne p1, v0, :cond_17

    .line 33751046
    .line 33751047
    if-nez p2, :cond_d

    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 33751051
    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    new-instance p1, Lcx0/p;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Lcx0/p;-><init>(Llx0/c;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method


.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
[MOD-CHANGED]
.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50659330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659333
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 50659335
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 50659337
    iget v2, v1, Lcom/bytedance/lottie/model/layer/Layer;->o:I

    .line 50659339
    int-to-float v2, v2

    .line 50659340
    iget v1, v1, Lcom/bytedance/lottie/model/layer/Layer;->p:I

    .line 50659342
    int-to-float v1, v1

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659347
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 50659349
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50659352
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

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
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 50659366
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50659369
    move-result v2

    .line 50659370
    if-nez v2, :cond_33

    .line 50659372
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/b;->y:Landroid/graphics/RectF;

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
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 50659384
    check-cast v2, Ljava/util/ArrayList;

    .line 50659386
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659389
    move-result-object v2

    .line 50659390
    check-cast v2, Lcom/bytedance/lottie/model/layer/a;

    .line 50659392
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50659395
    :cond_43
    add-int/lit8 v0, v0, -0x1

    .line 50659397
    goto :goto_22

    .line 50659398
    :cond_46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50659401
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 50659334
    .line 50659335
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 50659336
    .line 50659337
    iget v2, v1, Lcom/bytedance/lottie/model/layer/Layer;->o:I

    .line 50659338
    .line 50659339
    int-to-float v2, v2

    .line 50659340
    iget v1, v1, Lcom/bytedance/lottie/model/layer/Layer;->p:I

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
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->y:Landroid/graphics/RectF;

    .line 50659348
    .line 50659349
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

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
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/b;->y:Landroid/graphics/RectF;

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
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/b;->y:Landroid/graphics/RectF;

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
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

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
    check-cast v2, Lcom/bytedance/lottie/model/layer/a;

    .line 50659391
    .line 50659392
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


.method public final m(Lex0/e;ILjava/util/List;Lex0/e;)V
[MOD-CHANGED]
.method public final m(Lex0/e;ILjava/util/List;Lex0/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex0/e;",
            "I",
            "Ljava/util/List<",
            "Lex0/e;",
            ">;",
            "Lex0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    :goto_1
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 67305475
    check-cast v1, Ljava/util/ArrayList;

    .line 67305477
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67305480
    move-result v1

    .line 67305481
    if-ge v0, v1, :cond_1b

    .line 67305483
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 67305485
    check-cast v1, Ljava/util/ArrayList;

    .line 67305487
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67305490
    move-result-object v1

    .line 67305491
    check-cast v1, Lcom/bytedance/lottie/model/layer/a;

    .line 67305493
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/lottie/model/layer/a;->g(Lex0/e;ILjava/util/List;Lex0/e;)V

    .line 67305496
    add-int/lit8 v0, v0, 0x1

    .line 67305498
    goto :goto_1

    .line 67305499
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lex0/e;ILjava/util/List;Lex0/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex0/e;",
            "I",
            "Ljava/util/List<",
            "Lex0/e;",
            ">;",
            "Lex0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    :goto_1
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/lottie/model/layer/a;

    .line 67305492
    .line 67305493
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/lottie/model/layer/a;->g(Lex0/e;ILjava/util/List;Lex0/e;)V

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


.method public final n(F)V
[MOD-CHANGED]
.method public final n(F)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/lottie/model/layer/a;->n(F)V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 17104901
    if-eqz v0, :cond_23

    .line 17104903
    iget-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 17104905
    iget-object p1, p1, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->getDuration()F

    .line 17104910
    move-result p1

    .line 17104911
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 17104913
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/lang/Float;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104922
    move-result v0

    .line 17104923
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17104925
    mul-float v0, v0, v1

    .line 17104927
    float-to-long v0, v0

    .line 17104928
    long-to-float v0, v0

    .line 17104929
    div-float p1, v0, p1

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 17104933
    iget v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->m:F

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    cmpl-float v2, v1, v2

    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104940
    div-float/2addr p1, v1

    .line 17104941
    :cond_2d
    iget v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->n:F

    .line 17104943
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getDurationFrames()F

    .line 17104948
    move-result v0

    .line 17104949
    div-float/2addr v1, v0

    .line 17104950
    sub-float/2addr p1, v1

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 17104953
    check-cast v0, Ljava/util/ArrayList;

    .line 17104955
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104958
    move-result v0

    .line 17104959
    :goto_3f
    add-int/lit8 v0, v0, -0x1

    .line 17104961
    if-ltz v0, :cond_51

    .line 17104963
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 17104965
    check-cast v1, Ljava/util/ArrayList;

    .line 17104967
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/bytedance/lottie/model/layer/a;

    .line 17104973
    invoke-virtual {v1, p1}, Lcom/bytedance/lottie/model/layer/a;->n(F)V

    .line 17104976
    goto :goto_3f

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(F)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/lottie/model/layer/a;->n(F)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_23

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->getDuration()F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->v:Lcx0/a;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/lang/Float;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17104924
    .line 17104925
    mul-float v0, v0, v1

    .line 17104926
    .line 17104927
    float-to-long v0, v0

    .line 17104928
    long-to-float v0, v0

    .line 17104929
    div-float p1, v0, p1

    .line 17104930
    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 17104932
    .line 17104933
    iget v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->m:F

    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    cmpl-float v2, v1, v2

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104939
    .line 17104940
    div-float/2addr p1, v1

    .line 17104941
    :cond_2d
    iget v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->n:F

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getDurationFrames()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    div-float/2addr v1, v0

    .line 17104950
    sub-float/2addr p1, v1

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 17104952
    .line 17104953
    check-cast v0, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    :goto_3f
    add-int/lit8 v0, v0, -0x1

    .line 17104960
    .line 17104961
    if-ltz v0, :cond_51

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/b;->w:Ljava/util/List;

    .line 17104964
    .line 17104965
    check-cast v1, Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/bytedance/lottie/model/layer/a;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, p1}, Lcom/bytedance/lottie/model/layer/a;->n(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_3f

    .line 17104977
    :cond_51
    return-void
.end method


