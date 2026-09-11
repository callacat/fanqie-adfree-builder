## classes6/com/dragon/read/reader/bookmark/person/view/NoteDetailActivity.smali
# added=0 removed=0 changed=37

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$d;

    .line 393221
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$d;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393224
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$d;

    .line 393226
    new-instance v0, Ld56/j1;

    .line 393228
    invoke-direct {v0, p0}, Ld56/j1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393231
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393234
    move-result-object v0

    .line 393235
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->b:Lkotlin/Lazy;

    .line 393237
    new-instance v0, Ld56/k0;

    .line 393239
    invoke-direct {v0, p0}, Ld56/k0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393242
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393245
    move-result-object v0

    .line 393246
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->c:Lkotlin/Lazy;

    .line 393248
    new-instance v0, Ld56/l0;

    .line 393250
    invoke-direct {v0, p0}, Ld56/l0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393253
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393256
    move-result-object v0

    .line 393257
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->d:Lkotlin/Lazy;

    .line 393259
    new-instance v0, Ld56/m0;

    .line 393261
    invoke-direct {v0, p0}, Ld56/m0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393264
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393267
    move-result-object v0

    .line 393268
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->e:Lkotlin/Lazy;

    .line 393270
    new-instance v0, Ld56/n0;

    .line 393272
    invoke-direct {v0, p0}, Ld56/n0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393275
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393278
    move-result-object v0

    .line 393279
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f:Lkotlin/Lazy;

    .line 393281
    new-instance v0, Ld56/o0;

    .line 393283
    invoke-direct {v0, p0}, Ld56/o0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393286
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393289
    move-result-object v0

    .line 393290
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g:Lkotlin/Lazy;

    .line 393292
    new-instance v0, Ld56/p0;

    .line 393294
    invoke-direct {v0, p0}, Ld56/p0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393297
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393300
    move-result-object v0

    .line 393301
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h:Lkotlin/Lazy;

    .line 393303
    new-instance v0, Ld56/q0;

    .line 393305
    invoke-direct {v0, p0}, Ld56/q0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393308
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393311
    move-result-object v0

    .line 393312
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j:Lkotlin/Lazy;

    .line 393314
    new-instance v0, Ld56/r0;

    .line 393316
    invoke-direct {v0, p0}, Ld56/r0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393319
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393322
    move-result-object v0

    .line 393323
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k:Lkotlin/Lazy;

    .line 393325
    new-instance v0, Ld56/t0;

    .line 393327
    invoke-direct {v0, p0}, Ld56/t0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393330
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393333
    move-result-object v0

    .line 393334
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l:Lkotlin/Lazy;

    .line 393336
    new-instance v0, Ld56/k1;

    .line 393338
    invoke-direct {v0, p0}, Ld56/k1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393341
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393344
    move-result-object v0

    .line 393345
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->m:Lkotlin/Lazy;

    .line 393347
    new-instance v0, Ld56/l1;

    .line 393349
    invoke-direct {v0, p0}, Ld56/l1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393352
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393355
    move-result-object v0

    .line 393356
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->n:Lkotlin/Lazy;

    .line 393358
    new-instance v0, Ld56/i0;

    .line 393360
    invoke-direct {v0, p0}, Ld56/i0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393363
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393366
    move-result-object v0

    .line 393367
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->o:Lkotlin/Lazy;

    .line 393369
    new-instance v0, Ld56/j0;

    .line 393371
    invoke-direct {v0, p0}, Ld56/j0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393374
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393377
    move-result-object v0

    .line 393378
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->p:Lkotlin/Lazy;

    .line 393380
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;

    .line 393382
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393385
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;

    .line 393387
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$d;

    .line 393220
    .line 393221
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$d;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$d;

    .line 393225
    .line 393226
    new-instance v0, Ld56/j1;

    .line 393227
    .line 393228
    invoke-direct {v0, p0}, Ld56/j1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->b:Lkotlin/Lazy;

    .line 393236
    .line 393237
    new-instance v0, Ld56/k0;

    .line 393238
    .line 393239
    invoke-direct {v0, p0}, Ld56/k0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->c:Lkotlin/Lazy;

    .line 393247
    .line 393248
    new-instance v0, Ld56/l0;

    .line 393249
    .line 393250
    invoke-direct {v0, p0}, Ld56/l0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->d:Lkotlin/Lazy;

    .line 393258
    .line 393259
    new-instance v0, Ld56/m0;

    .line 393260
    .line 393261
    invoke-direct {v0, p0}, Ld56/m0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->e:Lkotlin/Lazy;

    .line 393269
    .line 393270
    new-instance v0, Ld56/n0;

    .line 393271
    .line 393272
    invoke-direct {v0, p0}, Ld56/n0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f:Lkotlin/Lazy;

    .line 393280
    .line 393281
    new-instance v0, Ld56/o0;

    .line 393282
    .line 393283
    invoke-direct {v0, p0}, Ld56/o0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g:Lkotlin/Lazy;

    .line 393291
    .line 393292
    new-instance v0, Ld56/p0;

    .line 393293
    .line 393294
    invoke-direct {v0, p0}, Ld56/p0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h:Lkotlin/Lazy;

    .line 393302
    .line 393303
    new-instance v0, Ld56/q0;

    .line 393304
    .line 393305
    invoke-direct {v0, p0}, Ld56/q0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j:Lkotlin/Lazy;

    .line 393313
    .line 393314
    new-instance v0, Ld56/r0;

    .line 393315
    .line 393316
    invoke-direct {v0, p0}, Ld56/r0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k:Lkotlin/Lazy;

    .line 393324
    .line 393325
    new-instance v0, Ld56/t0;

    .line 393326
    .line 393327
    invoke-direct {v0, p0}, Ld56/t0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l:Lkotlin/Lazy;

    .line 393335
    .line 393336
    new-instance v0, Ld56/k1;

    .line 393337
    .line 393338
    invoke-direct {v0, p0}, Ld56/k1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->m:Lkotlin/Lazy;

    .line 393346
    .line 393347
    new-instance v0, Ld56/l1;

    .line 393348
    .line 393349
    invoke-direct {v0, p0}, Ld56/l1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->n:Lkotlin/Lazy;

    .line 393357
    .line 393358
    new-instance v0, Ld56/i0;

    .line 393359
    .line 393360
    invoke-direct {v0, p0}, Ld56/i0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->o:Lkotlin/Lazy;

    .line 393368
    .line 393369
    new-instance v0, Ld56/j0;

    .line 393370
    .line 393371
    invoke-direct {v0, p0}, Ld56/j0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->p:Lkotlin/Lazy;

    .line 393379
    .line 393380
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;

    .line 393381
    .line 393382
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 393383
    .line 393384
    .line 393385
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;

    .line 393386
    .line 393387
    return-void
.end method


.method public final E7(II)V
[MOD-CHANGED]
.method public final E7(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 33882115
    move-result-object v0

    .line 33882116
    const v1, 0x7f11388c

    .line 33882119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, ""

    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    check-cast v0, Landroid/widget/TextView;

    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 33882133
    move-result-object v2

    .line 33882134
    const v3, 0x7f113720

    .line 33882137
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    check-cast v2, Landroid/widget/TextView;

    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    const-string/jumbo v3, "\u5df2\u9009\u62e9 "

    .line 33882151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v3, " \u4e2a\u7b14\u8bb0"

    .line 33882159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882169
    if-ne p1, p2, :cond_3f

    .line 33882171
    const p1, 0x7f06038c

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    const p1, 0x7f060023

    .line 33882178
    :goto_42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33882181
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->y1(I)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final E7(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const v1, 0x7f11388c

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, ""

    .line 33882124
    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    check-cast v0, Landroid/widget/TextView;

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    const v3, 0x7f113720

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    check-cast v2, Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string/jumbo v3, "\u5df2\u9009\u62e9 "

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v3, " \u4e2a\u7b14\u8bb0"

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882167
    .line 33882168
    .line 33882169
    if-ne p1, p2, :cond_3f

    .line 33882170
    .line 33882171
    const p1, 0x7f06038c

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    const p1, 0x7f060023

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->y1(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public final Gc()Z
[MOD-CHANGED]
.method public final Gc()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->u:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final Gc()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->u:Z

    .line 1
    .line 2
    return v0
.end method


.method public final Jd()I
[MOD-CHANGED]
.method public final Jd()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 196610
    instance-of v1, v0, Ly46/c;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Ly46/c;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Ly46/c;->Jd()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final Jd()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    instance-of v1, v0, Ly46/c;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Ly46/c;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Ly46/c;->Jd()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final L6()Lkotlin/Pair;
[MOD-CHANGED]
.method public final L6()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 196610
    instance-of v1, v0, Ly46/c;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Ly46/c;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_12

    .line 196620
    invoke-interface {v0}, Ly46/c;->L6()Lkotlin/Pair;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_19

    .line 196626
    :cond_12
    new-instance v0, Lkotlin/Pair;

    .line 196628
    const-string v1, ""

    .line 196630
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196633
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L6()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    instance-of v1, v0, Ly46/c;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Ly46/c;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v0}, Ly46/c;->L6()Lkotlin/Pair;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_19

    .line 196625
    .line 196626
    :cond_12
    new-instance v0, Lkotlin/Pair;

    .line 196627
    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-object v0
.end method


.method public final W0(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final W0(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17039372
    instance-of v2, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039374
    if-eqz v2, :cond_15

    .line 17039376
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039378
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    instance-of v2, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17039383
    if-eqz v2, :cond_1e

    .line 17039385
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    instance-of v2, p1, Ljava/lang/String;

    .line 17039392
    if-eqz v2, :cond_25

    .line 17039394
    move-object v1, p1

    .line 17039395
    check-cast v1, Ljava/lang/String;

    .line 17039397
    :cond_25
    :goto_25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public final W0(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    instance-of v2, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_15

    .line 17039375
    .line 17039376
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    instance-of v2, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_1e

    .line 17039384
    .line 17039385
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    instance-of v2, p1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_25

    .line 17039393
    .line 17039394
    move-object v1, p1

    .line 17039395
    check-cast v1, Ljava/lang/String;

    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method


.method public final X0(Lcom/dragon/read/reader/bookmark/c;)V
[MOD-CHANGED]
.method public final X0(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 16973830
    instance-of v1, v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    check-cast v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->delete(Ljava/lang/Object;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 16973829
    .line 16973830
    instance-of v1, v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    check-cast v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->delete(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final Y0(Z)V
[MOD-CHANGED]
.method public final Y0(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_6

    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039369
    :goto_9
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->p:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    check-cast p1, Landroid/view/View;

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->p:Lkotlin/Lazy;

    .line 17039387
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast p1, Landroid/view/View;

    .line 17039396
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-wide/16 v0, 0x12c

    .line 17039406
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039368
    .line 17039369
    :goto_9
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->p:Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    check-cast p1, Landroid/view/View;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->p:Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast p1, Landroid/view/View;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-wide/16 v0, 0x12c

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final a1(Z)V
[MOD-CHANGED]
.method public final a1(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039363
    if-eqz p1, :cond_6

    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-wide/16 v1, 0x12c

    .line 17039390
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039401
    move-result-object v0

    .line 17039402
    new-instance v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;

    .line 17039404
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;-><init>(ZLcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17039407
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-wide/16 v1, 0x12c

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    new-instance v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;-><init>(ZLcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final b1(Z)V
[MOD-CHANGED]
.method public final b1(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_f

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039370
    move-result p1

    .line 17039371
    int-to-float p1, p1

    .line 17039372
    move v0, p1

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    goto :goto_18

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039382
    move-result p1

    .line 17039383
    int-to-float p1, p1

    .line 17039384
    :goto_18
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-wide/16 v0, 0x12c

    .line 17039405
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_f

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    int-to-float p1, p1

    .line 17039372
    move v0, p1

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    goto :goto_18

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    int-to-float p1, p1

    .line 17039384
    :goto_18
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-wide/16 v0, 0x12c

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final c1(Z)V
[MOD-CHANGED]
.method public final c1(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_6

    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039369
    :goto_9
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k1()Landroid/view/View;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k1()Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-wide/16 v0, 0x12c

    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039368
    .line 17039369
    :goto_9
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k1()Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k1()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-wide/16 v0, 0x12c

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final cd()V
[MOD-CHANGED]
.method public final cd()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 131074
    instance-of v1, v0, Ly46/c;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Ly46/c;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Ly46/c;->cd()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final cd()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 131073
    .line 131074
    instance-of v1, v0, Ly46/c;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Ly46/c;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Ly46/c;->cd()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final d1(Z)V
[MOD-CHANGED]
.method public final d1(Z)V
    .registers 10

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->v:I

    .line 17235970
    if-nez v0, :cond_e

    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17235979
    move-result v0

    .line 17235980
    iput v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->v:I

    .line 17235982
    :cond_e
    const-string v0, ""

    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    const v2, 0x7f0d0db1

    .line 17235988
    const v3, 0x7f0d0db2

    .line 17235991
    if-eqz p1, :cond_5d

    .line 17235993
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17235996
    move-result-object p1

    .line 17235997
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17236000
    move-result p1

    .line 17236001
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17236008
    move-result v4

    .line 17236009
    int-to-float v4, v4

    .line 17236010
    add-float/2addr p1, v4

    .line 17236011
    iget v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->v:I

    .line 17236013
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17236016
    move-result-object v5

    .line 17236017
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 17236020
    move-result v5

    .line 17236021
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17236024
    move-result-object v6

    .line 17236025
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 17236028
    move-result v6

    .line 17236029
    sub-int/2addr v5, v6

    .line 17236030
    iget-object v6, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236032
    if-nez v6, :cond_46

    .line 17236034
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v1, v6

    .line 17236039
    :goto_47
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->a()I

    .line 17236042
    move-result v0

    .line 17236043
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17236045
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17236048
    move-result v1

    .line 17236049
    if-eqz v1, :cond_58

    .line 17236051
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236054
    move-result v1

    .line 17236055
    goto :goto_a6

    .line 17236056
    :cond_58
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236059
    move-result v1

    .line 17236060
    goto :goto_a6

    .line 17236061
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g:Lkotlin/Lazy;

    .line 17236063
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236072
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    .line 17236075
    move-result p1

    .line 17236076
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g:Lkotlin/Lazy;

    .line 17236078
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236087
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17236090
    move-result v4

    .line 17236091
    int-to-float v4, v4

    .line 17236092
    add-float/2addr p1, v4

    .line 17236093
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236100
    move-result v4

    .line 17236101
    iget v5, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->v:I

    .line 17236103
    sget-object v6, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17236105
    invoke-virtual {v6}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17236108
    move-result v6

    .line 17236109
    if-eqz v6, :cond_94

    .line 17236111
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236114
    move-result v2

    .line 17236115
    goto :goto_98

    .line 17236116
    :cond_94
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236119
    move-result v2

    .line 17236120
    :goto_98
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236122
    if-nez v3, :cond_a0

    .line 17236124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v1, v3

    .line 17236129
    :goto_a1
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->a()I

    .line 17236132
    move-result v1

    .line 17236133
    move v0, v2

    .line 17236134
    :goto_a6
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 17236145
    move-result-object p1

    .line 17236146
    const-wide/16 v2, 0x12c

    .line 17236148
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236155
    move-result-object v6

    .line 17236156
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236163
    const/4 p1, 0x2

    .line 17236164
    new-array v6, p1, [I

    .line 17236166
    const/4 v7, 0x0

    .line 17236167
    aput v0, v6, v7

    .line 17236169
    const/4 v0, 0x1

    .line 17236170
    aput v1, v6, v0

    .line 17236172
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236179
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236186
    new-instance v6, Ld56/u0;

    .line 17236188
    invoke-direct {v6, p0}, Ld56/u0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17236191
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236194
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236197
    new-array p1, p1, [I

    .line 17236199
    aput v4, p1, v7

    .line 17236201
    aput v5, p1, v0

    .line 17236203
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236210
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236217
    new-instance v0, Ld56/v0;

    .line 17236219
    invoke-direct {v0, p0}, Ld56/v0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17236222
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236228
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Z)V
    .registers 10

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->v:I

    .line 17235969
    .line 17235970
    if-nez v0, :cond_e

    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    iput v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->v:I

    .line 17235981
    .line 17235982
    :cond_e
    const-string v0, ""

    .line 17235983
    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    const v2, 0x7f0d0db1

    .line 17235986
    .line 17235987
    .line 17235988
    const v3, 0x7f0d0db2

    .line 17235989
    .line 17235990
    .line 17235991
    if-eqz p1, :cond_5d

    .line 17235992
    .line 17235993
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v4

    .line 17236009
    int-to-float v4, v4

    .line 17236010
    add-float/2addr p1, v4

    .line 17236011
    iget v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->v:I

    .line 17236012
    .line 17236013
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v5

    .line 17236017
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v6

    .line 17236029
    sub-int/2addr v5, v6

    .line 17236030
    iget-object v6, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236031
    .line 17236032
    if-nez v6, :cond_46

    .line 17236033
    .line 17236034
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v1, v6

    .line 17236039
    :goto_47
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->a()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v0

    .line 17236043
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17236044
    .line 17236045
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    if-eqz v1, :cond_58

    .line 17236050
    .line 17236051
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    goto :goto_a6

    .line 17236056
    :cond_58
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    goto :goto_a6

    .line 17236061
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g:Lkotlin/Lazy;

    .line 17236062
    .line 17236063
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    .line 17236073
    .line 17236074
    .line 17236075
    move-result p1

    .line 17236076
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g:Lkotlin/Lazy;

    .line 17236077
    .line 17236078
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236086
    .line 17236087
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v4

    .line 17236091
    int-to-float v4, v4

    .line 17236092
    add-float/2addr p1, v4

    .line 17236093
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    iget v5, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->v:I

    .line 17236102
    .line 17236103
    sget-object v6, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17236104
    .line 17236105
    invoke-virtual {v6}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v6

    .line 17236109
    if-eqz v6, :cond_94

    .line 17236110
    .line 17236111
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v2

    .line 17236115
    goto :goto_98

    .line 17236116
    :cond_94
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v2

    .line 17236120
    :goto_98
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236121
    .line 17236122
    if-nez v3, :cond_a0

    .line 17236123
    .line 17236124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v1, v3

    .line 17236129
    :goto_a1
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->a()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v1

    .line 17236133
    move v0, v2

    .line 17236134
    :goto_a6
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    const-wide/16 v2, 0x12c

    .line 17236147
    .line 17236148
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236161
    .line 17236162
    .line 17236163
    const/4 p1, 0x2

    .line 17236164
    new-array v6, p1, [I

    .line 17236165
    .line 17236166
    const/4 v7, 0x0

    .line 17236167
    aput v0, v6, v7

    .line 17236168
    .line 17236169
    const/4 v0, 0x1

    .line 17236170
    aput v1, v6, v0

    .line 17236171
    .line 17236172
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v6, Ld56/u0;

    .line 17236187
    .line 17236188
    invoke-direct {v6, p0}, Ld56/u0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236195
    .line 17236196
    .line 17236197
    new-array p1, p1, [I

    .line 17236198
    .line 17236199
    aput v4, p1, v7

    .line 17236200
    .line 17236201
    aput v5, p1, v0

    .line 17236202
    .line 17236203
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v0, Ld56/v0;

    .line 17236218
    .line 17236219
    invoke-direct {v0, p0}, Ld56/v0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236226
    .line 17236227
    .line 17236228
    return-void
.end method


.method public final e1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/c;)V
[MOD-CHANGED]
.method public final e1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/c;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->u:Z

    .line 33816582
    if-nez v0, :cond_2f

    .line 33816584
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33816588
    const-string v2, ""

    .line 33816590
    if-nez v1, :cond_14

    .line 33816592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {v1, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33816611
    invoke-static {v1, v3, p1}, Lu46/s1;->c(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v1, "enter_bookmark_center_download"

    .line 33816617
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816620
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l9(Lcom/dragon/read/reader/bookmark/c;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/c;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->u:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_2f

    .line 33816583
    .line 33816584
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33816587
    .line 33816588
    const-string v2, ""

    .line 33816589
    .line 33816590
    if-nez v1, :cond_14

    .line 33816591
    .line 33816592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v1, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33816610
    .line 33816611
    invoke-static {v1, v3, p1}, Lu46/s1;->c(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v1, "enter_bookmark_center_download"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l9(Lcom/dragon/read/reader/bookmark/c;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final f1()Landroid/view/View;
[MOD-CHANGED]
.method public final f1()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f1()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final g1()Landroid/view/View;
[MOD-CHANGED]
.method public final g1()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g1()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final h1()Lu46/w;
[MOD-CHANGED]
.method public final h1()Lu46/w;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lu46/w;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h1()Lu46/w;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lu46/w;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final ha()V
[MOD-CHANGED]
.method public final ha()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 131074
    instance-of v1, v0, Ly46/c;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Ly46/c;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Ly46/c;->ha()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final ha()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 131073
    .line 131074
    instance-of v1, v0, Ly46/c;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Ly46/c;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Ly46/c;->ha()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final i1()Lcom/dragon/read/widget/CommonTitleBar;
[MOD-CHANGED]
.method public final i1()Lcom/dragon/read/widget/CommonTitleBar;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/widget/CommonTitleBar;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i1()Lcom/dragon/read/widget/CommonTitleBar;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/widget/CommonTitleBar;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final j1()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final j1()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final k1()Landroid/view/View;
[MOD-CHANGED]
.method public final k1()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final l1()Lcom/dragon/read/widget/ScrollViewPager;
[MOD-CHANGED]
.method public final l1()Lcom/dragon/read/widget/ScrollViewPager;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/widget/ScrollViewPager;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Lcom/dragon/read/widget/ScrollViewPager;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/widget/ScrollViewPager;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final l9(Lcom/dragon/read/reader/bookmark/c;)V
[MOD-CHANGED]
.method public final l9(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->u:Z

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039366
    move-result-object v1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 17039371
    if-eqz p1, :cond_e

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    :cond_e
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->z1(I)V

    .line 17039377
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->b1(Z)V

    .line 17039380
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->a1(Z)V

    .line 17039383
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->d1(Z)V

    .line 17039386
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->Y0(Z)V

    .line 17039389
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->c1(Z)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 17039394
    instance-of v1, v0, Ly46/a;

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    check-cast v0, Ly46/a;

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_2f

    .line 17039404
    invoke-interface {v0, p1}, Ly46/a;->l9(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l9(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->u:Z

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_e

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    :cond_e
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->z1(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->b1(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->a1(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->d1(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->Y0(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->c1(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 17039393
    .line 17039394
    instance-of v1, v0, Ly46/a;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    check-cast v0, Ly46/a;

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Ly46/a;->l9(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final m1(I)V
[MOD-CHANGED]
.method public final m1(I)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_11

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    if-eq p1, v0, :cond_e

    .line 17170437
    const/4 v0, 0x2

    .line 17170438
    if-eq p1, v0, :cond_b

    .line 17170440
    sget-object p1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->NOTE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 17170442
    goto :goto_13

    .line 17170443
    :cond_b
    sget-object p1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->UNDERLINE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 17170445
    goto :goto_13

    .line 17170446
    :cond_e
    sget-object p1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->BOOKMARK:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    sget-object p1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->ALL:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 17170451
    :goto_13
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, "from_book_id"

    .line 17170461
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170464
    move-result-object v0

    .line 17170465
    instance-of v1, v0, Ljava/lang/String;

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170470
    check-cast v0, Ljava/lang/String;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v0, v2

    .line 17170474
    :goto_2a
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17170476
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170478
    if-nez v3, :cond_36

    .line 17170480
    const-string v3, ""

    .line 17170482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v2, v3

    .line 17170487
    :goto_37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170493
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170495
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170498
    iget-object v3, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17170500
    const-string v4, "book_id"

    .line 17170502
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    move-result-object v1

    .line 17170506
    iget-boolean v3, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 17170508
    if-eqz v3, :cond_51

    .line 17170510
    const-string v3, "upload"

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const-string v3, "novel"

    .line 17170515
    :goto_53
    const-string v4, "book_type"

    .line 17170517
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    move-result-object v1

    .line 17170521
    iget v3, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 17170523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v3

    .line 17170527
    const-string v4, "underline_num"

    .line 17170529
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    move-result-object v1

    .line 17170533
    iget v3, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 17170535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v3

    .line 17170539
    const-string v4, "bookmark_num"

    .line 17170541
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    move-result-object v1

    .line 17170545
    iget v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 17170547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v2

    .line 17170551
    const-string v3, "note_num"

    .line 17170553
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    move-result-object v1

    .line 17170557
    const-string v2, "bookmark_center_tab"

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->value:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {v0}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    const-string v1, "entrance"

    .line 17170571
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    move-result-object p1

    .line 17170575
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170577
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170580
    const-string v1, "enter_bookmark_center_tab"

    .line 17170582
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(I)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_11

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    if-eq p1, v0, :cond_e

    .line 17170436
    .line 17170437
    const/4 v0, 0x2

    .line 17170438
    if-eq p1, v0, :cond_b

    .line 17170439
    .line 17170440
    sget-object p1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->NOTE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 17170441
    .line 17170442
    goto :goto_13

    .line 17170443
    :cond_b
    sget-object p1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->UNDERLINE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 17170444
    .line 17170445
    goto :goto_13

    .line 17170446
    :cond_e
    sget-object p1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->BOOKMARK:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 17170447
    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    sget-object p1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->ALL:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 17170450
    .line 17170451
    :goto_13
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, "from_book_id"

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    instance-of v1, v0, Ljava/lang/String;

    .line 17170466
    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170469
    .line 17170470
    check-cast v0, Ljava/lang/String;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v0, v2

    .line 17170474
    :goto_2a
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17170475
    .line 17170476
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170477
    .line 17170478
    if-nez v3, :cond_36

    .line 17170479
    .line 17170480
    const-string v3, ""

    .line 17170481
    .line 17170482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v2, v3

    .line 17170487
    :goto_37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v3, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17170499
    .line 17170500
    const-string v4, "book_id"

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    iget-boolean v3, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 17170507
    .line 17170508
    if-eqz v3, :cond_51

    .line 17170509
    .line 17170510
    const-string v3, "upload"

    .line 17170511
    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const-string v3, "novel"

    .line 17170514
    .line 17170515
    :goto_53
    const-string v4, "book_type"

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    iget v3, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 17170522
    .line 17170523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    const-string v4, "underline_num"

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    iget v3, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 17170534
    .line 17170535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    const-string v4, "bookmark_num"

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    iget v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 17170546
    .line 17170547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    const-string v3, "note_num"

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    const-string v2, "bookmark_center_tab"

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->value:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {v0}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    const-string v1, "entrance"

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170576
    .line 17170577
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v1, "enter_bookmark_center_tab"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method


.method public final modifyNote(Lu46/n1;)V
[MOD-CHANGED]
.method public final modifyNote(Lu46/n1;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/note/f;->a:Lcom/dragon/read/reader/note/f;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->d:Lkotlin/Lazy;

    .line 16973832
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lcom/dragon/read/reader/note/NoteEditView;

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const-string v0, "note_card_action_button"

    .line 16973847
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/reader/note/f;->b(Lu46/n1;Lcom/dragon/read/reader/note/NoteEditView;Lu46/w;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final modifyNote(Lu46/n1;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/note/f;->a:Lcom/dragon/read/reader/note/f;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->d:Lkotlin/Lazy;

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lcom/dragon/read/reader/note/NoteEditView;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "note_card_action_button"

    .line 16973846
    .line 16973847
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/reader/note/f;->b(Lu46/n1;Lcom/dragon/read/reader/note/NoteEditView;Lu46/w;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.reader.bookmark.person.view.NoteDetailActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    const p1, 0x7f050789

    .line 17301518
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301521
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17301524
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17301526
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k1()Landroid/view/View;

    .line 17301529
    move-result-object v3

    .line 17301530
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$d;

    .line 17301532
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/reader/depend/b;->c(Landroid/view/View;Ltb3/a;)V

    .line 17301535
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301538
    move-result-object p1

    .line 17301539
    const-string v3, "key_note_center"

    .line 17301541
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301544
    move-result-object p1

    .line 17301545
    instance-of v3, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301547
    const/4 v4, 0x0

    .line 17301548
    if-nez v3, :cond_35

    .line 17301550
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301553
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301556
    return-void

    .line 17301557
    :cond_35
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301559
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301561
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17301563
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;

    .line 17301565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    invoke-static {v3}, Lc56/i1;->c(Lc56/b;)V

    .line 17301571
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17301574
    move-result-object p1

    .line 17301575
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17301578
    move-result-object p1

    .line 17301579
    new-instance v3, Ld56/d1;

    .line 17301581
    invoke-direct {v3, p0}, Ld56/d1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17301584
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301587
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17301590
    move-result-object p1

    .line 17301591
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301593
    const-string v5, ""

    .line 17301595
    const/4 v6, 0x0

    .line 17301596
    if-nez v3, :cond_62

    .line 17301598
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301601
    move-object v3, v6

    .line 17301602
    :cond_62
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 17301604
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 17301607
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17301610
    move-result-object p1

    .line 17301611
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 17301614
    move-result-object p1

    .line 17301615
    const/4 v3, 0x0

    .line 17301616
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17301619
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17301622
    move-result-object p1

    .line 17301623
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17301626
    move-result-object p1

    .line 17301627
    new-instance v3, Ld56/f1;

    .line 17301629
    invoke-direct {v3, p0}, Ld56/f1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17301632
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301635
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301638
    move-result-object p1

    .line 17301639
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301642
    move-result-object p1

    .line 17301643
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17301646
    move-result v3

    .line 17301647
    iget v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301649
    add-int/2addr v7, v3

    .line 17301650
    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301652
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301655
    move-result-object v7

    .line 17301656
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301659
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301662
    move-result-object p1

    .line 17301663
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301666
    move-result-object v7

    .line 17301667
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 17301670
    move-result v7

    .line 17301671
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301674
    move-result-object v8

    .line 17301675
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 17301678
    move-result v8

    .line 17301679
    add-int/2addr v8, v3

    .line 17301680
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301683
    move-result-object v3

    .line 17301684
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 17301687
    move-result v3

    .line 17301688
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301691
    move-result-object v9

    .line 17301692
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 17301695
    move-result v9

    .line 17301696
    invoke-virtual {p1, v7, v8, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 17301699
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301702
    move-result-object p1

    .line 17301703
    const v3, 0x7f110194

    .line 17301706
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301709
    move-result-object p1

    .line 17301710
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301713
    check-cast p1, Landroid/widget/TextView;

    .line 17301715
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301717
    if-nez v3, :cond_db

    .line 17301719
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301722
    move-object v3, v6

    .line 17301723
    :cond_db
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 17301725
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301728
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301731
    move-result-object p1

    .line 17301732
    const v3, 0x7f11388c

    .line 17301735
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301738
    move-result-object p1

    .line 17301739
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301742
    check-cast p1, Landroid/widget/TextView;

    .line 17301744
    new-instance v3, Ld56/h0;

    .line 17301746
    invoke-direct {v3, p1, p0}, Ld56/h0;-><init>(Landroid/widget/TextView;Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17301749
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301752
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301755
    move-result-object p1

    .line 17301756
    const v3, 0x7f1135f0

    .line 17301759
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301762
    move-result-object p1

    .line 17301763
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301766
    check-cast p1, Landroid/widget/TextView;

    .line 17301768
    new-instance v3, Ld56/s0;

    .line 17301770
    invoke-direct {v3, p0}, Ld56/s0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17301773
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301776
    const p1, 0x7f110702

    .line 17301779
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301782
    move-result-object p1

    .line 17301783
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17301785
    const v3, 0x7f113471

    .line 17301788
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301791
    move-result-object v3

    .line 17301792
    check-cast v3, Landroid/widget/TextView;

    .line 17301794
    const v7, 0x7f11371d

    .line 17301797
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301800
    move-result-object v7

    .line 17301801
    check-cast v7, Landroid/widget/TextView;

    .line 17301803
    iget-object v8, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301805
    if-nez v8, :cond_133

    .line 17301807
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301810
    move-object v8, v6

    .line 17301811
    :cond_133
    iget-object v8, v8, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 17301813
    invoke-virtual {p1, v8}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301816
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301818
    if-nez p1, :cond_140

    .line 17301820
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301823
    move-object p1, v6

    .line 17301824
    :cond_140
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 17301826
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301829
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301831
    if-nez p1, :cond_14d

    .line 17301833
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301836
    move-object p1, v6

    .line 17301837
    :cond_14d
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301839
    if-nez v3, :cond_155

    .line 17301841
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301844
    move-object v3, v6

    .line 17301845
    :cond_155
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 17301847
    invoke-virtual {p1, p0, v3}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17301850
    move-result-object p1

    .line 17301851
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301854
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301857
    move-result-object p1

    .line 17301858
    sget-object v3, Lu46/s1;->a:Lu46/s1;

    .line 17301860
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301863
    iget-object v7, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301865
    if-nez v7, :cond_16f

    .line 17301867
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301870
    move-object v7, v6

    .line 17301871
    :cond_16f
    iget-object v7, v7, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17301873
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301879
    invoke-static {p1, v7}, Lu46/s1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17301882
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17301884
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301887
    const-string v8, "book_id"

    .line 17301889
    invoke-virtual {v3, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301892
    invoke-static {v3, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17301895
    sget-object v7, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17301897
    const-string v8, "show_book"

    .line 17301899
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301902
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->p:Lkotlin/Lazy;

    .line 17301904
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301907
    move-result-object v3

    .line 17301908
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301911
    check-cast v3, Landroid/view/View;

    .line 17301913
    new-instance v7, Ld56/g1;

    .line 17301915
    invoke-direct {v7, p1, p0}, Ld56/g1;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17301918
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301921
    const-string/jumbo p1, "\u5168\u90e8"

    .line 17301924
    const-string/jumbo v3, "\u4e66\u7b7e"

    .line 17301927
    const-string/jumbo v7, "\u5212\u7ebf"

    .line 17301930
    filled-new-array {p1, v3, v7}, [Ljava/lang/String;

    .line 17301933
    move-result-object p1

    .line 17301934
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301937
    move-result-object p1

    .line 17301938
    const/4 v3, 0x3

    .line 17301939
    new-array v3, v3, [Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 17301941
    new-instance v7, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;

    .line 17301943
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 17301946
    move-result-object v8

    .line 17301947
    invoke-direct {v7, v8}, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;-><init>(Lu46/w;)V

    .line 17301950
    new-instance v8, Landroid/os/Bundle;

    .line 17301952
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17301955
    iget-object v9, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301957
    if-nez v9, :cond_1cb

    .line 17301959
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301962
    move-object v9, v6

    .line 17301963
    :cond_1cb
    const-string v10, "args_note_center"

    .line 17301965
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301968
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301971
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301973
    aput-object v7, v3, v4

    .line 17301975
    new-instance v7, Lcom/dragon/read/reader/bookmark/person/view/BookmarkFragment;

    .line 17301977
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 17301980
    move-result-object v8

    .line 17301981
    invoke-direct {v7, v8}, Lcom/dragon/read/reader/bookmark/person/view/BookmarkFragment;-><init>(Lu46/w;)V

    .line 17301984
    new-instance v8, Landroid/os/Bundle;

    .line 17301986
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17301989
    iget-object v9, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301991
    if-nez v9, :cond_1ed

    .line 17301993
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301996
    move-object v9, v6

    .line 17301997
    :cond_1ed
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302000
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302003
    aput-object v7, v3, v2

    .line 17302005
    new-instance v2, Lcom/dragon/read/reader/bookmark/person/view/UnderlineFragment;

    .line 17302007
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 17302010
    move-result-object v7

    .line 17302011
    invoke-direct {v2, v7}, Lcom/dragon/read/reader/bookmark/person/view/UnderlineFragment;-><init>(Lu46/w;)V

    .line 17302014
    new-instance v7, Landroid/os/Bundle;

    .line 17302016
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17302019
    iget-object v8, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17302021
    if-nez v8, :cond_20b

    .line 17302023
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302026
    move-object v8, v6

    .line 17302027
    :cond_20b
    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302030
    invoke-virtual {v2, v7}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302033
    const/4 v7, 0x2

    .line 17302034
    aput-object v2, v3, v7

    .line 17302036
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302039
    move-result-object v2

    .line 17302040
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17302042
    if-nez v3, :cond_220

    .line 17302044
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302047
    move-object v3, v6

    .line 17302048
    :cond_220
    iget-boolean v3, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 17302050
    if-nez v3, :cond_25e

    .line 17302052
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 17302054
    iget-object v7, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17302056
    if-nez v7, :cond_22e

    .line 17302058
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302061
    move-object v7, v6

    .line 17302062
    :cond_22e
    iget-object v7, v7, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 17302064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    invoke-static {v7}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 17302070
    move-result v3

    .line 17302071
    if-eqz v3, :cond_25e

    .line 17302073
    const-string/jumbo v3, "\u7b14\u8bb0"

    .line 17302076
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302079
    new-instance v3, Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;

    .line 17302081
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 17302084
    move-result-object v7

    .line 17302085
    invoke-direct {v3, v7}, Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;-><init>(Lu46/w;)V

    .line 17302088
    new-instance v7, Landroid/os/Bundle;

    .line 17302090
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17302093
    iget-object v8, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17302095
    if-nez v8, :cond_255

    .line 17302097
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302100
    move-object v8, v6

    .line 17302101
    :cond_255
    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302104
    invoke-virtual {v3, v7}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302107
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302110
    :cond_25e
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302113
    move-result-object v3

    .line 17302114
    new-instance v7, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302119
    move-result-object v8

    .line 17302120
    invoke-direct {v7, v8, v2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17302123
    invoke-virtual {v3, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302126
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->m:Lkotlin/Lazy;

    .line 17302128
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302131
    move-result-object v3

    .line 17302132
    check-cast v3, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302134
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302137
    move-result-object v7

    .line 17302138
    invoke-virtual {v3, v7, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17302141
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->m:Lkotlin/Lazy;

    .line 17302143
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302146
    move-result-object p1

    .line 17302147
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302149
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17302152
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302155
    move-result-object p1

    .line 17302156
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17302158
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 17302160
    invoke-virtual {p0, v4}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->m1(I)V

    .line 17302163
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g:Lkotlin/Lazy;

    .line 17302165
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302168
    move-result-object p1

    .line 17302169
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302172
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17302174
    new-instance v3, Ld56/h1;

    .line 17302176
    invoke-direct {v3, p0}, Ld56/h1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17302179
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17302182
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302185
    move-result-object p1

    .line 17302186
    new-instance v3, Ld56/m1;

    .line 17302188
    invoke-direct {v3, p0, v2}, Ld56/m1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;Ljava/util/List;)V

    .line 17302191
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17302194
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 17302197
    move-result-object p1

    .line 17302198
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302201
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 17302204
    move-result-object p1

    .line 17302205
    new-instance v2, Ld56/i1;

    .line 17302207
    invoke-direct {v2, p0}, Ld56/i1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17302210
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302213
    invoke-virtual {p0, v4}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->z1(I)V

    .line 17302216
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 17302219
    move-result-object p1

    .line 17302220
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17302222
    if-nez v2, :cond_2d4

    .line 17302224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302227
    goto :goto_2d5

    .line 17302228
    :cond_2d4
    move-object v6, v2

    .line 17302229
    :goto_2d5
    iget-object v2, v6, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17302231
    invoke-virtual {p1, v2}, Lu46/w;->t1(Ljava/lang/String;)V

    .line 17302234
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302237
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.reader.bookmark.person.view.NoteDetailActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    const p1, 0x7f050789

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17301522
    .line 17301523
    .line 17301524
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17301525
    .line 17301526
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k1()Landroid/view/View;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v3

    .line 17301530
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$d;

    .line 17301531
    .line 17301532
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/reader/depend/b;->c(Landroid/view/View;Ltb3/a;)V

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object p1

    .line 17301539
    const-string v3, "key_note_center"

    .line 17301540
    .line 17301541
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object p1

    .line 17301545
    instance-of v3, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301546
    .line 17301547
    const/4 v4, 0x0

    .line 17301548
    if-nez v3, :cond_35

    .line 17301549
    .line 17301550
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301554
    .line 17301555
    .line 17301556
    return-void

    .line 17301557
    :cond_35
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301558
    .line 17301559
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301560
    .line 17301561
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17301562
    .line 17301563
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;

    .line 17301564
    .line 17301565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {v3}, Lc56/i1;->c(Lc56/b;)V

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object p1

    .line 17301575
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object p1

    .line 17301579
    new-instance v3, Ld56/d1;

    .line 17301580
    .line 17301581
    invoke-direct {v3, p0}, Ld56/d1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object p1

    .line 17301591
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301592
    .line 17301593
    const-string v5, ""

    .line 17301594
    .line 17301595
    const/4 v6, 0x0

    .line 17301596
    if-nez v3, :cond_62

    .line 17301597
    .line 17301598
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301599
    .line 17301600
    .line 17301601
    move-object v3, v6

    .line 17301602
    :cond_62
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 17301603
    .line 17301604
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object p1

    .line 17301611
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object p1

    .line 17301615
    const/4 v3, 0x0

    .line 17301616
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object p1

    .line 17301623
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object p1

    .line 17301627
    new-instance v3, Ld56/f1;

    .line 17301628
    .line 17301629
    invoke-direct {v3, p0}, Ld56/f1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object p1

    .line 17301639
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object p1

    .line 17301643
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v3

    .line 17301647
    iget v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301648
    .line 17301649
    add-int/2addr v7, v3

    .line 17301650
    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301651
    .line 17301652
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v7

    .line 17301656
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object p1

    .line 17301663
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v7

    .line 17301667
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v7

    .line 17301671
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v8

    .line 17301675
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v8

    .line 17301679
    add-int/2addr v8, v3

    .line 17301680
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v3

    .line 17301684
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v3

    .line 17301688
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v9

    .line 17301692
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v9

    .line 17301696
    invoke-virtual {p1, v7, v8, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object p1

    .line 17301703
    const v3, 0x7f110194

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object p1

    .line 17301710
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301711
    .line 17301712
    .line 17301713
    check-cast p1, Landroid/widget/TextView;

    .line 17301714
    .line 17301715
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301716
    .line 17301717
    if-nez v3, :cond_db

    .line 17301718
    .line 17301719
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    move-object v3, v6

    .line 17301723
    :cond_db
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 17301724
    .line 17301725
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object p1

    .line 17301732
    const v3, 0x7f11388c

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object p1

    .line 17301739
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    check-cast p1, Landroid/widget/TextView;

    .line 17301743
    .line 17301744
    new-instance v3, Ld56/h0;

    .line 17301745
    .line 17301746
    invoke-direct {v3, p1, p0}, Ld56/h0;-><init>(Landroid/widget/TextView;Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object p1

    .line 17301756
    const v3, 0x7f1135f0

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object p1

    .line 17301763
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301764
    .line 17301765
    .line 17301766
    check-cast p1, Landroid/widget/TextView;

    .line 17301767
    .line 17301768
    new-instance v3, Ld56/s0;

    .line 17301769
    .line 17301770
    invoke-direct {v3, p0}, Ld56/s0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301774
    .line 17301775
    .line 17301776
    const p1, 0x7f110702

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object p1

    .line 17301783
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17301784
    .line 17301785
    const v3, 0x7f113471

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v3

    .line 17301792
    check-cast v3, Landroid/widget/TextView;

    .line 17301793
    .line 17301794
    const v7, 0x7f11371d

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v7

    .line 17301801
    check-cast v7, Landroid/widget/TextView;

    .line 17301802
    .line 17301803
    iget-object v8, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301804
    .line 17301805
    if-nez v8, :cond_133

    .line 17301806
    .line 17301807
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    move-object v8, v6

    .line 17301811
    :cond_133
    iget-object v8, v8, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 17301812
    .line 17301813
    invoke-virtual {p1, v8}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301817
    .line 17301818
    if-nez p1, :cond_140

    .line 17301819
    .line 17301820
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301821
    .line 17301822
    .line 17301823
    move-object p1, v6

    .line 17301824
    :cond_140
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 17301825
    .line 17301826
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301827
    .line 17301828
    .line 17301829
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301830
    .line 17301831
    if-nez p1, :cond_14d

    .line 17301832
    .line 17301833
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301834
    .line 17301835
    .line 17301836
    move-object p1, v6

    .line 17301837
    :cond_14d
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301838
    .line 17301839
    if-nez v3, :cond_155

    .line 17301840
    .line 17301841
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301842
    .line 17301843
    .line 17301844
    move-object v3, v6

    .line 17301845
    :cond_155
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 17301846
    .line 17301847
    invoke-virtual {p1, p0, v3}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object p1

    .line 17301851
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object p1

    .line 17301858
    sget-object v3, Lu46/s1;->a:Lu46/s1;

    .line 17301859
    .line 17301860
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301861
    .line 17301862
    .line 17301863
    iget-object v7, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301864
    .line 17301865
    if-nez v7, :cond_16f

    .line 17301866
    .line 17301867
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301868
    .line 17301869
    .line 17301870
    move-object v7, v6

    .line 17301871
    :cond_16f
    iget-object v7, v7, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17301872
    .line 17301873
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-static {p1, v7}, Lu46/s1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17301880
    .line 17301881
    .line 17301882
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17301883
    .line 17301884
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301885
    .line 17301886
    .line 17301887
    const-string v8, "book_id"

    .line 17301888
    .line 17301889
    invoke-virtual {v3, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {v3, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17301893
    .line 17301894
    .line 17301895
    sget-object v7, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17301896
    .line 17301897
    const-string v8, "show_book"

    .line 17301898
    .line 17301899
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301900
    .line 17301901
    .line 17301902
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->p:Lkotlin/Lazy;

    .line 17301903
    .line 17301904
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v3

    .line 17301908
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    check-cast v3, Landroid/view/View;

    .line 17301912
    .line 17301913
    new-instance v7, Ld56/g1;

    .line 17301914
    .line 17301915
    invoke-direct {v7, p1, p0}, Ld56/g1;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301919
    .line 17301920
    .line 17301921
    const-string/jumbo p1, "\u5168\u90e8"

    .line 17301922
    .line 17301923
    .line 17301924
    const-string/jumbo v3, "\u4e66\u7b7e"

    .line 17301925
    .line 17301926
    .line 17301927
    const-string/jumbo v7, "\u5212\u7ebf"

    .line 17301928
    .line 17301929
    .line 17301930
    filled-new-array {p1, v3, v7}, [Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object p1

    .line 17301934
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object p1

    .line 17301938
    const/4 v3, 0x3

    .line 17301939
    new-array v3, v3, [Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 17301940
    .line 17301941
    new-instance v7, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;

    .line 17301942
    .line 17301943
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v8

    .line 17301947
    invoke-direct {v7, v8}, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;-><init>(Lu46/w;)V

    .line 17301948
    .line 17301949
    .line 17301950
    new-instance v8, Landroid/os/Bundle;

    .line 17301951
    .line 17301952
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17301953
    .line 17301954
    .line 17301955
    iget-object v9, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301956
    .line 17301957
    if-nez v9, :cond_1cb

    .line 17301958
    .line 17301959
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    move-object v9, v6

    .line 17301963
    :cond_1cb
    const-string v10, "args_note_center"

    .line 17301964
    .line 17301965
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301969
    .line 17301970
    .line 17301971
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301972
    .line 17301973
    aput-object v7, v3, v4

    .line 17301974
    .line 17301975
    new-instance v7, Lcom/dragon/read/reader/bookmark/person/view/BookmarkFragment;

    .line 17301976
    .line 17301977
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v8

    .line 17301981
    invoke-direct {v7, v8}, Lcom/dragon/read/reader/bookmark/person/view/BookmarkFragment;-><init>(Lu46/w;)V

    .line 17301982
    .line 17301983
    .line 17301984
    new-instance v8, Landroid/os/Bundle;

    .line 17301985
    .line 17301986
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17301987
    .line 17301988
    .line 17301989
    iget-object v9, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17301990
    .line 17301991
    if-nez v9, :cond_1ed

    .line 17301992
    .line 17301993
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    move-object v9, v6

    .line 17301997
    :cond_1ed
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302001
    .line 17302002
    .line 17302003
    aput-object v7, v3, v2

    .line 17302004
    .line 17302005
    new-instance v2, Lcom/dragon/read/reader/bookmark/person/view/UnderlineFragment;

    .line 17302006
    .line 17302007
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v7

    .line 17302011
    invoke-direct {v2, v7}, Lcom/dragon/read/reader/bookmark/person/view/UnderlineFragment;-><init>(Lu46/w;)V

    .line 17302012
    .line 17302013
    .line 17302014
    new-instance v7, Landroid/os/Bundle;

    .line 17302015
    .line 17302016
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17302017
    .line 17302018
    .line 17302019
    iget-object v8, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17302020
    .line 17302021
    if-nez v8, :cond_20b

    .line 17302022
    .line 17302023
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302024
    .line 17302025
    .line 17302026
    move-object v8, v6

    .line 17302027
    :cond_20b
    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v2, v7}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302031
    .line 17302032
    .line 17302033
    const/4 v7, 0x2

    .line 17302034
    aput-object v2, v3, v7

    .line 17302035
    .line 17302036
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v2

    .line 17302040
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17302041
    .line 17302042
    if-nez v3, :cond_220

    .line 17302043
    .line 17302044
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    move-object v3, v6

    .line 17302048
    :cond_220
    iget-boolean v3, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 17302049
    .line 17302050
    if-nez v3, :cond_25e

    .line 17302051
    .line 17302052
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 17302053
    .line 17302054
    iget-object v7, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17302055
    .line 17302056
    if-nez v7, :cond_22e

    .line 17302057
    .line 17302058
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    move-object v7, v6

    .line 17302062
    :cond_22e
    iget-object v7, v7, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 17302063
    .line 17302064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-static {v7}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v3

    .line 17302071
    if-eqz v3, :cond_25e

    .line 17302072
    .line 17302073
    const-string/jumbo v3, "\u7b14\u8bb0"

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302077
    .line 17302078
    .line 17302079
    new-instance v3, Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;

    .line 17302080
    .line 17302081
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v7

    .line 17302085
    invoke-direct {v3, v7}, Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;-><init>(Lu46/w;)V

    .line 17302086
    .line 17302087
    .line 17302088
    new-instance v7, Landroid/os/Bundle;

    .line 17302089
    .line 17302090
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17302091
    .line 17302092
    .line 17302093
    iget-object v8, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17302094
    .line 17302095
    if-nez v8, :cond_255

    .line 17302096
    .line 17302097
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302098
    .line 17302099
    .line 17302100
    move-object v8, v6

    .line 17302101
    :cond_255
    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {v3, v7}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v3

    .line 17302114
    new-instance v7, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302115
    .line 17302116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v8

    .line 17302120
    invoke-direct {v7, v8, v2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-virtual {v3, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302124
    .line 17302125
    .line 17302126
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->m:Lkotlin/Lazy;

    .line 17302127
    .line 17302128
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v3

    .line 17302132
    check-cast v3, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302133
    .line 17302134
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v7

    .line 17302138
    invoke-virtual {v3, v7, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17302139
    .line 17302140
    .line 17302141
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->m:Lkotlin/Lazy;

    .line 17302142
    .line 17302143
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object p1

    .line 17302147
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302148
    .line 17302149
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17302150
    .line 17302151
    .line 17302152
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object p1

    .line 17302156
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17302157
    .line 17302158
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 17302159
    .line 17302160
    invoke-virtual {p0, v4}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->m1(I)V

    .line 17302161
    .line 17302162
    .line 17302163
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g:Lkotlin/Lazy;

    .line 17302164
    .line 17302165
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object p1

    .line 17302169
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302170
    .line 17302171
    .line 17302172
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17302173
    .line 17302174
    new-instance v3, Ld56/h1;

    .line 17302175
    .line 17302176
    invoke-direct {v3, p0}, Ld56/h1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17302180
    .line 17302181
    .line 17302182
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object p1

    .line 17302186
    new-instance v3, Ld56/m1;

    .line 17302187
    .line 17302188
    invoke-direct {v3, p0, v2}, Ld56/m1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;Ljava/util/List;)V

    .line 17302189
    .line 17302190
    .line 17302191
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object p1

    .line 17302198
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object p1

    .line 17302205
    new-instance v2, Ld56/i1;

    .line 17302206
    .line 17302207
    invoke-direct {v2, p0}, Ld56/i1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17302208
    .line 17302209
    .line 17302210
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302211
    .line 17302212
    .line 17302213
    invoke-virtual {p0, v4}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->z1(I)V

    .line 17302214
    .line 17302215
    .line 17302216
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object p1

    .line 17302220
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17302221
    .line 17302222
    if-nez v2, :cond_2d4

    .line 17302223
    .line 17302224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302225
    .line 17302226
    .line 17302227
    goto :goto_2d5

    .line 17302228
    :cond_2d4
    move-object v6, v2

    .line 17302229
    :goto_2d5
    iget-object v2, v6, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17302230
    .line 17302231
    invoke-virtual {p1, v2}, Lu46/w;->t1(Ljava/lang/String;)V

    .line 17302232
    .line 17302233
    .line 17302234
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302235
    .line 17302236
    .line 17302237
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    sget-object v0, Lc56/i1;->c:Ljava/util/List;

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196630
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 196632
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k1()Landroid/view/View;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/b;->e(Landroid/view/View;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lc56/i1;->c:Ljava/util/List;

    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 196631
    .line 196632
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k1()Landroid/view/View;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/b;->e(Landroid/view/View;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final pc()V
[MOD-CHANGED]
.method public final pc()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 131074
    instance-of v1, v0, Ly46/c;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Ly46/c;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Ly46/c;->pc()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final pc()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 131073
    .line 131074
    instance-of v1, v0, Ly46/c;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Ly46/c;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Ly46/c;->pc()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final showNoteDetail(Lu46/n1;)V
[MOD-CHANGED]
.method public final showNoteDetail(Lu46/n1;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    const/4 v0, 0x5

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x1

    .line 16973839
    :goto_f
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->e:Lkotlin/Lazy;

    .line 16973841
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/dragon/read/reader/note/e;

    .line 16973847
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/reader/note/e;->K(Lu46/n1;I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final showNoteDetail(Lu46/n1;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x5

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x1

    .line 16973839
    :goto_f
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->e:Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/dragon/read/reader/note/e;

    .line 16973846
    .line 16973847
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/reader/note/e;->K(Lu46/n1;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final ud()V
[MOD-CHANGED]
.method public final ud()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->u:Z

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 262150
    move-result-object v1

    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 262155
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->z1(I)V

    .line 262158
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->b1(Z)V

    .line 262161
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->a1(Z)V

    .line 262164
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->d1(Z)V

    .line 262167
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->Y0(Z)V

    .line 262170
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->c1(Z)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 262175
    instance-of v1, v0, Ly46/a;

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    check-cast v0, Ly46/a;

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2c

    .line 262185
    invoke-interface {v0}, Ly46/a;->ud()V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final ud()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->u:Z

    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->z1(I)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->b1(Z)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->a1(Z)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->d1(Z)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->Y0(Z)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->c1(Z)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 262174
    .line 262175
    instance-of v1, v0, Ly46/a;

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    check-cast v0, Ly46/a;

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-interface {v0}, Ly46/a;->ud()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final v1(Z)V
[MOD-CHANGED]
.method public final v1(Z)V
    .registers 12

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->s:Z

    .line 17104898
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_9

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104907
    :goto_b
    if-eqz p1, :cond_e

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v1, 0x2

    .line 17104920
    new-array v3, v1, [F

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aput v2, v3, v4

    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    aput v0, v3, v5

    .line 17104928
    const-string v6, "alpha"

    .line 17104930
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-wide/16 v7, 0x12c

    .line 17104936
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104939
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104946
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l:Lkotlin/Lazy;

    .line 17104948
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Landroid/view/View;

    .line 17104954
    new-array v9, v1, [F

    .line 17104956
    aput v2, v9, v4

    .line 17104958
    aput v0, v9, v5

    .line 17104960
    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104967
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104974
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17104976
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104979
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17104981
    aput-object p1, v1, v4

    .line 17104983
    aput-object v0, v1, v5

    .line 17104985
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104988
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Z)V
    .registers 12

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->s:Z

    .line 17104897
    .line 17104898
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_9

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    :goto_b
    if-eqz p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v1, 0x2

    .line 17104920
    new-array v3, v1, [F

    .line 17104921
    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aput v2, v3, v4

    .line 17104924
    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    aput v0, v3, v5

    .line 17104927
    .line 17104928
    const-string v6, "alpha"

    .line 17104929
    .line 17104930
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-wide/16 v7, 0x12c

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l:Lkotlin/Lazy;

    .line 17104947
    .line 17104948
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Landroid/view/View;

    .line 17104953
    .line 17104954
    new-array v9, v1, [F

    .line 17104955
    .line 17104956
    aput v2, v9, v4

    .line 17104957
    .line 17104958
    aput v0, v9, v5

    .line 17104959
    .line 17104960
    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17104975
    .line 17104976
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17104980
    .line 17104981
    aput-object p1, v1, v4

    .line 17104982
    .line 17104983
    aput-object v0, v1, v5

    .line 17104984
    .line 17104985
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final w1()V
[MOD-CHANGED]
.method public final w1()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7f11371d

    .line 262147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroid/widget/TextView;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const-string v3, ""

    .line 262158
    if-nez v1, :cond_14

    .line 262160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    move-object v1, v2

    .line 262164
    :cond_14
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 262166
    if-nez v4, :cond_1c

    .line 262168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v2, v4

    .line 262173
    :goto_1d
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 262175
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7f11371d

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroid/widget/TextView;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const-string v3, ""

    .line 262157
    .line 262158
    if-nez v1, :cond_14

    .line 262159
    .line 262160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    move-object v1, v2

    .line 262164
    :cond_14
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 262165
    .line 262166
    if-nez v4, :cond_1c

    .line 262167
    .line 262168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v2, v4

    .line 262173
    :goto_1d
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final x1()V
[MOD-CHANGED]
.method public final x1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 393218
    instance-of v1, v0, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;

    .line 393220
    const v2, 0x3e99999a    # 0.3f

    .line 393223
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393225
    const/4 v4, 0x0

    .line 393226
    const-string v5, ""

    .line 393228
    if-eqz v1, :cond_3b

    .line 393230
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 393233
    move-result-object v0

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393236
    if-nez v1, :cond_1a

    .line 393238
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    move-object v1, v4

    .line 393242
    :cond_1a
    iget v1, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 393244
    iget-object v6, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393246
    if-nez v6, :cond_24

    .line 393248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    move-object v6, v4

    .line 393252
    :cond_24
    iget v6, v6, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 393254
    add-int/2addr v1, v6

    .line 393255
    iget-object v6, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393257
    if-nez v6, :cond_2f

    .line 393259
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v4, v6

    .line 393264
    :goto_30
    iget v4, v4, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 393266
    add-int/2addr v1, v4

    .line 393267
    if-lez v1, :cond_37

    .line 393269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393271
    :cond_37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393274
    goto :goto_8b

    .line 393275
    :cond_3b
    instance-of v1, v0, Lcom/dragon/read/reader/bookmark/person/view/BookmarkFragment;

    .line 393277
    if-eqz v1, :cond_56

    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 393282
    move-result-object v0

    .line 393283
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393285
    if-nez v1, :cond_4b

    .line 393287
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v4, v1

    .line 393292
    :goto_4c
    iget v1, v4, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 393294
    if-lez v1, :cond_52

    .line 393296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393298
    :cond_52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393301
    goto :goto_8b

    .line 393302
    :cond_56
    instance-of v1, v0, Lcom/dragon/read/reader/bookmark/person/view/UnderlineFragment;

    .line 393304
    if-eqz v1, :cond_71

    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 393309
    move-result-object v0

    .line 393310
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393312
    if-nez v1, :cond_66

    .line 393314
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v4, v1

    .line 393319
    :goto_67
    iget v1, v4, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 393321
    if-lez v1, :cond_6d

    .line 393323
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393325
    :cond_6d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393328
    goto :goto_8b

    .line 393329
    :cond_71
    instance-of v0, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;

    .line 393331
    if-eqz v0, :cond_8b

    .line 393333
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 393336
    move-result-object v0

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393339
    if-nez v1, :cond_81

    .line 393341
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v4, v1

    .line 393346
    :goto_82
    iget v1, v4, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 393348
    if-lez v1, :cond_88

    .line 393350
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393352
    :cond_88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393355
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    .line 393366
    move-result v1

    .line 393367
    cmpg-float v1, v1, v3

    .line 393369
    if-nez v1, :cond_9d

    .line 393371
    const/4 v1, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v1, 0x0

    .line 393374
    :goto_9e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 393217
    .line 393218
    instance-of v1, v0, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;

    .line 393219
    .line 393220
    const v2, 0x3e99999a    # 0.3f

    .line 393221
    .line 393222
    .line 393223
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393224
    .line 393225
    const/4 v4, 0x0

    .line 393226
    const-string v5, ""

    .line 393227
    .line 393228
    if-eqz v1, :cond_3b

    .line 393229
    .line 393230
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393235
    .line 393236
    if-nez v1, :cond_1a

    .line 393237
    .line 393238
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    move-object v1, v4

    .line 393242
    :cond_1a
    iget v1, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 393243
    .line 393244
    iget-object v6, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393245
    .line 393246
    if-nez v6, :cond_24

    .line 393247
    .line 393248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    move-object v6, v4

    .line 393252
    :cond_24
    iget v6, v6, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 393253
    .line 393254
    add-int/2addr v1, v6

    .line 393255
    iget-object v6, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393256
    .line 393257
    if-nez v6, :cond_2f

    .line 393258
    .line 393259
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v4, v6

    .line 393264
    :goto_30
    iget v4, v4, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 393265
    .line 393266
    add-int/2addr v1, v4

    .line 393267
    if-lez v1, :cond_37

    .line 393268
    .line 393269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393270
    .line 393271
    :cond_37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_8b

    .line 393275
    :cond_3b
    instance-of v1, v0, Lcom/dragon/read/reader/bookmark/person/view/BookmarkFragment;

    .line 393276
    .line 393277
    if-eqz v1, :cond_56

    .line 393278
    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393284
    .line 393285
    if-nez v1, :cond_4b

    .line 393286
    .line 393287
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v4, v1

    .line 393292
    :goto_4c
    iget v1, v4, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 393293
    .line 393294
    if-lez v1, :cond_52

    .line 393295
    .line 393296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393297
    .line 393298
    :cond_52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_8b

    .line 393302
    :cond_56
    instance-of v1, v0, Lcom/dragon/read/reader/bookmark/person/view/UnderlineFragment;

    .line 393303
    .line 393304
    if-eqz v1, :cond_71

    .line 393305
    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393311
    .line 393312
    if-nez v1, :cond_66

    .line 393313
    .line 393314
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v4, v1

    .line 393319
    :goto_67
    iget v1, v4, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 393320
    .line 393321
    if-lez v1, :cond_6d

    .line 393322
    .line 393323
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393324
    .line 393325
    :cond_6d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_8b

    .line 393329
    :cond_71
    instance-of v0, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;

    .line 393330
    .line 393331
    if-eqz v0, :cond_8b

    .line 393332
    .line 393333
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393338
    .line 393339
    if-nez v1, :cond_81

    .line 393340
    .line 393341
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v4, v1

    .line 393346
    :goto_82
    iget v1, v4, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 393347
    .line 393348
    if-lez v1, :cond_88

    .line 393349
    .line 393350
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393351
    .line 393352
    :cond_88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->j1()Landroid/widget/TextView;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    cmpg-float v1, v1, v3

    .line 393368
    .line 393369
    if-nez v1, :cond_9d

    .line 393370
    .line 393371
    const/4 v1, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v1, 0x0

    .line 393374
    :goto_9e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method


.method public final y1(I)V
[MOD-CHANGED]
.method public final y1(I)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17170437
    move-result v0

    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17170441
    move-result-object v1

    .line 17170442
    const v2, 0x7f111db0

    .line 17170445
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Landroid/widget/ImageView;

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17170454
    move-result-object v2

    .line 17170455
    const v3, 0x7f11371f

    .line 17170458
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Landroid/widget/TextView;

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17170467
    move-result-object v3

    .line 17170468
    const v4, 0x7f111daf

    .line 17170471
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, Landroid/widget/ImageView;

    .line 17170477
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17170480
    move-result-object v4

    .line 17170481
    const v5, 0x7f11371e

    .line 17170484
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Landroid/widget/TextView;

    .line 17170490
    const v5, 0x7f0d0ea0

    .line 17170493
    const v6, 0x7f0d0057

    .line 17170496
    const v7, 0x7f0d0045

    .line 17170499
    const v8, 0x7f0d0017

    .line 17170502
    if-lez p1, :cond_6d

    .line 17170504
    if-eqz v0, :cond_4b

    .line 17170506
    goto :goto_4e

    .line 17170507
    :cond_4b
    const v7, 0x7f0d0017

    .line 17170510
    :goto_4e
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170513
    move-result p1

    .line 17170514
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170516
    invoke-virtual {v1, p1, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170519
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170522
    if-eqz v0, :cond_5d

    .line 17170524
    goto :goto_60

    .line 17170525
    :cond_5d
    const v5, 0x7f0d0057

    .line 17170528
    :goto_60
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170531
    move-result p1

    .line 17170532
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170534
    invoke-virtual {v3, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170537
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170540
    goto :goto_9c

    .line 17170541
    :cond_6d
    if-eqz v0, :cond_70

    .line 17170543
    goto :goto_73

    .line 17170544
    :cond_70
    const v7, 0x7f0d0017

    .line 17170547
    :goto_73
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170550
    move-result p1

    .line 17170551
    const v7, 0x3e99999a    # 0.3f

    .line 17170554
    invoke-static {v7, p1}, Lcom/dragon/read/util/k5;->a(FI)I

    .line 17170557
    move-result p1

    .line 17170558
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170560
    invoke-virtual {v1, p1, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170563
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170566
    if-eqz v0, :cond_89

    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    const v5, 0x7f0d0057

    .line 17170572
    :goto_8c
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170575
    move-result p1

    .line 17170576
    invoke-static {v7, p1}, Lcom/dragon/read/util/k5;->a(FI)I

    .line 17170579
    move-result p1

    .line 17170580
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170582
    invoke-virtual {v3, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170585
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170588
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(I)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const v2, 0x7f111db0

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Landroid/widget/ImageView;

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const v3, 0x7f11371f

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Landroid/widget/TextView;

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    const v4, 0x7f111daf

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, Landroid/widget/ImageView;

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->g1()Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    const v5, 0x7f11371e

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    const v5, 0x7f0d0ea0

    .line 17170491
    .line 17170492
    .line 17170493
    const v6, 0x7f0d0057

    .line 17170494
    .line 17170495
    .line 17170496
    const v7, 0x7f0d0045

    .line 17170497
    .line 17170498
    .line 17170499
    const v8, 0x7f0d0017

    .line 17170500
    .line 17170501
    .line 17170502
    if-lez p1, :cond_6d

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4e

    .line 17170507
    :cond_4b
    const v7, 0x7f0d0017

    .line 17170508
    .line 17170509
    .line 17170510
    :goto_4e
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, p1, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    if-eqz v0, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_60

    .line 17170525
    :cond_5d
    const v5, 0x7f0d0057

    .line 17170526
    .line 17170527
    .line 17170528
    :goto_60
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170533
    .line 17170534
    invoke-virtual {v3, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_9c

    .line 17170541
    :cond_6d
    if-eqz v0, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_73

    .line 17170544
    :cond_70
    const v7, 0x7f0d0017

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    const v7, 0x3e99999a    # 0.3f

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v7, p1}, Lcom/dragon/read/util/k5;->a(FI)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, p1, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    if-eqz v0, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    const v5, 0x7f0d0057

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    invoke-static {v7, p1}, Lcom/dragon/read/util/k5;->a(FI)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170581
    .line 17170582
    invoke-virtual {v3, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    return-void
.end method


.method public final z1(I)V
[MOD-CHANGED]
.method public final z1(I)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17235972
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17235975
    move-result v2

    .line 17235976
    const v3, 0x3f7ae148    # 0.98f

    .line 17235979
    const v4, 0x3c23d70a    # 0.01f

    .line 17235982
    const/4 v5, 0x2

    .line 17235983
    const/4 v6, 0x1

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    const/4 v8, 0x3

    .line 17235986
    const/4 v9, 0x0

    .line 17235987
    const-string v10, ""

    .line 17235989
    if-eqz v2, :cond_21

    .line 17235991
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k1()Landroid/view/View;

    .line 17235994
    move-result-object v2

    .line 17235995
    const/16 v11, 0x8

    .line 17235997
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17236000
    goto :goto_69

    .line 17236001
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k1()Landroid/view/View;

    .line 17236004
    move-result-object v2

    .line 17236005
    iget-object v11, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236007
    if-nez v11, :cond_2d

    .line 17236009
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236012
    move-object v11, v9

    .line 17236013
    :cond_2d
    invoke-virtual {v11}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->c()I

    .line 17236016
    move-result v11

    .line 17236017
    sget-object v12, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 17236019
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/h;->b(I)I

    .line 17236025
    move-result v11

    .line 17236026
    int-to-float v11, v11

    .line 17236027
    new-array v12, v8, [F

    .line 17236029
    aput v11, v12, v7

    .line 17236031
    const v13, 0x3e051eb8    # 0.13f

    .line 17236034
    aput v13, v12, v6

    .line 17236036
    const v13, 0x3f70a3d7    # 0.94f

    .line 17236039
    aput v13, v12, v5

    .line 17236041
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236044
    move-result v12

    .line 17236045
    new-array v13, v8, [F

    .line 17236047
    aput v11, v13, v7

    .line 17236049
    aput v4, v13, v6

    .line 17236051
    aput v3, v13, v5

    .line 17236053
    invoke-static {v13}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236056
    move-result v11

    .line 17236057
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 17236059
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236061
    new-array v15, v5, [I

    .line 17236063
    aput v12, v15, v7

    .line 17236065
    aput v11, v15, v6

    .line 17236067
    invoke-direct {v13, v14, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236070
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236073
    :goto_69
    iget-boolean v2, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->u:Z

    .line 17236075
    if-eqz v2, :cond_83

    .line 17236077
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17236080
    move-result v2

    .line 17236081
    if-eqz v2, :cond_7b

    .line 17236083
    const v2, 0x7f0d0db1

    .line 17236086
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236089
    move-result v2

    .line 17236090
    goto :goto_8f

    .line 17236091
    :cond_7b
    const v2, 0x7f0d0db2

    .line 17236094
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236097
    move-result v2

    .line 17236098
    goto :goto_8f

    .line 17236099
    :cond_83
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236101
    if-nez v2, :cond_8b

    .line 17236103
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236106
    move-object v2, v9

    .line 17236107
    :cond_8b
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->a()I

    .line 17236110
    move-result v2

    .line 17236111
    :goto_8f
    iget-object v11, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l:Lkotlin/Lazy;

    .line 17236113
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236116
    move-result-object v11

    .line 17236117
    check-cast v11, Landroid/view/View;

    .line 17236119
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236121
    if-nez v12, :cond_9f

    .line 17236123
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v9, v12

    .line 17236128
    :goto_a0
    invoke-virtual {v9}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->c()I

    .line 17236131
    move-result v9

    .line 17236132
    sget-object v12, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 17236134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/h;->b(I)I

    .line 17236140
    move-result v9

    .line 17236141
    int-to-float v9, v9

    .line 17236142
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17236145
    move-result v12

    .line 17236146
    if-eqz v12, :cond_c0

    .line 17236148
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236151
    move-result-object v3

    .line 17236152
    const v4, 0x7f0d0024

    .line 17236155
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236158
    move-result v3

    .line 17236159
    goto :goto_cc

    .line 17236160
    :cond_c0
    new-array v8, v8, [F

    .line 17236162
    aput v9, v8, v7

    .line 17236164
    aput v4, v8, v6

    .line 17236166
    aput v3, v8, v5

    .line 17236168
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236171
    move-result v3

    .line 17236172
    :goto_cc
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236175
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->m:Lkotlin/Lazy;

    .line 17236177
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236180
    move-result-object v3

    .line 17236181
    check-cast v3, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236183
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 17236186
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236193
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h:Lkotlin/Lazy;

    .line 17236195
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17236204
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236207
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/depend/b;->q(Landroid/widget/TextView;)V

    .line 17236221
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->y1(I)V

    .line 17236224
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(I)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    const v3, 0x3f7ae148    # 0.98f

    .line 17235977
    .line 17235978
    .line 17235979
    const v4, 0x3c23d70a    # 0.01f

    .line 17235980
    .line 17235981
    .line 17235982
    const/4 v5, 0x2

    .line 17235983
    const/4 v6, 0x1

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    const/4 v8, 0x3

    .line 17235986
    const/4 v9, 0x0

    .line 17235987
    const-string v10, ""

    .line 17235988
    .line 17235989
    if-eqz v2, :cond_21

    .line 17235990
    .line 17235991
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k1()Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    const/16 v11, 0x8

    .line 17235996
    .line 17235997
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17235998
    .line 17235999
    .line 17236000
    goto :goto_69

    .line 17236001
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->k1()Landroid/view/View;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    iget-object v11, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236006
    .line 17236007
    if-nez v11, :cond_2d

    .line 17236008
    .line 17236009
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    move-object v11, v9

    .line 17236013
    :cond_2d
    invoke-virtual {v11}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->c()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v11

    .line 17236017
    sget-object v12, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 17236018
    .line 17236019
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/h;->b(I)I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v11

    .line 17236026
    int-to-float v11, v11

    .line 17236027
    new-array v12, v8, [F

    .line 17236028
    .line 17236029
    aput v11, v12, v7

    .line 17236030
    .line 17236031
    const v13, 0x3e051eb8    # 0.13f

    .line 17236032
    .line 17236033
    .line 17236034
    aput v13, v12, v6

    .line 17236035
    .line 17236036
    const v13, 0x3f70a3d7    # 0.94f

    .line 17236037
    .line 17236038
    .line 17236039
    aput v13, v12, v5

    .line 17236040
    .line 17236041
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v12

    .line 17236045
    new-array v13, v8, [F

    .line 17236046
    .line 17236047
    aput v11, v13, v7

    .line 17236048
    .line 17236049
    aput v4, v13, v6

    .line 17236050
    .line 17236051
    aput v3, v13, v5

    .line 17236052
    .line 17236053
    invoke-static {v13}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v11

    .line 17236057
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 17236058
    .line 17236059
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236060
    .line 17236061
    new-array v15, v5, [I

    .line 17236062
    .line 17236063
    aput v12, v15, v7

    .line 17236064
    .line 17236065
    aput v11, v15, v6

    .line 17236066
    .line 17236067
    invoke-direct {v13, v14, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236071
    .line 17236072
    .line 17236073
    :goto_69
    iget-boolean v2, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->u:Z

    .line 17236074
    .line 17236075
    if-eqz v2, :cond_83

    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v2

    .line 17236081
    if-eqz v2, :cond_7b

    .line 17236082
    .line 17236083
    const v2, 0x7f0d0db1

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v2

    .line 17236090
    goto :goto_8f

    .line 17236091
    :cond_7b
    const v2, 0x7f0d0db2

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v2

    .line 17236098
    goto :goto_8f

    .line 17236099
    :cond_83
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236100
    .line 17236101
    if-nez v2, :cond_8b

    .line 17236102
    .line 17236103
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    move-object v2, v9

    .line 17236107
    :cond_8b
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->a()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    :goto_8f
    iget-object v11, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l:Lkotlin/Lazy;

    .line 17236112
    .line 17236113
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v11

    .line 17236117
    check-cast v11, Landroid/view/View;

    .line 17236118
    .line 17236119
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17236120
    .line 17236121
    if-nez v12, :cond_9f

    .line 17236122
    .line 17236123
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v9, v12

    .line 17236128
    :goto_a0
    invoke-virtual {v9}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->c()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v9

    .line 17236132
    sget-object v12, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 17236133
    .line 17236134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/h;->b(I)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v9

    .line 17236141
    int-to-float v9, v9

    .line 17236142
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v12

    .line 17236146
    if-eqz v12, :cond_c0

    .line 17236147
    .line 17236148
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    const v4, 0x7f0d0024

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    goto :goto_cc

    .line 17236160
    :cond_c0
    new-array v8, v8, [F

    .line 17236161
    .line 17236162
    aput v9, v8, v7

    .line 17236163
    .line 17236164
    aput v4, v8, v6

    .line 17236165
    .line 17236166
    aput v3, v8, v5

    .line 17236167
    .line 17236168
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v3

    .line 17236172
    :goto_cc
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->m:Lkotlin/Lazy;

    .line 17236176
    .line 17236177
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    check-cast v3, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236182
    .line 17236183
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h:Lkotlin/Lazy;

    .line 17236194
    .line 17236195
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17236203
    .line 17236204
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/depend/b;->q(Landroid/widget/TextView;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->y1(I)V

    .line 17236222
    .line 17236223
    .line 17236224
    return-void
.end method


