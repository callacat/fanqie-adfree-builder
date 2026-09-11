## classes20/com/dragon/community/kmp/publish/ui/r9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FLcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(FLcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 16

    .prologue
    .line 201654272
    and-int/lit8 v0, p12, 0x8

    .line 201654274
    const/4 v1, 0x0

    .line 201654275
    if-eqz v0, :cond_6

    .line 201654277
    move-object p4, v1

    .line 201654278
    :cond_6
    and-int/lit8 v0, p12, 0x10

    .line 201654280
    if-eqz v0, :cond_b

    .line 201654282
    move-object p5, v1

    .line 201654283
    :cond_b
    and-int/lit8 v0, p12, 0x20

    .line 201654285
    if-eqz v0, :cond_10

    .line 201654287
    move-object p6, v1

    .line 201654288
    :cond_10
    and-int/lit8 v0, p12, 0x40

    .line 201654290
    if-eqz v0, :cond_1b

    .line 201654292
    sget-object p7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201654294
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654297
    sget-object p7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201654299
    :cond_1b
    and-int/lit16 v0, p12, 0x80

    .line 201654301
    if-eqz v0, :cond_21

    .line 201654303
    const/4 v0, 0x1

    .line 201654304
    goto :goto_22

    .line 201654305
    :cond_21
    const/4 v0, 0x0

    .line 201654306
    :goto_22
    and-int/lit16 v2, p12, 0x100

    .line 201654308
    if-eqz v2, :cond_28

    .line 201654310
    sget-object p8, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 201654312
    :cond_28
    and-int/lit16 v2, p12, 0x200

    .line 201654314
    if-eqz v2, :cond_2d

    .line 201654316
    move-object p9, v1

    .line 201654317
    :cond_2d
    and-int/lit16 v2, p12, 0x400

    .line 201654319
    if-eqz v2, :cond_32

    .line 201654321
    move-object p10, v1

    .line 201654322
    :cond_32
    and-int/lit16 p12, p12, 0x800

    .line 201654324
    if-eqz p12, :cond_37

    .line 201654326
    move-object p11, v1

    .line 201654327
    :cond_37
    invoke-static {p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654333
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->a:F

    .line 201654335
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 201654337
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/r9;->c:Lkotlin/jvm/functions/Function5;

    .line 201654339
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/r9;->d:Lkotlin/jvm/functions/Function1;

    .line 201654341
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/ui/r9;->e:Lkotlin/jvm/functions/Function1;

    .line 201654343
    iput-object p6, p0, Lcom/dragon/community/kmp/publish/ui/r9;->f:Lkotlin/jvm/functions/Function0;

    .line 201654345
    iput-object p7, p0, Lcom/dragon/community/kmp/publish/ui/r9;->g:Landroidx/compose/ui/e;

    .line 201654347
    iput-boolean v0, p0, Lcom/dragon/community/kmp/publish/ui/r9;->h:Z

    .line 201654349
    iput-object p8, p0, Lcom/dragon/community/kmp/publish/ui/r9;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 201654351
    iput-object p9, p0, Lcom/dragon/community/kmp/publish/ui/r9;->j:Lkotlin/jvm/functions/Function1;

    .line 201654353
    iput-object p10, p0, Lcom/dragon/community/kmp/publish/ui/r9;->k:Lkotlin/jvm/functions/Function0;

    .line 201654355
    iput-object p11, p0, Lcom/dragon/community/kmp/publish/ui/r9;->l:Lkotlin/jvm/functions/Function1;

    .line 201654357
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 16

    .prologue
    .line 201654272
    and-int/lit8 v0, p12, 0x8

    .line 201654273
    .line 201654274
    const/4 v1, 0x0

    .line 201654275
    if-eqz v0, :cond_6

    .line 201654276
    .line 201654277
    move-object p4, v1

    .line 201654278
    :cond_6
    and-int/lit8 v0, p12, 0x10

    .line 201654279
    .line 201654280
    if-eqz v0, :cond_b

    .line 201654281
    .line 201654282
    move-object p5, v1

    .line 201654283
    :cond_b
    and-int/lit8 v0, p12, 0x20

    .line 201654284
    .line 201654285
    if-eqz v0, :cond_10

    .line 201654286
    .line 201654287
    move-object p6, v1

    .line 201654288
    :cond_10
    and-int/lit8 v0, p12, 0x40

    .line 201654289
    .line 201654290
    if-eqz v0, :cond_1b

    .line 201654291
    .line 201654292
    sget-object p7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201654293
    .line 201654294
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654295
    .line 201654296
    .line 201654297
    sget-object p7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201654298
    .line 201654299
    :cond_1b
    and-int/lit16 v0, p12, 0x80

    .line 201654300
    .line 201654301
    if-eqz v0, :cond_21

    .line 201654302
    .line 201654303
    const/4 v0, 0x1

    .line 201654304
    goto :goto_22

    .line 201654305
    :cond_21
    const/4 v0, 0x0

    .line 201654306
    :goto_22
    and-int/lit16 v2, p12, 0x100

    .line 201654307
    .line 201654308
    if-eqz v2, :cond_28

    .line 201654309
    .line 201654310
    sget-object p8, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 201654311
    .line 201654312
    :cond_28
    and-int/lit16 v2, p12, 0x200

    .line 201654313
    .line 201654314
    if-eqz v2, :cond_2d

    .line 201654315
    .line 201654316
    move-object p9, v1

    .line 201654317
    :cond_2d
    and-int/lit16 v2, p12, 0x400

    .line 201654318
    .line 201654319
    if-eqz v2, :cond_32

    .line 201654320
    .line 201654321
    move-object p10, v1

    .line 201654322
    :cond_32
    and-int/lit16 p12, p12, 0x800

    .line 201654323
    .line 201654324
    if-eqz p12, :cond_37

    .line 201654325
    .line 201654326
    move-object p11, v1

    .line 201654327
    :cond_37
    invoke-static {p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654328
    .line 201654329
    .line 201654330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654331
    .line 201654332
    .line 201654333
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->a:F

    .line 201654334
    .line 201654335
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 201654336
    .line 201654337
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/r9;->c:Lkotlin/jvm/functions/Function5;

    .line 201654338
    .line 201654339
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/r9;->d:Lkotlin/jvm/functions/Function1;

    .line 201654340
    .line 201654341
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/ui/r9;->e:Lkotlin/jvm/functions/Function1;

    .line 201654342
    .line 201654343
    iput-object p6, p0, Lcom/dragon/community/kmp/publish/ui/r9;->f:Lkotlin/jvm/functions/Function0;

    .line 201654344
    .line 201654345
    iput-object p7, p0, Lcom/dragon/community/kmp/publish/ui/r9;->g:Landroidx/compose/ui/e;

    .line 201654346
    .line 201654347
    iput-boolean v0, p0, Lcom/dragon/community/kmp/publish/ui/r9;->h:Z

    .line 201654348
    .line 201654349
    iput-object p8, p0, Lcom/dragon/community/kmp/publish/ui/r9;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 201654350
    .line 201654351
    iput-object p9, p0, Lcom/dragon/community/kmp/publish/ui/r9;->j:Lkotlin/jvm/functions/Function1;

    .line 201654352
    .line 201654353
    iput-object p10, p0, Lcom/dragon/community/kmp/publish/ui/r9;->k:Lkotlin/jvm/functions/Function0;

    .line 201654354
    .line 201654355
    iput-object p11, p0, Lcom/dragon/community/kmp/publish/ui/r9;->l:Lkotlin/jvm/functions/Function1;

    .line 201654356
    .line 201654357
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/r9;->a:F

    .line 393218
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393220
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393223
    move-result v0

    .line 393224
    mul-int/lit8 v0, v0, 0x1f

    .line 393226
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 393228
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/ui/b1;->hashCode()I

    .line 393231
    move-result v1

    .line 393232
    add-int/2addr v0, v1

    .line 393233
    mul-int/lit8 v0, v0, 0x1f

    .line 393235
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->c:Lkotlin/jvm/functions/Function5;

    .line 393237
    const/4 v2, 0x0

    .line 393238
    if-nez v1, :cond_1a

    .line 393240
    const/4 v1, 0x0

    .line 393241
    goto :goto_1e

    .line 393242
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393245
    move-result v1

    .line 393246
    :goto_1e
    add-int/2addr v0, v1

    .line 393247
    mul-int/lit8 v0, v0, 0x1f

    .line 393249
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->d:Lkotlin/jvm/functions/Function1;

    .line 393251
    if-nez v1, :cond_27

    .line 393253
    const/4 v1, 0x0

    .line 393254
    goto :goto_2b

    .line 393255
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393258
    move-result v1

    .line 393259
    :goto_2b
    add-int/2addr v0, v1

    .line 393260
    mul-int/lit8 v0, v0, 0x1f

    .line 393262
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->e:Lkotlin/jvm/functions/Function1;

    .line 393264
    if-nez v1, :cond_34

    .line 393266
    const/4 v1, 0x0

    .line 393267
    goto :goto_38

    .line 393268
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393271
    move-result v1

    .line 393272
    :goto_38
    add-int/2addr v0, v1

    .line 393273
    mul-int/lit8 v0, v0, 0x1f

    .line 393275
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->f:Lkotlin/jvm/functions/Function0;

    .line 393277
    if-nez v1, :cond_41

    .line 393279
    const/4 v1, 0x0

    .line 393280
    goto :goto_45

    .line 393281
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393284
    move-result v1

    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x1f

    .line 393288
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->g:Landroidx/compose/ui/e;

    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393293
    move-result v1

    .line 393294
    add-int/2addr v0, v1

    .line 393295
    mul-int/lit8 v0, v0, 0x1f

    .line 393297
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->h:Z

    .line 393299
    if-eqz v1, :cond_58

    .line 393301
    const/16 v1, 0x4cf

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/16 v1, 0x4d5

    .line 393306
    :goto_5a
    add-int/2addr v0, v1

    .line 393307
    mul-int/lit8 v0, v0, 0x1f

    .line 393309
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 393311
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393314
    move-result v1

    .line 393315
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x1f

    .line 393318
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->j:Lkotlin/jvm/functions/Function1;

    .line 393320
    if-nez v1, :cond_6c

    .line 393322
    const/4 v1, 0x0

    .line 393323
    goto :goto_70

    .line 393324
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393327
    move-result v1

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x1f

    .line 393331
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->k:Lkotlin/jvm/functions/Function0;

    .line 393333
    if-nez v1, :cond_79

    .line 393335
    const/4 v1, 0x0

    .line 393336
    goto :goto_7d

    .line 393337
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393340
    move-result v1

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x1f

    .line 393344
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->l:Lkotlin/jvm/functions/Function1;

    .line 393346
    if-nez v1, :cond_85

    .line 393348
    goto :goto_89

    .line 393349
    :cond_85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393352
    move-result v2

    .line 393353
    :goto_89
    add-int/2addr v0, v2

    .line 393354
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/r9;->a:F

    .line 393217
    .line 393218
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393219
    .line 393220
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    mul-int/lit8 v0, v0, 0x1f

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/ui/b1;->hashCode()I

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    add-int/2addr v0, v1

    .line 393233
    mul-int/lit8 v0, v0, 0x1f

    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->c:Lkotlin/jvm/functions/Function5;

    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    if-nez v1, :cond_1a

    .line 393239
    .line 393240
    const/4 v1, 0x0

    .line 393241
    goto :goto_1e

    .line 393242
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    :goto_1e
    add-int/2addr v0, v1

    .line 393247
    mul-int/lit8 v0, v0, 0x1f

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->d:Lkotlin/jvm/functions/Function1;

    .line 393250
    .line 393251
    if-nez v1, :cond_27

    .line 393252
    .line 393253
    const/4 v1, 0x0

    .line 393254
    goto :goto_2b

    .line 393255
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    :goto_2b
    add-int/2addr v0, v1

    .line 393260
    mul-int/lit8 v0, v0, 0x1f

    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->e:Lkotlin/jvm/functions/Function1;

    .line 393263
    .line 393264
    if-nez v1, :cond_34

    .line 393265
    .line 393266
    const/4 v1, 0x0

    .line 393267
    goto :goto_38

    .line 393268
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    :goto_38
    add-int/2addr v0, v1

    .line 393273
    mul-int/lit8 v0, v0, 0x1f

    .line 393274
    .line 393275
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->f:Lkotlin/jvm/functions/Function0;

    .line 393276
    .line 393277
    if-nez v1, :cond_41

    .line 393278
    .line 393279
    const/4 v1, 0x0

    .line 393280
    goto :goto_45

    .line 393281
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x1f

    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->g:Landroidx/compose/ui/e;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    add-int/2addr v0, v1

    .line 393295
    mul-int/lit8 v0, v0, 0x1f

    .line 393296
    .line 393297
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->h:Z

    .line 393298
    .line 393299
    if-eqz v1, :cond_58

    .line 393300
    .line 393301
    const/16 v1, 0x4cf

    .line 393302
    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/16 v1, 0x4d5

    .line 393305
    .line 393306
    :goto_5a
    add-int/2addr v0, v1

    .line 393307
    mul-int/lit8 v0, v0, 0x1f

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 393310
    .line 393311
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x1f

    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->j:Lkotlin/jvm/functions/Function1;

    .line 393319
    .line 393320
    if-nez v1, :cond_6c

    .line 393321
    .line 393322
    const/4 v1, 0x0

    .line 393323
    goto :goto_70

    .line 393324
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x1f

    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->k:Lkotlin/jvm/functions/Function0;

    .line 393332
    .line 393333
    if-nez v1, :cond_79

    .line 393334
    .line 393335
    const/4 v1, 0x0

    .line 393336
    goto :goto_7d

    .line 393337
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x1f

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/r9;->l:Lkotlin/jvm/functions/Function1;

    .line 393345
    .line 393346
    if-nez v1, :cond_85

    .line 393347
    .line 393348
    goto :goto_89

    .line 393349
    :cond_85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    :goto_89
    add-int/2addr v0, v2

    .line 393354
    return v0
.end method


