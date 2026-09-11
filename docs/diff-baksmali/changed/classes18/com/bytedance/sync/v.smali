## classes18/com/bytedance/sync/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/g;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34013193
    iput-object v0, p0, Lcom/bytedance/sync/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013195
    new-instance v0, Lcom/bytedance/sync/v$a;

    .line 34013197
    invoke-direct {v0}, Lcom/bytedance/sync/v$a;-><init>()V

    .line 34013200
    iput-object v0, p0, Lcom/bytedance/sync/v;->k:Lcom/bytedance/sync/v$a;

    .line 34013202
    iput-object p1, p0, Lcom/bytedance/sync/v;->a:Landroid/content/Context;

    .line 34013204
    iput-object p2, p0, Lcom/bytedance/sync/v;->b:Lcom/bytedance/sync/g;

    .line 34013206
    new-instance v2, Lcom/bytedance/sync/d;

    .line 34013208
    new-instance v3, Lcom/bytedance/sync/v$b;

    .line 34013210
    invoke-direct {v3, p0}, Lcom/bytedance/sync/v$b;-><init>(Lcom/bytedance/sync/v;)V

    .line 34013213
    invoke-direct {v2, p0, v3}, Lcom/bytedance/sync/d;-><init>(Lcom/bytedance/sync/o$a;Lcom/bytedance/sync/v$b;)V

    .line 34013216
    iput-object v2, p0, Lcom/bytedance/sync/v;->c:Lcom/bytedance/sync/d;

    .line 34013218
    new-instance v3, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;

    .line 34013220
    invoke-direct {v3, p2, v2}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;-><init>(Lcom/bytedance/sync/g;Lcom/bytedance/sync/d;)V

    .line 34013223
    iput-object v3, p0, Lcom/bytedance/sync/v;->g:Lcom/bytedance/sync/v4/notify/MsgNotifierV4;

    .line 34013225
    new-instance v4, Loj1/a;

    .line 34013227
    iget v5, p2, Lcom/bytedance/sync/g;->e:I

    .line 34013229
    iget v6, p2, Lcom/bytedance/sync/g;->f:I

    .line 34013231
    invoke-direct {v4, v5, v6}, Loj1/a;-><init>(II)V

    .line 34013234
    iput-object v4, p0, Lcom/bytedance/sync/v;->f:Loj1/a;

    .line 34013236
    new-instance v5, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;

    .line 34013238
    invoke-direct {v5, p1}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;-><init>(Landroid/content/Context;)V

    .line 34013241
    iput-object v5, p0, Lcom/bytedance/sync/v;->e:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;

    .line 34013243
    new-instance v6, Lcom/bytedance/sync/v4/process/f;

    .line 34013245
    invoke-direct {v6, p1}, Lcom/bytedance/sync/v4/process/f;-><init>(Landroid/content/Context;)V

    .line 34013248
    iput-object v6, p0, Lcom/bytedance/sync/v;->d:Lcom/bytedance/sync/v4/process/f;

    .line 34013250
    new-instance v6, Lcom/bytedance/sync/v4/process/c;

    .line 34013252
    invoke-direct {v6, p1}, Lcom/bytedance/sync/v4/process/c;-><init>(Landroid/content/Context;)V

    .line 34013255
    new-instance v7, Laj1/a;

    .line 34013257
    iget-object v8, p2, Lcom/bytedance/sync/g;->d:Lwi1/b;

    .line 34013259
    invoke-direct {v7, p1, v8}, Laj1/a;-><init>(Landroid/content/Context;Lwi1/b;)V

    .line 34013262
    const-class v8, Lfj1/b;

    .line 34013264
    new-instance v9, Lcom/bytedance/sync/h;

    .line 34013266
    invoke-direct {v9, p2}, Lcom/bytedance/sync/h;-><init>(Lcom/bytedance/sync/g;)V

    .line 34013269
    invoke-static {v8, v9}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013272
    const-class v8, Lwi1/d;

    .line 34013274
    invoke-static {v8, v7}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013277
    const-class v8, Lwi1/g;

    .line 34013279
    new-instance v9, Lcom/bytedance/sync/v$c;

    .line 34013281
    invoke-direct {v9, p0}, Lcom/bytedance/sync/v$c;-><init>(Lcom/bytedance/sync/v;)V

    .line 34013284
    invoke-static {v8, v9}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013287
    const-class v8, Lfj1/g;

    .line 34013289
    invoke-static {v8, v4}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013292
    const-class v4, Lfj1/c;

    .line 34013294
    new-instance v8, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 34013296
    invoke-direct {v8, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;-><init>(Landroid/content/Context;)V

    .line 34013299
    invoke-static {v4, v8}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013302
    const-class v4, Lfj1/q;

    .line 34013304
    new-instance v8, Lcom/bytedance/sync/v4/net/e;

    .line 34013306
    invoke-direct {v8}, Lcom/bytedance/sync/v4/net/e;-><init>()V

    .line 34013309
    invoke-static {v4, v8}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013312
    const-class v4, Lfj1/a;

    .line 34013314
    new-instance v8, Ldj1/d;

    .line 34013316
    new-instance v9, Lcom/bytedance/sync/v$d;

    .line 34013318
    invoke-direct {v9, p0}, Lcom/bytedance/sync/v$d;-><init>(Lcom/bytedance/sync/v;)V

    .line 34013321
    invoke-direct {v8, p1, v9}, Ldj1/d;-><init>(Landroid/content/Context;Lcom/bytedance/sync/v$d;)V

    .line 34013324
    invoke-static {v4, v8}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013327
    const-class v4, Lfj1/j;

    .line 34013329
    new-instance v8, Lpj1/a;

    .line 34013331
    invoke-direct {v8}, Lpj1/a;-><init>()V

    .line 34013334
    invoke-static {v4, v8}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013337
    const-class v4, Lfj1/k;

    .line 34013339
    new-instance v8, Lij1/d;

    .line 34013341
    invoke-direct {v8, p1, v5}, Lij1/d;-><init>(Landroid/content/Context;Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;)V

    .line 34013344
    invoke-static {v4, v8}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013347
    const-class v4, Lfj1/o;

    .line 34013349
    new-instance v5, Loj1/b;

    .line 34013351
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013354
    const-class v8, Lfj1/k;

    .line 34013356
    invoke-static {v8}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013359
    move-result-object v8

    .line 34013360
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013363
    check-cast v8, Lfj1/k;

    .line 34013365
    invoke-direct {v5, p1, v8}, Loj1/b;-><init>(Landroid/content/Context;Lfj1/k;)V

    .line 34013368
    invoke-static {v4, v5}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013371
    const-class v4, Lcom/bytedance/sync/k;

    .line 34013373
    iget-object v5, p2, Lcom/bytedance/sync/g;->b:Lcom/bytedance/sync/e;

    .line 34013375
    invoke-static {v4, v5}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013378
    const-class v4, Lwi1/e;

    .line 34013380
    new-instance v5, Lcom/bytedance/sync/i;

    .line 34013382
    invoke-direct {v5, p1}, Lcom/bytedance/sync/i;-><init>(Landroid/content/Context;)V

    .line 34013385
    invoke-static {v4, v5}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013388
    const-class v4, Lfj1/e;

    .line 34013390
    new-instance v5, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;

    .line 34013392
    invoke-direct {v5, p1, v3}, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;-><init>(Landroid/content/Context;Lcom/bytedance/sync/v4/notify/MsgNotifierV4;)V

    .line 34013395
    invoke-static {v4, v5}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013398
    const-class v3, Lfj1/l;

    .line 34013400
    new-instance v4, Lcom/bytedance/sync/v4/upstream/e;

    .line 34013402
    invoke-direct {v4, p1, p2, v7, v2}, Lcom/bytedance/sync/v4/upstream/e;-><init>(Landroid/content/Context;Lcom/bytedance/sync/g;Laj1/a;Lcom/bytedance/sync/d;)V

    .line 34013405
    invoke-static {v3, v4}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013408
    const-class p2, Lfj1/d;

    .line 34013410
    new-instance v2, Lcom/bytedance/sync/v4/process/a;

    .line 34013412
    invoke-direct {v2}, Lcom/bytedance/sync/v4/process/a;-><init>()V

    .line 34013415
    invoke-static {p2, v2}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013418
    const-class p2, Lwi1/k;

    .line 34013420
    new-instance v2, Lcom/bytedance/sync/net/a;

    .line 34013422
    invoke-direct {v2, p1, v6}, Lcom/bytedance/sync/net/a;-><init>(Landroid/content/Context;Lcom/bytedance/sync/v4/process/c;)V

    .line 34013425
    invoke-static {p2, v2}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013428
    const-class p2, Lfj1/p;

    .line 34013430
    new-instance v2, Lqj1/a;

    .line 34013432
    invoke-direct {v2}, Lqj1/a;-><init>()V

    .line 34013435
    invoke-static {p2, v2}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013438
    const-class p2, Lwi1/c;

    .line 34013440
    new-instance v2, Lcom/bytedance/sync/f;

    .line 34013442
    invoke-direct {v2}, Lcom/bytedance/sync/f;-><init>()V

    .line 34013445
    invoke-static {p2, v2}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013448
    const-class p2, Lej1/b;

    .line 34013450
    new-instance v2, Lej1/a;

    .line 34013452
    invoke-direct {v2, p1}, Lej1/a;-><init>(Landroid/content/Context;)V

    .line 34013455
    invoke-static {p2, v2}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013458
    new-instance p1, Lsj1/g;

    .line 34013460
    invoke-direct {p1}, Lsj1/g;-><init>()V

    .line 34013463
    iput-object p1, p0, Lcom/bytedance/sync/v;->h:Lsj1/g;

    .line 34013465
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013467
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013470
    move-result-object p1

    .line 34013471
    check-cast p1, Landroid/os/Handler;

    .line 34013473
    new-instance p2, Lcom/bytedance/sync/v$e;

    .line 34013475
    invoke-direct {p2}, Lcom/bytedance/sync/v$e;-><init>()V

    .line 34013478
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013481
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/g;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object v0, p0, Lcom/bytedance/sync/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013194
    .line 34013195
    new-instance v0, Lcom/bytedance/sync/v$a;

    .line 34013196
    .line 34013197
    invoke-direct {v0}, Lcom/bytedance/sync/v$a;-><init>()V

    .line 34013198
    .line 34013199
    .line 34013200
    iput-object v0, p0, Lcom/bytedance/sync/v;->k:Lcom/bytedance/sync/v$a;

    .line 34013201
    .line 34013202
    iput-object p1, p0, Lcom/bytedance/sync/v;->a:Landroid/content/Context;

    .line 34013203
    .line 34013204
    iput-object p2, p0, Lcom/bytedance/sync/v;->b:Lcom/bytedance/sync/g;

    .line 34013205
    .line 34013206
    new-instance v2, Lcom/bytedance/sync/d;

    .line 34013207
    .line 34013208
    new-instance v3, Lcom/bytedance/sync/v$b;

    .line 34013209
    .line 34013210
    invoke-direct {v3, p0}, Lcom/bytedance/sync/v$b;-><init>(Lcom/bytedance/sync/v;)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-direct {v2, p0, v3}, Lcom/bytedance/sync/d;-><init>(Lcom/bytedance/sync/o$a;Lcom/bytedance/sync/v$b;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-object v2, p0, Lcom/bytedance/sync/v;->c:Lcom/bytedance/sync/d;

    .line 34013217
    .line 34013218
    new-instance v3, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;

    .line 34013219
    .line 34013220
    invoke-direct {v3, p2, v2}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;-><init>(Lcom/bytedance/sync/g;Lcom/bytedance/sync/d;)V

    .line 34013221
    .line 34013222
    .line 34013223
    iput-object v3, p0, Lcom/bytedance/sync/v;->g:Lcom/bytedance/sync/v4/notify/MsgNotifierV4;

    .line 34013224
    .line 34013225
    new-instance v4, Loj1/a;

    .line 34013226
    .line 34013227
    iget v5, p2, Lcom/bytedance/sync/g;->e:I

    .line 34013228
    .line 34013229
    iget v6, p2, Lcom/bytedance/sync/g;->f:I

    .line 34013230
    .line 34013231
    invoke-direct {v4, v5, v6}, Loj1/a;-><init>(II)V

    .line 34013232
    .line 34013233
    .line 34013234
    iput-object v4, p0, Lcom/bytedance/sync/v;->f:Loj1/a;

    .line 34013235
    .line 34013236
    new-instance v5, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;

    .line 34013237
    .line 34013238
    invoke-direct {v5, p1}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;-><init>(Landroid/content/Context;)V

    .line 34013239
    .line 34013240
    .line 34013241
    iput-object v5, p0, Lcom/bytedance/sync/v;->e:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;

    .line 34013242
    .line 34013243
    new-instance v6, Lcom/bytedance/sync/v4/process/f;

    .line 34013244
    .line 34013245
    invoke-direct {v6, p1}, Lcom/bytedance/sync/v4/process/f;-><init>(Landroid/content/Context;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iput-object v6, p0, Lcom/bytedance/sync/v;->d:Lcom/bytedance/sync/v4/process/f;

    .line 34013249
    .line 34013250
    new-instance v6, Lcom/bytedance/sync/v4/process/c;

    .line 34013251
    .line 34013252
    invoke-direct {v6, p1}, Lcom/bytedance/sync/v4/process/c;-><init>(Landroid/content/Context;)V

    .line 34013253
    .line 34013254
    .line 34013255
    new-instance v7, Laj1/a;

    .line 34013256
    .line 34013257
    iget-object v8, p2, Lcom/bytedance/sync/g;->d:Lwi1/b;

    .line 34013258
    .line 34013259
    invoke-direct {v7, p1, v8}, Laj1/a;-><init>(Landroid/content/Context;Lwi1/b;)V

    .line 34013260
    .line 34013261
    .line 34013262
    const-class v8, Lfj1/b;

    .line 34013263
    .line 34013264
    new-instance v9, Lcom/bytedance/sync/h;

    .line 34013265
    .line 34013266
    invoke-direct {v9, p2}, Lcom/bytedance/sync/h;-><init>(Lcom/bytedance/sync/g;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static {v8, v9}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013270
    .line 34013271
    .line 34013272
    const-class v8, Lwi1/d;

    .line 34013273
    .line 34013274
    invoke-static {v8, v7}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013275
    .line 34013276
    .line 34013277
    const-class v8, Lwi1/g;

    .line 34013278
    .line 34013279
    new-instance v9, Lcom/bytedance/sync/v$c;

    .line 34013280
    .line 34013281
    invoke-direct {v9, p0}, Lcom/bytedance/sync/v$c;-><init>(Lcom/bytedance/sync/v;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {v8, v9}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013285
    .line 34013286
    .line 34013287
    const-class v8, Lfj1/g;

    .line 34013288
    .line 34013289
    invoke-static {v8, v4}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013290
    .line 34013291
    .line 34013292
    const-class v4, Lfj1/c;

    .line 34013293
    .line 34013294
    new-instance v8, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 34013295
    .line 34013296
    invoke-direct {v8, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;-><init>(Landroid/content/Context;)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-static {v4, v8}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013300
    .line 34013301
    .line 34013302
    const-class v4, Lfj1/q;

    .line 34013303
    .line 34013304
    new-instance v8, Lcom/bytedance/sync/v4/net/e;

    .line 34013305
    .line 34013306
    invoke-direct {v8}, Lcom/bytedance/sync/v4/net/e;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-static {v4, v8}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013310
    .line 34013311
    .line 34013312
    const-class v4, Lfj1/a;

    .line 34013313
    .line 34013314
    new-instance v8, Ldj1/d;

    .line 34013315
    .line 34013316
    new-instance v9, Lcom/bytedance/sync/v$d;

    .line 34013317
    .line 34013318
    invoke-direct {v9, p0}, Lcom/bytedance/sync/v$d;-><init>(Lcom/bytedance/sync/v;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-direct {v8, p1, v9}, Ldj1/d;-><init>(Landroid/content/Context;Lcom/bytedance/sync/v$d;)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {v4, v8}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013325
    .line 34013326
    .line 34013327
    const-class v4, Lfj1/j;

    .line 34013328
    .line 34013329
    new-instance v8, Lpj1/a;

    .line 34013330
    .line 34013331
    invoke-direct {v8}, Lpj1/a;-><init>()V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-static {v4, v8}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013335
    .line 34013336
    .line 34013337
    const-class v4, Lfj1/k;

    .line 34013338
    .line 34013339
    new-instance v8, Lij1/d;

    .line 34013340
    .line 34013341
    invoke-direct {v8, p1, v5}, Lij1/d;-><init>(Landroid/content/Context;Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-static {v4, v8}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013345
    .line 34013346
    .line 34013347
    const-class v4, Lfj1/o;

    .line 34013348
    .line 34013349
    new-instance v5, Loj1/b;

    .line 34013350
    .line 34013351
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013352
    .line 34013353
    .line 34013354
    const-class v8, Lfj1/k;

    .line 34013355
    .line 34013356
    invoke-static {v8}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v8

    .line 34013360
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013361
    .line 34013362
    .line 34013363
    check-cast v8, Lfj1/k;

    .line 34013364
    .line 34013365
    invoke-direct {v5, p1, v8}, Loj1/b;-><init>(Landroid/content/Context;Lfj1/k;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {v4, v5}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013369
    .line 34013370
    .line 34013371
    const-class v4, Lcom/bytedance/sync/k;

    .line 34013372
    .line 34013373
    iget-object v5, p2, Lcom/bytedance/sync/g;->b:Lcom/bytedance/sync/e;

    .line 34013374
    .line 34013375
    invoke-static {v4, v5}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013376
    .line 34013377
    .line 34013378
    const-class v4, Lwi1/e;

    .line 34013379
    .line 34013380
    new-instance v5, Lcom/bytedance/sync/i;

    .line 34013381
    .line 34013382
    invoke-direct {v5, p1}, Lcom/bytedance/sync/i;-><init>(Landroid/content/Context;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {v4, v5}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013386
    .line 34013387
    .line 34013388
    const-class v4, Lfj1/e;

    .line 34013389
    .line 34013390
    new-instance v5, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;

    .line 34013391
    .line 34013392
    invoke-direct {v5, p1, v3}, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;-><init>(Landroid/content/Context;Lcom/bytedance/sync/v4/notify/MsgNotifierV4;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {v4, v5}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013396
    .line 34013397
    .line 34013398
    const-class v3, Lfj1/l;

    .line 34013399
    .line 34013400
    new-instance v4, Lcom/bytedance/sync/v4/upstream/e;

    .line 34013401
    .line 34013402
    invoke-direct {v4, p1, p2, v7, v2}, Lcom/bytedance/sync/v4/upstream/e;-><init>(Landroid/content/Context;Lcom/bytedance/sync/g;Laj1/a;Lcom/bytedance/sync/d;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {v3, v4}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013406
    .line 34013407
    .line 34013408
    const-class p2, Lfj1/d;

    .line 34013409
    .line 34013410
    new-instance v2, Lcom/bytedance/sync/v4/process/a;

    .line 34013411
    .line 34013412
    invoke-direct {v2}, Lcom/bytedance/sync/v4/process/a;-><init>()V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {p2, v2}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013416
    .line 34013417
    .line 34013418
    const-class p2, Lwi1/k;

    .line 34013419
    .line 34013420
    new-instance v2, Lcom/bytedance/sync/net/a;

    .line 34013421
    .line 34013422
    invoke-direct {v2, p1, v6}, Lcom/bytedance/sync/net/a;-><init>(Landroid/content/Context;Lcom/bytedance/sync/v4/process/c;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {p2, v2}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013426
    .line 34013427
    .line 34013428
    const-class p2, Lfj1/p;

    .line 34013429
    .line 34013430
    new-instance v2, Lqj1/a;

    .line 34013431
    .line 34013432
    invoke-direct {v2}, Lqj1/a;-><init>()V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {p2, v2}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013436
    .line 34013437
    .line 34013438
    const-class p2, Lwi1/c;

    .line 34013439
    .line 34013440
    new-instance v2, Lcom/bytedance/sync/f;

    .line 34013441
    .line 34013442
    invoke-direct {v2}, Lcom/bytedance/sync/f;-><init>()V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {p2, v2}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013446
    .line 34013447
    .line 34013448
    const-class p2, Lej1/b;

    .line 34013449
    .line 34013450
    new-instance v2, Lej1/a;

    .line 34013451
    .line 34013452
    invoke-direct {v2, p1}, Lej1/a;-><init>(Landroid/content/Context;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {p2, v2}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 34013456
    .line 34013457
    .line 34013458
    new-instance p1, Lsj1/g;

    .line 34013459
    .line 34013460
    invoke-direct {p1}, Lsj1/g;-><init>()V

    .line 34013461
    .line 34013462
    .line 34013463
    iput-object p1, p0, Lcom/bytedance/sync/v;->h:Lsj1/g;

    .line 34013464
    .line 34013465
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013466
    .line 34013467
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p1

    .line 34013471
    check-cast p1, Landroid/os/Handler;

    .line 34013472
    .line 34013473
    new-instance p2, Lcom/bytedance/sync/v$e;

    .line 34013474
    .line 34013475
    invoke-direct {p2}, Lcom/bytedance/sync/v$e;-><init>()V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    return-void
.end method


.method public final a(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "[SyncSDKImplV4] register business "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget-wide v1, p1, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17170441
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17170451
    iget-object v0, p0, Lcom/bytedance/sync/v;->b:Lcom/bytedance/sync/g;

    .line 17170453
    iget-boolean v0, v0, Lcom/bytedance/sync/g;->k:Z

    .line 17170455
    if-eqz v0, :cond_47

    .line 17170457
    iget-object v0, p0, Lcom/bytedance/sync/v;->a:Landroid/content/Context;

    .line 17170459
    invoke-static {v0}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 17170462
    move-result v0

    .line 17170463
    if-nez v0, :cond_47

    .line 17170465
    iget-object v0, p0, Lcom/bytedance/sync/v;->b:Lcom/bytedance/sync/g;

    .line 17170467
    iget-object v0, v0, Lcom/bytedance/sync/g;->m:Ljava/util/List;

    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    const-string v2, ""

    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    iget-wide v2, p1, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17170478
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170488
    move-result v1

    .line 17170489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v0, Ljava/util/ArrayList;

    .line 17170495
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170498
    move-result v0

    .line 17170499
    if-nez v0, :cond_47

    .line 17170501
    const/4 p1, 0x0

    .line 17170502
    return-object p1

    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/bytedance/sync/v;->c:Lcom/bytedance/sync/d;

    .line 17170505
    monitor-enter v0

    .line 17170506
    :try_start_4a
    iget-object v1, v0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 17170508
    iget-wide v2, p1, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17170510
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170513
    move-result-object v2

    .line 17170514
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170516
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v1

    .line 17170520
    check-cast v1, Lcom/bytedance/sync/o;

    .line 17170522
    if-eqz v1, :cond_74

    .line 17170524
    iget-object v2, p1, Lcom/bytedance/sync/SyncBiz;->listeners:Ljava/util/List;

    .line 17170526
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/o;->a(Ljava/util/List;)V

    .line 17170529
    iget-object v1, v0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 17170531
    iget-wide v2, p1, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17170533
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170539
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Lcom/bytedance/sync/o;

    .line 17170545
    iget-object p1, p1, Lcom/bytedance/sync/o;->b:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 17170547
    goto :goto_a9

    .line 17170548
    :cond_74
    iget-object v1, v0, Lcom/bytedance/sync/d;->a:Lwi1/n;

    .line 17170550
    iget-wide v2, p1, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17170552
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v1, Lcom/bytedance/sync/v$b;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    new-instance v3, Lcom/bytedance/sync/p;

    .line 17170563
    iget-object v1, v1, Lcom/bytedance/sync/v$b;->a:Lcom/bytedance/sync/v;

    .line 17170565
    iget-object v1, v1, Lcom/bytedance/sync/v;->c:Lcom/bytedance/sync/d;

    .line 17170567
    invoke-direct {v3, v2, v1}, Lcom/bytedance/sync/p;-><init>(Ljava/lang/Long;Lcom/bytedance/sync/d;)V

    .line 17170570
    new-instance v1, Lcom/bytedance/sync/o;

    .line 17170572
    iget-object v2, v0, Lcom/bytedance/sync/d;->c:Lcom/bytedance/sync/o$a;

    .line 17170574
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/sync/o;-><init>(Lcom/bytedance/sync/SyncBiz;Lcom/bytedance/sync/p;Lcom/bytedance/sync/o$a;)V

    .line 17170577
    iget-object v2, p1, Lcom/bytedance/sync/SyncBiz;->listeners:Ljava/util/List;

    .line 17170579
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/o;->a(Ljava/util/List;)V

    .line 17170582
    iget-object v2, p1, Lcom/bytedance/sync/SyncBiz;->mSendListeners:Ljava/util/List;

    .line 17170584
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/o;->b(Ljava/util/List;)V

    .line 17170587
    iget-object v2, v0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 17170589
    iget-wide v4, p1, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17170591
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170594
    move-result-object p1

    .line 17170595
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170597
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    move-object p1, v3

    .line 17170601
    :goto_a9
    monitor-exit v0

    .line 17170602
    return-object p1

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_4a .. :try_end_ad} :catchall_ab

    .line 17170605
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "[SyncSDKImplV4] register business "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-wide v1, p1, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/bytedance/sync/v;->b:Lcom/bytedance/sync/g;

    .line 17170452
    .line 17170453
    iget-boolean v0, v0, Lcom/bytedance/sync/g;->k:Z

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_47

    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/bytedance/sync/v;->a:Landroid/content/Context;

    .line 17170458
    .line 17170459
    invoke-static {v0}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-nez v0, :cond_47

    .line 17170464
    .line 17170465
    iget-object v0, p0, Lcom/bytedance/sync/v;->b:Lcom/bytedance/sync/g;

    .line 17170466
    .line 17170467
    iget-object v0, v0, Lcom/bytedance/sync/g;->m:Ljava/util/List;

    .line 17170468
    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    const-string v2, ""

    .line 17170472
    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-wide v2, p1, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v0, Ljava/util/ArrayList;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-nez v0, :cond_47

    .line 17170500
    .line 17170501
    const/4 p1, 0x0

    .line 17170502
    return-object p1

    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/bytedance/sync/v;->c:Lcom/bytedance/sync/d;

    .line 17170504
    .line 17170505
    monitor-enter v0

    .line 17170506
    :try_start_4a
    iget-object v1, v0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 17170507
    .line 17170508
    iget-wide v2, p1, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17170509
    .line 17170510
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    check-cast v1, Lcom/bytedance/sync/o;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_74

    .line 17170523
    .line 17170524
    iget-object v2, p1, Lcom/bytedance/sync/SyncBiz;->listeners:Ljava/util/List;

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/o;->a(Ljava/util/List;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v1, v0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 17170530
    .line 17170531
    iget-wide v2, p1, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17170532
    .line 17170533
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Lcom/bytedance/sync/o;

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/bytedance/sync/o;->b:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 17170546
    .line 17170547
    goto :goto_a9

    .line 17170548
    :cond_74
    iget-object v1, v0, Lcom/bytedance/sync/d;->a:Lwi1/n;

    .line 17170549
    .line 17170550
    iget-wide v2, p1, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17170551
    .line 17170552
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v1, Lcom/bytedance/sync/v$b;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v3, Lcom/bytedance/sync/p;

    .line 17170562
    .line 17170563
    iget-object v1, v1, Lcom/bytedance/sync/v$b;->a:Lcom/bytedance/sync/v;

    .line 17170564
    .line 17170565
    iget-object v1, v1, Lcom/bytedance/sync/v;->c:Lcom/bytedance/sync/d;

    .line 17170566
    .line 17170567
    invoke-direct {v3, v2, v1}, Lcom/bytedance/sync/p;-><init>(Ljava/lang/Long;Lcom/bytedance/sync/d;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v1, Lcom/bytedance/sync/o;

    .line 17170571
    .line 17170572
    iget-object v2, v0, Lcom/bytedance/sync/d;->c:Lcom/bytedance/sync/o$a;

    .line 17170573
    .line 17170574
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/sync/o;-><init>(Lcom/bytedance/sync/SyncBiz;Lcom/bytedance/sync/p;Lcom/bytedance/sync/o$a;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v2, p1, Lcom/bytedance/sync/SyncBiz;->listeners:Ljava/util/List;

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/o;->a(Ljava/util/List;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v2, p1, Lcom/bytedance/sync/SyncBiz;->mSendListeners:Ljava/util/List;

    .line 17170583
    .line 17170584
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/o;->b(Ljava/util/List;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v2, v0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 17170588
    .line 17170589
    iget-wide v4, p1, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17170590
    .line 17170591
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-object p1, v3

    .line 17170601
    :goto_a9
    monitor-exit v0

    .line 17170602
    return-object p1

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_4a .. :try_end_ad} :catchall_ab

    .line 17170605
    throw p1
.end method


