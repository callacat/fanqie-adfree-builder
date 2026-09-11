## classes/q5/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLw5/d;Lw5/b;Ljava/util/List;Lw5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLw5/d;Lw5/b;Ljava/util/List;Lw5/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lw5/d;",
            "Lw5/b;",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;",
            "Lw5/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151388160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388163
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 151388165
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 151388168
    iput-object v0, p0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 151388170
    new-instance v0, Landroid/graphics/Path;

    .line 151388172
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 151388175
    iput-object v0, p0, Lq5/a;->b:Landroid/graphics/Path;

    .line 151388177
    new-instance v0, Landroid/graphics/Path;

    .line 151388179
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 151388182
    iput-object v0, p0, Lq5/a;->c:Landroid/graphics/Path;

    .line 151388184
    new-instance v0, Landroid/graphics/RectF;

    .line 151388186
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 151388189
    iput-object v0, p0, Lq5/a;->d:Landroid/graphics/RectF;

    .line 151388191
    new-instance v0, Ljava/util/ArrayList;

    .line 151388193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151388196
    iput-object v0, p0, Lq5/a;->g:Ljava/util/List;

    .line 151388198
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 151388200
    const/4 v1, 0x1

    .line 151388201
    if-eqz v0, :cond_33

    .line 151388203
    new-instance v0, Lp5/a;

    .line 151388205
    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    .line 151388208
    iput-object v0, p0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 151388210
    goto :goto_3a

    .line 151388211
    :cond_33
    new-instance v0, Landroid/graphics/Paint;

    .line 151388213
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 151388216
    iput-object v0, p0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 151388218
    :goto_3a
    iput-object p1, p0, Lq5/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 151388220
    iput-object p2, p0, Lq5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 151388222
    iget-object p1, p0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 151388224
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 151388226
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151388229
    iget-object p1, p0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 151388231
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 151388234
    iget-object p1, p0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 151388236
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 151388239
    iget-object p1, p0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 151388241
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 151388244
    invoke-virtual {p6}, Lw5/d;->a()Lr5/a;

    .line 151388247
    move-result-object p1

    .line 151388248
    check-cast p1, Lr5/e;

    .line 151388250
    iput-object p1, p0, Lq5/a;->k:Lr5/e;

    .line 151388252
    invoke-virtual {p7}, Lw5/b;->a()Lr5/a;

    .line 151388255
    move-result-object p1

    .line 151388256
    check-cast p1, Lr5/c;

    .line 151388258
    iput-object p1, p0, Lq5/a;->j:Lr5/c;

    .line 151388260
    if-nez p9, :cond_6a

    .line 151388262
    const/4 p1, 0x0

    .line 151388263
    iput-object p1, p0, Lq5/a;->m:Lr5/c;

    .line 151388265
    goto :goto_72

    .line 151388266
    :cond_6a
    invoke-virtual {p9}, Lw5/b;->a()Lr5/a;

    .line 151388269
    move-result-object p1

    .line 151388270
    check-cast p1, Lr5/c;

    .line 151388272
    iput-object p1, p0, Lq5/a;->m:Lr5/c;

    .line 151388274
    :goto_72
    new-instance p1, Ljava/util/ArrayList;

    .line 151388276
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 151388279
    move-result p3

    .line 151388280
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151388283
    iput-object p1, p0, Lq5/a;->l:Ljava/util/List;

    .line 151388285
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 151388288
    move-result p1

    .line 151388289
    new-array p1, p1, [F

    .line 151388291
    iput-object p1, p0, Lq5/a;->h:[F

    .line 151388293
    const/4 p1, 0x0

    .line 151388294
    const/4 p3, 0x0

    .line 151388295
    :goto_87
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 151388298
    move-result p4

    .line 151388299
    if-ge p3, p4, :cond_a1

    .line 151388301
    iget-object p4, p0, Lq5/a;->l:Ljava/util/List;

    .line 151388303
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151388306
    move-result-object p5

    .line 151388307
    check-cast p5, Lw5/b;

    .line 151388309
    invoke-virtual {p5}, Lw5/b;->a()Lr5/a;

    .line 151388312
    move-result-object p5

    .line 151388313
    check-cast p4, Ljava/util/ArrayList;

    .line 151388315
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388318
    add-int/lit8 p3, p3, 0x1

    .line 151388320
    goto :goto_87

    .line 151388321
    :cond_a1
    iget-object p3, p0, Lq5/a;->k:Lr5/e;

    .line 151388323
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 151388326
    iget-object p3, p0, Lq5/a;->j:Lr5/c;

    .line 151388328
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 151388331
    const/4 p3, 0x0

    .line 151388332
    :goto_ac
    iget-object p4, p0, Lq5/a;->l:Ljava/util/List;

    .line 151388334
    check-cast p4, Ljava/util/ArrayList;

    .line 151388336
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 151388339
    move-result p4

    .line 151388340
    if-ge p3, p4, :cond_c6

    .line 151388342
    iget-object p4, p0, Lq5/a;->l:Ljava/util/List;

    .line 151388344
    check-cast p4, Ljava/util/ArrayList;

    .line 151388346
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151388349
    move-result-object p4

    .line 151388350
    check-cast p4, Lr5/a;

    .line 151388352
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 151388355
    add-int/lit8 p3, p3, 0x1

    .line 151388357
    goto :goto_ac

    .line 151388358
    :cond_c6
    iget-object p3, p0, Lq5/a;->m:Lr5/c;

    .line 151388360
    if-eqz p3, :cond_cd

    .line 151388362
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 151388365
    :cond_cd
    iget-object p2, p0, Lq5/a;->k:Lr5/e;

    .line 151388367
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 151388370
    iget-object p2, p0, Lq5/a;->j:Lr5/c;

    .line 151388372
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 151388375
    :goto_d7
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 151388378
    move-result p2

    .line 151388379
    if-ge p1, p2, :cond_ed

    .line 151388381
    iget-object p2, p0, Lq5/a;->l:Ljava/util/List;

    .line 151388383
    check-cast p2, Ljava/util/ArrayList;

    .line 151388385
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151388388
    move-result-object p2

    .line 151388389
    check-cast p2, Lr5/a;

    .line 151388391
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 151388394
    add-int/lit8 p1, p1, 0x1

    .line 151388396
    goto :goto_d7

    .line 151388397
    :cond_ed
    iget-object p1, p0, Lq5/a;->m:Lr5/c;

    .line 151388399
    if-eqz p1, :cond_f4

    .line 151388401
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 151388404
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLw5/d;Lw5/b;Ljava/util/List;Lw5/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lw5/d;",
            "Lw5/b;",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;",
            "Lw5/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151388160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388161
    .line 151388162
    .line 151388163
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 151388164
    .line 151388165
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 151388166
    .line 151388167
    .line 151388168
    iput-object v0, p0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 151388169
    .line 151388170
    new-instance v0, Landroid/graphics/Path;

    .line 151388171
    .line 151388172
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 151388173
    .line 151388174
    .line 151388175
    iput-object v0, p0, Lq5/a;->b:Landroid/graphics/Path;

    .line 151388176
    .line 151388177
    new-instance v0, Landroid/graphics/Path;

    .line 151388178
    .line 151388179
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 151388180
    .line 151388181
    .line 151388182
    iput-object v0, p0, Lq5/a;->c:Landroid/graphics/Path;

    .line 151388183
    .line 151388184
    new-instance v0, Landroid/graphics/RectF;

    .line 151388185
    .line 151388186
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 151388187
    .line 151388188
    .line 151388189
    iput-object v0, p0, Lq5/a;->d:Landroid/graphics/RectF;

    .line 151388190
    .line 151388191
    new-instance v0, Ljava/util/ArrayList;

    .line 151388192
    .line 151388193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151388194
    .line 151388195
    .line 151388196
    iput-object v0, p0, Lq5/a;->g:Ljava/util/List;

    .line 151388197
    .line 151388198
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 151388199
    .line 151388200
    const/4 v1, 0x1

    .line 151388201
    if-eqz v0, :cond_33

    .line 151388202
    .line 151388203
    new-instance v0, Lp5/a;

    .line 151388204
    .line 151388205
    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    .line 151388206
    .line 151388207
    .line 151388208
    iput-object v0, p0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 151388209
    .line 151388210
    goto :goto_3a

    .line 151388211
    :cond_33
    new-instance v0, Landroid/graphics/Paint;

    .line 151388212
    .line 151388213
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 151388214
    .line 151388215
    .line 151388216
    iput-object v0, p0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 151388217
    .line 151388218
    :goto_3a
    iput-object p1, p0, Lq5/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 151388219
    .line 151388220
    iput-object p2, p0, Lq5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 151388221
    .line 151388222
    iget-object p1, p0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 151388223
    .line 151388224
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 151388225
    .line 151388226
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151388227
    .line 151388228
    .line 151388229
    iget-object p1, p0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 151388230
    .line 151388231
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 151388232
    .line 151388233
    .line 151388234
    iget-object p1, p0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 151388235
    .line 151388236
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 151388237
    .line 151388238
    .line 151388239
    iget-object p1, p0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 151388240
    .line 151388241
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 151388242
    .line 151388243
    .line 151388244
    invoke-virtual {p6}, Lw5/d;->a()Lr5/a;

    .line 151388245
    .line 151388246
    .line 151388247
    move-result-object p1

    .line 151388248
    check-cast p1, Lr5/e;

    .line 151388249
    .line 151388250
    iput-object p1, p0, Lq5/a;->k:Lr5/e;

    .line 151388251
    .line 151388252
    invoke-virtual {p7}, Lw5/b;->a()Lr5/a;

    .line 151388253
    .line 151388254
    .line 151388255
    move-result-object p1

    .line 151388256
    check-cast p1, Lr5/c;

    .line 151388257
    .line 151388258
    iput-object p1, p0, Lq5/a;->j:Lr5/c;

    .line 151388259
    .line 151388260
    if-nez p9, :cond_6a

    .line 151388261
    .line 151388262
    const/4 p1, 0x0

    .line 151388263
    iput-object p1, p0, Lq5/a;->m:Lr5/c;

    .line 151388264
    .line 151388265
    goto :goto_72

    .line 151388266
    :cond_6a
    invoke-virtual {p9}, Lw5/b;->a()Lr5/a;

    .line 151388267
    .line 151388268
    .line 151388269
    move-result-object p1

    .line 151388270
    check-cast p1, Lr5/c;

    .line 151388271
    .line 151388272
    iput-object p1, p0, Lq5/a;->m:Lr5/c;

    .line 151388273
    .line 151388274
    :goto_72
    new-instance p1, Ljava/util/ArrayList;

    .line 151388275
    .line 151388276
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 151388277
    .line 151388278
    .line 151388279
    move-result p3

    .line 151388280
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151388281
    .line 151388282
    .line 151388283
    iput-object p1, p0, Lq5/a;->l:Ljava/util/List;

    .line 151388284
    .line 151388285
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 151388286
    .line 151388287
    .line 151388288
    move-result p1

    .line 151388289
    new-array p1, p1, [F

    .line 151388290
    .line 151388291
    iput-object p1, p0, Lq5/a;->h:[F

    .line 151388292
    .line 151388293
    const/4 p1, 0x0

    .line 151388294
    const/4 p3, 0x0

    .line 151388295
    :goto_87
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 151388296
    .line 151388297
    .line 151388298
    move-result p4

    .line 151388299
    if-ge p3, p4, :cond_a1

    .line 151388300
    .line 151388301
    iget-object p4, p0, Lq5/a;->l:Ljava/util/List;

    .line 151388302
    .line 151388303
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151388304
    .line 151388305
    .line 151388306
    move-result-object p5

    .line 151388307
    check-cast p5, Lw5/b;

    .line 151388308
    .line 151388309
    invoke-virtual {p5}, Lw5/b;->a()Lr5/a;

    .line 151388310
    .line 151388311
    .line 151388312
    move-result-object p5

    .line 151388313
    check-cast p4, Ljava/util/ArrayList;

    .line 151388314
    .line 151388315
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388316
    .line 151388317
    .line 151388318
    add-int/lit8 p3, p3, 0x1

    .line 151388319
    .line 151388320
    goto :goto_87

    .line 151388321
    :cond_a1
    iget-object p3, p0, Lq5/a;->k:Lr5/e;

    .line 151388322
    .line 151388323
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 151388324
    .line 151388325
    .line 151388326
    iget-object p3, p0, Lq5/a;->j:Lr5/c;

    .line 151388327
    .line 151388328
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 151388329
    .line 151388330
    .line 151388331
    const/4 p3, 0x0

    .line 151388332
    :goto_ac
    iget-object p4, p0, Lq5/a;->l:Ljava/util/List;

    .line 151388333
    .line 151388334
    check-cast p4, Ljava/util/ArrayList;

    .line 151388335
    .line 151388336
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 151388337
    .line 151388338
    .line 151388339
    move-result p4

    .line 151388340
    if-ge p3, p4, :cond_c6

    .line 151388341
    .line 151388342
    iget-object p4, p0, Lq5/a;->l:Ljava/util/List;

    .line 151388343
    .line 151388344
    check-cast p4, Ljava/util/ArrayList;

    .line 151388345
    .line 151388346
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151388347
    .line 151388348
    .line 151388349
    move-result-object p4

    .line 151388350
    check-cast p4, Lr5/a;

    .line 151388351
    .line 151388352
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 151388353
    .line 151388354
    .line 151388355
    add-int/lit8 p3, p3, 0x1

    .line 151388356
    .line 151388357
    goto :goto_ac

    .line 151388358
    :cond_c6
    iget-object p3, p0, Lq5/a;->m:Lr5/c;

    .line 151388359
    .line 151388360
    if-eqz p3, :cond_cd

    .line 151388361
    .line 151388362
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 151388363
    .line 151388364
    .line 151388365
    :cond_cd
    iget-object p2, p0, Lq5/a;->k:Lr5/e;

    .line 151388366
    .line 151388367
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 151388368
    .line 151388369
    .line 151388370
    iget-object p2, p0, Lq5/a;->j:Lr5/c;

    .line 151388371
    .line 151388372
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 151388373
    .line 151388374
    .line 151388375
    :goto_d7
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 151388376
    .line 151388377
    .line 151388378
    move-result p2

    .line 151388379
    if-ge p1, p2, :cond_ed

    .line 151388380
    .line 151388381
    iget-object p2, p0, Lq5/a;->l:Ljava/util/List;

    .line 151388382
    .line 151388383
    check-cast p2, Ljava/util/ArrayList;

    .line 151388384
    .line 151388385
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151388386
    .line 151388387
    .line 151388388
    move-result-object p2

    .line 151388389
    check-cast p2, Lr5/a;

    .line 151388390
    .line 151388391
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 151388392
    .line 151388393
    .line 151388394
    add-int/lit8 p1, p1, 0x1

    .line 151388395
    .line 151388396
    goto :goto_d7

    .line 151388397
    :cond_ed
    iget-object p1, p0, Lq5/a;->m:Lr5/c;

    .line 151388398
    .line 151388399
    if-eqz p1, :cond_f4

    .line 151388400
    .line 151388401
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 151388402
    .line 151388403
    .line 151388404
    :cond_f4
    return-void
.end method


.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 33947650
    iget-object v0, p0, Lq5/a;->b:Landroid/graphics/Path;

    .line 33947652
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    :goto_9
    iget-object v2, p0, Lq5/a;->g:Ljava/util/List;

    .line 33947659
    check-cast v2, Ljava/util/ArrayList;

    .line 33947661
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947664
    move-result v2

    .line 33947665
    if-ge v1, v2, :cond_41

    .line 33947667
    iget-object v2, p0, Lq5/a;->g:Ljava/util/List;

    .line 33947669
    check-cast v2, Ljava/util/ArrayList;

    .line 33947671
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Lq5/a$a;

    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    :goto_1e
    iget-object v4, v2, Lq5/a$a;->a:Ljava/util/List;

    .line 33947680
    check-cast v4, Ljava/util/ArrayList;

    .line 33947682
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947685
    move-result v4

    .line 33947686
    if-ge v3, v4, :cond_3e

    .line 33947688
    iget-object v4, p0, Lq5/a;->b:Landroid/graphics/Path;

    .line 33947690
    iget-object v5, v2, Lq5/a$a;->a:Ljava/util/List;

    .line 33947692
    check-cast v5, Ljava/util/ArrayList;

    .line 33947694
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947697
    move-result-object v5

    .line 33947698
    check-cast v5, Lq5/m;

    .line 33947700
    invoke-interface {v5}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33947707
    add-int/lit8 v3, v3, 0x1

    .line 33947709
    goto :goto_1e

    .line 33947710
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 33947712
    goto :goto_9

    .line 33947713
    :cond_41
    iget-object p2, p0, Lq5/a;->b:Landroid/graphics/Path;

    .line 33947715
    iget-object v1, p0, Lq5/a;->d:Landroid/graphics/RectF;

    .line 33947717
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33947720
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33947722
    if-eqz p2, :cond_53

    .line 33947724
    iget-object p2, p0, Lq5/a;->j:Lr5/c;

    .line 33947726
    invoke-virtual {p2}, Lr5/c;->l()F

    .line 33947729
    move-result p2

    .line 33947730
    goto :goto_5f

    .line 33947731
    :cond_53
    iget-object p2, p0, Lq5/a;->j:Lr5/c;

    .line 33947733
    invoke-virtual {p2}, Lr5/a;->g()Ljava/lang/Object;

    .line 33947736
    move-result-object p2

    .line 33947737
    check-cast p2, Ljava/lang/Float;

    .line 33947739
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947742
    move-result p2

    .line 33947743
    :goto_5f
    iget-object v0, p0, Lq5/a;->d:Landroid/graphics/RectF;

    .line 33947745
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33947747
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947749
    div-float/2addr p2, v2

    .line 33947750
    sub-float/2addr v1, p2

    .line 33947751
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 33947753
    sub-float/2addr v2, p2

    .line 33947754
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 33947756
    add-float/2addr v3, p2

    .line 33947757
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 33947759
    add-float/2addr v4, p2

    .line 33947760
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947763
    iget-object p2, p0, Lq5/a;->d:Landroid/graphics/RectF;

    .line 33947765
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33947768
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 33947770
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947772
    sub-float/2addr p2, v0

    .line 33947773
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33947775
    sub-float/2addr v1, v0

    .line 33947776
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33947778
    add-float/2addr v2, v0

    .line 33947779
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33947781
    add-float/2addr v3, v0

    .line 33947782
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947785
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 33947788
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lq5/a;->b:Landroid/graphics/Path;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    :goto_9
    iget-object v2, p0, Lq5/a;->g:Ljava/util/List;

    .line 33947658
    .line 33947659
    check-cast v2, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-ge v1, v2, :cond_41

    .line 33947666
    .line 33947667
    iget-object v2, p0, Lq5/a;->g:Ljava/util/List;

    .line 33947668
    .line 33947669
    check-cast v2, Ljava/util/ArrayList;

    .line 33947670
    .line 33947671
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Lq5/a$a;

    .line 33947676
    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    :goto_1e
    iget-object v4, v2, Lq5/a$a;->a:Ljava/util/List;

    .line 33947679
    .line 33947680
    check-cast v4, Ljava/util/ArrayList;

    .line 33947681
    .line 33947682
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    if-ge v3, v4, :cond_3e

    .line 33947687
    .line 33947688
    iget-object v4, p0, Lq5/a;->b:Landroid/graphics/Path;

    .line 33947689
    .line 33947690
    iget-object v5, v2, Lq5/a$a;->a:Ljava/util/List;

    .line 33947691
    .line 33947692
    check-cast v5, Ljava/util/ArrayList;

    .line 33947693
    .line 33947694
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v5

    .line 33947698
    check-cast v5, Lq5/m;

    .line 33947699
    .line 33947700
    invoke-interface {v5}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33947705
    .line 33947706
    .line 33947707
    add-int/lit8 v3, v3, 0x1

    .line 33947708
    .line 33947709
    goto :goto_1e

    .line 33947710
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 33947711
    .line 33947712
    goto :goto_9

    .line 33947713
    :cond_41
    iget-object p2, p0, Lq5/a;->b:Landroid/graphics/Path;

    .line 33947714
    .line 33947715
    iget-object v1, p0, Lq5/a;->d:Landroid/graphics/RectF;

    .line 33947716
    .line 33947717
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33947721
    .line 33947722
    if-eqz p2, :cond_53

    .line 33947723
    .line 33947724
    iget-object p2, p0, Lq5/a;->j:Lr5/c;

    .line 33947725
    .line 33947726
    invoke-virtual {p2}, Lr5/c;->l()F

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p2

    .line 33947730
    goto :goto_5f

    .line 33947731
    :cond_53
    iget-object p2, p0, Lq5/a;->j:Lr5/c;

    .line 33947732
    .line 33947733
    invoke-virtual {p2}, Lr5/a;->g()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    check-cast p2, Ljava/lang/Float;

    .line 33947738
    .line 33947739
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    :goto_5f
    iget-object v0, p0, Lq5/a;->d:Landroid/graphics/RectF;

    .line 33947744
    .line 33947745
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33947746
    .line 33947747
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947748
    .line 33947749
    div-float/2addr p2, v2

    .line 33947750
    sub-float/2addr v1, p2

    .line 33947751
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 33947752
    .line 33947753
    sub-float/2addr v2, p2

    .line 33947754
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 33947755
    .line 33947756
    add-float/2addr v3, p2

    .line 33947757
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 33947758
    .line 33947759
    add-float/2addr v4, p2

    .line 33947760
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Lq5/a;->d:Landroid/graphics/RectF;

    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 33947769
    .line 33947770
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947771
    .line 33947772
    sub-float/2addr p2, v0

    .line 33947773
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33947774
    .line 33947775
    sub-float/2addr v1, v0

    .line 33947776
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33947777
    .line 33947778
    add-float/2addr v2, v0

    .line 33947779
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33947780
    .line 33947781
    add-float/2addr v3, v0

    .line 33947782
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 33947786
    .line 33947787
    .line 33947788
    return-void
.end method


.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
[MOD-CHANGED]
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move/from16 v3, p3

    .line 50855944
    sget-object v4, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50855946
    sget-boolean v4, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50855948
    const/16 v5, 0xff

    .line 50855950
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50855952
    const/4 v7, 0x1

    .line 50855953
    const/high16 v8, 0x437f0000    # 255.0f

    .line 50855955
    const/4 v9, 0x0

    .line 50855956
    const/4 v10, 0x0

    .line 50855957
    if-eqz v4, :cond_e0

    .line 50855959
    sget-object v4, Lb6/g;->d:Lb6/g$d;

    .line 50855961
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50855964
    move-result-object v4

    .line 50855965
    check-cast v4, [F

    .line 50855967
    aput v10, v4, v9

    .line 50855969
    aput v10, v4, v7

    .line 50855971
    const v11, 0x471212bb

    .line 50855974
    const/4 v12, 0x2

    .line 50855975
    aput v11, v4, v12

    .line 50855977
    const v11, 0x471a973c

    .line 50855980
    const/4 v13, 0x3

    .line 50855981
    aput v11, v4, v13

    .line 50855983
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50855986
    aget v11, v4, v9

    .line 50855988
    aget v12, v4, v12

    .line 50855990
    cmpl-float v11, v11, v12

    .line 50855992
    if-eqz v11, :cond_45

    .line 50855994
    aget v11, v4, v7

    .line 50855996
    aget v4, v4, v13

    .line 50855998
    cmpl-float v4, v11, v4

    .line 50856000
    if-nez v4, :cond_43

    .line 50856002
    goto :goto_45

    .line 50856003
    :cond_43
    const/4 v4, 0x0

    .line 50856004
    goto :goto_46

    .line 50856005
    :cond_45
    :goto_45
    const/4 v4, 0x1

    .line 50856006
    :goto_46
    if-eqz v4, :cond_4c

    .line 50856008
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856011
    return-void

    .line 50856012
    :cond_4c
    int-to-float v3, v3

    .line 50856013
    div-float/2addr v3, v8

    .line 50856014
    iget-object v4, v0, Lq5/a;->k:Lr5/e;

    .line 50856016
    invoke-virtual {v4}, Lr5/a;->b()Lcom/airbnb/lottie/value/a;

    .line 50856019
    move-result-object v11

    .line 50856020
    invoke-virtual {v4}, Lr5/a;->d()F

    .line 50856023
    move-result v20

    .line 50856024
    iget-object v12, v11, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 50856026
    if-eqz v12, :cond_d8

    .line 50856028
    iget-object v12, v11, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 50856030
    if-eqz v12, :cond_d8

    .line 50856032
    iget-object v12, v4, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 50856034
    if-eqz v12, :cond_89

    .line 50856036
    iget v13, v11, Lcom/airbnb/lottie/value/a;->e:F

    .line 50856038
    iget-object v14, v11, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 50856040
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 50856043
    move-result v14

    .line 50856044
    iget-object v15, v11, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 50856046
    iget-object v7, v11, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 50856048
    invoke-virtual {v4}, Lr5/a;->e()F

    .line 50856051
    move-result v18

    .line 50856052
    iget v4, v4, Lr5/a;->e:F

    .line 50856054
    move-object/from16 v16, v7

    .line 50856056
    move/from16 v17, v20

    .line 50856058
    move/from16 v19, v4

    .line 50856060
    invoke-virtual/range {v12 .. v19}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 50856063
    move-result-object v4

    .line 50856064
    check-cast v4, Ljava/lang/Integer;

    .line 50856066
    if-eqz v4, :cond_89

    .line 50856068
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856071
    move-result v4

    .line 50856072
    goto :goto_b6

    .line 50856073
    :cond_89
    iget v4, v11, Lcom/airbnb/lottie/value/a;->i:I

    .line 50856075
    const v7, 0x2ec8fb09

    .line 50856078
    if-ne v4, v7, :cond_9a

    .line 50856080
    iget-object v4, v11, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 50856082
    check-cast v4, Ljava/lang/Integer;

    .line 50856084
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856087
    move-result v4

    .line 50856088
    iput v4, v11, Lcom/airbnb/lottie/value/a;->i:I

    .line 50856090
    :cond_9a
    iget v4, v11, Lcom/airbnb/lottie/value/a;->i:I

    .line 50856092
    iget v12, v11, Lcom/airbnb/lottie/value/a;->j:I

    .line 50856094
    if-ne v12, v7, :cond_aa

    .line 50856096
    iget-object v7, v11, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 50856098
    check-cast v7, Ljava/lang/Integer;

    .line 50856100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50856103
    move-result v7

    .line 50856104
    iput v7, v11, Lcom/airbnb/lottie/value/a;->j:I

    .line 50856106
    :cond_aa
    iget v7, v11, Lcom/airbnb/lottie/value/a;->j:I

    .line 50856108
    sget-object v11, Lb6/f;->a:Lb6/f$a;

    .line 50856110
    int-to-float v11, v4

    .line 50856111
    sub-int/2addr v7, v4

    .line 50856112
    int-to-float v4, v7

    .line 50856113
    mul-float v20, v20, v4

    .line 50856115
    add-float v11, v11, v20

    .line 50856117
    float-to-int v4, v11

    .line 50856118
    :goto_b6
    int-to-float v4, v4

    .line 50856119
    mul-float v3, v3, v4

    .line 50856121
    div-float/2addr v3, v6

    .line 50856122
    mul-float v3, v3, v8

    .line 50856124
    float-to-int v3, v3

    .line 50856125
    iget-object v4, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856127
    invoke-static {v3, v9, v5}, Lb6/f;->c(III)I

    .line 50856130
    move-result v3

    .line 50856131
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50856134
    iget-object v3, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856136
    iget-object v4, v0, Lq5/a;->j:Lr5/c;

    .line 50856138
    invoke-virtual {v4}, Lr5/c;->l()F

    .line 50856141
    move-result v4

    .line 50856142
    invoke-static/range {p2 .. p2}, Lb6/g;->e(Landroid/graphics/Matrix;)F

    .line 50856145
    move-result v5

    .line 50856146
    mul-float v4, v4, v5

    .line 50856148
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50856151
    goto :goto_115

    .line 50856152
    :cond_d8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856154
    const-string v2, "Missing values for keyframe."

    .line 50856156
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856159
    throw v1

    .line 50856160
    :cond_e0
    int-to-float v3, v3

    .line 50856161
    div-float/2addr v3, v8

    .line 50856162
    iget-object v4, v0, Lq5/a;->k:Lr5/e;

    .line 50856164
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856167
    move-result-object v4

    .line 50856168
    check-cast v4, Ljava/lang/Integer;

    .line 50856170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856173
    move-result v4

    .line 50856174
    int-to-float v4, v4

    .line 50856175
    mul-float v3, v3, v4

    .line 50856177
    div-float/2addr v3, v6

    .line 50856178
    mul-float v3, v3, v8

    .line 50856180
    float-to-int v3, v3

    .line 50856181
    iget-object v4, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856183
    invoke-static {v3, v9, v5}, Lb6/f;->c(III)I

    .line 50856186
    move-result v3

    .line 50856187
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50856190
    iget-object v3, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856192
    iget-object v4, v0, Lq5/a;->j:Lr5/c;

    .line 50856194
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856197
    move-result-object v4

    .line 50856198
    check-cast v4, Ljava/lang/Float;

    .line 50856200
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50856203
    move-result v4

    .line 50856204
    invoke-static/range {p2 .. p2}, Lb6/g;->e(Landroid/graphics/Matrix;)F

    .line 50856207
    move-result v5

    .line 50856208
    mul-float v4, v4, v5

    .line 50856210
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50856213
    :goto_115
    iget-object v3, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856215
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50856218
    move-result v3

    .line 50856219
    cmpg-float v3, v3, v10

    .line 50856221
    if-gtz v3, :cond_123

    .line 50856223
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856226
    return-void

    .line 50856227
    :cond_123
    iget-object v3, v0, Lq5/a;->l:Ljava/util/List;

    .line 50856229
    check-cast v3, Ljava/util/ArrayList;

    .line 50856231
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856234
    move-result v3

    .line 50856235
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856237
    if-eqz v3, :cond_134

    .line 50856239
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856242
    goto/16 :goto_1b7

    .line 50856244
    :cond_134
    invoke-static/range {p2 .. p2}, Lb6/g;->e(Landroid/graphics/Matrix;)F

    .line 50856247
    move-result v3

    .line 50856248
    const/4 v5, 0x0

    .line 50856249
    :goto_139
    iget-object v7, v0, Lq5/a;->l:Ljava/util/List;

    .line 50856251
    check-cast v7, Ljava/util/ArrayList;

    .line 50856253
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50856256
    move-result v7

    .line 50856257
    if-ge v5, v7, :cond_182

    .line 50856259
    iget-object v7, v0, Lq5/a;->h:[F

    .line 50856261
    iget-object v8, v0, Lq5/a;->l:Ljava/util/List;

    .line 50856263
    check-cast v8, Ljava/util/ArrayList;

    .line 50856265
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856268
    move-result-object v8

    .line 50856269
    check-cast v8, Lr5/a;

    .line 50856271
    invoke-virtual {v8}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856274
    move-result-object v8

    .line 50856275
    check-cast v8, Ljava/lang/Float;

    .line 50856277
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 50856280
    move-result v8

    .line 50856281
    aput v8, v7, v5

    .line 50856283
    rem-int/lit8 v7, v5, 0x2

    .line 50856285
    if-nez v7, :cond_16a

    .line 50856287
    iget-object v7, v0, Lq5/a;->h:[F

    .line 50856289
    aget v8, v7, v5

    .line 50856291
    cmpg-float v8, v8, v4

    .line 50856293
    if-gez v8, :cond_177

    .line 50856295
    aput v4, v7, v5

    .line 50856297
    goto :goto_177

    .line 50856298
    :cond_16a
    iget-object v7, v0, Lq5/a;->h:[F

    .line 50856300
    aget v8, v7, v5

    .line 50856302
    const v11, 0x3dcccccd    # 0.1f

    .line 50856305
    cmpg-float v8, v8, v11

    .line 50856307
    if-gez v8, :cond_177

    .line 50856309
    aput v11, v7, v5

    .line 50856311
    :cond_177
    :goto_177
    iget-object v7, v0, Lq5/a;->h:[F

    .line 50856313
    aget v8, v7, v5

    .line 50856315
    mul-float v8, v8, v3

    .line 50856317
    aput v8, v7, v5

    .line 50856319
    add-int/lit8 v5, v5, 0x1

    .line 50856321
    goto :goto_139

    .line 50856322
    :cond_182
    sget-boolean v5, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50856324
    if-eqz v5, :cond_198

    .line 50856326
    iget-object v5, v0, Lq5/a;->m:Lr5/c;

    .line 50856328
    if-nez v5, :cond_18b

    .line 50856330
    goto :goto_19c

    .line 50856331
    :cond_18b
    invoke-virtual {v5}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856334
    move-result-object v5

    .line 50856335
    check-cast v5, Ljava/lang/Float;

    .line 50856337
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50856340
    move-result v5

    .line 50856341
    mul-float v3, v3, v5

    .line 50856343
    goto :goto_1a8

    .line 50856344
    :cond_198
    iget-object v3, v0, Lq5/a;->m:Lr5/c;

    .line 50856346
    if-nez v3, :cond_19e

    .line 50856348
    :goto_19c
    const/4 v3, 0x0

    .line 50856349
    goto :goto_1a8

    .line 50856350
    :cond_19e
    invoke-virtual {v3}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856353
    move-result-object v3

    .line 50856354
    check-cast v3, Ljava/lang/Float;

    .line 50856356
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856359
    move-result v3

    .line 50856360
    :goto_1a8
    iget-object v5, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856362
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 50856364
    iget-object v8, v0, Lq5/a;->h:[F

    .line 50856366
    invoke-direct {v7, v8, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 50856369
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50856372
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856375
    :goto_1b7
    iget-object v3, v0, Lq5/a;->n:Lr5/p;

    .line 50856377
    if-eqz v3, :cond_1c6

    .line 50856379
    iget-object v5, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856381
    invoke-virtual {v3}, Lr5/p;->g()Ljava/lang/Object;

    .line 50856384
    move-result-object v3

    .line 50856385
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 50856387
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50856390
    :cond_1c6
    const/4 v3, 0x0

    .line 50856391
    :goto_1c7
    iget-object v5, v0, Lq5/a;->g:Ljava/util/List;

    .line 50856393
    check-cast v5, Ljava/util/ArrayList;

    .line 50856395
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856398
    move-result v5

    .line 50856399
    if-ge v3, v5, :cond_340

    .line 50856401
    iget-object v5, v0, Lq5/a;->g:Ljava/util/List;

    .line 50856403
    check-cast v5, Ljava/util/ArrayList;

    .line 50856405
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856408
    move-result-object v5

    .line 50856409
    check-cast v5, Lq5/a$a;

    .line 50856411
    iget-object v7, v5, Lq5/a$a;->b:Lq5/s;

    .line 50856413
    if-eqz v7, :cond_302

    .line 50856415
    sget-object v7, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50856417
    iget-object v7, v0, Lq5/a;->b:Landroid/graphics/Path;

    .line 50856419
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 50856422
    iget-object v7, v5, Lq5/a$a;->a:Ljava/util/List;

    .line 50856424
    check-cast v7, Ljava/util/ArrayList;

    .line 50856426
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50856429
    move-result v7

    .line 50856430
    :goto_1ee
    add-int/lit8 v7, v7, -0x1

    .line 50856432
    if-ltz v7, :cond_206

    .line 50856434
    iget-object v8, v0, Lq5/a;->b:Landroid/graphics/Path;

    .line 50856436
    iget-object v11, v5, Lq5/a$a;->a:Ljava/util/List;

    .line 50856438
    check-cast v11, Ljava/util/ArrayList;

    .line 50856440
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856443
    move-result-object v11

    .line 50856444
    check-cast v11, Lq5/m;

    .line 50856446
    invoke-interface {v11}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 50856449
    move-result-object v11

    .line 50856450
    invoke-virtual {v8, v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50856453
    goto :goto_1ee

    .line 50856454
    :cond_206
    iget-object v7, v0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 50856456
    iget-object v8, v0, Lq5/a;->b:Landroid/graphics/Path;

    .line 50856458
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 50856461
    iget-object v7, v0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 50856463
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 50856466
    move-result v7

    .line 50856467
    :goto_213
    iget-object v8, v0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 50856469
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 50856472
    move-result v8

    .line 50856473
    if-eqz v8, :cond_223

    .line 50856475
    iget-object v8, v0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 50856477
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 50856480
    move-result v8

    .line 50856481
    add-float/2addr v7, v8

    .line 50856482
    goto :goto_213

    .line 50856483
    :cond_223
    iget-object v8, v5, Lq5/a$a;->b:Lq5/s;

    .line 50856485
    iget-object v8, v8, Lq5/s;->e:Lr5/c;

    .line 50856487
    invoke-virtual {v8}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856490
    move-result-object v8

    .line 50856491
    check-cast v8, Ljava/lang/Float;

    .line 50856493
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 50856496
    move-result v8

    .line 50856497
    mul-float v8, v8, v7

    .line 50856499
    const/high16 v11, 0x43b40000    # 360.0f

    .line 50856501
    div-float/2addr v8, v11

    .line 50856502
    iget-object v11, v5, Lq5/a$a;->b:Lq5/s;

    .line 50856504
    iget-object v11, v11, Lq5/s;->c:Lr5/c;

    .line 50856506
    invoke-virtual {v11}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856509
    move-result-object v11

    .line 50856510
    check-cast v11, Ljava/lang/Float;

    .line 50856512
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 50856515
    move-result v11

    .line 50856516
    mul-float v11, v11, v7

    .line 50856518
    div-float/2addr v11, v6

    .line 50856519
    add-float/2addr v11, v8

    .line 50856520
    iget-object v12, v5, Lq5/a$a;->b:Lq5/s;

    .line 50856522
    iget-object v12, v12, Lq5/s;->d:Lr5/c;

    .line 50856524
    invoke-virtual {v12}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856527
    move-result-object v12

    .line 50856528
    check-cast v12, Ljava/lang/Float;

    .line 50856530
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856533
    move-result v12

    .line 50856534
    mul-float v12, v12, v7

    .line 50856536
    div-float/2addr v12, v6

    .line 50856537
    add-float/2addr v12, v8

    .line 50856538
    iget-object v8, v5, Lq5/a$a;->a:Ljava/util/List;

    .line 50856540
    check-cast v8, Ljava/util/ArrayList;

    .line 50856542
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50856545
    move-result v8

    .line 50856546
    add-int/lit8 v8, v8, -0x1

    .line 50856548
    const/4 v13, 0x0

    .line 50856549
    :goto_265
    if-ltz v8, :cond_2fd

    .line 50856551
    iget-object v14, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856553
    iget-object v15, v5, Lq5/a$a;->a:Ljava/util/List;

    .line 50856555
    check-cast v15, Ljava/util/ArrayList;

    .line 50856557
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856560
    move-result-object v15

    .line 50856561
    check-cast v15, Lq5/m;

    .line 50856563
    invoke-interface {v15}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 50856566
    move-result-object v15

    .line 50856567
    invoke-virtual {v14, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 50856570
    iget-object v14, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856572
    invoke-virtual {v14, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50856575
    iget-object v14, v0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 50856577
    iget-object v15, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856579
    invoke-virtual {v14, v15, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 50856582
    iget-object v14, v0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 50856584
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 50856587
    move-result v14

    .line 50856588
    cmpl-float v15, v12, v7

    .line 50856590
    if-lez v15, :cond_2ba

    .line 50856592
    sub-float v15, v12, v7

    .line 50856594
    add-float v16, v13, v14

    .line 50856596
    cmpg-float v16, v15, v16

    .line 50856598
    if-gez v16, :cond_2ba

    .line 50856600
    cmpg-float v16, v13, v15

    .line 50856602
    if-gez v16, :cond_2ba

    .line 50856604
    cmpl-float v16, v11, v7

    .line 50856606
    if-lez v16, :cond_2a7

    .line 50856608
    sub-float v16, v11, v7

    .line 50856610
    div-float v16, v16, v14

    .line 50856612
    move/from16 v6, v16

    .line 50856614
    goto :goto_2a8

    .line 50856615
    :cond_2a7
    const/4 v6, 0x0

    .line 50856616
    :goto_2a8
    div-float/2addr v15, v14

    .line 50856617
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 50856620
    move-result v15

    .line 50856621
    iget-object v4, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856623
    invoke-static {v4, v6, v15, v10}, Lb6/g;->a(Landroid/graphics/Path;FFF)V

    .line 50856626
    iget-object v4, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856628
    iget-object v6, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856630
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856633
    goto :goto_2f4

    .line 50856634
    :cond_2ba
    add-float v4, v13, v14

    .line 50856636
    cmpg-float v6, v4, v11

    .line 50856638
    if-ltz v6, :cond_2f4

    .line 50856640
    cmpl-float v6, v13, v12

    .line 50856642
    if-lez v6, :cond_2c5

    .line 50856644
    goto :goto_2f4

    .line 50856645
    :cond_2c5
    cmpg-float v6, v4, v12

    .line 50856647
    if-gtz v6, :cond_2d5

    .line 50856649
    cmpg-float v6, v11, v13

    .line 50856651
    if-gez v6, :cond_2d5

    .line 50856653
    iget-object v4, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856655
    iget-object v6, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856657
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856660
    goto :goto_2f4

    .line 50856661
    :cond_2d5
    cmpg-float v6, v11, v13

    .line 50856663
    if-gez v6, :cond_2db

    .line 50856665
    const/4 v6, 0x0

    .line 50856666
    goto :goto_2de

    .line 50856667
    :cond_2db
    sub-float v6, v11, v13

    .line 50856669
    div-float/2addr v6, v14

    .line 50856670
    :goto_2de
    cmpl-float v4, v12, v4

    .line 50856672
    if-lez v4, :cond_2e5

    .line 50856674
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856676
    goto :goto_2e8

    .line 50856677
    :cond_2e5
    sub-float v4, v12, v13

    .line 50856679
    div-float/2addr v4, v14

    .line 50856680
    :goto_2e8
    iget-object v15, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856682
    invoke-static {v15, v6, v4, v10}, Lb6/g;->a(Landroid/graphics/Path;FFF)V

    .line 50856685
    iget-object v4, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856687
    iget-object v6, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856689
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856692
    :cond_2f4
    :goto_2f4
    add-float/2addr v13, v14

    .line 50856693
    add-int/lit8 v8, v8, -0x1

    .line 50856695
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856697
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50856699
    goto/16 :goto_265

    .line 50856701
    :cond_2fd
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856704
    const/4 v6, 0x1

    .line 50856705
    goto :goto_338

    .line 50856706
    :cond_302
    sget-object v4, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50856708
    iget-object v4, v0, Lq5/a;->b:Landroid/graphics/Path;

    .line 50856710
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 50856713
    iget-object v4, v5, Lq5/a$a;->a:Ljava/util/List;

    .line 50856715
    check-cast v4, Ljava/util/ArrayList;

    .line 50856717
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50856720
    move-result v4

    .line 50856721
    const/4 v6, 0x1

    .line 50856722
    sub-int/2addr v4, v6

    .line 50856723
    :goto_313
    if-ltz v4, :cond_32b

    .line 50856725
    iget-object v7, v0, Lq5/a;->b:Landroid/graphics/Path;

    .line 50856727
    iget-object v8, v5, Lq5/a$a;->a:Ljava/util/List;

    .line 50856729
    check-cast v8, Ljava/util/ArrayList;

    .line 50856731
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856734
    move-result-object v8

    .line 50856735
    check-cast v8, Lq5/m;

    .line 50856737
    invoke-interface {v8}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 50856740
    move-result-object v8

    .line 50856741
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50856744
    add-int/lit8 v4, v4, -0x1

    .line 50856746
    goto :goto_313

    .line 50856747
    :cond_32b
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856750
    iget-object v4, v0, Lq5/a;->b:Landroid/graphics/Path;

    .line 50856752
    iget-object v5, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856754
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856757
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856760
    :goto_338
    add-int/lit8 v3, v3, 0x1

    .line 50856762
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856764
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50856766
    goto/16 :goto_1c7

    .line 50856768
    :cond_340
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856771
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move/from16 v3, p3

    .line 50855943
    .line 50855944
    sget-object v4, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50855945
    .line 50855946
    sget-boolean v4, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50855947
    .line 50855948
    const/16 v5, 0xff

    .line 50855949
    .line 50855950
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50855951
    .line 50855952
    const/4 v7, 0x1

    .line 50855953
    const/high16 v8, 0x437f0000    # 255.0f

    .line 50855954
    .line 50855955
    const/4 v9, 0x0

    .line 50855956
    const/4 v10, 0x0

    .line 50855957
    if-eqz v4, :cond_e0

    .line 50855958
    .line 50855959
    sget-object v4, Lb6/g;->d:Lb6/g$d;

    .line 50855960
    .line 50855961
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v4

    .line 50855965
    check-cast v4, [F

    .line 50855966
    .line 50855967
    aput v10, v4, v9

    .line 50855968
    .line 50855969
    aput v10, v4, v7

    .line 50855970
    .line 50855971
    const v11, 0x471212bb

    .line 50855972
    .line 50855973
    .line 50855974
    const/4 v12, 0x2

    .line 50855975
    aput v11, v4, v12

    .line 50855976
    .line 50855977
    const v11, 0x471a973c

    .line 50855978
    .line 50855979
    .line 50855980
    const/4 v13, 0x3

    .line 50855981
    aput v11, v4, v13

    .line 50855982
    .line 50855983
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50855984
    .line 50855985
    .line 50855986
    aget v11, v4, v9

    .line 50855987
    .line 50855988
    aget v12, v4, v12

    .line 50855989
    .line 50855990
    cmpl-float v11, v11, v12

    .line 50855991
    .line 50855992
    if-eqz v11, :cond_45

    .line 50855993
    .line 50855994
    aget v11, v4, v7

    .line 50855995
    .line 50855996
    aget v4, v4, v13

    .line 50855997
    .line 50855998
    cmpl-float v4, v11, v4

    .line 50855999
    .line 50856000
    if-nez v4, :cond_43

    .line 50856001
    .line 50856002
    goto :goto_45

    .line 50856003
    :cond_43
    const/4 v4, 0x0

    .line 50856004
    goto :goto_46

    .line 50856005
    :cond_45
    :goto_45
    const/4 v4, 0x1

    .line 50856006
    :goto_46
    if-eqz v4, :cond_4c

    .line 50856007
    .line 50856008
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856009
    .line 50856010
    .line 50856011
    return-void

    .line 50856012
    :cond_4c
    int-to-float v3, v3

    .line 50856013
    div-float/2addr v3, v8

    .line 50856014
    iget-object v4, v0, Lq5/a;->k:Lr5/e;

    .line 50856015
    .line 50856016
    invoke-virtual {v4}, Lr5/a;->b()Lcom/airbnb/lottie/value/a;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v11

    .line 50856020
    invoke-virtual {v4}, Lr5/a;->d()F

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v20

    .line 50856024
    iget-object v12, v11, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 50856025
    .line 50856026
    if-eqz v12, :cond_d8

    .line 50856027
    .line 50856028
    iget-object v12, v11, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 50856029
    .line 50856030
    if-eqz v12, :cond_d8

    .line 50856031
    .line 50856032
    iget-object v12, v4, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 50856033
    .line 50856034
    if-eqz v12, :cond_89

    .line 50856035
    .line 50856036
    iget v13, v11, Lcom/airbnb/lottie/value/a;->e:F

    .line 50856037
    .line 50856038
    iget-object v14, v11, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 50856039
    .line 50856040
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v14

    .line 50856044
    iget-object v15, v11, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 50856045
    .line 50856046
    iget-object v7, v11, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 50856047
    .line 50856048
    invoke-virtual {v4}, Lr5/a;->e()F

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v18

    .line 50856052
    iget v4, v4, Lr5/a;->e:F

    .line 50856053
    .line 50856054
    move-object/from16 v16, v7

    .line 50856055
    .line 50856056
    move/from16 v17, v20

    .line 50856057
    .line 50856058
    move/from16 v19, v4

    .line 50856059
    .line 50856060
    invoke-virtual/range {v12 .. v19}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v4

    .line 50856064
    check-cast v4, Ljava/lang/Integer;

    .line 50856065
    .line 50856066
    if-eqz v4, :cond_89

    .line 50856067
    .line 50856068
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v4

    .line 50856072
    goto :goto_b6

    .line 50856073
    :cond_89
    iget v4, v11, Lcom/airbnb/lottie/value/a;->i:I

    .line 50856074
    .line 50856075
    const v7, 0x2ec8fb09

    .line 50856076
    .line 50856077
    .line 50856078
    if-ne v4, v7, :cond_9a

    .line 50856079
    .line 50856080
    iget-object v4, v11, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 50856081
    .line 50856082
    check-cast v4, Ljava/lang/Integer;

    .line 50856083
    .line 50856084
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v4

    .line 50856088
    iput v4, v11, Lcom/airbnb/lottie/value/a;->i:I

    .line 50856089
    .line 50856090
    :cond_9a
    iget v4, v11, Lcom/airbnb/lottie/value/a;->i:I

    .line 50856091
    .line 50856092
    iget v12, v11, Lcom/airbnb/lottie/value/a;->j:I

    .line 50856093
    .line 50856094
    if-ne v12, v7, :cond_aa

    .line 50856095
    .line 50856096
    iget-object v7, v11, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 50856097
    .line 50856098
    check-cast v7, Ljava/lang/Integer;

    .line 50856099
    .line 50856100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50856101
    .line 50856102
    .line 50856103
    move-result v7

    .line 50856104
    iput v7, v11, Lcom/airbnb/lottie/value/a;->j:I

    .line 50856105
    .line 50856106
    :cond_aa
    iget v7, v11, Lcom/airbnb/lottie/value/a;->j:I

    .line 50856107
    .line 50856108
    sget-object v11, Lb6/f;->a:Lb6/f$a;

    .line 50856109
    .line 50856110
    int-to-float v11, v4

    .line 50856111
    sub-int/2addr v7, v4

    .line 50856112
    int-to-float v4, v7

    .line 50856113
    mul-float v20, v20, v4

    .line 50856114
    .line 50856115
    add-float v11, v11, v20

    .line 50856116
    .line 50856117
    float-to-int v4, v11

    .line 50856118
    :goto_b6
    int-to-float v4, v4

    .line 50856119
    mul-float v3, v3, v4

    .line 50856120
    .line 50856121
    div-float/2addr v3, v6

    .line 50856122
    mul-float v3, v3, v8

    .line 50856123
    .line 50856124
    float-to-int v3, v3

    .line 50856125
    iget-object v4, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856126
    .line 50856127
    invoke-static {v3, v9, v5}, Lb6/f;->c(III)I

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v3

    .line 50856131
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50856132
    .line 50856133
    .line 50856134
    iget-object v3, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856135
    .line 50856136
    iget-object v4, v0, Lq5/a;->j:Lr5/c;

    .line 50856137
    .line 50856138
    invoke-virtual {v4}, Lr5/c;->l()F

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v4

    .line 50856142
    invoke-static/range {p2 .. p2}, Lb6/g;->e(Landroid/graphics/Matrix;)F

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v5

    .line 50856146
    mul-float v4, v4, v5

    .line 50856147
    .line 50856148
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50856149
    .line 50856150
    .line 50856151
    goto :goto_115

    .line 50856152
    :cond_d8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856153
    .line 50856154
    const-string v2, "Missing values for keyframe."

    .line 50856155
    .line 50856156
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856157
    .line 50856158
    .line 50856159
    throw v1

    .line 50856160
    :cond_e0
    int-to-float v3, v3

    .line 50856161
    div-float/2addr v3, v8

    .line 50856162
    iget-object v4, v0, Lq5/a;->k:Lr5/e;

    .line 50856163
    .line 50856164
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v4

    .line 50856168
    check-cast v4, Ljava/lang/Integer;

    .line 50856169
    .line 50856170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v4

    .line 50856174
    int-to-float v4, v4

    .line 50856175
    mul-float v3, v3, v4

    .line 50856176
    .line 50856177
    div-float/2addr v3, v6

    .line 50856178
    mul-float v3, v3, v8

    .line 50856179
    .line 50856180
    float-to-int v3, v3

    .line 50856181
    iget-object v4, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856182
    .line 50856183
    invoke-static {v3, v9, v5}, Lb6/f;->c(III)I

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v3

    .line 50856187
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50856188
    .line 50856189
    .line 50856190
    iget-object v3, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856191
    .line 50856192
    iget-object v4, v0, Lq5/a;->j:Lr5/c;

    .line 50856193
    .line 50856194
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v4

    .line 50856198
    check-cast v4, Ljava/lang/Float;

    .line 50856199
    .line 50856200
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v4

    .line 50856204
    invoke-static/range {p2 .. p2}, Lb6/g;->e(Landroid/graphics/Matrix;)F

    .line 50856205
    .line 50856206
    .line 50856207
    move-result v5

    .line 50856208
    mul-float v4, v4, v5

    .line 50856209
    .line 50856210
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50856211
    .line 50856212
    .line 50856213
    :goto_115
    iget-object v3, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856214
    .line 50856215
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v3

    .line 50856219
    cmpg-float v3, v3, v10

    .line 50856220
    .line 50856221
    if-gtz v3, :cond_123

    .line 50856222
    .line 50856223
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856224
    .line 50856225
    .line 50856226
    return-void

    .line 50856227
    :cond_123
    iget-object v3, v0, Lq5/a;->l:Ljava/util/List;

    .line 50856228
    .line 50856229
    check-cast v3, Ljava/util/ArrayList;

    .line 50856230
    .line 50856231
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856232
    .line 50856233
    .line 50856234
    move-result v3

    .line 50856235
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856236
    .line 50856237
    if-eqz v3, :cond_134

    .line 50856238
    .line 50856239
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856240
    .line 50856241
    .line 50856242
    goto/16 :goto_1b7

    .line 50856243
    .line 50856244
    :cond_134
    invoke-static/range {p2 .. p2}, Lb6/g;->e(Landroid/graphics/Matrix;)F

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v3

    .line 50856248
    const/4 v5, 0x0

    .line 50856249
    :goto_139
    iget-object v7, v0, Lq5/a;->l:Ljava/util/List;

    .line 50856250
    .line 50856251
    check-cast v7, Ljava/util/ArrayList;

    .line 50856252
    .line 50856253
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v7

    .line 50856257
    if-ge v5, v7, :cond_182

    .line 50856258
    .line 50856259
    iget-object v7, v0, Lq5/a;->h:[F

    .line 50856260
    .line 50856261
    iget-object v8, v0, Lq5/a;->l:Ljava/util/List;

    .line 50856262
    .line 50856263
    check-cast v8, Ljava/util/ArrayList;

    .line 50856264
    .line 50856265
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v8

    .line 50856269
    check-cast v8, Lr5/a;

    .line 50856270
    .line 50856271
    invoke-virtual {v8}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v8

    .line 50856275
    check-cast v8, Ljava/lang/Float;

    .line 50856276
    .line 50856277
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v8

    .line 50856281
    aput v8, v7, v5

    .line 50856282
    .line 50856283
    rem-int/lit8 v7, v5, 0x2

    .line 50856284
    .line 50856285
    if-nez v7, :cond_16a

    .line 50856286
    .line 50856287
    iget-object v7, v0, Lq5/a;->h:[F

    .line 50856288
    .line 50856289
    aget v8, v7, v5

    .line 50856290
    .line 50856291
    cmpg-float v8, v8, v4

    .line 50856292
    .line 50856293
    if-gez v8, :cond_177

    .line 50856294
    .line 50856295
    aput v4, v7, v5

    .line 50856296
    .line 50856297
    goto :goto_177

    .line 50856298
    :cond_16a
    iget-object v7, v0, Lq5/a;->h:[F

    .line 50856299
    .line 50856300
    aget v8, v7, v5

    .line 50856301
    .line 50856302
    const v11, 0x3dcccccd    # 0.1f

    .line 50856303
    .line 50856304
    .line 50856305
    cmpg-float v8, v8, v11

    .line 50856306
    .line 50856307
    if-gez v8, :cond_177

    .line 50856308
    .line 50856309
    aput v11, v7, v5

    .line 50856310
    .line 50856311
    :cond_177
    :goto_177
    iget-object v7, v0, Lq5/a;->h:[F

    .line 50856312
    .line 50856313
    aget v8, v7, v5

    .line 50856314
    .line 50856315
    mul-float v8, v8, v3

    .line 50856316
    .line 50856317
    aput v8, v7, v5

    .line 50856318
    .line 50856319
    add-int/lit8 v5, v5, 0x1

    .line 50856320
    .line 50856321
    goto :goto_139

    .line 50856322
    :cond_182
    sget-boolean v5, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50856323
    .line 50856324
    if-eqz v5, :cond_198

    .line 50856325
    .line 50856326
    iget-object v5, v0, Lq5/a;->m:Lr5/c;

    .line 50856327
    .line 50856328
    if-nez v5, :cond_18b

    .line 50856329
    .line 50856330
    goto :goto_19c

    .line 50856331
    :cond_18b
    invoke-virtual {v5}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v5

    .line 50856335
    check-cast v5, Ljava/lang/Float;

    .line 50856336
    .line 50856337
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v5

    .line 50856341
    mul-float v3, v3, v5

    .line 50856342
    .line 50856343
    goto :goto_1a8

    .line 50856344
    :cond_198
    iget-object v3, v0, Lq5/a;->m:Lr5/c;

    .line 50856345
    .line 50856346
    if-nez v3, :cond_19e

    .line 50856347
    .line 50856348
    :goto_19c
    const/4 v3, 0x0

    .line 50856349
    goto :goto_1a8

    .line 50856350
    :cond_19e
    invoke-virtual {v3}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v3

    .line 50856354
    check-cast v3, Ljava/lang/Float;

    .line 50856355
    .line 50856356
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v3

    .line 50856360
    :goto_1a8
    iget-object v5, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856361
    .line 50856362
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 50856363
    .line 50856364
    iget-object v8, v0, Lq5/a;->h:[F

    .line 50856365
    .line 50856366
    invoke-direct {v7, v8, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856373
    .line 50856374
    .line 50856375
    :goto_1b7
    iget-object v3, v0, Lq5/a;->n:Lr5/p;

    .line 50856376
    .line 50856377
    if-eqz v3, :cond_1c6

    .line 50856378
    .line 50856379
    iget-object v5, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856380
    .line 50856381
    invoke-virtual {v3}, Lr5/p;->g()Ljava/lang/Object;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v3

    .line 50856385
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 50856386
    .line 50856387
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50856388
    .line 50856389
    .line 50856390
    :cond_1c6
    const/4 v3, 0x0

    .line 50856391
    :goto_1c7
    iget-object v5, v0, Lq5/a;->g:Ljava/util/List;

    .line 50856392
    .line 50856393
    check-cast v5, Ljava/util/ArrayList;

    .line 50856394
    .line 50856395
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v5

    .line 50856399
    if-ge v3, v5, :cond_340

    .line 50856400
    .line 50856401
    iget-object v5, v0, Lq5/a;->g:Ljava/util/List;

    .line 50856402
    .line 50856403
    check-cast v5, Ljava/util/ArrayList;

    .line 50856404
    .line 50856405
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v5

    .line 50856409
    check-cast v5, Lq5/a$a;

    .line 50856410
    .line 50856411
    iget-object v7, v5, Lq5/a$a;->b:Lq5/s;

    .line 50856412
    .line 50856413
    if-eqz v7, :cond_302

    .line 50856414
    .line 50856415
    sget-object v7, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50856416
    .line 50856417
    iget-object v7, v0, Lq5/a;->b:Landroid/graphics/Path;

    .line 50856418
    .line 50856419
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 50856420
    .line 50856421
    .line 50856422
    iget-object v7, v5, Lq5/a$a;->a:Ljava/util/List;

    .line 50856423
    .line 50856424
    check-cast v7, Ljava/util/ArrayList;

    .line 50856425
    .line 50856426
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50856427
    .line 50856428
    .line 50856429
    move-result v7

    .line 50856430
    :goto_1ee
    add-int/lit8 v7, v7, -0x1

    .line 50856431
    .line 50856432
    if-ltz v7, :cond_206

    .line 50856433
    .line 50856434
    iget-object v8, v0, Lq5/a;->b:Landroid/graphics/Path;

    .line 50856435
    .line 50856436
    iget-object v11, v5, Lq5/a$a;->a:Ljava/util/List;

    .line 50856437
    .line 50856438
    check-cast v11, Ljava/util/ArrayList;

    .line 50856439
    .line 50856440
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v11

    .line 50856444
    check-cast v11, Lq5/m;

    .line 50856445
    .line 50856446
    invoke-interface {v11}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v11

    .line 50856450
    invoke-virtual {v8, v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50856451
    .line 50856452
    .line 50856453
    goto :goto_1ee

    .line 50856454
    :cond_206
    iget-object v7, v0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 50856455
    .line 50856456
    iget-object v8, v0, Lq5/a;->b:Landroid/graphics/Path;

    .line 50856457
    .line 50856458
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 50856459
    .line 50856460
    .line 50856461
    iget-object v7, v0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 50856462
    .line 50856463
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 50856464
    .line 50856465
    .line 50856466
    move-result v7

    .line 50856467
    :goto_213
    iget-object v8, v0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 50856468
    .line 50856469
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 50856470
    .line 50856471
    .line 50856472
    move-result v8

    .line 50856473
    if-eqz v8, :cond_223

    .line 50856474
    .line 50856475
    iget-object v8, v0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 50856476
    .line 50856477
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 50856478
    .line 50856479
    .line 50856480
    move-result v8

    .line 50856481
    add-float/2addr v7, v8

    .line 50856482
    goto :goto_213

    .line 50856483
    :cond_223
    iget-object v8, v5, Lq5/a$a;->b:Lq5/s;

    .line 50856484
    .line 50856485
    iget-object v8, v8, Lq5/s;->e:Lr5/c;

    .line 50856486
    .line 50856487
    invoke-virtual {v8}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v8

    .line 50856491
    check-cast v8, Ljava/lang/Float;

    .line 50856492
    .line 50856493
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 50856494
    .line 50856495
    .line 50856496
    move-result v8

    .line 50856497
    mul-float v8, v8, v7

    .line 50856498
    .line 50856499
    const/high16 v11, 0x43b40000    # 360.0f

    .line 50856500
    .line 50856501
    div-float/2addr v8, v11

    .line 50856502
    iget-object v11, v5, Lq5/a$a;->b:Lq5/s;

    .line 50856503
    .line 50856504
    iget-object v11, v11, Lq5/s;->c:Lr5/c;

    .line 50856505
    .line 50856506
    invoke-virtual {v11}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v11

    .line 50856510
    check-cast v11, Ljava/lang/Float;

    .line 50856511
    .line 50856512
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 50856513
    .line 50856514
    .line 50856515
    move-result v11

    .line 50856516
    mul-float v11, v11, v7

    .line 50856517
    .line 50856518
    div-float/2addr v11, v6

    .line 50856519
    add-float/2addr v11, v8

    .line 50856520
    iget-object v12, v5, Lq5/a$a;->b:Lq5/s;

    .line 50856521
    .line 50856522
    iget-object v12, v12, Lq5/s;->d:Lr5/c;

    .line 50856523
    .line 50856524
    invoke-virtual {v12}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v12

    .line 50856528
    check-cast v12, Ljava/lang/Float;

    .line 50856529
    .line 50856530
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v12

    .line 50856534
    mul-float v12, v12, v7

    .line 50856535
    .line 50856536
    div-float/2addr v12, v6

    .line 50856537
    add-float/2addr v12, v8

    .line 50856538
    iget-object v8, v5, Lq5/a$a;->a:Ljava/util/List;

    .line 50856539
    .line 50856540
    check-cast v8, Ljava/util/ArrayList;

    .line 50856541
    .line 50856542
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50856543
    .line 50856544
    .line 50856545
    move-result v8

    .line 50856546
    add-int/lit8 v8, v8, -0x1

    .line 50856547
    .line 50856548
    const/4 v13, 0x0

    .line 50856549
    :goto_265
    if-ltz v8, :cond_2fd

    .line 50856550
    .line 50856551
    iget-object v14, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856552
    .line 50856553
    iget-object v15, v5, Lq5/a$a;->a:Ljava/util/List;

    .line 50856554
    .line 50856555
    check-cast v15, Ljava/util/ArrayList;

    .line 50856556
    .line 50856557
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object v15

    .line 50856561
    check-cast v15, Lq5/m;

    .line 50856562
    .line 50856563
    invoke-interface {v15}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-object v15

    .line 50856567
    invoke-virtual {v14, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 50856568
    .line 50856569
    .line 50856570
    iget-object v14, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856571
    .line 50856572
    invoke-virtual {v14, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50856573
    .line 50856574
    .line 50856575
    iget-object v14, v0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 50856576
    .line 50856577
    iget-object v15, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856578
    .line 50856579
    invoke-virtual {v14, v15, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 50856580
    .line 50856581
    .line 50856582
    iget-object v14, v0, Lq5/a;->a:Landroid/graphics/PathMeasure;

    .line 50856583
    .line 50856584
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 50856585
    .line 50856586
    .line 50856587
    move-result v14

    .line 50856588
    cmpl-float v15, v12, v7

    .line 50856589
    .line 50856590
    if-lez v15, :cond_2ba

    .line 50856591
    .line 50856592
    sub-float v15, v12, v7

    .line 50856593
    .line 50856594
    add-float v16, v13, v14

    .line 50856595
    .line 50856596
    cmpg-float v16, v15, v16

    .line 50856597
    .line 50856598
    if-gez v16, :cond_2ba

    .line 50856599
    .line 50856600
    cmpg-float v16, v13, v15

    .line 50856601
    .line 50856602
    if-gez v16, :cond_2ba

    .line 50856603
    .line 50856604
    cmpl-float v16, v11, v7

    .line 50856605
    .line 50856606
    if-lez v16, :cond_2a7

    .line 50856607
    .line 50856608
    sub-float v16, v11, v7

    .line 50856609
    .line 50856610
    div-float v16, v16, v14

    .line 50856611
    .line 50856612
    move/from16 v6, v16

    .line 50856613
    .line 50856614
    goto :goto_2a8

    .line 50856615
    :cond_2a7
    const/4 v6, 0x0

    .line 50856616
    :goto_2a8
    div-float/2addr v15, v14

    .line 50856617
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 50856618
    .line 50856619
    .line 50856620
    move-result v15

    .line 50856621
    iget-object v4, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856622
    .line 50856623
    invoke-static {v4, v6, v15, v10}, Lb6/g;->a(Landroid/graphics/Path;FFF)V

    .line 50856624
    .line 50856625
    .line 50856626
    iget-object v4, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856627
    .line 50856628
    iget-object v6, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856629
    .line 50856630
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856631
    .line 50856632
    .line 50856633
    goto :goto_2f4

    .line 50856634
    :cond_2ba
    add-float v4, v13, v14

    .line 50856635
    .line 50856636
    cmpg-float v6, v4, v11

    .line 50856637
    .line 50856638
    if-ltz v6, :cond_2f4

    .line 50856639
    .line 50856640
    cmpl-float v6, v13, v12

    .line 50856641
    .line 50856642
    if-lez v6, :cond_2c5

    .line 50856643
    .line 50856644
    goto :goto_2f4

    .line 50856645
    :cond_2c5
    cmpg-float v6, v4, v12

    .line 50856646
    .line 50856647
    if-gtz v6, :cond_2d5

    .line 50856648
    .line 50856649
    cmpg-float v6, v11, v13

    .line 50856650
    .line 50856651
    if-gez v6, :cond_2d5

    .line 50856652
    .line 50856653
    iget-object v4, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856654
    .line 50856655
    iget-object v6, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856656
    .line 50856657
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856658
    .line 50856659
    .line 50856660
    goto :goto_2f4

    .line 50856661
    :cond_2d5
    cmpg-float v6, v11, v13

    .line 50856662
    .line 50856663
    if-gez v6, :cond_2db

    .line 50856664
    .line 50856665
    const/4 v6, 0x0

    .line 50856666
    goto :goto_2de

    .line 50856667
    :cond_2db
    sub-float v6, v11, v13

    .line 50856668
    .line 50856669
    div-float/2addr v6, v14

    .line 50856670
    :goto_2de
    cmpl-float v4, v12, v4

    .line 50856671
    .line 50856672
    if-lez v4, :cond_2e5

    .line 50856673
    .line 50856674
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856675
    .line 50856676
    goto :goto_2e8

    .line 50856677
    :cond_2e5
    sub-float v4, v12, v13

    .line 50856678
    .line 50856679
    div-float/2addr v4, v14

    .line 50856680
    :goto_2e8
    iget-object v15, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856681
    .line 50856682
    invoke-static {v15, v6, v4, v10}, Lb6/g;->a(Landroid/graphics/Path;FFF)V

    .line 50856683
    .line 50856684
    .line 50856685
    iget-object v4, v0, Lq5/a;->c:Landroid/graphics/Path;

    .line 50856686
    .line 50856687
    iget-object v6, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856688
    .line 50856689
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856690
    .line 50856691
    .line 50856692
    :cond_2f4
    :goto_2f4
    add-float/2addr v13, v14

    .line 50856693
    add-int/lit8 v8, v8, -0x1

    .line 50856694
    .line 50856695
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856696
    .line 50856697
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50856698
    .line 50856699
    goto/16 :goto_265

    .line 50856700
    .line 50856701
    :cond_2fd
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856702
    .line 50856703
    .line 50856704
    const/4 v6, 0x1

    .line 50856705
    goto :goto_338

    .line 50856706
    :cond_302
    sget-object v4, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50856707
    .line 50856708
    iget-object v4, v0, Lq5/a;->b:Landroid/graphics/Path;

    .line 50856709
    .line 50856710
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 50856711
    .line 50856712
    .line 50856713
    iget-object v4, v5, Lq5/a$a;->a:Ljava/util/List;

    .line 50856714
    .line 50856715
    check-cast v4, Ljava/util/ArrayList;

    .line 50856716
    .line 50856717
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50856718
    .line 50856719
    .line 50856720
    move-result v4

    .line 50856721
    const/4 v6, 0x1

    .line 50856722
    sub-int/2addr v4, v6

    .line 50856723
    :goto_313
    if-ltz v4, :cond_32b

    .line 50856724
    .line 50856725
    iget-object v7, v0, Lq5/a;->b:Landroid/graphics/Path;

    .line 50856726
    .line 50856727
    iget-object v8, v5, Lq5/a$a;->a:Ljava/util/List;

    .line 50856728
    .line 50856729
    check-cast v8, Ljava/util/ArrayList;

    .line 50856730
    .line 50856731
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856732
    .line 50856733
    .line 50856734
    move-result-object v8

    .line 50856735
    check-cast v8, Lq5/m;

    .line 50856736
    .line 50856737
    invoke-interface {v8}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 50856738
    .line 50856739
    .line 50856740
    move-result-object v8

    .line 50856741
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50856742
    .line 50856743
    .line 50856744
    add-int/lit8 v4, v4, -0x1

    .line 50856745
    .line 50856746
    goto :goto_313

    .line 50856747
    :cond_32b
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856748
    .line 50856749
    .line 50856750
    iget-object v4, v0, Lq5/a;->b:Landroid/graphics/Path;

    .line 50856751
    .line 50856752
    iget-object v5, v0, Lq5/a;->i:Landroid/graphics/Paint;

    .line 50856753
    .line 50856754
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856755
    .line 50856756
    .line 50856757
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856758
    .line 50856759
    .line 50856760
    :goto_338
    add-int/lit8 v3, v3, 0x1

    .line 50856761
    .line 50856762
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856763
    .line 50856764
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50856765
    .line 50856766
    goto/16 :goto_1c7

    .line 50856767
    .line 50856768
    :cond_340
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856769
    .line 50856770
    .line 50856771
    return-void
.end method


.method public final c(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882117
    move-result v0

    .line 33882118
    add-int/lit8 v0, v0, -0x1

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    move-object v2, v1

    .line 33882122
    :goto_a
    if-ltz v0, :cond_24

    .line 33882124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882127
    move-result-object v3

    .line 33882128
    check-cast v3, Lq5/c;

    .line 33882130
    instance-of v4, v3, Lq5/s;

    .line 33882132
    if-eqz v4, :cond_21

    .line 33882134
    check-cast v3, Lq5/s;

    .line 33882136
    invoke-virtual {v3}, Lq5/s;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33882139
    move-result-object v4

    .line 33882140
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33882142
    if-ne v4, v5, :cond_21

    .line 33882144
    move-object v2, v3

    .line 33882145
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 33882147
    goto :goto_a

    .line 33882148
    :cond_24
    if-eqz v2, :cond_29

    .line 33882150
    invoke-virtual {v2, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33882153
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882156
    move-result p1

    .line 33882157
    :goto_2d
    add-int/lit8 p1, p1, -0x1

    .line 33882159
    if-ltz p1, :cond_6e

    .line 33882161
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882164
    move-result-object v0

    .line 33882165
    check-cast v0, Lq5/c;

    .line 33882167
    instance-of v3, v0, Lq5/s;

    .line 33882169
    if-eqz v3, :cond_59

    .line 33882171
    move-object v3, v0

    .line 33882172
    check-cast v3, Lq5/s;

    .line 33882174
    invoke-virtual {v3}, Lq5/s;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33882177
    move-result-object v4

    .line 33882178
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33882180
    if-ne v4, v5, :cond_59

    .line 33882182
    if-eqz v1, :cond_4f

    .line 33882184
    iget-object v0, p0, Lq5/a;->g:Ljava/util/List;

    .line 33882186
    check-cast v0, Ljava/util/ArrayList;

    .line 33882188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    :cond_4f
    new-instance v0, Lq5/a$a;

    .line 33882193
    invoke-direct {v0, v3}, Lq5/a$a;-><init>(Lq5/s;)V

    .line 33882196
    invoke-virtual {v3, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33882199
    move-object v1, v0

    .line 33882200
    goto :goto_6d

    .line 33882201
    :cond_59
    instance-of v3, v0, Lq5/m;

    .line 33882203
    if-eqz v3, :cond_6d

    .line 33882205
    if-nez v1, :cond_64

    .line 33882207
    new-instance v1, Lq5/a$a;

    .line 33882209
    invoke-direct {v1, v2}, Lq5/a$a;-><init>(Lq5/s;)V

    .line 33882212
    :cond_64
    iget-object v3, v1, Lq5/a$a;->a:Ljava/util/List;

    .line 33882214
    check-cast v0, Lq5/m;

    .line 33882216
    check-cast v3, Ljava/util/ArrayList;

    .line 33882218
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882221
    :cond_6d
    :goto_6d
    goto :goto_2d

    .line 33882222
    :cond_6e
    if-eqz v1, :cond_77

    .line 33882224
    iget-object p1, p0, Lq5/a;->g:Ljava/util/List;

    .line 33882226
    check-cast p1, Ljava/util/ArrayList;

    .line 33882228
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882231
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    add-int/lit8 v0, v0, -0x1

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    move-object v2, v1

    .line 33882122
    :goto_a
    if-ltz v0, :cond_24

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    check-cast v3, Lq5/c;

    .line 33882129
    .line 33882130
    instance-of v4, v3, Lq5/s;

    .line 33882131
    .line 33882132
    if-eqz v4, :cond_21

    .line 33882133
    .line 33882134
    check-cast v3, Lq5/s;

    .line 33882135
    .line 33882136
    invoke-virtual {v3}, Lq5/s;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v4

    .line 33882140
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33882141
    .line 33882142
    if-ne v4, v5, :cond_21

    .line 33882143
    .line 33882144
    move-object v2, v3

    .line 33882145
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 33882146
    .line 33882147
    goto :goto_a

    .line 33882148
    :cond_24
    if-eqz v2, :cond_29

    .line 33882149
    .line 33882150
    invoke-virtual {v2, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    :goto_2d
    add-int/lit8 p1, p1, -0x1

    .line 33882158
    .line 33882159
    if-ltz p1, :cond_6e

    .line 33882160
    .line 33882161
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    check-cast v0, Lq5/c;

    .line 33882166
    .line 33882167
    instance-of v3, v0, Lq5/s;

    .line 33882168
    .line 33882169
    if-eqz v3, :cond_59

    .line 33882170
    .line 33882171
    move-object v3, v0

    .line 33882172
    check-cast v3, Lq5/s;

    .line 33882173
    .line 33882174
    invoke-virtual {v3}, Lq5/s;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33882179
    .line 33882180
    if-ne v4, v5, :cond_59

    .line 33882181
    .line 33882182
    if-eqz v1, :cond_4f

    .line 33882183
    .line 33882184
    iget-object v0, p0, Lq5/a;->g:Ljava/util/List;

    .line 33882185
    .line 33882186
    check-cast v0, Ljava/util/ArrayList;

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    new-instance v0, Lq5/a$a;

    .line 33882192
    .line 33882193
    invoke-direct {v0, v3}, Lq5/a$a;-><init>(Lq5/s;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v3, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33882197
    .line 33882198
    .line 33882199
    move-object v1, v0

    .line 33882200
    goto :goto_6d

    .line 33882201
    :cond_59
    instance-of v3, v0, Lq5/m;

    .line 33882202
    .line 33882203
    if-eqz v3, :cond_6d

    .line 33882204
    .line 33882205
    if-nez v1, :cond_64

    .line 33882206
    .line 33882207
    new-instance v1, Lq5/a$a;

    .line 33882208
    .line 33882209
    invoke-direct {v1, v2}, Lq5/a$a;-><init>(Lq5/s;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    iget-object v3, v1, Lq5/a$a;->a:Ljava/util/List;

    .line 33882213
    .line 33882214
    check-cast v0, Lq5/m;

    .line 33882215
    .line 33882216
    check-cast v3, Ljava/util/ArrayList;

    .line 33882217
    .line 33882218
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    goto :goto_2d

    .line 33882222
    :cond_6e
    if-eqz v1, :cond_77

    .line 33882223
    .line 33882224
    iget-object p1, p0, Lq5/a;->g:Ljava/util/List;

    .line 33882225
    .line 33882226
    check-cast p1, Ljava/util/ArrayList;

    .line 33882227
    .line 33882228
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq5/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 196610
    sget-boolean v1, Le93/o;->a:Z

    .line 196612
    if-eqz v1, :cond_f

    .line 196614
    :try_start_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 196617
    goto :goto_12

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196626
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq5/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 196609
    .line 196610
    sget-boolean v1, Le93/o;->a:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_f

    .line 196613
    .line 196614
    :try_start_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_12

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method


.method public f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
[MOD-CHANGED]
.method public f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
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
    .line 33882112
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 33882114
    if-ne p1, v0, :cond_a

    .line 33882116
    iget-object p1, p0, Lq5/a;->k:Lr5/e;

    .line 33882118
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882121
    goto :goto_40

    .line 33882122
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 33882124
    if-ne p1, v0, :cond_14

    .line 33882126
    iget-object p1, p0, Lq5/a;->j:Lr5/c;

    .line 33882128
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882131
    goto :goto_40

    .line 33882132
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33882134
    if-ne p1, v0, :cond_40

    .line 33882136
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882138
    if-eqz p1, :cond_29

    .line 33882140
    iget-object p1, p0, Lq5/a;->n:Lr5/p;

    .line 33882142
    if-eqz p1, :cond_29

    .line 33882144
    iget-object v0, p0, Lq5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 33882146
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 33882148
    check-cast v0, Ljava/util/ArrayList;

    .line 33882150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882153
    :cond_29
    if-nez p2, :cond_2f

    .line 33882155
    const/4 p1, 0x0

    .line 33882156
    iput-object p1, p0, Lq5/a;->n:Lr5/p;

    .line 33882158
    goto :goto_40

    .line 33882159
    :cond_2f
    new-instance p1, Lr5/p;

    .line 33882161
    invoke-direct {p1, p2}, Lr5/p;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882164
    iput-object p1, p0, Lq5/a;->n:Lr5/p;

    .line 33882166
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33882169
    iget-object p1, p0, Lq5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 33882171
    iget-object p2, p0, Lq5/a;->n:Lr5/p;

    .line 33882173
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
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
    .line 33882112
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    if-ne p1, v0, :cond_a

    .line 33882115
    .line 33882116
    iget-object p1, p0, Lq5/a;->k:Lr5/e;

    .line 33882117
    .line 33882118
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_40

    .line 33882122
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 33882123
    .line 33882124
    if-ne p1, v0, :cond_14

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lq5/a;->j:Lr5/c;

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_40

    .line 33882132
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33882133
    .line 33882134
    if-ne p1, v0, :cond_40

    .line 33882135
    .line 33882136
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_29

    .line 33882139
    .line 33882140
    iget-object p1, p0, Lq5/a;->n:Lr5/p;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_29

    .line 33882143
    .line 33882144
    iget-object v0, p0, Lq5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 33882145
    .line 33882146
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 33882147
    .line 33882148
    check-cast v0, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    if-nez p2, :cond_2f

    .line 33882154
    .line 33882155
    const/4 p1, 0x0

    .line 33882156
    iput-object p1, p0, Lq5/a;->n:Lr5/p;

    .line 33882157
    .line 33882158
    goto :goto_40

    .line 33882159
    :cond_2f
    new-instance p1, Lr5/p;

    .line 33882160
    .line 33882161
    invoke-direct {p1, p2}, Lr5/p;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p1, p0, Lq5/a;->n:Lr5/p;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lq5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lq5/a;->n:Lr5/p;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
[MOD-CHANGED]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 5
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
    .line 67108864
    invoke-static {p1, p2, p3, p4, p0}, Lb6/f;->e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 5
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
    .line 67108864
    invoke-static {p1, p2, p3, p4, p0}, Lb6/f;->e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


