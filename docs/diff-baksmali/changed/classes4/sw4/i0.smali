## classes4/sw4/i0.smali
# added=0 removed=0 changed=64

.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1, p2}, Lsw4/a;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 34013191
    iput-object p1, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 34013193
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013197
    const-string v2, "PlayableVideoHolder_"

    .line 34013199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013205
    move-result v2

    .line 34013206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013216
    iput-object p2, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 34013218
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 34013220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    sget-object p2, Lzx4/b;->b:Lzx4/b;

    .line 34013225
    invoke-virtual {p2}, Lzx4/b;->enableLogOpt()Z

    .line 34013228
    move-result v1

    .line 34013229
    iput-boolean v1, p0, Lsw4/i0;->x:Z

    .line 34013231
    invoke-virtual {p0}, Lsw4/i0;->s2()Lth4/a0;

    .line 34013234
    move-result-object v1

    .line 34013235
    iput-object v1, p0, Lsw4/i0;->B:Lth4/a0;

    .line 34013237
    const/4 v2, 0x0

    .line 34013238
    if-eqz v1, :cond_3b

    .line 34013240
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v1, v2

    .line 34013244
    :goto_3c
    instance-of v3, v1, Lfj4/p;

    .line 34013246
    if-eqz v3, :cond_43

    .line 34013248
    check-cast v1, Lfj4/p;

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object v1, v2

    .line 34013252
    :goto_44
    iput-object v1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 34013254
    sget-object v1, Lky4/a;->b:Lky4/a;

    .line 34013256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013259
    move-result-object v3

    .line 34013260
    const-string v4, ""

    .line 34013262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    invoke-virtual {p0}, Lsw4/i0;->v2()I

    .line 34013268
    move-result v5

    .line 34013269
    invoke-virtual {v1, v3, v5, p0}, Lky4/a;->e5(Landroid/content/Context;ILsw4/i0;)Lth4/a0;

    .line 34013272
    move-result-object v1

    .line 34013273
    iput-object v1, p0, Lsw4/i0;->D:Lth4/a0;

    .line 34013275
    if-eqz v1, :cond_60

    .line 34013277
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    move-object v1, v2

    .line 34013281
    :goto_61
    instance-of v3, v1, Lfj4/l;

    .line 34013283
    if-eqz v3, :cond_68

    .line 34013285
    check-cast v1, Lfj4/l;

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v1, v2

    .line 34013289
    :goto_69
    iput-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 34013291
    iget-object v1, p0, Lsw4/i0;->F:Lth4/a0;

    .line 34013293
    if-eqz v1, :cond_72

    .line 34013295
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v1, v2

    .line 34013299
    :goto_73
    instance-of v3, v1, Ldi4/c;

    .line 34013301
    if-eqz v3, :cond_7a

    .line 34013303
    check-cast v1, Ldi4/c;

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v1, v2

    .line 34013307
    :goto_7b
    iput-object v1, p0, Lsw4/i0;->G:Ldi4/c;

    .line 34013309
    iget-object v1, p0, Lsw4/i0;->H:Lth4/a0;

    .line 34013311
    if-eqz v1, :cond_84

    .line 34013313
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v1, v2

    .line 34013317
    :goto_85
    instance-of v3, v1, Lti4/a;

    .line 34013319
    if-eqz v3, :cond_8c

    .line 34013321
    check-cast v1, Lti4/a;

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v1, v2

    .line 34013325
    :goto_8d
    iput-object v1, p0, Lsw4/i0;->I:Lti4/a;

    .line 34013327
    iget-object v1, p0, Lsw4/i0;->J:Lth4/a0;

    .line 34013329
    if-eqz v1, :cond_96

    .line 34013331
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v1, v2

    .line 34013335
    :goto_97
    instance-of v3, v1, Lki4/a;

    .line 34013337
    if-eqz v3, :cond_9e

    .line 34013339
    move-object v2, v1

    .line 34013340
    check-cast v2, Lki4/a;

    .line 34013342
    :cond_9e
    iput-object v2, p0, Lsw4/i0;->K:Lki4/a;

    .line 34013344
    iput-object v4, p0, Lsw4/i0;->M:Ljava/lang/String;

    .line 34013346
    const/high16 v1, -0x40800000    # -1.0f

    .line 34013348
    iput v1, p0, Lsw4/i0;->P:F

    .line 34013350
    new-instance v1, Law4/l2;

    .line 34013352
    invoke-direct {v1}, Law4/l2;-><init>()V

    .line 34013355
    iput-object v1, p0, Lsw4/i0;->S:Law4/l2;

    .line 34013357
    const v1, 0x7f112d93

    .line 34013360
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013363
    move-result-object v1

    .line 34013364
    check-cast v1, Landroid/widget/TextView;

    .line 34013366
    iput-object v1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 34013368
    const v1, 0x7f111315

    .line 34013371
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013374
    move-result-object v1

    .line 34013375
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34013377
    iput-object v1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 34013379
    const v1, 0x7f1118a2

    .line 34013382
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013385
    move-result-object p1

    .line 34013386
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 34013388
    iput-object p1, p0, Lsw4/i0;->b1:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 34013390
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 34013393
    move-result-object p1

    .line 34013394
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    iput-object p1, p0, Lsw4/i0;->v1:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013399
    invoke-virtual {p2}, Lzx4/b;->J0()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;

    .line 34013402
    move-result-object p1

    .line 34013403
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;->b:Z

    .line 34013405
    iput-boolean p1, p0, Lsw4/i0;->x1:Z

    .line 34013407
    new-instance p1, Lsw4/i0$d;

    .line 34013409
    invoke-direct {p1, p0}, Lsw4/i0$d;-><init>(Lsw4/i0;)V

    .line 34013412
    iput-object p1, p0, Lsw4/i0;->L1:Lsw4/i0$d;

    .line 34013414
    new-instance p2, Lsw4/i0$h;

    .line 34013416
    invoke-direct {p2, p0}, Lsw4/i0$h;-><init>(Lsw4/i0;)V

    .line 34013419
    iput-object p2, p0, Lsw4/i0;->P1:Lsw4/i0$h;

    .line 34013421
    new-instance p2, Lsw4/i0$c;

    .line 34013423
    invoke-direct {p2, p0}, Lsw4/i0$c;-><init>(Lsw4/i0;)V

    .line 34013426
    iput-object p2, p0, Lsw4/i0;->T1:Lsw4/i0$c;

    .line 34013428
    new-instance p2, Lsw4/g0;

    .line 34013430
    invoke-direct {p2, p0}, Lsw4/g0;-><init>(Lsw4/i0;)V

    .line 34013433
    iput-object p2, p0, Lsw4/i0;->b2:Lsw4/g0;

    .line 34013435
    new-instance p2, Lsw4/h0;

    .line 34013437
    invoke-direct {p2, p0}, Lsw4/h0;-><init>(Lsw4/i0;)V

    .line 34013440
    iput-object p2, p0, Lsw4/i0;->x2:Lsw4/h0;

    .line 34013442
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013444
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013447
    move-result-object v1

    .line 34013448
    invoke-direct {p2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013451
    iput-object p2, p0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013453
    iget-object p2, p0, Lsw4/i0;->I:Lti4/a;

    .line 34013455
    if-eqz p2, :cond_116

    .line 34013457
    sget v1, Ldi4/c$a;->a:I

    .line 34013459
    invoke-interface {p2, v0}, Ldi4/c;->hide(Z)V

    .line 34013462
    :cond_116
    iget-object p2, p0, Lsw4/i0;->I:Lti4/a;

    .line 34013464
    if-eqz p2, :cond_11d

    .line 34013466
    invoke-interface {p2, p1}, Lti4/a;->setCallback(Lti4/c;)V

    .line 34013469
    :cond_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1, p2}, Lsw4/a;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iput-object p1, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 34013192
    .line 34013193
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013194
    .line 34013195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    const-string v2, "PlayableVideoHolder_"

    .line 34013198
    .line 34013199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-object p2, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 34013217
    .line 34013218
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 34013219
    .line 34013220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    sget-object p2, Lzx4/b;->b:Lzx4/b;

    .line 34013224
    .line 34013225
    invoke-virtual {p2}, Lzx4/b;->enableLogOpt()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v1

    .line 34013229
    iput-boolean v1, p0, Lsw4/i0;->x:Z

    .line 34013230
    .line 34013231
    invoke-virtual {p0}, Lsw4/i0;->s2()Lth4/a0;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    iput-object v1, p0, Lsw4/i0;->B:Lth4/a0;

    .line 34013236
    .line 34013237
    const/4 v2, 0x0

    .line 34013238
    if-eqz v1, :cond_3b

    .line 34013239
    .line 34013240
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 34013241
    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v1, v2

    .line 34013244
    :goto_3c
    instance-of v3, v1, Lfj4/p;

    .line 34013245
    .line 34013246
    if-eqz v3, :cond_43

    .line 34013247
    .line 34013248
    check-cast v1, Lfj4/p;

    .line 34013249
    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object v1, v2

    .line 34013252
    :goto_44
    iput-object v1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 34013253
    .line 34013254
    sget-object v1, Lky4/a;->b:Lky4/a;

    .line 34013255
    .line 34013256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    const-string v4, ""

    .line 34013261
    .line 34013262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {p0}, Lsw4/i0;->v2()I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v5

    .line 34013269
    invoke-virtual {v1, v3, v5, p0}, Lky4/a;->e5(Landroid/content/Context;ILsw4/i0;)Lth4/a0;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v1

    .line 34013273
    iput-object v1, p0, Lsw4/i0;->D:Lth4/a0;

    .line 34013274
    .line 34013275
    if-eqz v1, :cond_60

    .line 34013276
    .line 34013277
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 34013278
    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    move-object v1, v2

    .line 34013281
    :goto_61
    instance-of v3, v1, Lfj4/l;

    .line 34013282
    .line 34013283
    if-eqz v3, :cond_68

    .line 34013284
    .line 34013285
    check-cast v1, Lfj4/l;

    .line 34013286
    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v1, v2

    .line 34013289
    :goto_69
    iput-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 34013290
    .line 34013291
    iget-object v1, p0, Lsw4/i0;->F:Lth4/a0;

    .line 34013292
    .line 34013293
    if-eqz v1, :cond_72

    .line 34013294
    .line 34013295
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 34013296
    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v1, v2

    .line 34013299
    :goto_73
    instance-of v3, v1, Ldi4/c;

    .line 34013300
    .line 34013301
    if-eqz v3, :cond_7a

    .line 34013302
    .line 34013303
    check-cast v1, Ldi4/c;

    .line 34013304
    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v1, v2

    .line 34013307
    :goto_7b
    iput-object v1, p0, Lsw4/i0;->G:Ldi4/c;

    .line 34013308
    .line 34013309
    iget-object v1, p0, Lsw4/i0;->H:Lth4/a0;

    .line 34013310
    .line 34013311
    if-eqz v1, :cond_84

    .line 34013312
    .line 34013313
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 34013314
    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v1, v2

    .line 34013317
    :goto_85
    instance-of v3, v1, Lti4/a;

    .line 34013318
    .line 34013319
    if-eqz v3, :cond_8c

    .line 34013320
    .line 34013321
    check-cast v1, Lti4/a;

    .line 34013322
    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v1, v2

    .line 34013325
    :goto_8d
    iput-object v1, p0, Lsw4/i0;->I:Lti4/a;

    .line 34013326
    .line 34013327
    iget-object v1, p0, Lsw4/i0;->J:Lth4/a0;

    .line 34013328
    .line 34013329
    if-eqz v1, :cond_96

    .line 34013330
    .line 34013331
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 34013332
    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v1, v2

    .line 34013335
    :goto_97
    instance-of v3, v1, Lki4/a;

    .line 34013336
    .line 34013337
    if-eqz v3, :cond_9e

    .line 34013338
    .line 34013339
    move-object v2, v1

    .line 34013340
    check-cast v2, Lki4/a;

    .line 34013341
    .line 34013342
    :cond_9e
    iput-object v2, p0, Lsw4/i0;->K:Lki4/a;

    .line 34013343
    .line 34013344
    iput-object v4, p0, Lsw4/i0;->M:Ljava/lang/String;

    .line 34013345
    .line 34013346
    const/high16 v1, -0x40800000    # -1.0f

    .line 34013347
    .line 34013348
    iput v1, p0, Lsw4/i0;->P:F

    .line 34013349
    .line 34013350
    new-instance v1, Law4/l2;

    .line 34013351
    .line 34013352
    invoke-direct {v1}, Law4/l2;-><init>()V

    .line 34013353
    .line 34013354
    .line 34013355
    iput-object v1, p0, Lsw4/i0;->S:Law4/l2;

    .line 34013356
    .line 34013357
    const v1, 0x7f112d93

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v1

    .line 34013364
    check-cast v1, Landroid/widget/TextView;

    .line 34013365
    .line 34013366
    iput-object v1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 34013367
    .line 34013368
    const v1, 0x7f111315

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v1

    .line 34013375
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34013376
    .line 34013377
    iput-object v1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 34013378
    .line 34013379
    const v1, 0x7f1118a2

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 34013387
    .line 34013388
    iput-object p1, p0, Lsw4/i0;->b1:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 34013389
    .line 34013390
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iput-object p1, p0, Lsw4/i0;->v1:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013398
    .line 34013399
    invoke-virtual {p2}, Lzx4/b;->J0()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;->b:Z

    .line 34013404
    .line 34013405
    iput-boolean p1, p0, Lsw4/i0;->x1:Z

    .line 34013406
    .line 34013407
    new-instance p1, Lsw4/i0$d;

    .line 34013408
    .line 34013409
    invoke-direct {p1, p0}, Lsw4/i0$d;-><init>(Lsw4/i0;)V

    .line 34013410
    .line 34013411
    .line 34013412
    iput-object p1, p0, Lsw4/i0;->L1:Lsw4/i0$d;

    .line 34013413
    .line 34013414
    new-instance p2, Lsw4/i0$h;

    .line 34013415
    .line 34013416
    invoke-direct {p2, p0}, Lsw4/i0$h;-><init>(Lsw4/i0;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iput-object p2, p0, Lsw4/i0;->P1:Lsw4/i0$h;

    .line 34013420
    .line 34013421
    new-instance p2, Lsw4/i0$c;

    .line 34013422
    .line 34013423
    invoke-direct {p2, p0}, Lsw4/i0$c;-><init>(Lsw4/i0;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iput-object p2, p0, Lsw4/i0;->T1:Lsw4/i0$c;

    .line 34013427
    .line 34013428
    new-instance p2, Lsw4/g0;

    .line 34013429
    .line 34013430
    invoke-direct {p2, p0}, Lsw4/g0;-><init>(Lsw4/i0;)V

    .line 34013431
    .line 34013432
    .line 34013433
    iput-object p2, p0, Lsw4/i0;->b2:Lsw4/g0;

    .line 34013434
    .line 34013435
    new-instance p2, Lsw4/h0;

    .line 34013436
    .line 34013437
    invoke-direct {p2, p0}, Lsw4/h0;-><init>(Lsw4/i0;)V

    .line 34013438
    .line 34013439
    .line 34013440
    iput-object p2, p0, Lsw4/i0;->x2:Lsw4/h0;

    .line 34013441
    .line 34013442
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013443
    .line 34013444
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v1

    .line 34013448
    invoke-direct {p2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013449
    .line 34013450
    .line 34013451
    iput-object p2, p0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013452
    .line 34013453
    iget-object p2, p0, Lsw4/i0;->I:Lti4/a;

    .line 34013454
    .line 34013455
    if-eqz p2, :cond_116

    .line 34013456
    .line 34013457
    sget v1, Ldi4/c$a;->a:I

    .line 34013458
    .line 34013459
    invoke-interface {p2, v0}, Ldi4/c;->hide(Z)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    iget-object p2, p0, Lsw4/i0;->I:Lti4/a;

    .line 34013463
    .line 34013464
    if-eqz p2, :cond_11d

    .line 34013465
    .line 34013466
    invoke-interface {p2, p1}, Lti4/a;->setCallback(Lti4/c;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    return-void
.end method


.method public static N2()Z
[MOD-CHANGED]
.method public static N2()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 262155
    if-nez v0, :cond_20

    .line 262157
    invoke-static {}, Lqv5/h;->f()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1e

    .line 262163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isPortrait(Landroid/content/Context;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static N2()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_20

    .line 262156
    .line 262157
    invoke-static {}, Lqv5/h;->f()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1e

    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isPortrait(Landroid/content/Context;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method


.method public A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
[MOD-CHANGED]
.method public A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final B2()J
[MOD-CHANGED]
.method public final B2()J
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327683
    move-result-object v0

    .line 327684
    const-wide/16 v1, 0x0

    .line 327686
    if-eqz v0, :cond_11

    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_11

    .line 327694
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-wide v3, v1

    .line 327698
    :goto_12
    cmp-long v0, v3, v1

    .line 327700
    if-lez v0, :cond_17

    .line 327702
    return-wide v3

    .line 327703
    :cond_17
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 327711
    move-result-object v0

    .line 327712
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327714
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327716
    if-nez v3, :cond_28

    .line 327718
    const-string v3, ""

    .line 327720
    :cond_28
    invoke-virtual {v0, v3}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_3f

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_3f

    .line 327732
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327738
    if-eqz v0, :cond_3f

    .line 327740
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-wide v3, v1

    .line 327744
    :goto_40
    cmp-long v0, v3, v1

    .line 327746
    if-lez v0, :cond_45

    .line 327748
    return-wide v3

    .line 327749
    :cond_45
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 327751
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327753
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 327765
    invoke-virtual {v0}, Lcy4/q;->G1()Lmk4/b;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-interface {v0, v3}, Lmk4/b;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_63

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327778
    move-result-wide v1

    .line 327779
    :cond_63
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final B2()J
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-wide/16 v1, 0x0

    .line 327685
    .line 327686
    if-eqz v0, :cond_11

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_11

    .line 327693
    .line 327694
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-wide v3, v1

    .line 327698
    :goto_12
    cmp-long v0, v3, v1

    .line 327699
    .line 327700
    if-lez v0, :cond_17

    .line 327701
    .line 327702
    return-wide v3

    .line 327703
    :cond_17
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327713
    .line 327714
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327715
    .line 327716
    if-nez v3, :cond_28

    .line 327717
    .line 327718
    const-string v3, ""

    .line 327719
    .line 327720
    :cond_28
    invoke-virtual {v0, v3}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_3f

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_3f

    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327737
    .line 327738
    if-eqz v0, :cond_3f

    .line 327739
    .line 327740
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-wide v3, v1

    .line 327744
    :goto_40
    cmp-long v0, v3, v1

    .line 327745
    .line 327746
    if-lez v0, :cond_45

    .line 327747
    .line 327748
    return-wide v3

    .line 327749
    :cond_45
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 327750
    .line 327751
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327752
    .line 327753
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcy4/q;->G1()Lmk4/b;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-interface {v0, v3}, Lmk4/b;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_63

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327776
    .line 327777
    .line 327778
    move-result-wide v1

    .line 327779
    :cond_63
    return-wide v1
.end method


.method public final C1(Ldw4/f;)V
[MOD-CHANGED]
.method public final C1(Ldw4/f;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lsw4/a;->C1(Ldw4/f;)V

    .line 16973827
    invoke-virtual {p0}, Lsw4/i0;->P2()Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_11

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-interface {p1}, Ldw4/f;->stop()V

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Ldw4/f;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lsw4/a;->C1(Ldw4/f;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lsw4/i0;->P2()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_11

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Ldw4/f;->stop()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final C2(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C2(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "hideForcePlayView "

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947667
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947670
    move-result-object v0

    .line 33947671
    const-string v5, "default"

    .line 33947673
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    if-nez p2, :cond_47

    .line 33947678
    iget-object p2, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947682
    const-string v1, "hide from "

    .line 33947684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object v0

    .line 33947694
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947696
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-static {v5, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    sget-object p2, Ler4/l;->l:Ler4/l$a;

    .line 33947705
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33947711
    move-result-object p2

    .line 33947712
    const/4 v0, 0x0

    .line 33947713
    const/4 v1, 0x6

    .line 33947714
    const-string v4, "hide_force_play_view"

    .line 33947716
    invoke-static {p2, v4, v0, v1}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947719
    :cond_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947721
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33947727
    move-result v0

    .line 33947728
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object p2

    .line 33947735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947737
    const-string v1, "hide , from "

    .line 33947739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947751
    invoke-static {v5, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    iget-boolean p1, p0, Lsw4/i0;->v2:Z

    .line 33947756
    if-eqz p1, :cond_75

    .line 33947758
    iget-object p1, p0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947760
    iget-object p2, p0, Lsw4/i0;->x2:Lsw4/h0;

    .line 33947762
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947765
    :cond_75
    iput-boolean v3, p0, Lsw4/i0;->v2:Z

    .line 33947767
    iget-object p1, p0, Lsw4/i0;->K:Lki4/a;

    .line 33947769
    if-eqz p1, :cond_80

    .line 33947771
    sget p2, Ldi4/c$a;->a:I

    .line 33947773
    invoke-interface {p1, v3}, Ldi4/c;->hide(Z)V

    .line 33947776
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "hideForcePlayView "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    const-string v5, "default"

    .line 33947672
    .line 33947673
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    if-nez p2, :cond_47

    .line 33947677
    .line 33947678
    iget-object p2, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947679
    .line 33947680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    const-string v1, "hide from "

    .line 33947683
    .line 33947684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-static {v5, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object p2, Ler4/l;->l:Ler4/l$a;

    .line 33947704
    .line 33947705
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    const/4 v0, 0x0

    .line 33947713
    const/4 v1, 0x6

    .line 33947714
    const-string v4, "hide_force_play_view"

    .line 33947715
    .line 33947716
    invoke-static {p2, v4, v0, v1}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v0

    .line 33947728
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    const-string v1, "hide , from "

    .line 33947738
    .line 33947739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947750
    .line 33947751
    invoke-static {v5, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-boolean p1, p0, Lsw4/i0;->v2:Z

    .line 33947755
    .line 33947756
    if-eqz p1, :cond_75

    .line 33947757
    .line 33947758
    iget-object p1, p0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947759
    .line 33947760
    iget-object p2, p0, Lsw4/i0;->x2:Lsw4/h0;

    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    iput-boolean v3, p0, Lsw4/i0;->v2:Z

    .line 33947766
    .line 33947767
    iget-object p1, p0, Lsw4/i0;->K:Lki4/a;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_80

    .line 33947770
    .line 33947771
    sget p2, Ldi4/c$a;->a:I

    .line 33947772
    .line 33947773
    invoke-interface {p1, v3}, Ldi4/c;->hide(Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    return-void
.end method


.method public final D2()V
[MOD-CHANGED]
.method public final D2()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/i0;->g3()V

    .line 196611
    iget-boolean v0, p0, Lsw4/i0;->V1:Z

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    iget-object v0, p0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    iget-object v1, p0, Lsw4/i0;->b2:Lsw4/g0;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lsw4/i0;->V1:Z

    .line 196625
    iget-object v1, p0, Lsw4/i0;->G:Ldi4/c;

    .line 196627
    if-eqz v1, :cond_1a

    .line 196629
    sget v2, Ldi4/c$a;->a:I

    .line 196631
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final D2()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/i0;->g3()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lsw4/i0;->V1:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_e

    .line 196614
    .line 196615
    iget-object v0, p0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    .line 196617
    iget-object v1, p0, Lsw4/i0;->b2:Lsw4/g0;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lsw4/i0;->V1:Z

    .line 196624
    .line 196625
    iget-object v1, p0, Lsw4/i0;->G:Ldi4/c;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    sget v2, Ldi4/c$a;->a:I

    .line 196630
    .line 196631
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public G(Ldw4/f;)V
[MOD-CHANGED]
.method public G(Ldw4/f;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lsw4/a;->G(Ldw4/f;)V

    .line 17039363
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 17039365
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 17039368
    move-result-wide v1

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    const-wide/16 v3, 0x3e8

    .line 17039374
    mul-long v1, v1, v3

    .line 17039376
    if-eqz p1, :cond_18

    .line 17039378
    invoke-interface {p1}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 17039381
    move-result p1

    .line 17039382
    int-to-long v5, p1

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-wide/16 v5, 0x0

    .line 17039386
    :goto_1a
    sub-long/2addr v1, v5

    .line 17039387
    cmp-long p1, v1, v3

    .line 17039389
    if-gez p1, :cond_22

    .line 17039391
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public G(Ldw4/f;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lsw4/a;->G(Ldw4/f;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v1

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    const-wide/16 v3, 0x3e8

    .line 17039373
    .line 17039374
    mul-long v1, v1, v3

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_18

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    int-to-long v5, p1

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-wide/16 v5, 0x0

    .line 17039385
    .line 17039386
    :goto_1a
    sub-long/2addr v1, v5

    .line 17039387
    cmp-long p1, v1, v3

    .line 17039388
    .line 17039389
    if-gez p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public I2()V
[MOD-CHANGED]
.method public I2()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 196619
    iget-object v1, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 196621
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, ""

    .line 196627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    invoke-virtual {v0, v1}, Lky4/a;->b4(Landroid/content/Context;)Ldi4/b;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public I2()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 196618
    .line 196619
    iget-object v1, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, ""

    .line 196626
    .line 196627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lky4/a;->b4(Landroid/content/Context;)Ldi4/b;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public K2()V
[MOD-CHANGED]
.method public K2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 196610
    if-nez v0, :cond_1f

    .line 196612
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lky4/a;->B3(Landroid/content/Context;)Lei4/a;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 196629
    iget-boolean v1, p0, Ldi4/a;->d:Z

    .line 196631
    if-eqz v1, :cond_1f

    .line 196633
    if-eqz v0, :cond_1f

    .line 196635
    const/4 v1, 0x1

    .line 196636
    invoke-interface {v0, v1}, Lei4/a;->b(Z)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public K2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_1f

    .line 196611
    .line 196612
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lky4/a;->B3(Landroid/content/Context;)Lei4/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 196628
    .line 196629
    iget-boolean v1, p0, Ldi4/a;->d:Z

    .line 196630
    .line 196631
    if-eqz v1, :cond_1f

    .line 196632
    .line 196633
    if-eqz v0, :cond_1f

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    invoke-interface {v0, v1}, Lei4/a;->b(Z)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final L(Ldw4/f;)V
[MOD-CHANGED]
.method public final L(Ldw4/f;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lsw4/a;->L(Ldw4/f;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039368
    const-string v1, "VIDEO_VIEW_TAG"

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17039373
    move-result-object v0

    .line 17039374
    instance-of v1, v0, Liw4/p;

    .line 17039376
    if-eqz v1, :cond_15

    .line 17039378
    check-cast v0, Liw4/p;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_3d

    .line 17039384
    invoke-interface {p1}, Ldw4/f;->a0()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    if-eqz v1, :cond_32

    .line 17039391
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_32

    .line 17039397
    const/16 v3, 0x8b

    .line 17039399
    const/4 v4, -0x1

    .line 17039400
    invoke-interface {v1, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17039403
    move-result v1

    .line 17039404
    const/16 v3, 0xc

    .line 17039406
    if-ne v1, v3, :cond_32

    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    :goto_33
    if-eqz v1, :cond_3d

    .line 17039413
    new-instance v1, Lsw4/i0$g;

    .line 17039415
    invoke-direct {v1, p0, v0}, Lsw4/i0$g;-><init>(Lsw4/i0;Liw4/p;)V

    .line 17039418
    invoke-virtual {v0, v2, p1, v1}, Liw4/p;->a(ZLdw4/f;Liw4/e;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ldw4/f;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lsw4/a;->L(Ldw4/f;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039367
    .line 17039368
    const-string v1, "VIDEO_VIEW_TAG"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    instance-of v1, v0, Liw4/p;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_15

    .line 17039377
    .line 17039378
    check-cast v0, Liw4/p;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_3d

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ldw4/f;->a0()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    if-eqz v1, :cond_32

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_32

    .line 17039396
    .line 17039397
    const/16 v3, 0x8b

    .line 17039398
    .line 17039399
    const/4 v4, -0x1

    .line 17039400
    invoke-interface {v1, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    const/16 v3, 0xc

    .line 17039405
    .line 17039406
    if-ne v1, v3, :cond_32

    .line 17039407
    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    :goto_33
    if-eqz v1, :cond_3d

    .line 17039412
    .line 17039413
    new-instance v1, Lsw4/i0$g;

    .line 17039414
    .line 17039415
    invoke-direct {v1, p0, v0}, Lsw4/i0$g;-><init>(Lsw4/i0;Liw4/p;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v0, v2, p1, v1}, Liw4/p;->a(ZLdw4/f;Liw4/e;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final L0(Ldw4/f;)V
[MOD-CHANGED]
.method public final L0(Ldw4/f;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lsw4/a;->L0(Ldw4/f;)V

    .line 17039363
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 17039366
    move-result p1

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    if-ne p1, v0, :cond_10

    .line 17039370
    invoke-virtual {p0}, Lsw4/a;->isSurfaceView()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_20

    .line 17039376
    :cond_10
    iget-object p1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p1, :cond_1d

    .line 17039381
    invoke-interface {p1}, Lqh4/h;->j()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-ne p1, v0, :cond_1d

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-nez p1, :cond_21

    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 17039395
    if-nez p1, :cond_2c

    .line 17039397
    if-nez v1, :cond_2c

    .line 17039399
    const-string p1, "prepared"

    .line 17039401
    invoke-virtual {p0, p1, v0}, Lsw4/i0;->C2(Ljava/lang/String;Z)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Ldw4/f;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lsw4/a;->L0(Ldw4/f;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    if-ne p1, v0, :cond_10

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lsw4/a;->isSurfaceView()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_20

    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p1, :cond_1d

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lqh4/h;->j()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-ne p1, v0, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 17039394
    .line 17039395
    if-nez p1, :cond_2c

    .line 17039396
    .line 17039397
    if-nez v1, :cond_2c

    .line 17039398
    .line 17039399
    const-string p1, "prepared"

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1, v0}, Lsw4/i0;->C2(Ljava/lang/String;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public L2()V
[MOD-CHANGED]
.method public L2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 196610
    if-nez v0, :cond_1f

    .line 196612
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lky4/a;->j4(Landroid/content/Context;)Lei4/b;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 196629
    iget-boolean v1, p0, Ldi4/a;->d:Z

    .line 196631
    if-eqz v1, :cond_1f

    .line 196633
    if-eqz v0, :cond_1f

    .line 196635
    const/4 v1, 0x1

    .line 196636
    invoke-interface {v0, v1}, Lei4/b;->b(Z)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public L2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_1f

    .line 196611
    .line 196612
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lky4/a;->j4(Landroid/content/Context;)Lei4/b;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 196628
    .line 196629
    iget-boolean v1, p0, Ldi4/a;->d:Z

    .line 196630
    .line 196631
    if-eqz v1, :cond_1f

    .line 196632
    .line 196633
    if-eqz v0, :cond_1f

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    invoke-interface {v0, v1}, Lei4/b;->b(Z)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public M2()Z
[MOD-CHANGED]
.method public M2()Z
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 393223
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393225
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393227
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393229
    const-string v4, ""

    .line 393231
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393237
    move-result-object v5

    .line 393238
    invoke-virtual {v1, v5, v3, v2}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393241
    move-result v2

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393247
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393249
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    invoke-virtual {v1, v3}, Lcy4/q;->t0(Ljava/lang/String;)Z

    .line 393255
    move-result v3

    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393261
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393263
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393268
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393270
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    invoke-virtual {v1, v0, v5}, Lcy4/q;->U1(Ljava/lang/String;Ljava/lang/String;)J

    .line 393276
    move-result-wide v0

    .line 393277
    const/4 v4, 0x0

    .line 393278
    if-eqz v2, :cond_80

    .line 393280
    if-eqz v3, :cond_4f

    .line 393282
    const-wide/16 v5, 0x0

    .line 393284
    cmp-long v2, v0, v5

    .line 393286
    if-eqz v2, :cond_4f

    .line 393288
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 393291
    move-result v2

    .line 393292
    const/4 v5, 0x3

    .line 393293
    if-ne v2, v5, :cond_80

    .line 393295
    :cond_4f
    iget-object v2, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393299
    const-string v6, "play isLock vid:"

    .line 393301
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393306
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    const-string v6, ", lockV2:"

    .line 393313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393319
    const-string v3, ", trailDuration="

    .line 393321
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    new-array v1, v4, [Ljava/lang/Object;

    .line 393333
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    const-string v3, "default"

    .line 393339
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    const/4 v0, 0x1

    .line 393343
    return v0

    .line 393344
    :cond_80
    return v4
.end method

[INNER-ORIGINAL]
.method public M2()Z
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 393222
    .line 393223
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393224
    .line 393225
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393226
    .line 393227
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393228
    .line 393229
    const-string v4, ""

    .line 393230
    .line 393231
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v5

    .line 393238
    invoke-virtual {v1, v5, v3, v2}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393246
    .line 393247
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v1, v3}, Lcy4/q;->t0(Ljava/lang/String;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393260
    .line 393261
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393267
    .line 393268
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v1, v0, v5}, Lcy4/q;->U1(Ljava/lang/String;Ljava/lang/String;)J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v0

    .line 393277
    const/4 v4, 0x0

    .line 393278
    if-eqz v2, :cond_80

    .line 393279
    .line 393280
    if-eqz v3, :cond_4f

    .line 393281
    .line 393282
    const-wide/16 v5, 0x0

    .line 393283
    .line 393284
    cmp-long v2, v0, v5

    .line 393285
    .line 393286
    if-eqz v2, :cond_4f

    .line 393287
    .line 393288
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    const/4 v5, 0x3

    .line 393293
    if-ne v2, v5, :cond_80

    .line 393294
    .line 393295
    :cond_4f
    iget-object v2, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393296
    .line 393297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    const-string v6, "play isLock vid:"

    .line 393300
    .line 393301
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393305
    .line 393306
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v6, ", lockV2:"

    .line 393312
    .line 393313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v3, ", trailDuration="

    .line 393320
    .line 393321
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    new-array v1, v4, [Ljava/lang/Object;

    .line 393332
    .line 393333
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    const-string v3, "default"

    .line 393338
    .line 393339
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    const/4 v0, 0x1

    .line 393343
    return v0

    .line 393344
    :cond_80
    return v4
.end method


.method public final O2()Z
[MOD-CHANGED]
.method public final O2()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lei4/a;->isShowing()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final O2()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lei4/a;->isShowing()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final P2()Z
[MOD-CHANGED]
.method public final P2()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 196610
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196612
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v2, v1}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1d

    .line 196625
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 196628
    move-result-wide v0

    .line 196629
    const-wide/16 v2, 0x0

    .line 196631
    cmp-long v4, v0, v2

    .line 196633
    if-nez v4, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final P2()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196611
    .line 196612
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v2, v1}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1d

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    const-wide/16 v2, 0x0

    .line 196630
    .line 196631
    cmp-long v4, v0, v2

    .line 196632
    .line 196633
    if-nez v4, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public R2()V
[MOD-CHANGED]
.method public R2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-boolean v1, v0, Lvw4/c;->e:Z

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    iget-object v1, v0, Lvw4/c;->d:Lvw4/b;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1, v1}, Lvw4/c;->a(ZZ)V

    .line 196627
    :cond_13
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Lai4/f;->u0()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public R2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lvw4/c;->e:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_13

    .line 196615
    .line 196616
    iget-object v1, v0, Lvw4/c;->d:Lvw4/b;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1, v1}, Lvw4/c;->a(ZZ)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lai4/f;->u0()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final S0(Z)V
[MOD-CHANGED]
.method public final S0(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_b

    .line 16973827
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 16973829
    if-eqz p1, :cond_12

    .line 16973831
    invoke-interface {p1, v0}, Ldi4/c;->d(Z)V

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-interface {p1, v0}, Ldi4/c;->hide(Z)V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_b

    .line 16973826
    .line 16973827
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_12

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Ldi4/c;->d(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Ldi4/c;->hide(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public T2()V
[MOD-CHANGED]
.method public T2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lai4/f;->Q()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public T2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lai4/f;->Q()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public U2(F)V
[MOD-CHANGED]
.method public U2(F)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-interface {v0, p1}, Lai4/f;->D(F)V

    .line 17104903
    :cond_7
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104905
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17104907
    long-to-float v0, v4

    .line 17104908
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104910
    div-float v1, p1, v1

    .line 17104912
    mul-float v0, v0, v1

    .line 17104914
    float-to-long v2, v0

    .line 17104915
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104917
    const/4 v8, 0x0

    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104920
    sget v1, Ldi4/c$a;->a:I

    .line 17104922
    invoke-interface {v0, v8}, Ldi4/c;->hide(Z)V

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lsw4/i0;->q2()J

    .line 17104928
    move-result-wide v6

    .line 17104929
    iget-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17104931
    if-eqz v1, :cond_28

    .line 17104933
    invoke-interface/range {v1 .. v7}, Lfj4/l;->K(JJJ)V

    .line 17104936
    :cond_28
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17104938
    if-eqz v0, :cond_31

    .line 17104940
    sget v1, Ldi4/c$a;->a:I

    .line 17104942
    invoke-interface {v0, v8}, Ldi4/c;->d(Z)V

    .line 17104945
    :cond_31
    iget-boolean v0, p0, Lsw4/i0;->y1:Z

    .line 17104947
    if-nez v0, :cond_4c

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    iput-boolean v0, p0, Lsw4/i0;->y1:Z

    .line 17104952
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;

    .line 17104960
    move-result-object v0

    .line 17104961
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->enableDragBarDoubleThumbMode:Z

    .line 17104963
    if-eqz v0, :cond_4c

    .line 17104965
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    invoke-interface {v0, p1}, Lfj4/l;->setSecondaryProgress(F)V

    .line 17104972
    :cond_4c
    invoke-virtual {p0, v8}, Lsw4/i0;->X2(Z)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public U2(F)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-interface {v0, p1}, Lai4/f;->D(F)V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104904
    .line 17104905
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17104906
    .line 17104907
    long-to-float v0, v4

    .line 17104908
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104909
    .line 17104910
    div-float v1, p1, v1

    .line 17104911
    .line 17104912
    mul-float v0, v0, v1

    .line 17104913
    .line 17104914
    float-to-long v2, v0

    .line 17104915
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104916
    .line 17104917
    const/4 v8, 0x0

    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104919
    .line 17104920
    sget v1, Ldi4/c$a;->a:I

    .line 17104921
    .line 17104922
    invoke-interface {v0, v8}, Ldi4/c;->hide(Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lsw4/i0;->q2()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v6

    .line 17104929
    iget-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_28

    .line 17104932
    .line 17104933
    invoke-interface/range {v1 .. v7}, Lfj4/l;->K(JJJ)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_31

    .line 17104939
    .line 17104940
    sget v1, Ldi4/c$a;->a:I

    .line 17104941
    .line 17104942
    invoke-interface {v0, v8}, Ldi4/c;->d(Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-boolean v0, p0, Lsw4/i0;->y1:Z

    .line 17104946
    .line 17104947
    if-nez v0, :cond_4c

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    iput-boolean v0, p0, Lsw4/i0;->y1:Z

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->enableDragBarDoubleThumbMode:Z

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4c

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {v0, p1}, Lfj4/l;->setSecondaryProgress(F)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {p0, v8}, Lsw4/i0;->X2(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final V2(ZZ)V
[MOD-CHANGED]
.method public final V2(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_5

    .line 33882115
    if-eqz p2, :cond_a

    .line 33882117
    :cond_5
    const-string v1, "onRenderFrame"

    .line 33882119
    invoke-virtual {p0, v1, v0}, Lsw4/i0;->C2(Ljava/lang/String;Z)V

    .line 33882122
    :cond_a
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33882130
    move-result-object v1

    .line 33882131
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixTextureViewReuse:Z

    .line 33882133
    if-eqz v1, :cond_32

    .line 33882135
    if-nez p1, :cond_1b

    .line 33882137
    if-eqz p2, :cond_32

    .line 33882139
    :cond_1b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882141
    const-string v1, "VIDEO_VIEW_TAG"

    .line 33882143
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33882146
    move-result-object p2

    .line 33882147
    instance-of v1, p2, Liw4/s;

    .line 33882149
    if-eqz v1, :cond_2a

    .line 33882151
    check-cast p2, Liw4/s;

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p2, 0x0

    .line 33882155
    :goto_2b
    if-eqz p2, :cond_32

    .line 33882157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882159
    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 33882162
    :cond_32
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 33882165
    iget-object p2, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    if-eqz p2, :cond_3d

    .line 33882170
    invoke-interface {p2, v1, p1}, Lfj4/p;->i0(ZZ)V

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lsw4/i0;->I:Lti4/a;

    .line 33882175
    if-eqz p1, :cond_46

    .line 33882177
    sget p2, Ldi4/c$a;->a:I

    .line 33882179
    invoke-interface {p1, v0}, Ldi4/c;->hide(Z)V

    .line 33882182
    :cond_46
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 33882190
    move-result-object p1

    .line 33882191
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 33882193
    if-eqz p1, :cond_67

    .line 33882195
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33882197
    if-eqz p1, :cond_5e

    .line 33882199
    invoke-interface {p1}, Lfj4/p;->G0()Z

    .line 33882202
    move-result p1

    .line 33882203
    if-ne p1, v1, :cond_5e

    .line 33882205
    const/4 v0, 0x1

    .line 33882206
    :cond_5e
    if-eqz v0, :cond_67

    .line 33882208
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33882210
    if-eqz p1, :cond_67

    .line 33882212
    invoke-interface {p1}, Lfj4/p;->onLoadingEnd()V

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final V2(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_5

    .line 33882114
    .line 33882115
    if-eqz p2, :cond_a

    .line 33882116
    .line 33882117
    :cond_5
    const-string v1, "onRenderFrame"

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v1, v0}, Lsw4/i0;->C2(Ljava/lang/String;Z)V

    .line 33882120
    .line 33882121
    .line 33882122
    :cond_a
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixTextureViewReuse:Z

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_32

    .line 33882134
    .line 33882135
    if-nez p1, :cond_1b

    .line 33882136
    .line 33882137
    if-eqz p2, :cond_32

    .line 33882138
    .line 33882139
    :cond_1b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882140
    .line 33882141
    const-string v1, "VIDEO_VIEW_TAG"

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    instance-of v1, p2, Liw4/s;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2a

    .line 33882150
    .line 33882151
    check-cast p2, Liw4/s;

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p2, 0x0

    .line 33882155
    :goto_2b
    if-eqz p2, :cond_32

    .line 33882156
    .line 33882157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882158
    .line 33882159
    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33882166
    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    if-eqz p2, :cond_3d

    .line 33882169
    .line 33882170
    invoke-interface {p2, v1, p1}, Lfj4/p;->i0(ZZ)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    iget-object p1, p0, Lsw4/i0;->I:Lti4/a;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_46

    .line 33882176
    .line 33882177
    sget p2, Ldi4/c$a;->a:I

    .line 33882178
    .line 33882179
    invoke-interface {p1, v0}, Ldi4/c;->hide(Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_67

    .line 33882194
    .line 33882195
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_5e

    .line 33882198
    .line 33882199
    invoke-interface {p1}, Lfj4/p;->G0()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    if-ne p1, v1, :cond_5e

    .line 33882204
    .line 33882205
    const/4 v0, 0x1

    .line 33882206
    :cond_5e
    if-eqz v0, :cond_67

    .line 33882207
    .line 33882208
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33882209
    .line 33882210
    if-eqz p1, :cond_67

    .line 33882211
    .line 33882212
    invoke-interface {p1}, Lfj4/p;->onLoadingEnd()V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


.method public final W()V
[MOD-CHANGED]
.method public final W()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    sget v1, Lfj4/p$a;->a:I

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1, v1}, Lfj4/p;->i0(ZZ)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final W()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    sget v1, Lfj4/p$a;->a:I

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1, v1}, Lfj4/p;->i0(ZZ)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public X2(Z)V
[MOD-CHANGED]
.method public X2(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lai4/f;->e0(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public X2(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lai4/f;->e0(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public Y2()V
[MOD-CHANGED]
.method public Y2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    iget v1, p0, Lsw4/i0;->N:F

    .line 327686
    invoke-interface {v0, v1}, Lai4/f;->W(F)V

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    iput-boolean v0, p0, Lsw4/i0;->y1:Z

    .line 327692
    iget-object v1, p0, Lsw4/a;->f:Lqh4/h;

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v1, :cond_22

    .line 327697
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_22

    .line 327703
    sget v3, Lqh4/c$a;->a:I

    .line 327705
    const/4 v3, 0x0

    .line 327706
    invoke-interface {v1, v3, v0}, Lqh4/c;->I1(Ljava/lang/String;Z)Z

    .line 327709
    move-result v1

    .line 327710
    if-ne v1, v2, :cond_22

    .line 327712
    const/4 v1, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-nez v1, :cond_49

    .line 327717
    iget-object v1, p0, Lsw4/i0;->A:Lei4/a;

    .line 327719
    if-eqz v1, :cond_31

    .line 327721
    invoke-interface {v1}, Lei4/a;->isShowing()Z

    .line 327724
    move-result v1

    .line 327725
    if-ne v1, v2, :cond_31

    .line 327727
    const/4 v1, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_35

    .line 327732
    goto :goto_49

    .line 327733
    :cond_35
    iget-object v1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 327735
    if-eqz v1, :cond_3e

    .line 327737
    sget v3, Ldi4/c$a;->a:I

    .line 327739
    invoke-interface {v1, v0}, Ldi4/c;->d(Z)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    invoke-interface {v0, v2}, Ldi4/c;->hide(Z)V

    .line 327749
    :cond_45
    invoke-virtual {p0, v2}, Lsw4/i0;->X2(Z)V

    .line 327752
    return-void

    .line 327753
    :cond_49
    :goto_49
    iget-object v1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 327755
    if-eqz v1, :cond_52

    .line 327757
    sget v3, Ldi4/c$a;->a:I

    .line 327759
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 327762
    :cond_52
    iget-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 327764
    if-eqz v1, :cond_5b

    .line 327766
    sget v3, Ldi4/c$a;->a:I

    .line 327768
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 327771
    :cond_5b
    invoke-virtual {p0, v2}, Lsw4/i0;->X2(Z)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public Y2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    iget v1, p0, Lsw4/i0;->N:F

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lai4/f;->W(F)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    iput-boolean v0, p0, Lsw4/i0;->y1:Z

    .line 327691
    .line 327692
    iget-object v1, p0, Lsw4/a;->f:Lqh4/h;

    .line 327693
    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v1, :cond_22

    .line 327696
    .line 327697
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_22

    .line 327702
    .line 327703
    sget v3, Lqh4/c$a;->a:I

    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    invoke-interface {v1, v3, v0}, Lqh4/c;->I1(Ljava/lang/String;Z)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-ne v1, v2, :cond_22

    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-nez v1, :cond_49

    .line 327716
    .line 327717
    iget-object v1, p0, Lsw4/i0;->A:Lei4/a;

    .line 327718
    .line 327719
    if-eqz v1, :cond_31

    .line 327720
    .line 327721
    invoke-interface {v1}, Lei4/a;->isShowing()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-ne v1, v2, :cond_31

    .line 327726
    .line 327727
    const/4 v1, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_49

    .line 327733
    :cond_35
    iget-object v1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 327734
    .line 327735
    if-eqz v1, :cond_3e

    .line 327736
    .line 327737
    sget v3, Ldi4/c$a;->a:I

    .line 327738
    .line 327739
    invoke-interface {v1, v0}, Ldi4/c;->d(Z)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 327743
    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    invoke-interface {v0, v2}, Ldi4/c;->hide(Z)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-virtual {p0, v2}, Lsw4/i0;->X2(Z)V

    .line 327750
    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    :goto_49
    iget-object v1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 327754
    .line 327755
    if-eqz v1, :cond_52

    .line 327756
    .line 327757
    sget v3, Ldi4/c$a;->a:I

    .line 327758
    .line 327759
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    iget-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 327763
    .line 327764
    if-eqz v1, :cond_5b

    .line 327765
    .line 327766
    sget v3, Ldi4/c$a;->a:I

    .line 327767
    .line 327768
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    invoke-virtual {p0, v2}, Lsw4/i0;->X2(Z)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public Z(Ldw4/f;II)V
    .registers 13

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lsw4/a;->Z(Ldw4/f;II)V

    .line 50724867
    const-wide/16 v0, 0x0

    .line 50724869
    if-lez p2, :cond_9

    .line 50724871
    int-to-long v2, p2

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    move-wide v2, v0

    .line 50724874
    :goto_a
    if-lez p3, :cond_e

    .line 50724876
    int-to-long v4, p3

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-wide v4, v0

    .line 50724879
    :goto_f
    sget-object p1, Luw4/c;->a:Luw4/c;

    .line 50724881
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724883
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724885
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    invoke-static {v7, v6}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_2b

    .line 50724896
    invoke-virtual {p0, v2, v3}, Lsw4/i0;->m3(J)Z

    .line 50724899
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724901
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50724903
    const-wide/16 v6, 0x3e8

    .line 50724905
    mul-long v4, v4, v6

    .line 50724907
    :cond_2b
    new-instance p1, Lsw4/d0;

    .line 50724909
    invoke-direct {p1, p2, p0}, Lsw4/d0;-><init>(ILsw4/i0;)V

    .line 50724912
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724915
    move-result-object v6

    .line 50724916
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724919
    move-result-object v7

    .line 50724920
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724923
    move-result v6

    .line 50724924
    if-nez v6, :cond_49

    .line 50724926
    iget-object v6, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 50724928
    new-instance v7, Lsw4/e0;

    .line 50724930
    invoke-direct {v7, p1}, Lsw4/e0;-><init>(Lsw4/d0;)V

    .line 50724933
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50724936
    goto :goto_4c

    .line 50724937
    :cond_49
    invoke-virtual {p1}, Lsw4/d0;->invoke()Ljava/lang/Object;

    .line 50724940
    :goto_4c
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;

    .line 50724942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;

    .line 50724948
    move-result-object p1

    .line 50724949
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->enableDragBarDoubleThumbMode:Z

    .line 50724951
    if-eqz p1, :cond_6e

    .line 50724953
    iget-boolean p1, p0, Lsw4/i0;->y1:Z

    .line 50724955
    if-eqz p1, :cond_6e

    .line 50724957
    iget-object p1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 50724959
    if-eqz p1, :cond_6e

    .line 50724961
    sget-object v6, Law4/r2;->a:Law4/r2;

    .line 50724963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    invoke-static {v2, v3, v4, v5}, Law4/r2;->j(JJ)I

    .line 50724969
    move-result v6

    .line 50724970
    int-to-float v6, v6

    .line 50724971
    invoke-interface {p1, v6}, Lfj4/l;->setSecondaryProgress(F)V

    .line 50724974
    :cond_6e
    iget-boolean p1, p0, Lsw4/i0;->O:Z

    .line 50724976
    if-eqz p1, :cond_73

    .line 50724978
    return-void

    .line 50724979
    :cond_73
    iget-object p1, p0, Lsw4/a;->f:Lqh4/h;

    .line 50724981
    if-eqz p1, :cond_82

    .line 50724983
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 50724986
    move-result-object p1

    .line 50724987
    if-eqz p1, :cond_82

    .line 50724989
    invoke-interface {p1}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 50724992
    move-result p1

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    const/4 p1, 0x1

    .line 50724995
    :goto_83
    iget-object v6, p0, Lsw4/i0;->C:Lfj4/p;

    .line 50724997
    if-eqz v6, :cond_a8

    .line 50724999
    sget-object v7, Law4/r2;->a:Law4/r2;

    .line 50725001
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    cmp-long v7, v4, v0

    .line 50725006
    if-lez v7, :cond_9d

    .line 50725008
    long-to-double v0, v2

    .line 50725009
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50725011
    mul-double v0, v0, v2

    .line 50725013
    long-to-double v2, v4

    .line 50725014
    div-double/2addr v0, v2

    .line 50725015
    const/16 v2, 0x64

    .line 50725017
    int-to-double v2, v2

    .line 50725018
    mul-double v0, v0, v2

    .line 50725020
    goto :goto_9f

    .line 50725021
    :cond_9d
    const-wide/16 v0, 0x0

    .line 50725023
    :goto_9f
    double-to-float v0, v0

    .line 50725024
    new-instance v1, Lfj4/s;

    .line 50725026
    invoke-direct {v1, p3, p1}, Lfj4/s;-><init>(II)V

    .line 50725029
    invoke-interface {v6, v0, v1}, Lfj4/p;->k0(FLfj4/s;)V

    .line 50725032
    :cond_a8
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 50725034
    invoke-virtual {p1}, Lzx4/b;->w1()Loh4/y;

    .line 50725037
    move-result-object p1

    .line 50725038
    iget-boolean p1, p1, Loh4/y;->b:Z

    .line 50725040
    if-eqz p1, :cond_cf

    .line 50725042
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725044
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725046
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50725048
    invoke-static {v0, p1}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725051
    move-result p1

    .line 50725052
    if-eqz p1, :cond_c3

    .line 50725054
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 50725057
    move-result-wide v0

    .line 50725058
    goto :goto_c5

    .line 50725059
    :cond_c3
    const-wide/16 v0, -0x1

    .line 50725061
    :goto_c5
    move-wide v7, v0

    .line 50725062
    iget-object v2, p0, Lsw4/i0;->E:Lfj4/l;

    .line 50725064
    if-eqz v2, :cond_cf

    .line 50725066
    int-to-long v3, p2

    .line 50725067
    int-to-long v5, p3

    .line 50725068
    invoke-interface/range {v2 .. v8}, Lfj4/l;->s0(JJJ)V

    .line 50725071
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public Z(Ldw4/f;II)V
    .registers 13

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lsw4/a;->Z(Ldw4/f;II)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-wide/16 v0, 0x0

    .line 50724868
    .line 50724869
    if-lez p2, :cond_9

    .line 50724870
    .line 50724871
    int-to-long v2, p2

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    move-wide v2, v0

    .line 50724874
    :goto_a
    if-lez p3, :cond_e

    .line 50724875
    .line 50724876
    int-to-long v4, p3

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-wide v4, v0

    .line 50724879
    :goto_f
    sget-object p1, Luw4/c;->a:Luw4/c;

    .line 50724880
    .line 50724881
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724882
    .line 50724883
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724884
    .line 50724885
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {v7, v6}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_2b

    .line 50724895
    .line 50724896
    invoke-virtual {p0, v2, v3}, Lsw4/i0;->m3(J)Z

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724900
    .line 50724901
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50724902
    .line 50724903
    const-wide/16 v6, 0x3e8

    .line 50724904
    .line 50724905
    mul-long v4, v4, v6

    .line 50724906
    .line 50724907
    :cond_2b
    new-instance p1, Lsw4/d0;

    .line 50724908
    .line 50724909
    invoke-direct {p1, p2, p0}, Lsw4/d0;-><init>(ILsw4/i0;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v6

    .line 50724916
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v7

    .line 50724920
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v6

    .line 50724924
    if-nez v6, :cond_49

    .line 50724925
    .line 50724926
    iget-object v6, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 50724927
    .line 50724928
    new-instance v7, Lsw4/e0;

    .line 50724929
    .line 50724930
    invoke-direct {v7, p1}, Lsw4/e0;-><init>(Lsw4/d0;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_4c

    .line 50724937
    :cond_49
    invoke-virtual {p1}, Lsw4/d0;->invoke()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    :goto_4c
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;

    .line 50724941
    .line 50724942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->enableDragBarDoubleThumbMode:Z

    .line 50724950
    .line 50724951
    if-eqz p1, :cond_6e

    .line 50724952
    .line 50724953
    iget-boolean p1, p0, Lsw4/i0;->y1:Z

    .line 50724954
    .line 50724955
    if-eqz p1, :cond_6e

    .line 50724956
    .line 50724957
    iget-object p1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 50724958
    .line 50724959
    if-eqz p1, :cond_6e

    .line 50724960
    .line 50724961
    sget-object v6, Law4/r2;->a:Law4/r2;

    .line 50724962
    .line 50724963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {v2, v3, v4, v5}, Law4/r2;->j(JJ)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v6

    .line 50724970
    int-to-float v6, v6

    .line 50724971
    invoke-interface {p1, v6}, Lfj4/l;->setSecondaryProgress(F)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    iget-boolean p1, p0, Lsw4/i0;->O:Z

    .line 50724975
    .line 50724976
    if-eqz p1, :cond_73

    .line 50724977
    .line 50724978
    return-void

    .line 50724979
    :cond_73
    iget-object p1, p0, Lsw4/a;->f:Lqh4/h;

    .line 50724980
    .line 50724981
    if-eqz p1, :cond_82

    .line 50724982
    .line 50724983
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    if-eqz p1, :cond_82

    .line 50724988
    .line 50724989
    invoke-interface {p1}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p1

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    const/4 p1, 0x1

    .line 50724995
    :goto_83
    iget-object v6, p0, Lsw4/i0;->C:Lfj4/p;

    .line 50724996
    .line 50724997
    if-eqz v6, :cond_a8

    .line 50724998
    .line 50724999
    sget-object v7, Law4/r2;->a:Law4/r2;

    .line 50725000
    .line 50725001
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    .line 50725003
    .line 50725004
    cmp-long v7, v4, v0

    .line 50725005
    .line 50725006
    if-lez v7, :cond_9d

    .line 50725007
    .line 50725008
    long-to-double v0, v2

    .line 50725009
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50725010
    .line 50725011
    mul-double v0, v0, v2

    .line 50725012
    .line 50725013
    long-to-double v2, v4

    .line 50725014
    div-double/2addr v0, v2

    .line 50725015
    const/16 v2, 0x64

    .line 50725016
    .line 50725017
    int-to-double v2, v2

    .line 50725018
    mul-double v0, v0, v2

    .line 50725019
    .line 50725020
    goto :goto_9f

    .line 50725021
    :cond_9d
    const-wide/16 v0, 0x0

    .line 50725022
    .line 50725023
    :goto_9f
    double-to-float v0, v0

    .line 50725024
    new-instance v1, Lfj4/s;

    .line 50725025
    .line 50725026
    invoke-direct {v1, p3, p1}, Lfj4/s;-><init>(II)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-interface {v6, v0, v1}, Lfj4/p;->k0(FLfj4/s;)V

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 50725033
    .line 50725034
    invoke-virtual {p1}, Lzx4/b;->w1()Loh4/y;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    iget-boolean p1, p1, Loh4/y;->b:Z

    .line 50725039
    .line 50725040
    if-eqz p1, :cond_cf

    .line 50725041
    .line 50725042
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725043
    .line 50725044
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725045
    .line 50725046
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50725047
    .line 50725048
    invoke-static {v0, p1}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725049
    .line 50725050
    .line 50725051
    move-result p1

    .line 50725052
    if-eqz p1, :cond_c3

    .line 50725053
    .line 50725054
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-wide v0

    .line 50725058
    goto :goto_c5

    .line 50725059
    :cond_c3
    const-wide/16 v0, -0x1

    .line 50725060
    .line 50725061
    :goto_c5
    move-wide v7, v0

    .line 50725062
    iget-object v2, p0, Lsw4/i0;->E:Lfj4/l;

    .line 50725063
    .line 50725064
    if-eqz v2, :cond_cf

    .line 50725065
    .line 50725066
    int-to-long v3, p2

    .line 50725067
    int-to-long v5, p3

    .line 50725068
    invoke-interface/range {v2 .. v8}, Lfj4/l;->s0(JJJ)V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    return-void
.end method


.method public Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lsw4/a;->Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947651
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 33947654
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 33947661
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947663
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947665
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947667
    const-string v2, ""

    .line 33947669
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947675
    move-result-object v3

    .line 33947676
    invoke-virtual {p1, v3, v1, v0}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947679
    move-result p1

    .line 33947680
    if-eqz p1, :cond_23

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    iget-object p1, p0, Lsw4/a;->i:Lci4/a;

    .line 33947685
    const/4 v0, 0x1

    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    if-eqz p1, :cond_37

    .line 33947689
    if-eqz p2, :cond_2e

    .line 33947691
    iget p2, p2, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 p2, 0x0

    .line 33947695
    :goto_2f
    invoke-interface {p1, p2}, Lai4/f;->X(I)Z

    .line 33947698
    move-result p1

    .line 33947699
    if-ne p1, v0, :cond_37

    .line 33947701
    const/4 p1, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 p1, 0x0

    .line 33947704
    :goto_38
    if-eqz p1, :cond_3b

    .line 33947706
    return-void

    .line 33947707
    :cond_3b
    iget-object p1, p0, Lsw4/i0;->I:Lti4/a;

    .line 33947709
    if-nez p1, :cond_4b

    .line 33947711
    invoke-virtual {p0}, Lsw4/i0;->G2()V

    .line 33947714
    iget-object p1, p0, Lsw4/i0;->I:Lti4/a;

    .line 33947716
    if-eqz p1, :cond_4b

    .line 33947718
    iget-object p2, p0, Lsw4/i0;->L1:Lsw4/i0$d;

    .line 33947720
    invoke-interface {p1, p2}, Lti4/a;->setCallback(Lti4/c;)V

    .line 33947723
    :cond_4b
    iget-object p1, p0, Lsw4/i0;->I:Lti4/a;

    .line 33947725
    if-eqz p1, :cond_54

    .line 33947727
    sget p2, Ldi4/c$a;->a:I

    .line 33947729
    invoke-interface {p1, v1}, Ldi4/c;->d(Z)V

    .line 33947732
    :cond_54
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 33947734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a()Z

    .line 33947740
    move-result p1

    .line 33947741
    iget-object p2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947743
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947745
    if-eqz p2, :cond_88

    .line 33947747
    invoke-static {}, Lsw4/i0;->N2()Z

    .line 33947750
    move-result p2

    .line 33947751
    if-eqz p2, :cond_7b

    .line 33947753
    iget-object p2, p0, Lsw4/i0;->K:Lki4/a;

    .line 33947755
    if-eqz p2, :cond_94

    .line 33947757
    if-eqz p1, :cond_72

    .line 33947759
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947764
    :goto_74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947767
    invoke-interface {p2, p1}, Lki4/a;->r0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947770
    goto :goto_94

    .line 33947771
    :cond_7b
    iget-object p1, p0, Lsw4/i0;->K:Lki4/a;

    .line 33947773
    if-eqz p1, :cond_94

    .line 33947775
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947777
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    invoke-interface {p1, p2}, Lki4/a;->r0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947783
    goto :goto_94

    .line 33947784
    :cond_88
    iget-object p1, p0, Lsw4/i0;->K:Lki4/a;

    .line 33947786
    if-eqz p1, :cond_94

    .line 33947788
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947790
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    invoke-interface {p1, p2}, Lki4/a;->r0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947796
    :cond_94
    :goto_94
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 33947804
    move-result-object p1

    .line 33947805
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 33947807
    if-eqz p1, :cond_b6

    .line 33947809
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33947811
    if-eqz p1, :cond_ac

    .line 33947813
    invoke-interface {p1}, Lfj4/p;->G0()Z

    .line 33947816
    move-result p1

    .line 33947817
    if-nez p1, :cond_ac

    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    const/4 v0, 0x0

    .line 33947821
    :goto_ad
    if-eqz v0, :cond_b6

    .line 33947823
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33947825
    if-eqz p1, :cond_b6

    .line 33947827
    invoke-interface {p1}, Lfj4/p;->x()V

    .line 33947830
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lsw4/a;->Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 33947660
    .line 33947661
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947662
    .line 33947663
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947666
    .line 33947667
    const-string v2, ""

    .line 33947668
    .line 33947669
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    invoke-virtual {p1, v3, v1, v0}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    if-eqz p1, :cond_23

    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    iget-object p1, p0, Lsw4/a;->i:Lci4/a;

    .line 33947684
    .line 33947685
    const/4 v0, 0x1

    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    if-eqz p1, :cond_37

    .line 33947688
    .line 33947689
    if-eqz p2, :cond_2e

    .line 33947690
    .line 33947691
    iget p2, p2, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 p2, 0x0

    .line 33947695
    :goto_2f
    invoke-interface {p1, p2}, Lai4/f;->X(I)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-ne p1, v0, :cond_37

    .line 33947700
    .line 33947701
    const/4 p1, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 p1, 0x0

    .line 33947704
    :goto_38
    if-eqz p1, :cond_3b

    .line 33947705
    .line 33947706
    return-void

    .line 33947707
    :cond_3b
    iget-object p1, p0, Lsw4/i0;->I:Lti4/a;

    .line 33947708
    .line 33947709
    if-nez p1, :cond_4b

    .line 33947710
    .line 33947711
    invoke-virtual {p0}, Lsw4/i0;->G2()V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p1, p0, Lsw4/i0;->I:Lti4/a;

    .line 33947715
    .line 33947716
    if-eqz p1, :cond_4b

    .line 33947717
    .line 33947718
    iget-object p2, p0, Lsw4/i0;->L1:Lsw4/i0$d;

    .line 33947719
    .line 33947720
    invoke-interface {p1, p2}, Lti4/a;->setCallback(Lti4/c;)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    iget-object p1, p0, Lsw4/i0;->I:Lti4/a;

    .line 33947724
    .line 33947725
    if-eqz p1, :cond_54

    .line 33947726
    .line 33947727
    sget p2, Ldi4/c$a;->a:I

    .line 33947728
    .line 33947729
    invoke-interface {p1, v1}, Ldi4/c;->d(Z)V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p1

    .line 33947741
    iget-object p2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947742
    .line 33947743
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947744
    .line 33947745
    if-eqz p2, :cond_88

    .line 33947746
    .line 33947747
    invoke-static {}, Lsw4/i0;->N2()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    if-eqz p2, :cond_7b

    .line 33947752
    .line 33947753
    iget-object p2, p0, Lsw4/i0;->K:Lki4/a;

    .line 33947754
    .line 33947755
    if-eqz p2, :cond_94

    .line 33947756
    .line 33947757
    if-eqz p1, :cond_72

    .line 33947758
    .line 33947759
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947760
    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947763
    .line 33947764
    :goto_74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {p2, p1}, Lki4/a;->r0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_94

    .line 33947771
    :cond_7b
    iget-object p1, p0, Lsw4/i0;->K:Lki4/a;

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_94

    .line 33947774
    .line 33947775
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947776
    .line 33947777
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-interface {p1, p2}, Lki4/a;->r0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_94

    .line 33947784
    :cond_88
    iget-object p1, p0, Lsw4/i0;->K:Lki4/a;

    .line 33947785
    .line 33947786
    if-eqz p1, :cond_94

    .line 33947787
    .line 33947788
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947789
    .line 33947790
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-interface {p1, p2}, Lki4/a;->r0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 33947806
    .line 33947807
    if-eqz p1, :cond_b6

    .line 33947808
    .line 33947809
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33947810
    .line 33947811
    if-eqz p1, :cond_ac

    .line 33947812
    .line 33947813
    invoke-interface {p1}, Lfj4/p;->G0()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p1

    .line 33947817
    if-nez p1, :cond_ac

    .line 33947818
    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    const/4 v0, 0x0

    .line 33947821
    :goto_ad
    if-eqz v0, :cond_b6

    .line 33947822
    .line 33947823
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33947824
    .line 33947825
    if-eqz p1, :cond_b6

    .line 33947826
    .line 33947827
    invoke-interface {p1}, Lfj4/p;->x()V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    return-void
.end method


.method public final Z2(Landroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final Z2(Landroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 13

    .prologue
    .line 84148224
    iget-object v0, p0, Lsw4/i0;->K:Lki4/a;

    .line 84148226
    if-nez v0, :cond_7

    .line 84148228
    invoke-virtual {p0}, Lsw4/i0;->H2()V

    .line 84148231
    :cond_7
    if-eqz p1, :cond_20

    .line 84148233
    iget-object v1, p0, Lsw4/i0;->K:Lki4/a;

    .line 84148235
    if-eqz v1, :cond_20

    .line 84148237
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84148239
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 84148241
    if-eqz v0, :cond_16

    .line 84148243
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84148245
    goto :goto_18

    .line 84148246
    :cond_16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 84148248
    :goto_18
    move-object v2, v0

    .line 84148249
    move-object v3, p1

    .line 84148250
    move-object v4, p3

    .line 84148251
    move-object v5, p4

    .line 84148252
    move-object v6, p5

    .line 84148253
    invoke-interface/range {v1 .. v6}, Lki4/a;->q(Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84148256
    :cond_20
    const/4 p1, 0x0

    .line 84148257
    if-nez p2, :cond_2b

    .line 84148259
    iget-object p2, p0, Lsw4/i0;->K:Lki4/a;

    .line 84148261
    if-eqz p2, :cond_32

    .line 84148263
    invoke-interface {p2, p1}, Ldi4/c;->d(Z)V

    .line 84148266
    goto :goto_32

    .line 84148267
    :cond_2b
    iget-object p2, p0, Lsw4/i0;->K:Lki4/a;

    .line 84148269
    if-eqz p2, :cond_32

    .line 84148271
    invoke-interface {p2, p1}, Ldi4/c;->hide(Z)V

    .line 84148274
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z2(Landroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 13

    .prologue
    .line 84148224
    iget-object v0, p0, Lsw4/i0;->K:Lki4/a;

    .line 84148225
    .line 84148226
    if-nez v0, :cond_7

    .line 84148227
    .line 84148228
    invoke-virtual {p0}, Lsw4/i0;->H2()V

    .line 84148229
    .line 84148230
    .line 84148231
    :cond_7
    if-eqz p1, :cond_20

    .line 84148232
    .line 84148233
    iget-object v1, p0, Lsw4/i0;->K:Lki4/a;

    .line 84148234
    .line 84148235
    if-eqz v1, :cond_20

    .line 84148236
    .line 84148237
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84148238
    .line 84148239
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 84148240
    .line 84148241
    if-eqz v0, :cond_16

    .line 84148242
    .line 84148243
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84148244
    .line 84148245
    goto :goto_18

    .line 84148246
    :cond_16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 84148247
    .line 84148248
    :goto_18
    move-object v2, v0

    .line 84148249
    move-object v3, p1

    .line 84148250
    move-object v4, p3

    .line 84148251
    move-object v5, p4

    .line 84148252
    move-object v6, p5

    .line 84148253
    invoke-interface/range {v1 .. v6}, Lki4/a;->q(Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84148254
    .line 84148255
    .line 84148256
    :cond_20
    const/4 p1, 0x0

    .line 84148257
    if-nez p2, :cond_2b

    .line 84148258
    .line 84148259
    iget-object p2, p0, Lsw4/i0;->K:Lki4/a;

    .line 84148260
    .line 84148261
    if-eqz p2, :cond_32

    .line 84148262
    .line 84148263
    invoke-interface {p2, p1}, Ldi4/c;->d(Z)V

    .line 84148264
    .line 84148265
    .line 84148266
    goto :goto_32

    .line 84148267
    :cond_2b
    iget-object p2, p0, Lsw4/i0;->K:Lki4/a;

    .line 84148268
    .line 84148269
    if-eqz p2, :cond_32

    .line 84148270
    .line 84148271
    invoke-interface {p2, p1}, Ldi4/c;->hide(Z)V

    .line 84148272
    .line 84148273
    .line 84148274
    :cond_32
    :goto_32
    return-void
.end method


.method public b2()V
[MOD-CHANGED]
.method public b2()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "VideoRecBookForcePlayView "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393226
    move-result v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v2, v1, [Ljava/lang/Object;

    .line 393237
    const-string v3, "on Holder selected"

    .line 393239
    const-string v4, "default"

    .line 393241
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    invoke-super {p0}, Lsw4/a;->b2()V

    .line 393247
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393250
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393252
    if-eqz v0, :cond_2b

    .line 393254
    iget-object v2, p0, Lsw4/i0;->P1:Lsw4/i0$h;

    .line 393256
    invoke-interface {v0, v2}, Lfj4/p;->setSeekBarChangeListener(Lfj4/n;)V

    .line 393259
    :cond_2b
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393261
    if-eqz v0, :cond_32

    .line 393263
    invoke-interface {v0, p0}, Lfj4/p;->setCallback(Lfj4/q;)V

    .line 393266
    :cond_32
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393268
    const/4 v2, 0x1

    .line 393269
    if-eqz v0, :cond_3a

    .line 393271
    invoke-interface {v0, v2}, Lfj4/p;->p0(Z)V

    .line 393274
    :cond_3a
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393276
    if-eqz v0, :cond_43

    .line 393278
    iget-object v3, p0, Lsw4/i0;->T1:Lsw4/i0$c;

    .line 393280
    invoke-interface {v0, v3}, Lfj4/l;->setSeekBarChangeListener(Lfj4/n;)V

    .line 393283
    :cond_43
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 393290
    invoke-virtual {v0}, Lky4/a;->R1()Lfj4/k;

    .line 393293
    move-result-object v0

    .line 393294
    if-eqz v0, :cond_53

    .line 393296
    invoke-interface {v0, p0}, Lfj4/k;->b(Lfj4/j;)V

    .line 393299
    :cond_53
    invoke-virtual {p0}, Lsw4/i0;->s3()V

    .line 393302
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393304
    const-string v3, "VIDEO_VIEW_TAG"

    .line 393306
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393309
    move-result-object v0

    .line 393310
    instance-of v3, v0, Liw4/p;

    .line 393312
    if-eqz v3, :cond_65

    .line 393314
    check-cast v0, Liw4/p;

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v0, 0x0

    .line 393318
    :goto_66
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 393320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 393326
    move-result-object v3

    .line 393327
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->enableSurfaceView:Z

    .line 393329
    if-eqz v3, :cond_a1

    .line 393331
    if-eqz v0, :cond_78

    .line 393333
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 393336
    :cond_78
    sget-object v0, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393340
    const-string v3, "onHolderSelected setZOrderMediaOverlay true, index="

    .line 393342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393347
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 393349
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393352
    const-string v3, ",vid="

    .line 393354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393359
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v2

    .line 393368
    new-array v1, v1, [Ljava/lang/Object;

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    :cond_a1
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 393379
    invoke-virtual {p0}, Lsw4/i0;->z2()Lqh4/h;

    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {v0, p0, v1}, Lcy4/t;->H2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lqh4/h;)V

    .line 393386
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393388
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 393391
    move-result v1

    .line 393392
    if-eqz v1, :cond_c8

    .line 393394
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 393397
    move-result v1

    .line 393398
    if-nez v1, :cond_c8

    .line 393400
    iget-object v1, p0, Lsw4/a;->i:Lci4/a;

    .line 393402
    if-eqz v1, :cond_d0

    .line 393404
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 393407
    move-result v2

    .line 393408
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393411
    move-result v0

    .line 393412
    invoke-interface {v1, v2, v0}, Lai4/f;->L(II)V

    .line 393415
    goto :goto_d0

    .line 393416
    :cond_c8
    new-instance v1, Lsw4/i0$f;

    .line 393418
    invoke-direct {v1, p0}, Lsw4/i0$f;-><init>(Lsw4/i0;)V

    .line 393421
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393424
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public b2()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "VideoRecBookForcePlayView "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v2, v1, [Ljava/lang/Object;

    .line 393236
    .line 393237
    const-string v3, "on Holder selected"

    .line 393238
    .line 393239
    const-string v4, "default"

    .line 393240
    .line 393241
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-super {p0}, Lsw4/a;->b2()V

    .line 393245
    .line 393246
    .line 393247
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393251
    .line 393252
    if-eqz v0, :cond_2b

    .line 393253
    .line 393254
    iget-object v2, p0, Lsw4/i0;->P1:Lsw4/i0$h;

    .line 393255
    .line 393256
    invoke-interface {v0, v2}, Lfj4/p;->setSeekBarChangeListener(Lfj4/n;)V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393260
    .line 393261
    if-eqz v0, :cond_32

    .line 393262
    .line 393263
    invoke-interface {v0, p0}, Lfj4/p;->setCallback(Lfj4/q;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393267
    .line 393268
    const/4 v2, 0x1

    .line 393269
    if-eqz v0, :cond_3a

    .line 393270
    .line 393271
    invoke-interface {v0, v2}, Lfj4/p;->p0(Z)V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393275
    .line 393276
    if-eqz v0, :cond_43

    .line 393277
    .line 393278
    iget-object v3, p0, Lsw4/i0;->T1:Lsw4/i0$c;

    .line 393279
    .line 393280
    invoke-interface {v0, v3}, Lfj4/l;->setSeekBarChangeListener(Lfj4/n;)V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lky4/a;->R1()Lfj4/k;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    if-eqz v0, :cond_53

    .line 393295
    .line 393296
    invoke-interface {v0, p0}, Lfj4/k;->b(Lfj4/j;)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    invoke-virtual {p0}, Lsw4/i0;->s3()V

    .line 393300
    .line 393301
    .line 393302
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393303
    .line 393304
    const-string v3, "VIDEO_VIEW_TAG"

    .line 393305
    .line 393306
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    instance-of v3, v0, Liw4/p;

    .line 393311
    .line 393312
    if-eqz v3, :cond_65

    .line 393313
    .line 393314
    check-cast v0, Liw4/p;

    .line 393315
    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v0, 0x0

    .line 393318
    :goto_66
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 393319
    .line 393320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->enableSurfaceView:Z

    .line 393328
    .line 393329
    if-eqz v3, :cond_a1

    .line 393330
    .line 393331
    if-eqz v0, :cond_78

    .line 393332
    .line 393333
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    sget-object v0, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393337
    .line 393338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    const-string v3, "onHolderSelected setZOrderMediaOverlay true, index="

    .line 393341
    .line 393342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393346
    .line 393347
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 393348
    .line 393349
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const-string v3, ",vid="

    .line 393353
    .line 393354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393358
    .line 393359
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    new-array v1, v1, [Ljava/lang/Object;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 393378
    .line 393379
    invoke-virtual {p0}, Lsw4/i0;->z2()Lqh4/h;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {v0, p0, v1}, Lcy4/t;->H2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lqh4/h;)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393387
    .line 393388
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 393389
    .line 393390
    .line 393391
    move-result v1

    .line 393392
    if-eqz v1, :cond_c8

    .line 393393
    .line 393394
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 393395
    .line 393396
    .line 393397
    move-result v1

    .line 393398
    if-nez v1, :cond_c8

    .line 393399
    .line 393400
    iget-object v1, p0, Lsw4/a;->i:Lci4/a;

    .line 393401
    .line 393402
    if-eqz v1, :cond_d0

    .line 393403
    .line 393404
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 393405
    .line 393406
    .line 393407
    move-result v2

    .line 393408
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393409
    .line 393410
    .line 393411
    move-result v0

    .line 393412
    invoke-interface {v1, v2, v0}, Lai4/f;->L(II)V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_d0

    .line 393416
    :cond_c8
    new-instance v1, Lsw4/i0$f;

    .line 393417
    .line 393418
    invoke-direct {v1, p0}, Lsw4/i0$f;-><init>(Lsw4/i0;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    :goto_d0
    return-void
.end method


.method public final c0()Lai4/l;
[MOD-CHANGED]
.method public final c0()Lai4/l;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i0;->B:Lth4/a0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    instance-of v2, v0, Lai4/l;

    .line 196619
    if-eqz v2, :cond_10

    .line 196621
    move-object v1, v0

    .line 196622
    check-cast v1, Lai4/l;

    .line 196624
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c0()Lai4/l;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i0;->B:Lth4/a0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    instance-of v2, v0, Lai4/l;

    .line 196618
    .line 196619
    if-eqz v2, :cond_10

    .line 196620
    .line 196621
    move-object v1, v0

    .line 196622
    check-cast v1, Lai4/l;

    .line 196623
    .line 196624
    :cond_10
    return-object v1
.end method


.method public c1(Ldw4/f;IIIZZ)V
[MOD-CHANGED]
.method public c1(Ldw4/f;IIIZZ)V
    .registers 9

    .prologue
    .line 100990976
    invoke-super/range {p0 .. p6}, Lsw4/a;->c1(Ldw4/f;IIIZZ)V

    .line 100990979
    iget-object p1, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 100990981
    const/4 p3, 0x0

    .line 100990982
    new-array p4, p3, [Ljava/lang/Object;

    .line 100990984
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100990987
    move-result-object p1

    .line 100990988
    const-string p5, "loadingLayer.show2"

    .line 100990990
    const-string p6, "default"

    .line 100990992
    invoke-static {p6, p1, p5, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100990995
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 100990997
    iput-boolean p1, p0, Lsw4/i0;->V1:Z

    .line 100990999
    iget-object p1, p0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991001
    iget-object p4, p0, Lsw4/i0;->b2:Lsw4/g0;

    .line 100991003
    const-wide/16 v0, 0x12c

    .line 100991005
    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100991008
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 100991010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991013
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 100991016
    move-result-object p1

    .line 100991017
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 100991019
    if-eqz p1, :cond_34

    .line 100991021
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 100991023
    if-eqz p1, :cond_34

    .line 100991025
    invoke-interface {p1}, Lfj4/p;->x()V

    .line 100991028
    :cond_34
    if-nez p2, :cond_71

    .line 100991030
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 100991033
    move-result-object p1

    .line 100991034
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 100991036
    if-eqz p1, :cond_71

    .line 100991038
    iget-object p1, p0, Lsw4/i0;->H1:Lsw4/c0;

    .line 100991040
    if-nez p1, :cond_71

    .line 100991042
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 100991044
    if-eqz p1, :cond_71

    .line 100991046
    new-instance p1, Lsw4/c0;

    .line 100991048
    invoke-direct {p1, p0}, Lsw4/c0;-><init>(Lsw4/i0;)V

    .line 100991051
    iput-object p1, p0, Lsw4/i0;->H1:Lsw4/c0;

    .line 100991053
    iget-object p1, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 100991055
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991057
    const-string p4, "[startLoadingToastRunnable] post runnable\uff0c secen:"

    .line 100991059
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991062
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 100991065
    move-result p4

    .line 100991066
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991069
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991072
    move-result-object p2

    .line 100991073
    new-array p3, p3, [Ljava/lang/Object;

    .line 100991075
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991078
    move-result-object p1

    .line 100991079
    invoke-static {p6, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991082
    iget-object p1, p0, Lsw4/i0;->H1:Lsw4/c0;

    .line 100991084
    const-wide/16 p2, 0xbb8

    .line 100991086
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 100991089
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public c1(Ldw4/f;IIIZZ)V
    .registers 9

    .prologue
    .line 100990976
    invoke-super/range {p0 .. p6}, Lsw4/a;->c1(Ldw4/f;IIIZZ)V

    .line 100990977
    .line 100990978
    .line 100990979
    iget-object p1, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 100990980
    .line 100990981
    const/4 p3, 0x0

    .line 100990982
    new-array p4, p3, [Ljava/lang/Object;

    .line 100990983
    .line 100990984
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object p1

    .line 100990988
    const-string p5, "loadingLayer.show2"

    .line 100990989
    .line 100990990
    const-string p6, "default"

    .line 100990991
    .line 100990992
    invoke-static {p6, p1, p5, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100990993
    .line 100990994
    .line 100990995
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 100990996
    .line 100990997
    iput-boolean p1, p0, Lsw4/i0;->V1:Z

    .line 100990998
    .line 100990999
    iget-object p1, p0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991000
    .line 100991001
    iget-object p4, p0, Lsw4/i0;->b2:Lsw4/g0;

    .line 100991002
    .line 100991003
    const-wide/16 v0, 0x12c

    .line 100991004
    .line 100991005
    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100991006
    .line 100991007
    .line 100991008
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 100991009
    .line 100991010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p1

    .line 100991017
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 100991018
    .line 100991019
    if-eqz p1, :cond_34

    .line 100991020
    .line 100991021
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 100991022
    .line 100991023
    if-eqz p1, :cond_34

    .line 100991024
    .line 100991025
    invoke-interface {p1}, Lfj4/p;->x()V

    .line 100991026
    .line 100991027
    .line 100991028
    :cond_34
    if-nez p2, :cond_71

    .line 100991029
    .line 100991030
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 100991031
    .line 100991032
    .line 100991033
    move-result-object p1

    .line 100991034
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 100991035
    .line 100991036
    if-eqz p1, :cond_71

    .line 100991037
    .line 100991038
    iget-object p1, p0, Lsw4/i0;->H1:Lsw4/c0;

    .line 100991039
    .line 100991040
    if-nez p1, :cond_71

    .line 100991041
    .line 100991042
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 100991043
    .line 100991044
    if-eqz p1, :cond_71

    .line 100991045
    .line 100991046
    new-instance p1, Lsw4/c0;

    .line 100991047
    .line 100991048
    invoke-direct {p1, p0}, Lsw4/c0;-><init>(Lsw4/i0;)V

    .line 100991049
    .line 100991050
    .line 100991051
    iput-object p1, p0, Lsw4/i0;->H1:Lsw4/c0;

    .line 100991052
    .line 100991053
    iget-object p1, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 100991054
    .line 100991055
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991056
    .line 100991057
    const-string p4, "[startLoadingToastRunnable] post runnable\uff0c secen:"

    .line 100991058
    .line 100991059
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991060
    .line 100991061
    .line 100991062
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 100991063
    .line 100991064
    .line 100991065
    move-result p4

    .line 100991066
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991067
    .line 100991068
    .line 100991069
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991070
    .line 100991071
    .line 100991072
    move-result-object p2

    .line 100991073
    new-array p3, p3, [Ljava/lang/Object;

    .line 100991074
    .line 100991075
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991076
    .line 100991077
    .line 100991078
    move-result-object p1

    .line 100991079
    invoke-static {p6, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991080
    .line 100991081
    .line 100991082
    iget-object p1, p0, Lsw4/i0;->H1:Lsw4/c0;

    .line 100991083
    .line 100991084
    const-wide/16 p2, 0xbb8

    .line 100991085
    .line 100991086
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 100991087
    .line 100991088
    .line 100991089
    :cond_71
    return-void
.end method


.method public c2()V
[MOD-CHANGED]
.method public c2()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lsw4/a;->c2()V

    .line 393219
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393222
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_e

    .line 393227
    invoke-interface {v0, v1}, Lfj4/p;->setSeekBarChangeListener(Lfj4/n;)V

    .line 393230
    :cond_e
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393232
    if-eqz v0, :cond_15

    .line 393234
    invoke-interface {v0, v1}, Lfj4/p;->setCallback(Lfj4/q;)V

    .line 393237
    :cond_15
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-eqz v0, :cond_1d

    .line 393242
    invoke-interface {v0, v2}, Lfj4/p;->p0(Z)V

    .line 393245
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 393253
    move-result-object v0

    .line 393254
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 393256
    if-eqz v0, :cond_31

    .line 393258
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393260
    if-eqz v0, :cond_31

    .line 393262
    invoke-interface {v0}, Lfj4/p;->onLoadingEnd()V

    .line 393265
    :cond_31
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393267
    if-eqz v0, :cond_38

    .line 393269
    invoke-interface {v0}, Lfj4/p;->t()V

    .line 393272
    :cond_38
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393274
    if-eqz v0, :cond_3f

    .line 393276
    invoke-interface {v0, v1}, Lfj4/l;->setSeekBarChangeListener(Lfj4/n;)V

    .line 393279
    :cond_3f
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 393286
    invoke-virtual {v0}, Lky4/a;->R1()Lfj4/k;

    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_4f

    .line 393292
    invoke-interface {v0, p0}, Lfj4/k;->a(Lfj4/j;)V

    .line 393295
    :cond_4f
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 393297
    if-eqz v0, :cond_56

    .line 393299
    invoke-interface {v0, v2}, Lei4/b;->b(Z)V

    .line 393302
    :cond_56
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 393304
    if-eqz v0, :cond_5d

    .line 393306
    invoke-interface {v0, v2}, Lei4/a;->b(Z)V

    .line 393309
    :cond_5d
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 393311
    if-eqz v0, :cond_64

    .line 393313
    invoke-virtual {v0, v2}, Ldi4/b;->d(Z)V

    .line 393316
    :cond_64
    iget-object v0, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 393318
    const-string v3, "VIDEO_VIEW_TAG"

    .line 393320
    if-eqz v0, :cond_7d

    .line 393322
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393324
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393327
    move-result-object v4

    .line 393328
    if-eqz v4, :cond_7b

    .line 393330
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393333
    move-result-object v4

    .line 393334
    if-eqz v4, :cond_7b

    .line 393336
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393339
    :cond_7b
    iput-object v1, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 393341
    :cond_7d
    iget-object v0, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 393343
    if-eqz v0, :cond_8f

    .line 393345
    iget-boolean v4, v0, Lvw4/c;->e:Z

    .line 393347
    if-eqz v4, :cond_8f

    .line 393349
    iget-object v4, v0, Lvw4/c;->d:Lvw4/b;

    .line 393351
    if-eqz v4, :cond_8c

    .line 393353
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393356
    :cond_8c
    invoke-virtual {v0, v2, v2}, Lvw4/c;->a(ZZ)V

    .line 393359
    :cond_8f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393361
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393364
    move-result-object v0

    .line 393365
    instance-of v3, v0, Liw4/p;

    .line 393367
    if-eqz v3, :cond_9c

    .line 393369
    move-object v1, v0

    .line 393370
    check-cast v1, Liw4/p;

    .line 393372
    :cond_9c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 393374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 393380
    move-result-object v0

    .line 393381
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->enableSurfaceView:Z

    .line 393383
    if-eqz v0, :cond_d9

    .line 393385
    if-eqz v1, :cond_ae

    .line 393387
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 393390
    :cond_ae
    sget-object v0, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393394
    const-string v3, "onHolderUnSelect setZOrderMediaOverlay false, index="

    .line 393396
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393399
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393401
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 393403
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393406
    const-string v3, ", vid="

    .line 393408
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393413
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    move-result-object v1

    .line 393422
    new-array v2, v2, [Ljava/lang/Object;

    .line 393424
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393427
    move-result-object v0

    .line 393428
    const-string v3, "default"

    .line 393430
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393433
    :cond_d9
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 393435
    invoke-virtual {p0}, Lsw4/i0;->z2()Lqh4/h;

    .line 393438
    move-result-object v1

    .line 393439
    invoke-virtual {v0, p0, v1}, Lcy4/t;->x2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lqh4/h;)V

    .line 393442
    return-void
.end method

[INNER-ORIGINAL]
.method public c2()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lsw4/a;->c2()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_e

    .line 393226
    .line 393227
    invoke-interface {v0, v1}, Lfj4/p;->setSeekBarChangeListener(Lfj4/n;)V

    .line 393228
    .line 393229
    .line 393230
    :cond_e
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393231
    .line 393232
    if-eqz v0, :cond_15

    .line 393233
    .line 393234
    invoke-interface {v0, v1}, Lfj4/p;->setCallback(Lfj4/q;)V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-eqz v0, :cond_1d

    .line 393241
    .line 393242
    invoke-interface {v0, v2}, Lfj4/p;->p0(Z)V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 393255
    .line 393256
    if-eqz v0, :cond_31

    .line 393257
    .line 393258
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393259
    .line 393260
    if-eqz v0, :cond_31

    .line 393261
    .line 393262
    invoke-interface {v0}, Lfj4/p;->onLoadingEnd()V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393266
    .line 393267
    if-eqz v0, :cond_38

    .line 393268
    .line 393269
    invoke-interface {v0}, Lfj4/p;->t()V

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393273
    .line 393274
    if-eqz v0, :cond_3f

    .line 393275
    .line 393276
    invoke-interface {v0, v1}, Lfj4/l;->setSeekBarChangeListener(Lfj4/n;)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Lky4/a;->R1()Lfj4/k;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_4f

    .line 393291
    .line 393292
    invoke-interface {v0, p0}, Lfj4/k;->a(Lfj4/j;)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 393296
    .line 393297
    if-eqz v0, :cond_56

    .line 393298
    .line 393299
    invoke-interface {v0, v2}, Lei4/b;->b(Z)V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 393303
    .line 393304
    if-eqz v0, :cond_5d

    .line 393305
    .line 393306
    invoke-interface {v0, v2}, Lei4/a;->b(Z)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 393310
    .line 393311
    if-eqz v0, :cond_64

    .line 393312
    .line 393313
    invoke-virtual {v0, v2}, Ldi4/b;->d(Z)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v0, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 393317
    .line 393318
    const-string v3, "VIDEO_VIEW_TAG"

    .line 393319
    .line 393320
    if-eqz v0, :cond_7d

    .line 393321
    .line 393322
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393323
    .line 393324
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    if-eqz v4, :cond_7b

    .line 393329
    .line 393330
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    if-eqz v4, :cond_7b

    .line 393335
    .line 393336
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iput-object v1, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 393340
    .line 393341
    :cond_7d
    iget-object v0, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 393342
    .line 393343
    if-eqz v0, :cond_8f

    .line 393344
    .line 393345
    iget-boolean v4, v0, Lvw4/c;->e:Z

    .line 393346
    .line 393347
    if-eqz v4, :cond_8f

    .line 393348
    .line 393349
    iget-object v4, v0, Lvw4/c;->d:Lvw4/b;

    .line 393350
    .line 393351
    if-eqz v4, :cond_8c

    .line 393352
    .line 393353
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    invoke-virtual {v0, v2, v2}, Lvw4/c;->a(ZZ)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393360
    .line 393361
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    instance-of v3, v0, Liw4/p;

    .line 393366
    .line 393367
    if-eqz v3, :cond_9c

    .line 393368
    .line 393369
    move-object v1, v0

    .line 393370
    check-cast v1, Liw4/p;

    .line 393371
    .line 393372
    :cond_9c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 393373
    .line 393374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    .line 393376
    .line 393377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->enableSurfaceView:Z

    .line 393382
    .line 393383
    if-eqz v0, :cond_d9

    .line 393384
    .line 393385
    if-eqz v1, :cond_ae

    .line 393386
    .line 393387
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    sget-object v0, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393391
    .line 393392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    const-string v3, "onHolderUnSelect setZOrderMediaOverlay false, index="

    .line 393395
    .line 393396
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393400
    .line 393401
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 393402
    .line 393403
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    const-string v3, ", vid="

    .line 393407
    .line 393408
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393412
    .line 393413
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393414
    .line 393415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    new-array v2, v2, [Ljava/lang/Object;

    .line 393423
    .line 393424
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    const-string v3, "default"

    .line 393429
    .line 393430
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 393434
    .line 393435
    invoke-virtual {p0}, Lsw4/i0;->z2()Lqh4/h;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v1

    .line 393439
    invoke-virtual {v0, p0, v1}, Lcy4/t;->x2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lqh4/h;)V

    .line 393440
    .line 393441
    .line 393442
    return-void
.end method


.method public c3()V
[MOD-CHANGED]
.method public c3()V
    .registers 11

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lsw4/i0;->Q:Z

    .line 262147
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-interface {v0, v1}, Lfj4/p;->F0(F)V

    .line 262155
    :cond_b
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-interface {v0}, Lei4/a;->hide()V

    .line 262162
    :cond_12
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-interface {v0}, Lei4/b;->hide()V

    .line 262169
    :cond_19
    iget-object v0, p0, Lsw4/i0;->R:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F4(F)V

    .line 262176
    :cond_20
    iget-object v2, p0, Lsw4/i0;->S:Law4/l2;

    .line 262178
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262180
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262182
    const-wide/16 v3, 0x0

    .line 262184
    const/4 v9, 0x1

    .line 262185
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262187
    if-nez v1, :cond_2f

    .line 262189
    const-string v1, ""

    .line 262191
    :cond_2f
    move-object v8, v1

    .line 262192
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 262194
    invoke-virtual/range {v2 .. v9}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 262197
    iget-object v0, p0, Lsw4/i0;->V:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262199
    if-eqz v0, :cond_3c

    .line 262201
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->w()V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public c3()V
    .registers 11

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lsw4/i0;->Q:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Lfj4/p;->F0(F)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-interface {v0}, Lei4/a;->hide()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-interface {v0}, Lei4/b;->hide()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lsw4/i0;->R:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F4(F)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v2, p0, Lsw4/i0;->S:Law4/l2;

    .line 262177
    .line 262178
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262179
    .line 262180
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262181
    .line 262182
    const-wide/16 v3, 0x0

    .line 262183
    .line 262184
    const/4 v9, 0x1

    .line 262185
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262186
    .line 262187
    if-nez v1, :cond_2f

    .line 262188
    .line 262189
    const-string v1, ""

    .line 262190
    .line 262191
    :cond_2f
    move-object v8, v1

    .line 262192
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 262193
    .line 262194
    invoke-virtual/range {v2 .. v9}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Lsw4/i0;->V:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262198
    .line 262199
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->w()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public f0(Ldw4/f;I)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 33947650
    if-eqz v0, :cond_7

    .line 33947652
    invoke-interface {v0, p2}, Lai4/f;->onPlaybackStateChanged(I)V

    .line 33947655
    :cond_7
    iget-object v0, p0, Lsw4/i0;->v1:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947657
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    if-ne p2, v1, :cond_9f

    .line 33947669
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33947671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 33947676
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947678
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947680
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947682
    const-string v5, ""

    .line 33947684
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947690
    move-result-object v5

    .line 33947691
    invoke-virtual {p2, v5, v4, v3}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947694
    move-result p2

    .line 33947695
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 33947698
    move-result v3

    .line 33947699
    if-eq v3, v1, :cond_93

    .line 33947701
    if-nez p2, :cond_93

    .line 33947703
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947706
    move-result-object p2

    .line 33947707
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947709
    if-eqz v1, :cond_42

    .line 33947711
    move-object v2, p2

    .line 33947712
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947714
    :cond_42
    if-nez v2, :cond_45

    .line 33947716
    return-void

    .line 33947717
    :cond_45
    sget-object p2, Lnv4/b;->a:Lnv4/b;

    .line 33947719
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947721
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947723
    const-string v3, ""

    .line 33947725
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    sget-object v3, Law4/r2;->a:Law4/r2;

    .line 33947730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {v2}, Law4/r2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947743
    sget-object p2, Lnv4/b;->b:Ljava/util/Set;

    .line 33947745
    const-string v3, ""

    .line 33947747
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    monitor-enter p2

    .line 33947751
    :try_start_67
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object v3

    .line 33947755
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_8c

    .line 33947761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object v4

    .line 33947765
    check-cast v4, Ljava/lang/ref/WeakReference;
    :try_end_77
    .catchall {:try_start_67 .. :try_end_77} :catchall_90

    .line 33947767
    :try_start_77
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947770
    move-result-object v4

    .line 33947771
    check-cast v4, Lnv4/a;

    .line 33947773
    if-eqz v4, :cond_6b

    .line 33947775
    invoke-interface {v4, v1, v2}, Lnv4/a;->N3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_84} :catch_85
    .catchall {:try_start_77 .. :try_end_84} :catchall_90

    .line 33947780
    goto :goto_6b

    .line 33947781
    :catch_85
    move-exception v4

    .line 33947782
    :try_start_86
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947785
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    goto :goto_6b

    .line 33947788
    :cond_8c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8e
    .catchall {:try_start_86 .. :try_end_8e} :catchall_90

    .line 33947790
    monitor-exit p2

    .line 33947791
    goto :goto_93

    .line 33947792
    :catchall_90
    move-exception p1

    .line 33947793
    monitor-exit p2

    .line 33947794
    throw p1

    .line 33947795
    :cond_93
    :goto_93
    if-eqz p1, :cond_9a

    .line 33947797
    invoke-interface {p1}, Ldw4/f;->W()Z

    .line 33947800
    move-result p1

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    const/4 p1, 0x0

    .line 33947803
    :goto_9b
    invoke-virtual {p0, v0, p1}, Lsw4/i0;->V2(ZZ)V

    .line 33947806
    return-void

    .line 33947807
    :cond_9f
    const/4 p1, 0x2

    .line 33947808
    if-ne p2, p1, :cond_c1

    .line 33947810
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33947812
    if-eqz p1, :cond_ab

    .line 33947814
    sget p2, Lfj4/p$a;->a:I

    .line 33947816
    invoke-interface {p1, v0, v0}, Lfj4/p;->i0(ZZ)V

    .line 33947819
    :cond_ab
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 33947821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 33947826
    iget-object p2, p1, Luw4/d;->a:Ljava/lang/Boolean;

    .line 33947828
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947830
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947833
    move-result p2

    .line 33947834
    if-eqz p2, :cond_c1

    .line 33947836
    iput-object v2, p1, Luw4/d;->a:Ljava/lang/Boolean;

    .line 33947838
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 33947841
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public f0(Ldw4/f;I)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_7

    .line 33947651
    .line 33947652
    invoke-interface {v0, p2}, Lai4/f;->onPlaybackStateChanged(I)V

    .line 33947653
    .line 33947654
    .line 33947655
    :cond_7
    iget-object v0, p0, Lsw4/i0;->v1:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947656
    .line 33947657
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    if-ne p2, v1, :cond_9f

    .line 33947668
    .line 33947669
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33947670
    .line 33947671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 33947675
    .line 33947676
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947677
    .line 33947678
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947679
    .line 33947680
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947681
    .line 33947682
    const-string v5, ""

    .line 33947683
    .line 33947684
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v5

    .line 33947691
    invoke-virtual {p2, v5, v4, v3}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p2

    .line 33947695
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    if-eq v3, v1, :cond_93

    .line 33947700
    .line 33947701
    if-nez p2, :cond_93

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947708
    .line 33947709
    if-eqz v1, :cond_42

    .line 33947710
    .line 33947711
    move-object v2, p2

    .line 33947712
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947713
    .line 33947714
    :cond_42
    if-nez v2, :cond_45

    .line 33947715
    .line 33947716
    return-void

    .line 33947717
    :cond_45
    sget-object p2, Lnv4/b;->a:Lnv4/b;

    .line 33947718
    .line 33947719
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947720
    .line 33947721
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947722
    .line 33947723
    const-string v3, ""

    .line 33947724
    .line 33947725
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v3, Law4/r2;->a:Law4/r2;

    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v2}, Law4/r2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object p2, Lnv4/b;->b:Ljava/util/Set;

    .line 33947744
    .line 33947745
    const-string v3, ""

    .line 33947746
    .line 33947747
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    monitor-enter p2

    .line 33947751
    :try_start_67
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_8c

    .line 33947760
    .line 33947761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    check-cast v4, Ljava/lang/ref/WeakReference;
    :try_end_77
    .catchall {:try_start_67 .. :try_end_77} :catchall_90

    .line 33947766
    .line 33947767
    :try_start_77
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    check-cast v4, Lnv4/a;

    .line 33947772
    .line 33947773
    if-eqz v4, :cond_6b

    .line 33947774
    .line 33947775
    invoke-interface {v4, v1, v2}, Lnv4/a;->N3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_84} :catch_85
    .catchall {:try_start_77 .. :try_end_84} :catchall_90

    .line 33947779
    .line 33947780
    goto :goto_6b

    .line 33947781
    :catch_85
    move-exception v4

    .line 33947782
    :try_start_86
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    .line 33947787
    goto :goto_6b

    .line 33947788
    :cond_8c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8e
    .catchall {:try_start_86 .. :try_end_8e} :catchall_90

    .line 33947789
    .line 33947790
    monitor-exit p2

    .line 33947791
    goto :goto_93

    .line 33947792
    :catchall_90
    move-exception p1

    .line 33947793
    monitor-exit p2

    .line 33947794
    throw p1

    .line 33947795
    :cond_93
    :goto_93
    if-eqz p1, :cond_9a

    .line 33947796
    .line 33947797
    invoke-interface {p1}, Ldw4/f;->W()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    const/4 p1, 0x0

    .line 33947803
    :goto_9b
    invoke-virtual {p0, v0, p1}, Lsw4/i0;->V2(ZZ)V

    .line 33947804
    .line 33947805
    .line 33947806
    return-void

    .line 33947807
    :cond_9f
    const/4 p1, 0x2

    .line 33947808
    if-ne p2, p1, :cond_c1

    .line 33947809
    .line 33947810
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33947811
    .line 33947812
    if-eqz p1, :cond_ab

    .line 33947813
    .line 33947814
    sget p2, Lfj4/p$a;->a:I

    .line 33947815
    .line 33947816
    invoke-interface {p1, v0, v0}, Lfj4/p;->i0(ZZ)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 33947820
    .line 33947821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    .line 33947823
    .line 33947824
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 33947825
    .line 33947826
    iget-object p2, p1, Luw4/d;->a:Ljava/lang/Boolean;

    .line 33947827
    .line 33947828
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947829
    .line 33947830
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p2

    .line 33947834
    if-eqz p2, :cond_c1

    .line 33947835
    .line 33947836
    iput-object v2, p1, Luw4/d;->a:Ljava/lang/Boolean;

    .line 33947837
    .line 33947838
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    return-void
.end method


.method public f3(Ldw4/f;)V
[MOD-CHANGED]
.method public f3(Ldw4/f;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    iget-boolean v1, p0, Lsw4/a;->p:Z

    .line 17235977
    const-string v2, "default"

    .line 17235979
    if-eqz v1, :cond_28

    .line 17235981
    iget-object v1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235985
    const-string v4, "isOnShortSeriesAttribution player invoke start, isHolderSelectedByFirstVideoNotPlay="

    .line 17235987
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    iget-boolean v4, p0, Lsw4/a;->t:Z

    .line 17235992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235998
    move-result-object v3

    .line 17235999
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236001
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    :cond_28
    iget-boolean v1, p0, Lsw4/a;->t:Z

    .line 17236010
    if-nez v1, :cond_2f

    .line 17236012
    invoke-virtual {p0}, Lsw4/i0;->b2()V

    .line 17236015
    :cond_2f
    invoke-virtual {p0}, Lsw4/i0;->M2()Z

    .line 17236018
    move-result v1

    .line 17236019
    if-eqz v1, :cond_37

    .line 17236021
    goto/16 :goto_119

    .line 17236023
    :cond_37
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 17236030
    iget-object v4, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236032
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236034
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236036
    invoke-virtual {v3, v5, v4}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236039
    move-result v3

    .line 17236040
    if-eqz v3, :cond_59

    .line 17236042
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236046
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236049
    move-result-object p1

    .line 17236050
    const-string v1, "interceptPlay"

    .line 17236052
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    goto/16 :goto_119

    .line 17236057
    :cond_59
    iget-object v3, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236061
    const-string v5, "********** \u64ad\u653e\u300a"

    .line 17236063
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236068
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17236070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    const-string v5, "\u300b\u7b2c"

    .line 17236075
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236080
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236082
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236085
    const-string v5, "\u96c6 "

    .line 17236087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v4

    .line 17236094
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236096
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    invoke-interface {p1}, Ldw4/f;->H()Z

    .line 17236106
    move-result v3

    .line 17236107
    const/4 v4, 0x1

    .line 17236108
    if-eqz v3, :cond_a0

    .line 17236110
    iget-object v1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236112
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236114
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236117
    move-result-object v1

    .line 17236118
    const-string v3, "\u590d\u7528\u9884\u6e32\u67d3\u7684player"

    .line 17236120
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    invoke-virtual {p0, p1, v4}, Lsw4/a;->h2(Ldw4/f;Z)V

    .line 17236126
    goto/16 :goto_119

    .line 17236128
    :cond_a0
    invoke-interface {p1, p0}, Ldw4/f;->F(Ldw4/e;)V

    .line 17236131
    iget-object v3, p0, Lsw4/a;->r:Liw4/a;

    .line 17236133
    if-eqz v3, :cond_af

    .line 17236135
    invoke-interface {v3}, Liw4/a;->isSurfaceView()Z

    .line 17236138
    move-result v3

    .line 17236139
    if-ne v3, v4, :cond_af

    .line 17236141
    const/4 v3, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v3, 0x0

    .line 17236144
    :goto_b0
    if-eqz v3, :cond_d8

    .line 17236146
    iget-object v3, p0, Lsw4/a;->r:Liw4/a;

    .line 17236148
    if-eqz v3, :cond_d8

    .line 17236150
    invoke-interface {v3}, Liw4/a;->getView()Landroid/view/View;

    .line 17236153
    move-result-object v3

    .line 17236154
    if-eqz v3, :cond_d8

    .line 17236156
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17236159
    move-result v5

    .line 17236160
    const/4 v6, 0x4

    .line 17236161
    if-ne v5, v6, :cond_c5

    .line 17236163
    const/4 v5, 0x1

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v5, 0x0

    .line 17236166
    :goto_c6
    if-eqz v5, :cond_d8

    .line 17236168
    iget-object v5, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236170
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236172
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236175
    move-result-object v5

    .line 17236176
    const-string v7, "reset surfaceView when play visibility VISIBLE"

    .line 17236178
    invoke-static {v2, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236184
    :cond_d8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17236189
    invoke-virtual {v1}, Lzx4/b;->N4()Z

    .line 17236192
    move-result v1

    .line 17236193
    invoke-interface {p1, v1}, Ldw4/f;->setIsMute(Z)V

    .line 17236196
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236198
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236200
    if-eqz v1, :cond_f3

    .line 17236202
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236205
    move-result v1

    .line 17236206
    if-eqz v1, :cond_f1

    .line 17236208
    goto :goto_f3

    .line 17236209
    :cond_f1
    const/4 v1, 0x0

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    :goto_f3
    const/4 v1, 0x1

    .line 17236212
    :goto_f4
    if-eqz v1, :cond_10a

    .line 17236214
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236217
    move-result-object v1

    .line 17236218
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236220
    if-eqz v2, :cond_ff

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v1, 0x0

    .line 17236224
    :goto_100
    if-eqz v1, :cond_10a

    .line 17236226
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236228
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17236231
    move-result-object v1

    .line 17236232
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236234
    :cond_10a
    iget-object v1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 17236236
    invoke-virtual {p0}, Lsw4/a;->e2()I

    .line 17236239
    move-result v2

    .line 17236240
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236242
    invoke-interface {p1, v1, v2, v3}, Ldw4/f;->U(Landroid/widget/FrameLayout;ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236245
    iput-boolean v0, p0, Lsw4/a;->o:Z

    .line 17236247
    iput-boolean v4, p0, Lsw4/a;->l:Z

    .line 17236249
    :goto_119
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236251
    invoke-virtual {p0, p1}, Lsw4/i0;->q3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236254
    return-void
.end method

[INNER-ORIGINAL]
.method public f3(Ldw4/f;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-boolean v1, p0, Lsw4/a;->p:Z

    .line 17235976
    .line 17235977
    const-string v2, "default"

    .line 17235978
    .line 17235979
    if-eqz v1, :cond_28

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235982
    .line 17235983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    const-string v4, "isOnShortSeriesAttribution player invoke start, isHolderSelectedByFirstVideoNotPlay="

    .line 17235986
    .line 17235987
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-boolean v4, p0, Lsw4/a;->t:Z

    .line 17235991
    .line 17235992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    iget-boolean v1, p0, Lsw4/a;->t:Z

    .line 17236009
    .line 17236010
    if-nez v1, :cond_2f

    .line 17236011
    .line 17236012
    invoke-virtual {p0}, Lsw4/i0;->b2()V

    .line 17236013
    .line 17236014
    .line 17236015
    :cond_2f
    invoke-virtual {p0}, Lsw4/i0;->M2()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    if-eqz v1, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_119

    .line 17236022
    .line 17236023
    :cond_37
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 17236029
    .line 17236030
    iget-object v4, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236031
    .line 17236032
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-virtual {v3, v5, v4}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v3

    .line 17236040
    if-eqz v3, :cond_59

    .line 17236041
    .line 17236042
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236043
    .line 17236044
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    const-string v1, "interceptPlay"

    .line 17236051
    .line 17236052
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_119

    .line 17236056
    .line 17236057
    :cond_59
    iget-object v3, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236058
    .line 17236059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    const-string v5, "********** \u64ad\u653e\u300a"

    .line 17236062
    .line 17236063
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236067
    .line 17236068
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17236069
    .line 17236070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    const-string v5, "\u300b\u7b2c"

    .line 17236074
    .line 17236075
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236079
    .line 17236080
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236081
    .line 17236082
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v5, "\u96c6 "

    .line 17236086
    .line 17236087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236095
    .line 17236096
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-interface {p1}, Ldw4/f;->H()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v3

    .line 17236107
    const/4 v4, 0x1

    .line 17236108
    if-eqz v3, :cond_a0

    .line 17236109
    .line 17236110
    iget-object v1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236111
    .line 17236112
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    const-string v3, "\u590d\u7528\u9884\u6e32\u67d3\u7684player"

    .line 17236119
    .line 17236120
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p0, p1, v4}, Lsw4/a;->h2(Ldw4/f;Z)V

    .line 17236124
    .line 17236125
    .line 17236126
    goto/16 :goto_119

    .line 17236127
    .line 17236128
    :cond_a0
    invoke-interface {p1, p0}, Ldw4/f;->F(Ldw4/e;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v3, p0, Lsw4/a;->r:Liw4/a;

    .line 17236132
    .line 17236133
    if-eqz v3, :cond_af

    .line 17236134
    .line 17236135
    invoke-interface {v3}, Liw4/a;->isSurfaceView()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v3

    .line 17236139
    if-ne v3, v4, :cond_af

    .line 17236140
    .line 17236141
    const/4 v3, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v3, 0x0

    .line 17236144
    :goto_b0
    if-eqz v3, :cond_d8

    .line 17236145
    .line 17236146
    iget-object v3, p0, Lsw4/a;->r:Liw4/a;

    .line 17236147
    .line 17236148
    if-eqz v3, :cond_d8

    .line 17236149
    .line 17236150
    invoke-interface {v3}, Liw4/a;->getView()Landroid/view/View;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v3

    .line 17236154
    if-eqz v3, :cond_d8

    .line 17236155
    .line 17236156
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v5

    .line 17236160
    const/4 v6, 0x4

    .line 17236161
    if-ne v5, v6, :cond_c5

    .line 17236162
    .line 17236163
    const/4 v5, 0x1

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v5, 0x0

    .line 17236166
    :goto_c6
    if-eqz v5, :cond_d8

    .line 17236167
    .line 17236168
    iget-object v5, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236169
    .line 17236170
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    const-string v7, "reset surfaceView when play visibility VISIBLE"

    .line 17236177
    .line 17236178
    invoke-static {v2, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    .line 17236186
    .line 17236187
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17236188
    .line 17236189
    invoke-virtual {v1}, Lzx4/b;->N4()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v1

    .line 17236193
    invoke-interface {p1, v1}, Ldw4/f;->setIsMute(Z)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236197
    .line 17236198
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236199
    .line 17236200
    if-eqz v1, :cond_f3

    .line 17236201
    .line 17236202
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    if-eqz v1, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_f3

    .line 17236209
    :cond_f1
    const/4 v1, 0x0

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    :goto_f3
    const/4 v1, 0x1

    .line 17236212
    :goto_f4
    if-eqz v1, :cond_10a

    .line 17236213
    .line 17236214
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236219
    .line 17236220
    if-eqz v2, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v1, 0x0

    .line 17236224
    :goto_100
    if-eqz v1, :cond_10a

    .line 17236225
    .line 17236226
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236227
    .line 17236228
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236233
    .line 17236234
    :cond_10a
    iget-object v1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 17236235
    .line 17236236
    invoke-virtual {p0}, Lsw4/a;->e2()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v2

    .line 17236240
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236241
    .line 17236242
    invoke-interface {p1, v1, v2, v3}, Ldw4/f;->U(Landroid/widget/FrameLayout;ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iput-boolean v0, p0, Lsw4/a;->o:Z

    .line 17236246
    .line 17236247
    iput-boolean v4, p0, Lsw4/a;->l:Z

    .line 17236248
    .line 17236249
    :goto_119
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236250
    .line 17236251
    invoke-virtual {p0, p1}, Lsw4/i0;->q3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236252
    .line 17236253
    .line 17236254
    return-void
.end method


.method public g1(Ldw4/f;)V
[MOD-CHANGED]
.method public g1(Ldw4/f;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lsw4/i0;->T:Z

    .line 17170435
    invoke-virtual {p0}, Lsw4/i0;->P2()Z

    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_e

    .line 17170441
    if-eqz p1, :cond_e

    .line 17170443
    invoke-interface {p1}, Ldw4/f;->stop()V

    .line 17170446
    :cond_e
    invoke-super {p0, p1}, Lsw4/a;->g1(Ldw4/f;)V

    .line 17170449
    const/4 p1, 0x0

    .line 17170450
    invoke-virtual {p0, v0, p1}, Lsw4/i0;->V2(ZZ)V

    .line 17170453
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17170460
    invoke-virtual {v1}, Lzx4/b;->N4()Z

    .line 17170463
    move-result v2

    .line 17170464
    invoke-virtual {v1}, Lzx4/b;->x()Z

    .line 17170467
    move-result v3

    .line 17170468
    iget-object v4, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v6, "needMutePlay "

    .line 17170474
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v6, " , markMutePlay "

    .line 17170482
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v5

    .line 17170492
    new-array v6, p1, [Ljava/lang/Object;

    .line 17170494
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    move-result-object v4

    .line 17170498
    const-string v7, "default"

    .line 17170500
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    if-nez v3, :cond_4b

    .line 17170505
    goto/16 :goto_ed

    .line 17170507
    :cond_4b
    iget-object v3, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17170509
    if-nez v3, :cond_51

    .line 17170511
    goto/16 :goto_ed

    .line 17170513
    :cond_51
    iget-object v3, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 17170515
    if-eqz v3, :cond_5a

    .line 17170517
    invoke-virtual {p0, v2}, Lsw4/i0;->i3(Z)V

    .line 17170520
    goto/16 :goto_ed

    .line 17170522
    :cond_5a
    iget-object v3, p0, Lsw4/i0;->Z:Ljava/util/HashMap;

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    if-eqz v3, :cond_68

    .line 17170527
    const-string v5, "vertical_top_margin"

    .line 17170529
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Ljava/io/Serializable;

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v3, v4

    .line 17170537
    :goto_69
    instance-of v5, v3, Ljava/lang/Integer;

    .line 17170539
    if-eqz v5, :cond_70

    .line 17170541
    move-object v4, v3

    .line 17170542
    check-cast v4, Ljava/lang/Integer;

    .line 17170544
    :cond_70
    if-eqz v4, :cond_76

    .line 17170546
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    move-result p1

    .line 17170550
    :cond_76
    const/16 v3, 0x14

    .line 17170552
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170555
    move-result v3

    .line 17170556
    add-int/2addr p1, v3

    .line 17170557
    iget-object v3, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17170559
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170565
    move-result-object v3

    .line 17170566
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170568
    if-eqz v4, :cond_98

    .line 17170570
    move-object v4, v3

    .line 17170571
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170573
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170575
    iget-object p1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17170577
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170580
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170583
    goto :goto_a9

    .line 17170584
    :cond_98
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170586
    if-eqz v4, :cond_ed

    .line 17170588
    move-object v4, v3

    .line 17170589
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170591
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170593
    iget-object p1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17170595
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170601
    :goto_a9
    new-instance p1, Lvw4/c;

    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-direct {p1, v3}, Lvw4/c;-><init>(Landroid/content/Context;)V

    .line 17170610
    iput-object p1, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 17170612
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170614
    const/4 v3, -0x2

    .line 17170615
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170618
    iget-object v3, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17170620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170623
    iget-object v4, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 17170625
    invoke-virtual {v3, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170628
    iget-object p1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17170630
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170633
    const/4 v3, 0x0

    .line 17170634
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170637
    iget-object p1, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 17170639
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170642
    invoke-virtual {v1}, Lzx4/b;->e3()Z

    .line 17170645
    move-result v1

    .line 17170646
    if-nez v1, :cond_e2

    .line 17170648
    if-eqz v2, :cond_e2

    .line 17170650
    invoke-virtual {p1, v0, v0}, Lvw4/c;->a(ZZ)V

    .line 17170653
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17170655
    invoke-virtual {v0}, Lcy4/u;->U0()V

    .line 17170658
    :cond_e2
    new-instance v0, Lsw4/f0;

    .line 17170660
    invoke-direct {v0, p0}, Lsw4/f0;-><init>(Lsw4/i0;)V

    .line 17170663
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170666
    invoke-virtual {p0, v2}, Lsw4/i0;->i3(Z)V

    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public g1(Ldw4/f;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lsw4/i0;->T:Z

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lsw4/i0;->P2()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_e

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_e

    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ldw4/f;->stop()V

    .line 17170444
    .line 17170445
    .line 17170446
    :cond_e
    invoke-super {p0, p1}, Lsw4/a;->g1(Ldw4/f;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 p1, 0x0

    .line 17170450
    invoke-virtual {p0, v0, p1}, Lsw4/i0;->V2(ZZ)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lzx4/b;->N4()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    invoke-virtual {v1}, Lzx4/b;->x()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    iget-object v4, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    .line 17170470
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v6, "needMutePlay "

    .line 17170473
    .line 17170474
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v6, " , markMutePlay "

    .line 17170481
    .line 17170482
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    new-array v6, p1, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    const-string v7, "default"

    .line 17170499
    .line 17170500
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    if-nez v3, :cond_4b

    .line 17170504
    .line 17170505
    goto/16 :goto_ed

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v3, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17170508
    .line 17170509
    if-nez v3, :cond_51

    .line 17170510
    .line 17170511
    goto/16 :goto_ed

    .line 17170512
    .line 17170513
    :cond_51
    iget-object v3, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 17170514
    .line 17170515
    if-eqz v3, :cond_5a

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v2}, Lsw4/i0;->i3(Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto/16 :goto_ed

    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v3, p0, Lsw4/i0;->Z:Ljava/util/HashMap;

    .line 17170523
    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    if-eqz v3, :cond_68

    .line 17170526
    .line 17170527
    const-string v5, "vertical_top_margin"

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Ljava/io/Serializable;

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v3, v4

    .line 17170537
    :goto_69
    instance-of v5, v3, Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    if-eqz v5, :cond_70

    .line 17170540
    .line 17170541
    move-object v4, v3

    .line 17170542
    check-cast v4, Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    :cond_70
    if-eqz v4, :cond_76

    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    :cond_76
    const/16 v3, 0x14

    .line 17170551
    .line 17170552
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    add-int/2addr p1, v3

    .line 17170557
    iget-object v3, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17170558
    .line 17170559
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170567
    .line 17170568
    if-eqz v4, :cond_98

    .line 17170569
    .line 17170570
    move-object v4, v3

    .line 17170571
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170572
    .line 17170573
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17170576
    .line 17170577
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_a9

    .line 17170584
    :cond_98
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170585
    .line 17170586
    if-eqz v4, :cond_ed

    .line 17170587
    .line 17170588
    move-object v4, v3

    .line 17170589
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170590
    .line 17170591
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170592
    .line 17170593
    iget-object p1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17170594
    .line 17170595
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    new-instance p1, Lvw4/c;

    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-direct {p1, v3}, Lvw4/c;-><init>(Landroid/content/Context;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iput-object p1, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 17170611
    .line 17170612
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170613
    .line 17170614
    const/4 v3, -0x2

    .line 17170615
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v3, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17170619
    .line 17170620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v4, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 17170624
    .line 17170625
    invoke-virtual {v3, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object p1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17170629
    .line 17170630
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    const/4 v3, 0x0

    .line 17170634
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object p1, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 17170638
    .line 17170639
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v1}, Lzx4/b;->e3()Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    if-nez v1, :cond_e2

    .line 17170647
    .line 17170648
    if-eqz v2, :cond_e2

    .line 17170649
    .line 17170650
    invoke-virtual {p1, v0, v0}, Lvw4/c;->a(ZZ)V

    .line 17170651
    .line 17170652
    .line 17170653
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17170654
    .line 17170655
    invoke-virtual {v0}, Lcy4/u;->U0()V

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    new-instance v0, Lsw4/f0;

    .line 17170659
    .line 17170660
    invoke-direct {v0, p0}, Lsw4/f0;-><init>(Lsw4/i0;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {p0, v2}, Lsw4/i0;->i3(Z)V

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method


.method public g2()V
[MOD-CHANGED]
.method public g2()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/a;->g2()V

    .line 262147
    sget v0, Lev4/k;->a:I

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;->b:Lkotlin/Lazy;

    .line 262156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;

    .line 262162
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;->enable:Z

    .line 262164
    if-eqz v0, :cond_29

    .line 262166
    iget-object v0, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v2, "default"

    .line 262177
    const-string v3, "loadingLayer.dismiss4"

    .line 262179
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public g2()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/a;->g2()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Lev4/k;->a:I

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;->b:Lkotlin/Lazy;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;

    .line 262161
    .line 262162
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;->enable:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_29

    .line 262165
    .line 262166
    iget-object v0, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v2, "default"

    .line 262176
    .line 262177
    const-string v3, "loadingLayer.dismiss4"

    .line 262178
    .line 262179
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final g3()V
[MOD-CHANGED]
.method public final g3()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 262155
    if-eqz v0, :cond_37

    .line 262157
    iget-object v0, p0, Lsw4/i0;->H1:Lsw4/c0;

    .line 262159
    if-eqz v0, :cond_37

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lsw4/i0;->H1:Lsw4/c0;

    .line 262167
    iget-object v0, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    const-string v2, "[removeNetworkBufferToastRunnable]  secen:"

    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 262179
    move-result v2

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x0

    .line 262188
    new-array v2, v2, [Ljava/lang/Object;

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    const-string v3, "default"

    .line 262196
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final g3()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_37

    .line 262156
    .line 262157
    iget-object v0, p0, Lsw4/i0;->H1:Lsw4/c0;

    .line 262158
    .line 262159
    if-eqz v0, :cond_37

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lsw4/i0;->H1:Lsw4/c0;

    .line 262166
    .line 262167
    iget-object v0, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v2, "[removeNetworkBufferToastRunnable]  secen:"

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x0

    .line 262188
    new-array v2, v2, [Ljava/lang/Object;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const-string v3, "default"

    .line 262195
    .line 262196
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final i3(Z)V
[MOD-CHANGED]
.method public final i3(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_31

    .line 17104899
    invoke-virtual {p0}, Lsw4/i0;->E2()Z

    .line 17104902
    move-result p1

    .line 17104903
    if-eqz p1, :cond_a

    .line 17104905
    goto :goto_31

    .line 17104906
    :cond_a
    iget-object p1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17104908
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104914
    iget-object p1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17104916
    const/4 v0, 0x2

    .line 17104917
    new-array v0, v0, [F

    .line 17104919
    fill-array-data v0, :array_40

    .line 17104922
    const-string v1, "alpha"

    .line 17104924
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-wide/16 v0, 0xc8

    .line 17104930
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104933
    new-instance v0, Lsw4/i0$i;

    .line 17104935
    invoke-direct {v0, p0}, Lsw4/i0$i;-><init>(Lsw4/i0;)V

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104941
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104944
    goto :goto_3e

    .line 17104945
    :cond_31
    :goto_31
    iget-object p1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17104947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104952
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104955
    invoke-virtual {p0, v0, v0}, Lsw4/i0;->p2(ZZ)V

    .line 17104958
    :goto_3e
    return-void

    nop

    .line 17104960
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final i3(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_31

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lsw4/i0;->E2()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    if-eqz p1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_31

    .line 17104906
    :cond_a
    iget-object p1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17104915
    .line 17104916
    const/4 v0, 0x2

    .line 17104917
    new-array v0, v0, [F

    .line 17104918
    .line 17104919
    fill-array-data v0, :array_40

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "alpha"

    .line 17104923
    .line 17104924
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-wide/16 v0, 0xc8

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v0, Lsw4/i0$i;

    .line 17104934
    .line 17104935
    invoke-direct {v0, p0}, Lsw4/i0$i;-><init>(Lsw4/i0;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_3e

    .line 17104945
    :cond_31
    :goto_31
    iget-object p1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, v0, v0}, Lsw4/i0;->p2(ZZ)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    return-void

    .line 17104959
    nop

    .line 17104960
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final isVideoPlaying()Z
[MOD-CHANGED]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/i0;->R:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H3()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/i0;->R:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H3()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final j1()Lai4/k;
[MOD-CHANGED]
.method public final j1()Lai4/k;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 131074
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lai4/k;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public k2(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sget-object v2, Lai4/q$a;->E0:Ljava/lang/String;

    .line 33816590
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    move-result p2

    .line 33816594
    if-eqz p2, :cond_2f

    .line 33816596
    if-eqz p1, :cond_20

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    sget-object p2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 33816603
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816606
    move-result p2

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p2, 0x0

    .line 33816609
    :goto_21
    if-eqz p1, :cond_2c

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    sget-object v1, Lai4/q$a;->k0:Ljava/lang/String;

    .line 33816616
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816619
    move-result v0

    .line 33816620
    :cond_2c
    invoke-virtual {p0, p2, v0}, Lsw4/i0;->p2(ZZ)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v2, Lai4/q$a;->E0:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    if-eqz p2, :cond_2f

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_20

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p2, 0x0

    .line 33816609
    :goto_21
    if-eqz p1, :cond_2c

    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object v1, Lai4/q$a;->k0:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v0

    .line 33816620
    :cond_2c
    invoke-virtual {p0, p2, v0}, Lsw4/i0;->p2(ZZ)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final l3()V
[MOD-CHANGED]
.method public final l3()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 262151
    iget-object v2, v1, Luw4/d;->e:Ljava/lang/Boolean;

    .line 262153
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_29

    .line 262161
    instance-of v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262163
    xor-int/lit8 v2, v2, 0x1

    .line 262165
    if-eqz v2, :cond_29

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    iput-object v2, v1, Luw4/d;->e:Ljava/lang/Boolean;

    .line 262173
    iget-object v2, p0, Lsw4/i0;->A:Lei4/a;

    .line 262175
    if-eqz v2, :cond_24

    .line 262177
    invoke-interface {v2}, Lei4/a;->k()V

    .line 262180
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    iput-object v3, v1, Luw4/d;->f:Ljava/lang/Boolean;

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final l3()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 262150
    .line 262151
    iget-object v2, v1, Luw4/d;->e:Ljava/lang/Boolean;

    .line 262152
    .line 262153
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262154
    .line 262155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_29

    .line 262160
    .line 262161
    instance-of v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262162
    .line 262163
    xor-int/lit8 v2, v2, 0x1

    .line 262164
    .line 262165
    if-eqz v2, :cond_29

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    iput-object v2, v1, Luw4/d;->e:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    iget-object v2, p0, Lsw4/i0;->A:Lei4/a;

    .line 262174
    .line 262175
    if-eqz v2, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v2}, Lei4/a;->k()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    iput-object v3, v1, Luw4/d;->f:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public m3(J)Z
[MOD-CHANGED]
.method public m3(J)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170438
    invoke-interface {v0}, Lei4/a;->l()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-ne v0, v1, :cond_e

    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    if-nez v0, :cond_12

    .line 17170449
    return v2

    .line 17170450
    :cond_12
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 17170453
    move-result-wide v3

    .line 17170454
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 17170456
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170458
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170460
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {v6, v5}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_28

    .line 17170471
    goto :goto_32

    .line 17170472
    :cond_28
    const-wide/16 v5, 0x3e8

    .line 17170474
    mul-long v3, v3, v5

    .line 17170476
    cmp-long v0, p1, v3

    .line 17170478
    if-ltz v0, :cond_32

    .line 17170480
    const/4 p1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17170483
    :goto_33
    if-nez p1, :cond_46

    .line 17170485
    iget-object p1, p0, Lsw4/i0;->A:Lei4/a;

    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170489
    invoke-interface {p1}, Lei4/a;->hide()V

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17170494
    if-eqz p1, :cond_45

    .line 17170496
    sget p2, Ldi4/c$a;->a:I

    .line 17170498
    invoke-interface {p1, v2}, Ldi4/c;->d(Z)V

    .line 17170501
    :cond_45
    return v2

    .line 17170502
    :cond_46
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17170504
    if-eqz p1, :cond_4f

    .line 17170506
    sget p2, Ldi4/c$a;->a:I

    .line 17170508
    invoke-interface {p1, v2}, Ldi4/c;->hide(Z)V

    .line 17170511
    :cond_4f
    iget-object p1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170515
    sget p2, Ldi4/c$a;->a:I

    .line 17170517
    invoke-interface {p1, v2}, Ldi4/c;->hide(Z)V

    .line 17170520
    :cond_58
    iput-boolean v2, p0, Lsw4/i0;->y1:Z

    .line 17170522
    invoke-virtual {p0}, Lsw4/i0;->isVideoPlaying()Z

    .line 17170525
    move-result p1

    .line 17170526
    if-eqz p1, :cond_67

    .line 17170528
    iget-object p1, p0, Lsw4/i0;->V:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170530
    if-eqz p1, :cond_67

    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 17170535
    :cond_67
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 17170538
    const-string p1, "vip purchase"

    .line 17170540
    invoke-virtual {p0, p1, v2}, Lsw4/i0;->C2(Ljava/lang/String;Z)V

    .line 17170543
    iget-object p1, p0, Lsw4/i0;->z:Lei4/b;

    .line 17170545
    if-eqz p1, :cond_76

    .line 17170547
    invoke-interface {p1}, Lei4/b;->hide()V

    .line 17170550
    :cond_76
    iget-object p1, p0, Lsw4/i0;->V:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170552
    if-eqz p1, :cond_7d

    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F2()V

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lsw4/i0;->A:Lei4/a;

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    invoke-interface {p1}, Lei4/a;->show()V

    .line 17170564
    :cond_84
    invoke-virtual {p0}, Lsw4/i0;->l3()V

    .line 17170567
    return v1
.end method

[INNER-ORIGINAL]
.method public m3(J)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lei4/a;->l()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-ne v0, v1, :cond_e

    .line 17170443
    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    if-nez v0, :cond_12

    .line 17170448
    .line 17170449
    return v2

    .line 17170450
    :cond_12
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v3

    .line 17170454
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 17170455
    .line 17170456
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170457
    .line 17170458
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v6, v5}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_32

    .line 17170472
    :cond_28
    const-wide/16 v5, 0x3e8

    .line 17170473
    .line 17170474
    mul-long v3, v3, v5

    .line 17170475
    .line 17170476
    cmp-long v0, p1, v3

    .line 17170477
    .line 17170478
    if-ltz v0, :cond_32

    .line 17170479
    .line 17170480
    const/4 p1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17170483
    :goto_33
    if-nez p1, :cond_46

    .line 17170484
    .line 17170485
    iget-object p1, p0, Lsw4/i0;->A:Lei4/a;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Lei4/a;->hide()V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_45

    .line 17170495
    .line 17170496
    sget p2, Ldi4/c$a;->a:I

    .line 17170497
    .line 17170498
    invoke-interface {p1, v2}, Ldi4/c;->d(Z)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    return v2

    .line 17170502
    :cond_46
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17170503
    .line 17170504
    if-eqz p1, :cond_4f

    .line 17170505
    .line 17170506
    sget p2, Ldi4/c$a;->a:I

    .line 17170507
    .line 17170508
    invoke-interface {p1, v2}, Ldi4/c;->hide(Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    iget-object p1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_58

    .line 17170514
    .line 17170515
    sget p2, Ldi4/c$a;->a:I

    .line 17170516
    .line 17170517
    invoke-interface {p1, v2}, Ldi4/c;->hide(Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    iput-boolean v2, p0, Lsw4/i0;->y1:Z

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lsw4/i0;->isVideoPlaying()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    if-eqz p1, :cond_67

    .line 17170527
    .line 17170528
    iget-object p1, p0, Lsw4/i0;->V:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_67

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string p1, "vip purchase"

    .line 17170539
    .line 17170540
    invoke-virtual {p0, p1, v2}, Lsw4/i0;->C2(Ljava/lang/String;Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, p0, Lsw4/i0;->z:Lei4/b;

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_76

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Lei4/b;->hide()V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object p1, p0, Lsw4/i0;->V:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_7d

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F2()V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lsw4/i0;->A:Lei4/a;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    invoke-interface {p1}, Lei4/a;->show()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-virtual {p0}, Lsw4/i0;->l3()V

    .line 17170565
    .line 17170566
    .line 17170567
    return v1
.end method


.method public n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iput-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235980
    iput-boolean v0, p0, Lsw4/a;->l:Z

    .line 17235982
    iput-boolean v0, p0, Lsw4/a;->o:Z

    .line 17235984
    iput-boolean v0, p0, Lsw4/a;->q:Z

    .line 17235986
    iput-boolean v0, p0, Lsw4/a;->t:Z

    .line 17235988
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    sget-object v1, Lky4/a;->b:Lky4/a;

    .line 17235995
    iget-object v2, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 17235997
    invoke-virtual {v1, v2}, Lky4/a;->A3(Landroid/widget/FrameLayout;)V

    .line 17236000
    iput-boolean v0, p0, Lsw4/i0;->T:Z

    .line 17236002
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17236010
    move-result-object v1

    .line 17236011
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixForcePlayViewPugc:Z

    .line 17236013
    const/4 v2, 0x1

    .line 17236014
    if-eqz v1, :cond_bf

    .line 17236016
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236019
    move-result v1

    .line 17236020
    if-nez v1, :cond_bf

    .line 17236022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236024
    const-string v3, "VideoRecBookForcePlayView "

    .line 17236026
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236032
    move-result v4

    .line 17236033
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    move-result-object v1

    .line 17236040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236042
    const-string v5, "3. enableLayoutOpt isVideoPlaying "

    .line 17236044
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236047
    invoke-virtual {p0}, Lsw4/i0;->isVideoPlaying()Z

    .line 17236050
    move-result v5

    .line 17236051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object v4

    .line 17236058
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236060
    const-string v6, "default"

    .line 17236062
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    iget-boolean v1, p0, Lsw4/i0;->T:Z

    .line 17236067
    if-nez v1, :cond_c4

    .line 17236069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236071
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236077
    move-result v4

    .line 17236078
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    move-result-object v1

    .line 17236085
    const-string v4, "4. video not playing show"

    .line 17236087
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236089
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236094
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236100
    move-result v4

    .line 17236101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236107
    move-result-object v1

    .line 17236108
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236110
    const-string v5, "5. showForcePlayView"

    .line 17236112
    invoke-static {v6, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236115
    iput-boolean v2, p0, Lsw4/i0;->v2:Z

    .line 17236117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236125
    move-result v3

    .line 17236126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v1

    .line 17236133
    const-string v3, "6. post runnable"

    .line 17236135
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236137
    invoke-static {v6, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    iget-object v1, p0, Lsw4/i0;->K:Lki4/a;

    .line 17236142
    if-eqz v1, :cond_b5

    .line 17236144
    sget v3, Ldi4/c$a;->a:I

    .line 17236146
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 17236149
    :cond_b5
    iget-object v1, p0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236151
    iget-object v3, p0, Lsw4/i0;->x2:Lsw4/h0;

    .line 17236153
    const-wide/16 v4, 0x12c

    .line 17236155
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236158
    goto :goto_c4

    .line 17236159
    :cond_bf
    const-string v1, "bind"

    .line 17236161
    invoke-virtual {p0, v1, v2}, Lsw4/i0;->C2(Ljava/lang/String;Z)V

    .line 17236164
    :cond_c4
    :goto_c4
    invoke-virtual {p0, v2}, Lsw4/i0;->r3(Z)V

    .line 17236167
    invoke-virtual {p0}, Lsw4/i0;->o3()V

    .line 17236170
    invoke-virtual {p0}, Lsw4/i0;->t3()V

    .line 17236173
    iget-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17236175
    if-eqz v1, :cond_d6

    .line 17236177
    iget-object v2, p0, Lsw4/a;->f:Lqh4/h;

    .line 17236179
    invoke-interface {v1, v2}, Lfj4/l;->setSeriesController(Lqh4/h;)V

    .line 17236182
    :cond_d6
    iget-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17236184
    if-eqz v1, :cond_dd

    .line 17236186
    invoke-interface {v1, p0}, Lfj4/l;->setHolderDepend(Lai4/i;)V

    .line 17236189
    :cond_dd
    iget-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17236191
    if-eqz v1, :cond_e4

    .line 17236193
    invoke-interface {v1, p1}, Lfj4/l;->M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236196
    :cond_e4
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 17236198
    if-eqz p1, :cond_eb

    .line 17236200
    invoke-virtual {p0}, Lsw4/i0;->s3()V

    .line 17236203
    :cond_eb
    invoke-virtual {p0}, Lsw4/i0;->A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17236206
    move-result-object p1

    .line 17236207
    if-eqz p1, :cond_f4

    .line 17236209
    iget-boolean p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->show:Z

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 p1, 0x0

    .line 17236213
    :goto_f5
    iput-boolean p1, p0, Lsw4/i0;->Y:Z

    .line 17236215
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17236217
    if-eqz p1, :cond_100

    .line 17236219
    const/16 v1, 0x8

    .line 17236221
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236224
    :cond_100
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17236226
    if-eqz p1, :cond_10d

    .line 17236228
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236231
    move-result v1

    .line 17236232
    sget v2, Lai4/f$a;->a:I

    .line 17236234
    invoke-interface {p1, v1, p0, v0}, Lai4/f;->y0(ILai4/h;Z)V

    .line 17236237
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iput-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235979
    .line 17235980
    iput-boolean v0, p0, Lsw4/a;->l:Z

    .line 17235981
    .line 17235982
    iput-boolean v0, p0, Lsw4/a;->o:Z

    .line 17235983
    .line 17235984
    iput-boolean v0, p0, Lsw4/a;->q:Z

    .line 17235985
    .line 17235986
    iput-boolean v0, p0, Lsw4/a;->t:Z

    .line 17235987
    .line 17235988
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v1, Lky4/a;->b:Lky4/a;

    .line 17235994
    .line 17235995
    iget-object v2, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 17235996
    .line 17235997
    invoke-virtual {v1, v2}, Lky4/a;->A3(Landroid/widget/FrameLayout;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iput-boolean v0, p0, Lsw4/i0;->T:Z

    .line 17236001
    .line 17236002
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixForcePlayViewPugc:Z

    .line 17236012
    .line 17236013
    const/4 v2, 0x1

    .line 17236014
    if-eqz v1, :cond_bf

    .line 17236015
    .line 17236016
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    if-nez v1, :cond_bf

    .line 17236021
    .line 17236022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    const-string v3, "VideoRecBookForcePlayView "

    .line 17236025
    .line 17236026
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    const-string v5, "3. enableLayoutOpt isVideoPlaying "

    .line 17236043
    .line 17236044
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {p0}, Lsw4/i0;->isVideoPlaying()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v5

    .line 17236051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    const-string v6, "default"

    .line 17236061
    .line 17236062
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-boolean v1, p0, Lsw4/i0;->T:Z

    .line 17236066
    .line 17236067
    if-nez v1, :cond_c4

    .line 17236068
    .line 17236069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v4

    .line 17236078
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    const-string v4, "4. video not playing show"

    .line 17236086
    .line 17236087
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236109
    .line 17236110
    const-string v5, "5. showForcePlayView"

    .line 17236111
    .line 17236112
    invoke-static {v6, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iput-boolean v2, p0, Lsw4/i0;->v2:Z

    .line 17236116
    .line 17236117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v3

    .line 17236126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    const-string v3, "6. post runnable"

    .line 17236134
    .line 17236135
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236136
    .line 17236137
    invoke-static {v6, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v1, p0, Lsw4/i0;->K:Lki4/a;

    .line 17236141
    .line 17236142
    if-eqz v1, :cond_b5

    .line 17236143
    .line 17236144
    sget v3, Ldi4/c$a;->a:I

    .line 17236145
    .line 17236146
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    iget-object v1, p0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236150
    .line 17236151
    iget-object v3, p0, Lsw4/i0;->x2:Lsw4/h0;

    .line 17236152
    .line 17236153
    const-wide/16 v4, 0x12c

    .line 17236154
    .line 17236155
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_c4

    .line 17236159
    :cond_bf
    const-string v1, "bind"

    .line 17236160
    .line 17236161
    invoke-virtual {p0, v1, v2}, Lsw4/i0;->C2(Ljava/lang/String;Z)V

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    :goto_c4
    invoke-virtual {p0, v2}, Lsw4/i0;->r3(Z)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p0}, Lsw4/i0;->o3()V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p0}, Lsw4/i0;->t3()V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17236174
    .line 17236175
    if-eqz v1, :cond_d6

    .line 17236176
    .line 17236177
    iget-object v2, p0, Lsw4/a;->f:Lqh4/h;

    .line 17236178
    .line 17236179
    invoke-interface {v1, v2}, Lfj4/l;->setSeriesController(Lqh4/h;)V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    iget-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17236183
    .line 17236184
    if-eqz v1, :cond_dd

    .line 17236185
    .line 17236186
    invoke-interface {v1, p0}, Lfj4/l;->setHolderDepend(Lai4/i;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    iget-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17236190
    .line 17236191
    if-eqz v1, :cond_e4

    .line 17236192
    .line 17236193
    invoke-interface {v1, p1}, Lfj4/l;->M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 17236197
    .line 17236198
    if-eqz p1, :cond_eb

    .line 17236199
    .line 17236200
    invoke-virtual {p0}, Lsw4/i0;->s3()V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    invoke-virtual {p0}, Lsw4/i0;->A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    if-eqz p1, :cond_f4

    .line 17236208
    .line 17236209
    iget-boolean p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->show:Z

    .line 17236210
    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 p1, 0x0

    .line 17236213
    :goto_f5
    iput-boolean p1, p0, Lsw4/i0;->Y:Z

    .line 17236214
    .line 17236215
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17236216
    .line 17236217
    if-eqz p1, :cond_100

    .line 17236218
    .line 17236219
    const/16 v1, 0x8

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17236225
    .line 17236226
    if-eqz p1, :cond_10d

    .line 17236227
    .line 17236228
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    sget v2, Lai4/f$a;->a:I

    .line 17236233
    .line 17236234
    invoke-interface {p1, v1, p0, v0}, Lai4/f;->y0(ILai4/h;Z)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    return-void
.end method


.method public n3()V
[MOD-CHANGED]
.method public n3()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_d

    .line 393221
    invoke-interface {v0}, Lei4/b;->l()Z

    .line 393224
    move-result v0

    .line 393225
    if-ne v0, v1, :cond_d

    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    if-nez v0, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 393240
    iget-object v2, v0, Luw4/d;->b:Ljava/lang/Boolean;

    .line 393242
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393247
    move-result v2

    .line 393248
    const/4 v3, 0x0

    .line 393249
    if-eqz v2, :cond_31

    .line 393251
    iput-object v3, v0, Luw4/d;->b:Ljava/lang/Boolean;

    .line 393253
    iput-object v3, v0, Luw4/d;->c:Ljava/lang/Boolean;

    .line 393255
    iput-boolean v1, p0, Lsw4/i0;->Q:Z

    .line 393257
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 393259
    if-eqz v0, :cond_30

    .line 393261
    invoke-interface {v0}, Lei4/b;->hide()V

    .line 393264
    :cond_30
    return-void

    .line 393265
    :cond_31
    iget-boolean v2, p0, Lsw4/i0;->Q:Z

    .line 393267
    if-eqz v2, :cond_3d

    .line 393269
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 393271
    if-eqz v0, :cond_3c

    .line 393273
    invoke-interface {v0}, Lei4/b;->hide()V

    .line 393276
    :cond_3c
    return-void

    .line 393277
    :cond_3d
    sget-object v2, Luw4/c;->a:Luw4/c;

    .line 393279
    iget-object v4, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393281
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393283
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {v5, v4}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393291
    move-result v2

    .line 393292
    if-nez v2, :cond_56

    .line 393294
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 393296
    if-eqz v0, :cond_55

    .line 393298
    invoke-interface {v0}, Lei4/b;->hide()V

    .line 393301
    :cond_55
    return-void

    .line 393302
    :cond_56
    iget-object v2, v0, Luw4/d;->c:Ljava/lang/Boolean;

    .line 393304
    iput-object v3, v0, Luw4/d;->c:Ljava/lang/Boolean;

    .line 393306
    iput-object v3, v0, Luw4/d;->b:Ljava/lang/Boolean;

    .line 393308
    iget-object v4, p0, Lsw4/i0;->z:Lei4/b;

    .line 393310
    if-eqz v4, :cond_68

    .line 393312
    new-instance v5, Lsw4/i0$j;

    .line 393314
    invoke-direct {v5, p0}, Lsw4/i0$j;-><init>(Lsw4/i0;)V

    .line 393317
    invoke-interface {v4, v5}, Lei4/b;->e(Lsw4/i0$j;)V

    .line 393320
    :cond_68
    iget-object v4, p0, Lsw4/i0;->z:Lei4/b;

    .line 393322
    if-eqz v4, :cond_73

    .line 393324
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 393327
    move-result-wide v5

    .line 393328
    invoke-interface {v4, v5, v6, v2}, Lei4/b;->a(JLjava/lang/Boolean;)V

    .line 393331
    :cond_73
    iget-object v2, v0, Luw4/d;->d:Ljava/lang/Boolean;

    .line 393333
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393335
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393338
    move-result v2

    .line 393339
    if-eqz v2, :cond_93

    .line 393341
    instance-of v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 393343
    xor-int/2addr v1, v2

    .line 393344
    if-eqz v1, :cond_93

    .line 393346
    iput-object v3, v0, Luw4/d;->d:Ljava/lang/Boolean;

    .line 393348
    iget-object v1, p0, Lsw4/i0;->z:Lei4/b;

    .line 393350
    if-eqz v1, :cond_91

    .line 393352
    invoke-interface {v1}, Lei4/b;->view()Landroid/view/View;

    .line 393355
    move-result-object v1

    .line 393356
    if-eqz v1, :cond_91

    .line 393358
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 393361
    :cond_91
    iput-object v4, v0, Luw4/d;->f:Ljava/lang/Boolean;

    .line 393363
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public n3()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_d

    .line 393220
    .line 393221
    invoke-interface {v0}, Lei4/b;->l()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-ne v0, v1, :cond_d

    .line 393226
    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 393239
    .line 393240
    iget-object v2, v0, Luw4/d;->b:Ljava/lang/Boolean;

    .line 393241
    .line 393242
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393243
    .line 393244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    const/4 v3, 0x0

    .line 393249
    if-eqz v2, :cond_31

    .line 393250
    .line 393251
    iput-object v3, v0, Luw4/d;->b:Ljava/lang/Boolean;

    .line 393252
    .line 393253
    iput-object v3, v0, Luw4/d;->c:Ljava/lang/Boolean;

    .line 393254
    .line 393255
    iput-boolean v1, p0, Lsw4/i0;->Q:Z

    .line 393256
    .line 393257
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 393258
    .line 393259
    if-eqz v0, :cond_30

    .line 393260
    .line 393261
    invoke-interface {v0}, Lei4/b;->hide()V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    return-void

    .line 393265
    :cond_31
    iget-boolean v2, p0, Lsw4/i0;->Q:Z

    .line 393266
    .line 393267
    if-eqz v2, :cond_3d

    .line 393268
    .line 393269
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 393270
    .line 393271
    if-eqz v0, :cond_3c

    .line 393272
    .line 393273
    invoke-interface {v0}, Lei4/b;->hide()V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    return-void

    .line 393277
    :cond_3d
    sget-object v2, Luw4/c;->a:Luw4/c;

    .line 393278
    .line 393279
    iget-object v4, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393280
    .line 393281
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393282
    .line 393283
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v5, v4}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    if-nez v2, :cond_56

    .line 393293
    .line 393294
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 393295
    .line 393296
    if-eqz v0, :cond_55

    .line 393297
    .line 393298
    invoke-interface {v0}, Lei4/b;->hide()V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    return-void

    .line 393302
    :cond_56
    iget-object v2, v0, Luw4/d;->c:Ljava/lang/Boolean;

    .line 393303
    .line 393304
    iput-object v3, v0, Luw4/d;->c:Ljava/lang/Boolean;

    .line 393305
    .line 393306
    iput-object v3, v0, Luw4/d;->b:Ljava/lang/Boolean;

    .line 393307
    .line 393308
    iget-object v4, p0, Lsw4/i0;->z:Lei4/b;

    .line 393309
    .line 393310
    if-eqz v4, :cond_68

    .line 393311
    .line 393312
    new-instance v5, Lsw4/i0$j;

    .line 393313
    .line 393314
    invoke-direct {v5, p0}, Lsw4/i0$j;-><init>(Lsw4/i0;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-interface {v4, v5}, Lei4/b;->e(Lsw4/i0$j;)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v4, p0, Lsw4/i0;->z:Lei4/b;

    .line 393321
    .line 393322
    if-eqz v4, :cond_73

    .line 393323
    .line 393324
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v5

    .line 393328
    invoke-interface {v4, v5, v6, v2}, Lei4/b;->a(JLjava/lang/Boolean;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v2, v0, Luw4/d;->d:Ljava/lang/Boolean;

    .line 393332
    .line 393333
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393334
    .line 393335
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    if-eqz v2, :cond_93

    .line 393340
    .line 393341
    instance-of v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 393342
    .line 393343
    xor-int/2addr v1, v2

    .line 393344
    if-eqz v1, :cond_93

    .line 393345
    .line 393346
    iput-object v3, v0, Luw4/d;->d:Ljava/lang/Boolean;

    .line 393347
    .line 393348
    iget-object v1, p0, Lsw4/i0;->z:Lei4/b;

    .line 393349
    .line 393350
    if-eqz v1, :cond_91

    .line 393351
    .line 393352
    invoke-interface {v1}, Lei4/b;->view()Landroid/view/View;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    if-eqz v1, :cond_91

    .line 393357
    .line 393358
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iput-object v4, v0, Luw4/d;->f:Ljava/lang/Boolean;

    .line 393362
    .line 393363
    :cond_93
    return-void
.end method


.method public o3()V
[MOD-CHANGED]
.method public o3()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_149

    .line 458762
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458764
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458769
    move-result v0

    .line 458770
    if-eqz v0, :cond_16

    .line 458772
    goto/16 :goto_149

    .line 458774
    :cond_16
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 458781
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458783
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458785
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458787
    const-string v3, ""

    .line 458789
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458795
    move-result-object v3

    .line 458796
    invoke-virtual {v0, v3, v2, v1}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458799
    move-result v0

    .line 458800
    const/4 v1, 0x1

    .line 458801
    const/4 v2, 0x0

    .line 458802
    const/4 v3, 0x0

    .line 458803
    if-eqz v0, :cond_e4

    .line 458805
    new-instance v4, Landroid/os/Bundle;

    .line 458807
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 458810
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458812
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 458814
    if-eqz v5, :cond_49

    .line 458816
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 458819
    move-result v5

    .line 458820
    if-nez v5, :cond_47

    .line 458822
    goto :goto_49

    .line 458823
    :cond_47
    const/4 v5, 0x0

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    :goto_49
    const/4 v5, 0x1

    .line 458826
    :goto_4a
    if-eqz v5, :cond_5c

    .line 458828
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458830
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458833
    move-result-object v6

    .line 458834
    if-eqz v6, :cond_59

    .line 458836
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 458839
    move-result-object v6

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v6, v2

    .line 458842
    :goto_5a
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 458844
    :cond_5c
    const-string v5, "video_data"

    .line 458846
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458848
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458851
    iget v5, p0, Lsw4/i0;->L:I

    .line 458853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458856
    move-result-object v5

    .line 458857
    const-string v6, "key_request_source"

    .line 458859
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458862
    const-string v5, "key_from_item_id"

    .line 458864
    iget-object v6, p0, Lsw4/i0;->M:Ljava/lang/String;

    .line 458866
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458869
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 458871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    sget-boolean v5, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->k:Z

    .line 458876
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458879
    move-result-object v5

    .line 458880
    const-string v6, "key_inspire_mask_in_fullscreen"

    .line 458882
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458885
    const-string v5, "key_ad_video_scene"

    .line 458887
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 458890
    move-result v6

    .line 458891
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458894
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458897
    move-result-object v5

    .line 458898
    if-eqz v5, :cond_a1

    .line 458900
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 458903
    move-result-object v5

    .line 458904
    if-eqz v5, :cond_a1

    .line 458906
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458909
    move-result-object v5

    .line 458910
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v5, v2

    .line 458914
    :goto_a2
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458916
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458919
    move-result v5

    .line 458920
    iget-object v6, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458922
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458924
    const-string v8, "updateInspireMask isLastVideoPage:"

    .line 458926
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458929
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458932
    const-string v8, " videoData:"

    .line 458934
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    iget-object v8, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458939
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458945
    move-result-object v7

    .line 458946
    new-array v8, v3, [Ljava/lang/Object;

    .line 458948
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458951
    move-result-object v6

    .line 458952
    const-string v9, "default"

    .line 458954
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458957
    const-string v6, "is_last_video_page"

    .line 458959
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458962
    move-result-object v5

    .line 458963
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458966
    iget-object v5, p0, Lsw4/i0;->y:Ldi4/b;

    .line 458968
    if-nez v5, :cond_dd

    .line 458970
    invoke-virtual {p0}, Lsw4/i0;->I2()V

    .line 458973
    :cond_dd
    iget-object v5, p0, Lsw4/i0;->y:Ldi4/b;

    .line 458975
    if-eqz v5, :cond_e4

    .line 458977
    invoke-virtual {v5, v4}, Ldi4/b;->f(Landroid/os/Bundle;)V

    .line 458980
    :cond_e4
    iget-object v4, p0, Lsw4/i0;->y:Ldi4/b;

    .line 458982
    if-eqz v4, :cond_f5

    .line 458984
    iget-object v4, v4, Lth4/a0;->a:Landroid/view/View;

    .line 458986
    if-eqz v4, :cond_f5

    .line 458988
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 458991
    move-result v4

    .line 458992
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458995
    move-result-object v4

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move-object v4, v2

    .line 458998
    :goto_f6
    if-eqz v0, :cond_105

    .line 459000
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 459003
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 459005
    if-eqz v0, :cond_11f

    .line 459007
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459009
    invoke-virtual {v0, v5}, Ldi4/b;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 459012
    goto :goto_11f

    .line 459013
    :cond_105
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 459015
    if-eqz v0, :cond_115

    .line 459017
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 459019
    if-eqz v0, :cond_115

    .line 459021
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459024
    move-result v0

    .line 459025
    if-nez v0, :cond_115

    .line 459027
    const/4 v0, 0x1

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v0, 0x0

    .line 459030
    :goto_116
    if-eqz v0, :cond_11f

    .line 459032
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 459034
    if-eqz v0, :cond_11f

    .line 459036
    invoke-virtual {v0}, Ldi4/b;->b()V

    .line 459039
    :cond_11f
    :goto_11f
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 459041
    if-eqz v0, :cond_12f

    .line 459043
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 459045
    if-eqz v0, :cond_12f

    .line 459047
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459050
    move-result v0

    .line 459051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459054
    move-result-object v2

    .line 459055
    :cond_12f
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459058
    move-result v0

    .line 459059
    if-nez v0, :cond_148

    .line 459061
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 459063
    if-eqz v0, :cond_144

    .line 459065
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 459067
    if-eqz v0, :cond_144

    .line 459069
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459072
    move-result v0

    .line 459073
    if-nez v0, :cond_144

    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    const/4 v1, 0x0

    .line 459077
    :goto_145
    invoke-virtual {p0, v1}, Lsw4/i0;->Q2(Z)V

    .line 459080
    :cond_148
    return-void

    .line 459081
    :cond_149
    :goto_149
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 459083
    if-eqz v0, :cond_156

    .line 459085
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 459087
    if-eqz v0, :cond_156

    .line 459089
    const/16 v1, 0x8

    .line 459091
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459094
    :cond_156
    return-void
.end method

[INNER-ORIGINAL]
.method public o3()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458755
    .line 458756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_149

    .line 458761
    .line 458762
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458763
    .line 458764
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458765
    .line 458766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458767
    .line 458768
    .line 458769
    move-result v0

    .line 458770
    if-eqz v0, :cond_16

    .line 458771
    .line 458772
    goto/16 :goto_149

    .line 458773
    .line 458774
    :cond_16
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 458780
    .line 458781
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458782
    .line 458783
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458784
    .line 458785
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458786
    .line 458787
    const-string v3, ""

    .line 458788
    .line 458789
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v3

    .line 458796
    invoke-virtual {v0, v3, v2, v1}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v0

    .line 458800
    const/4 v1, 0x1

    .line 458801
    const/4 v2, 0x0

    .line 458802
    const/4 v3, 0x0

    .line 458803
    if-eqz v0, :cond_e4

    .line 458804
    .line 458805
    new-instance v4, Landroid/os/Bundle;

    .line 458806
    .line 458807
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 458808
    .line 458809
    .line 458810
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458811
    .line 458812
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 458813
    .line 458814
    if-eqz v5, :cond_49

    .line 458815
    .line 458816
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 458817
    .line 458818
    .line 458819
    move-result v5

    .line 458820
    if-nez v5, :cond_47

    .line 458821
    .line 458822
    goto :goto_49

    .line 458823
    :cond_47
    const/4 v5, 0x0

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    :goto_49
    const/4 v5, 0x1

    .line 458826
    :goto_4a
    if-eqz v5, :cond_5c

    .line 458827
    .line 458828
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458829
    .line 458830
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v6

    .line 458834
    if-eqz v6, :cond_59

    .line 458835
    .line 458836
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v6

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v6, v2

    .line 458842
    :goto_5a
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 458843
    .line 458844
    :cond_5c
    const-string v5, "video_data"

    .line 458845
    .line 458846
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458847
    .line 458848
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458849
    .line 458850
    .line 458851
    iget v5, p0, Lsw4/i0;->L:I

    .line 458852
    .line 458853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v5

    .line 458857
    const-string v6, "key_request_source"

    .line 458858
    .line 458859
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458860
    .line 458861
    .line 458862
    const-string v5, "key_from_item_id"

    .line 458863
    .line 458864
    iget-object v6, p0, Lsw4/i0;->M:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458867
    .line 458868
    .line 458869
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 458870
    .line 458871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    .line 458873
    .line 458874
    sget-boolean v5, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->k:Z

    .line 458875
    .line 458876
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v5

    .line 458880
    const-string v6, "key_inspire_mask_in_fullscreen"

    .line 458881
    .line 458882
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458883
    .line 458884
    .line 458885
    const-string v5, "key_ad_video_scene"

    .line 458886
    .line 458887
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 458888
    .line 458889
    .line 458890
    move-result v6

    .line 458891
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v5

    .line 458898
    if-eqz v5, :cond_a1

    .line 458899
    .line 458900
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v5

    .line 458904
    if-eqz v5, :cond_a1

    .line 458905
    .line 458906
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v5

    .line 458910
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458911
    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v5, v2

    .line 458914
    :goto_a2
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458915
    .line 458916
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v5

    .line 458920
    iget-object v6, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458921
    .line 458922
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    const-string v8, "updateInspireMask isLastVideoPage:"

    .line 458925
    .line 458926
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    const-string v8, " videoData:"

    .line 458933
    .line 458934
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    .line 458937
    iget-object v8, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458938
    .line 458939
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v7

    .line 458946
    new-array v8, v3, [Ljava/lang/Object;

    .line 458947
    .line 458948
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v6

    .line 458952
    const-string v9, "default"

    .line 458953
    .line 458954
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458955
    .line 458956
    .line 458957
    const-string v6, "is_last_video_page"

    .line 458958
    .line 458959
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v5

    .line 458963
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458964
    .line 458965
    .line 458966
    iget-object v5, p0, Lsw4/i0;->y:Ldi4/b;

    .line 458967
    .line 458968
    if-nez v5, :cond_dd

    .line 458969
    .line 458970
    invoke-virtual {p0}, Lsw4/i0;->I2()V

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    iget-object v5, p0, Lsw4/i0;->y:Ldi4/b;

    .line 458974
    .line 458975
    if-eqz v5, :cond_e4

    .line 458976
    .line 458977
    invoke-virtual {v5, v4}, Ldi4/b;->f(Landroid/os/Bundle;)V

    .line 458978
    .line 458979
    .line 458980
    :cond_e4
    iget-object v4, p0, Lsw4/i0;->y:Ldi4/b;

    .line 458981
    .line 458982
    if-eqz v4, :cond_f5

    .line 458983
    .line 458984
    iget-object v4, v4, Lth4/a0;->a:Landroid/view/View;

    .line 458985
    .line 458986
    if-eqz v4, :cond_f5

    .line 458987
    .line 458988
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 458989
    .line 458990
    .line 458991
    move-result v4

    .line 458992
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v4

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move-object v4, v2

    .line 458998
    :goto_f6
    if-eqz v0, :cond_105

    .line 458999
    .line 459000
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 459001
    .line 459002
    .line 459003
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 459004
    .line 459005
    if-eqz v0, :cond_11f

    .line 459006
    .line 459007
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459008
    .line 459009
    invoke-virtual {v0, v5}, Ldi4/b;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 459010
    .line 459011
    .line 459012
    goto :goto_11f

    .line 459013
    :cond_105
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 459014
    .line 459015
    if-eqz v0, :cond_115

    .line 459016
    .line 459017
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 459018
    .line 459019
    if-eqz v0, :cond_115

    .line 459020
    .line 459021
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459022
    .line 459023
    .line 459024
    move-result v0

    .line 459025
    if-nez v0, :cond_115

    .line 459026
    .line 459027
    const/4 v0, 0x1

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v0, 0x0

    .line 459030
    :goto_116
    if-eqz v0, :cond_11f

    .line 459031
    .line 459032
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 459033
    .line 459034
    if-eqz v0, :cond_11f

    .line 459035
    .line 459036
    invoke-virtual {v0}, Ldi4/b;->b()V

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    :goto_11f
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 459040
    .line 459041
    if-eqz v0, :cond_12f

    .line 459042
    .line 459043
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 459044
    .line 459045
    if-eqz v0, :cond_12f

    .line 459046
    .line 459047
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459048
    .line 459049
    .line 459050
    move-result v0

    .line 459051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v2

    .line 459055
    :cond_12f
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459056
    .line 459057
    .line 459058
    move-result v0

    .line 459059
    if-nez v0, :cond_148

    .line 459060
    .line 459061
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 459062
    .line 459063
    if-eqz v0, :cond_144

    .line 459064
    .line 459065
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 459066
    .line 459067
    if-eqz v0, :cond_144

    .line 459068
    .line 459069
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459070
    .line 459071
    .line 459072
    move-result v0

    .line 459073
    if-nez v0, :cond_144

    .line 459074
    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    const/4 v1, 0x0

    .line 459077
    :goto_145
    invoke-virtual {p0, v1}, Lsw4/i0;->Q2(Z)V

    .line 459078
    .line 459079
    .line 459080
    :cond_148
    return-void

    .line 459081
    :cond_149
    :goto_149
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 459082
    .line 459083
    if-eqz v0, :cond_156

    .line 459084
    .line 459085
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 459086
    .line 459087
    if-eqz v0, :cond_156

    .line 459088
    .line 459089
    const/16 v1, 0x8

    .line 459090
    .line 459091
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459092
    .line 459093
    .line 459094
    :cond_156
    return-void
.end method


.method public onInvisible()V
[MOD-CHANGED]
.method public onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lsw4/i0;->g3()V

    .line 131075
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Ldi4/b;->g(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lsw4/i0;->g3()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Ldi4/b;->g(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public onViewRecycled()V
[MOD-CHANGED]
.method public onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lsw4/a;->onViewRecycled()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lsw4/a;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Ldi4/b;->g(Z)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Ldi4/b;->g(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public final p0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final p0(Ldw4/f;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lsw4/a;->p0(Ldw4/f;I)V

    .line 33685507
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 33685514
    invoke-virtual {p1, p2}, Lcy4/t;->s3(I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Ldw4/f;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lsw4/a;->p0(Ldw4/f;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Lcy4/t;->s3(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final p2(ZZ)V
[MOD-CHANGED]
.method public final p2(ZZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 33882114
    if-eqz v0, :cond_69

    .line 33882116
    iget-object v0, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_69

    .line 33882121
    :cond_9
    if-eqz p1, :cond_12

    .line 33882123
    invoke-virtual {p0}, Lsw4/i0;->o2()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    if-eqz p2, :cond_5c

    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882136
    if-eqz p1, :cond_1c

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882142
    :goto_1e
    if-eqz p1, :cond_23

    .line 33882144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    iget-object v4, p0, Lsw4/i0;->V0:Landroid/animation/ObjectAnimator;

    .line 33882150
    if-eqz v4, :cond_2b

    .line 33882152
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33882155
    :cond_2b
    iget-object v4, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 33882157
    const/4 v5, 0x2

    .line 33882158
    new-array v5, v5, [F

    .line 33882160
    aput v2, v5, v0

    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    aput v3, v5, v0

    .line 33882165
    const-string v0, "alpha"

    .line 33882167
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882170
    move-result-object v0

    .line 33882171
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882173
    const v3, 0x3ed70a3d    # 0.42f

    .line 33882176
    const v4, 0x3f147ae1    # 0.58f

    .line 33882179
    invoke-direct {v2, v3, p2, v4, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33882182
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882185
    const-wide/16 v1, 0x12c

    .line 33882187
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882190
    new-instance p2, Lsw4/i0$b;

    .line 33882192
    invoke-direct {p2, p1, p0}, Lsw4/i0$b;-><init>(ZLsw4/i0;)V

    .line 33882195
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882198
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33882201
    iput-object v0, p0, Lsw4/i0;->V0:Landroid/animation/ObjectAnimator;

    .line 33882203
    goto :goto_69

    .line 33882204
    :cond_5c
    iget-object p2, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 33882206
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882209
    if-eqz p1, :cond_64

    .line 33882211
    goto :goto_66

    .line 33882212
    :cond_64
    const/16 v0, 0x8

    .line 33882214
    :goto_66
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(ZZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lsw4/i0;->P0:Lvw4/c;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_69

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 33882117
    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_69

    .line 33882121
    :cond_9
    if-eqz p1, :cond_12

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lsw4/i0;->o2()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    if-eqz p2, :cond_5c

    .line 33882132
    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882141
    .line 33882142
    :goto_1e
    if-eqz p1, :cond_23

    .line 33882143
    .line 33882144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    iget-object v4, p0, Lsw4/i0;->V0:Landroid/animation/ObjectAnimator;

    .line 33882149
    .line 33882150
    if-eqz v4, :cond_2b

    .line 33882151
    .line 33882152
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object v4, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 33882156
    .line 33882157
    const/4 v5, 0x2

    .line 33882158
    new-array v5, v5, [F

    .line 33882159
    .line 33882160
    aput v2, v5, v0

    .line 33882161
    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    aput v3, v5, v0

    .line 33882164
    .line 33882165
    const-string v0, "alpha"

    .line 33882166
    .line 33882167
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882172
    .line 33882173
    const v3, 0x3ed70a3d    # 0.42f

    .line 33882174
    .line 33882175
    .line 33882176
    const v4, 0x3f147ae1    # 0.58f

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-direct {v2, v3, p2, v4, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const-wide/16 v1, 0x12c

    .line 33882186
    .line 33882187
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance p2, Lsw4/i0$b;

    .line 33882191
    .line 33882192
    invoke-direct {p2, p1, p0}, Lsw4/i0$b;-><init>(ZLsw4/i0;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33882199
    .line 33882200
    .line 33882201
    iput-object v0, p0, Lsw4/i0;->V0:Landroid/animation/ObjectAnimator;

    .line 33882202
    .line 33882203
    goto :goto_69

    .line 33882204
    :cond_5c
    iget-object p2, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 33882205
    .line 33882206
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    if-eqz p1, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_66

    .line 33882212
    :cond_64
    const/16 v0, 0x8

    .line 33882213
    .line 33882214
    :goto_66
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method


.method public final q1()Lai4/c;
[MOD-CHANGED]
.method public final q1()Lai4/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i0;->D:Lth4/a0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    instance-of v2, v0, Lai4/c;

    .line 196619
    if-eqz v2, :cond_10

    .line 196621
    move-object v1, v0

    .line 196622
    check-cast v1, Lai4/c;

    .line 196624
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final q1()Lai4/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i0;->D:Lth4/a0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    instance-of v2, v0, Lai4/c;

    .line 196618
    .line 196619
    if-eqz v2, :cond_10

    .line 196620
    .line 196621
    move-object v1, v0

    .line 196622
    check-cast v1, Lai4/c;

    .line 196623
    .line 196624
    :cond_10
    return-object v1
.end method


.method public q2()J
[MOD-CHANGED]
.method public q2()J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 196610
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196612
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v2, v1}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 196628
    move-result-wide v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-wide/16 v0, -0x1

    .line 196632
    :goto_18
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public q2()J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196611
    .line 196612
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v2, v1}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-wide/16 v0, -0x1

    .line 196631
    .line 196632
    :goto_18
    return-wide v0
.end method


.method public q3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public q3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17170438
    if-nez v1, :cond_e5

    .line 17170440
    iget-boolean v1, p0, Lsw4/i0;->Y:Z

    .line 17170442
    if-nez v1, :cond_e

    .line 17170444
    goto/16 :goto_e5

    .line 17170446
    :cond_e
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v1, :cond_1a

    .line 17170451
    iget-object v1, p0, Lsw4/i0;->Z:Ljava/util/HashMap;

    .line 17170453
    if-eqz v1, :cond_27

    .line 17170455
    const-string v3, "vertical_top_margin"

    .line 17170457
    goto :goto_20

    .line 17170458
    :cond_1a
    iget-object v1, p0, Lsw4/i0;->Z:Ljava/util/HashMap;

    .line 17170460
    if-eqz v1, :cond_27

    .line 17170462
    const-string v3, "horizontal_top_margin"

    .line 17170464
    :goto_20
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ljava/io/Serializable;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170474
    if-eqz v3, :cond_2f

    .line 17170476
    check-cast v1, Ljava/lang/Integer;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v2

    .line 17170480
    :goto_30
    if-eqz v1, :cond_37

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170485
    move-result v1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170490
    if-eqz v3, :cond_43

    .line 17170492
    iget-object v3, p0, Lsw4/i0;->Z:Ljava/util/HashMap;

    .line 17170494
    if-eqz v3, :cond_50

    .line 17170496
    const-string v4, "vertical_right_margin"

    .line 17170498
    goto :goto_49

    .line 17170499
    :cond_43
    iget-object v3, p0, Lsw4/i0;->Z:Ljava/util/HashMap;

    .line 17170501
    if-eqz v3, :cond_50

    .line 17170503
    const-string v4, "horizontal_right_margin"

    .line 17170505
    :goto_49
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Ljava/io/Serializable;

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v3, v2

    .line 17170513
    :goto_51
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170515
    if-eqz v4, :cond_58

    .line 17170517
    check-cast v3, Ljava/lang/Integer;

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v3, v2

    .line 17170521
    :goto_59
    if-eqz v3, :cond_61

    .line 17170523
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170526
    move-result v3

    .line 17170527
    move v9, v3

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v9, 0x0

    .line 17170530
    :goto_62
    if-lez v1, :cond_e4

    .line 17170532
    if-gtz v9, :cond_68

    .line 17170534
    goto/16 :goto_e4

    .line 17170536
    :cond_68
    iget-object v3, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17170538
    if-eqz v3, :cond_71

    .line 17170540
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170543
    move-result-object v3

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v3, v2

    .line 17170546
    :goto_72
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170548
    if-eqz v4, :cond_7a

    .line 17170550
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170552
    move-object v10, v3

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v10, v2

    .line 17170555
    :goto_7b
    iget-object v3, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17170557
    if-eqz v3, :cond_8a

    .line 17170559
    invoke-virtual {p0}, Lsw4/i0;->A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17170562
    move-result-object v4

    .line 17170563
    if-eqz v4, :cond_87

    .line 17170565
    iget-object v2, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 17170567
    :cond_87
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170570
    :cond_8a
    iget-object v2, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17170572
    if-eqz v2, :cond_91

    .line 17170574
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170577
    :cond_91
    iget-object v0, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17170579
    if-eqz v0, :cond_98

    .line 17170581
    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 17170584
    :cond_98
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170586
    if-eqz p1, :cond_ac

    .line 17170588
    if-eqz v10, :cond_a0

    .line 17170590
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170592
    :cond_a0
    if-eqz v10, :cond_a4

    .line 17170594
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170596
    :cond_a4
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17170598
    if-eqz p1, :cond_e4

    .line 17170600
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170603
    goto :goto_e4

    .line 17170604
    :cond_ac
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170606
    const-string v0, "VIDEO_VIEW_TAG"

    .line 17170608
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17170611
    move-result-object p1

    .line 17170612
    if-eqz p1, :cond_e4

    .line 17170614
    new-instance v0, Lsw4/a0;

    .line 17170616
    move-object v3, v0

    .line 17170617
    move-object v4, p0

    .line 17170618
    move-object v5, p1

    .line 17170619
    move v6, v1

    .line 17170620
    move v7, v9

    .line 17170621
    move-object v8, v10

    .line 17170622
    invoke-direct/range {v3 .. v8}, Lsw4/a0;-><init>(Lsw4/i0;Landroid/view/View;IILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17170625
    iget-object v2, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 17170627
    if-nez v2, :cond_e4

    .line 17170629
    new-instance v2, Lsw4/b0;

    .line 17170631
    move-object v3, v2

    .line 17170632
    move v4, v1

    .line 17170633
    move-object v5, p1

    .line 17170634
    move-object v6, v10

    .line 17170635
    move v7, v9

    .line 17170636
    move-object v8, p0

    .line 17170637
    move-object v9, v0

    .line 17170638
    invoke-direct/range {v3 .. v9}, Lsw4/b0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;ILsw4/i0;Lsw4/a0;)V

    .line 17170641
    iput-object v2, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 17170643
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170646
    move-result-object v0

    .line 17170647
    iget-object v1, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 17170649
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170652
    new-instance v0, Lsw4/j0;

    .line 17170654
    invoke-direct {v0, p0}, Lsw4/j0;-><init>(Lsw4/i0;)V

    .line 17170657
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170660
    :cond_e4
    :goto_e4
    return-void

    .line 17170661
    :cond_e5
    :goto_e5
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17170663
    if-eqz p1, :cond_ee

    .line 17170665
    const/16 v0, 0x8

    .line 17170667
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170670
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public q3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_e5

    .line 17170439
    .line 17170440
    iget-boolean v1, p0, Lsw4/i0;->Y:Z

    .line 17170441
    .line 17170442
    if-nez v1, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_e5

    .line 17170445
    .line 17170446
    :cond_e
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v1, :cond_1a

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lsw4/i0;->Z:Ljava/util/HashMap;

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_27

    .line 17170454
    .line 17170455
    const-string v3, "vertical_top_margin"

    .line 17170456
    .line 17170457
    goto :goto_20

    .line 17170458
    :cond_1a
    iget-object v1, p0, Lsw4/i0;->Z:Ljava/util/HashMap;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_27

    .line 17170461
    .line 17170462
    const-string v3, "horizontal_top_margin"

    .line 17170463
    .line 17170464
    :goto_20
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ljava/io/Serializable;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_2f

    .line 17170475
    .line 17170476
    check-cast v1, Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v2

    .line 17170480
    :goto_30
    if-eqz v1, :cond_37

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_43

    .line 17170491
    .line 17170492
    iget-object v3, p0, Lsw4/i0;->Z:Ljava/util/HashMap;

    .line 17170493
    .line 17170494
    if-eqz v3, :cond_50

    .line 17170495
    .line 17170496
    const-string v4, "vertical_right_margin"

    .line 17170497
    .line 17170498
    goto :goto_49

    .line 17170499
    :cond_43
    iget-object v3, p0, Lsw4/i0;->Z:Ljava/util/HashMap;

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_50

    .line 17170502
    .line 17170503
    const-string v4, "horizontal_right_margin"

    .line 17170504
    .line 17170505
    :goto_49
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Ljava/io/Serializable;

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v3, v2

    .line 17170513
    :goto_51
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    if-eqz v4, :cond_58

    .line 17170516
    .line 17170517
    check-cast v3, Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v3, v2

    .line 17170521
    :goto_59
    if-eqz v3, :cond_61

    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    move v9, v3

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v9, 0x0

    .line 17170530
    :goto_62
    if-lez v1, :cond_e4

    .line 17170531
    .line 17170532
    if-gtz v9, :cond_68

    .line 17170533
    .line 17170534
    goto/16 :goto_e4

    .line 17170535
    .line 17170536
    :cond_68
    iget-object v3, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    if-eqz v3, :cond_71

    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v3, v2

    .line 17170546
    :goto_72
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170547
    .line 17170548
    if-eqz v4, :cond_7a

    .line 17170549
    .line 17170550
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170551
    .line 17170552
    move-object v10, v3

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v10, v2

    .line 17170555
    :goto_7b
    iget-object v3, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    if-eqz v3, :cond_8a

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lsw4/i0;->A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    if-eqz v4, :cond_87

    .line 17170564
    .line 17170565
    iget-object v2, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 17170566
    .line 17170567
    :cond_87
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object v2, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    if-eqz v2, :cond_91

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iget-object v0, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_98

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_ac

    .line 17170587
    .line 17170588
    if-eqz v10, :cond_a0

    .line 17170589
    .line 17170590
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170591
    .line 17170592
    :cond_a0
    if-eqz v10, :cond_a4

    .line 17170593
    .line 17170594
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170595
    .line 17170596
    :cond_a4
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_e4

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_e4

    .line 17170604
    :cond_ac
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170605
    .line 17170606
    const-string v0, "VIDEO_VIEW_TAG"

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    if-eqz p1, :cond_e4

    .line 17170613
    .line 17170614
    new-instance v0, Lsw4/a0;

    .line 17170615
    .line 17170616
    move-object v3, v0

    .line 17170617
    move-object v4, p0

    .line 17170618
    move-object v5, p1

    .line 17170619
    move v6, v1

    .line 17170620
    move v7, v9

    .line 17170621
    move-object v8, v10

    .line 17170622
    invoke-direct/range {v3 .. v8}, Lsw4/a0;-><init>(Lsw4/i0;Landroid/view/View;IILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v2, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 17170626
    .line 17170627
    if-nez v2, :cond_e4

    .line 17170628
    .line 17170629
    new-instance v2, Lsw4/b0;

    .line 17170630
    .line 17170631
    move-object v3, v2

    .line 17170632
    move v4, v1

    .line 17170633
    move-object v5, p1

    .line 17170634
    move-object v6, v10

    .line 17170635
    move v7, v9

    .line 17170636
    move-object v8, p0

    .line 17170637
    move-object v9, v0

    .line 17170638
    invoke-direct/range {v3 .. v9}, Lsw4/b0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;ILsw4/i0;Lsw4/a0;)V

    .line 17170639
    .line 17170640
    .line 17170641
    iput-object v2, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 17170642
    .line 17170643
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    iget-object v1, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 17170648
    .line 17170649
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170650
    .line 17170651
    .line 17170652
    new-instance v0, Lsw4/j0;

    .line 17170653
    .line 17170654
    invoke-direct {v0, p0}, Lsw4/j0;-><init>(Lsw4/i0;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    :goto_e4
    return-void

    .line 17170661
    :cond_e5
    :goto_e5
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17170662
    .line 17170663
    if-eqz p1, :cond_ee

    .line 17170664
    .line 17170665
    const/16 v0, 0x8

    .line 17170666
    .line 17170667
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170668
    .line 17170669
    .line 17170670
    :cond_ee
    return-void
.end method


.method public final r2()V
[MOD-CHANGED]
.method public final r2()V
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/i0;->O2()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    invoke-virtual {p0}, Lsw4/i0;->l3()V

    .line 196617
    return-void

    .line 196618
    :cond_a
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 196620
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 196623
    move-result-wide v1

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    const-wide/16 v3, 0x3e8

    .line 196629
    mul-long v1, v1, v3

    .line 196631
    const-wide/16 v3, 0x1

    .line 196633
    add-long/2addr v1, v3

    .line 196634
    invoke-virtual {p0, v1, v2}, Lsw4/i0;->m3(J)Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2()V
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/i0;->O2()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lsw4/i0;->l3()V

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v1

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    const-wide/16 v3, 0x3e8

    .line 196628
    .line 196629
    mul-long v1, v1, v3

    .line 196630
    .line 196631
    const-wide/16 v3, 0x1

    .line 196632
    .line 196633
    add-long/2addr v1, v3

    .line 196634
    invoke-virtual {p0, v1, v2}, Lsw4/i0;->m3(J)Z

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final r3(Z)V
[MOD-CHANGED]
.method public final r3(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104898
    if-eqz v0, :cond_18

    .line 17104900
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17104907
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104909
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v1, v3, v2}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104916
    move-result v1

    .line 17104917
    invoke-interface {v0, v1}, Lfj4/p;->setInterceptPlay(Z)V

    .line 17104920
    :cond_18
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104922
    if-eqz v0, :cond_22

    .line 17104924
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104927
    invoke-interface {v0}, Lfj4/p;->q0()V

    .line 17104930
    :cond_22
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104932
    if-eqz v0, :cond_2d

    .line 17104934
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-interface {v0, v1}, Lfj4/p;->setVideoScene(I)V

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104945
    iget-object v1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17104947
    invoke-interface {v0, v1}, Lfj4/p;->setSeriesController(Lqh4/h;)V

    .line 17104950
    :cond_36
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-interface {v0, p0}, Lfj4/p;->setHolderDepend(Lai4/i;)V

    .line 17104957
    :cond_3d
    if-eqz p1, :cond_47

    .line 17104959
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104961
    if-eqz p1, :cond_47

    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    invoke-interface {p1, v0}, Lfj4/p;->F0(F)V

    .line 17104967
    :cond_47
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    if-eqz p1, :cond_51

    .line 17104972
    sget v1, Ldi4/c$a;->a:I

    .line 17104974
    invoke-interface {p1, v0}, Ldi4/c;->d(Z)V

    .line 17104977
    :cond_51
    iget-object p1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17104979
    if-eqz p1, :cond_5a

    .line 17104981
    sget v1, Ldi4/c$a;->a:I

    .line 17104983
    invoke-interface {p1, v0}, Ldi4/c;->hide(Z)V

    .line 17104986
    :cond_5a
    iput-boolean v0, p0, Lsw4/i0;->y1:Z

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final r3(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_18

    .line 17104899
    .line 17104900
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104908
    .line 17104909
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v3, v2}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-interface {v0, v1}, Lfj4/p;->setInterceptPlay(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_22

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v0}, Lfj4/p;->q0()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2d

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-interface {v0, v1}, Lfj4/p;->setVideoScene(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_36

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17104946
    .line 17104947
    invoke-interface {v0, v1}, Lfj4/p;->setSeriesController(Lqh4/h;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-interface {v0, p0}, Lfj4/p;->setHolderDepend(Lai4/i;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    if-eqz p1, :cond_47

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_47

    .line 17104962
    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    invoke-interface {p1, v0}, Lfj4/p;->F0(F)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104968
    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    if-eqz p1, :cond_51

    .line 17104971
    .line 17104972
    sget v1, Ldi4/c$a;->a:I

    .line 17104973
    .line 17104974
    invoke-interface {p1, v0}, Ldi4/c;->d(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_5a

    .line 17104980
    .line 17104981
    sget v1, Ldi4/c$a;->a:I

    .line 17104982
    .line 17104983
    invoke-interface {p1, v0}, Ldi4/c;->hide(Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iput-boolean v0, p0, Lsw4/i0;->y1:Z

    .line 17104987
    .line 17104988
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lsw4/a;->release()V

    .line 393219
    iget-object v0, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 393221
    const-string v1, "VIDEO_VIEW_TAG"

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v0, :cond_25

    .line 393226
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393228
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393231
    move-result-object v3

    .line 393232
    if-eqz v3, :cond_17

    .line 393234
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393237
    move-result-object v3

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v3, v2

    .line 393240
    :goto_18
    if-eqz v3, :cond_23

    .line 393242
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 393245
    move-result v4

    .line 393246
    if-eqz v4, :cond_23

    .line 393248
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393251
    :cond_23
    iput-object v2, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 393253
    :cond_25
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393255
    if-eqz v0, :cond_2c

    .line 393257
    invoke-interface {v0, v2}, Lfj4/p;->setSeekBarChangeListener(Lfj4/n;)V

    .line 393260
    :cond_2c
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393262
    if-eqz v0, :cond_33

    .line 393264
    invoke-interface {v0, v2}, Lfj4/p;->setCallback(Lfj4/q;)V

    .line 393267
    :cond_33
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393269
    if-eqz v0, :cond_3a

    .line 393271
    invoke-interface {v0}, Lai4/f;->release()V

    .line 393274
    :cond_3a
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393276
    if-eqz v0, :cond_41

    .line 393278
    invoke-interface {v0, v2}, Lfj4/l;->setSeekBarChangeListener(Lfj4/n;)V

    .line 393281
    :cond_41
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393283
    if-eqz v0, :cond_48

    .line 393285
    invoke-interface {v0}, Lai4/f;->release()V

    .line 393288
    :cond_48
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 393290
    if-eqz v0, :cond_4f

    .line 393292
    invoke-interface {v0}, Lei4/a;->destroy()V

    .line 393295
    :cond_4f
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 393297
    if-eqz v0, :cond_56

    .line 393299
    invoke-interface {v0}, Lei4/b;->destroy()V

    .line 393302
    :cond_56
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 393310
    move-result-object v0

    .line 393311
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixTextureViewReuse:Z

    .line 393313
    if-eqz v0, :cond_76

    .line 393315
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393320
    move-result-object v0

    .line 393321
    instance-of v1, v0, Liw4/s;

    .line 393323
    if-eqz v1, :cond_70

    .line 393325
    move-object v2, v0

    .line 393326
    check-cast v2, Liw4/s;

    .line 393328
    :cond_70
    if-eqz v2, :cond_76

    .line 393330
    const/4 v0, 0x0

    .line 393331
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 393334
    :cond_76
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 393346
    move-result-object v0

    .line 393347
    const-class v1, Lth4/h;

    .line 393349
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Lth4/h;

    .line 393355
    invoke-interface {v0}, Lth4/h;->c2()Z

    .line 393358
    move-result v0

    .line 393359
    if-eqz v0, :cond_94

    .line 393361
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 393364
    :cond_94
    iget-object v0, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393368
    const-string v2, "release: vipPurchaseTipsView = "

    .line 393370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    iget-object v2, p0, Lsw4/i0;->z:Lei4/b;

    .line 393375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v2, ", vipPurchaseMaskView "

    .line 393380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-object v2, p0, Lsw4/i0;->A:Lei4/a;

    .line 393385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393388
    const-string v2, ", failLayer = "

    .line 393390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget-object v2, p0, Lsw4/i0;->I:Lti4/a;

    .line 393395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393398
    const-string v2, ", loadingLayer = "

    .line 393400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-object v2, p0, Lsw4/i0;->G:Ldi4/c;

    .line 393405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393408
    const-string v2, ", forcePlayView = "

    .line 393410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget-object v2, p0, Lsw4/i0;->K:Lki4/a;

    .line 393415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    move-result-object v1

    .line 393422
    const/4 v2, 0x0

    .line 393423
    new-array v2, v2, [Ljava/lang/Object;

    .line 393425
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393428
    move-result-object v0

    .line 393429
    const-string v3, "default"

    .line 393431
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393434
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lsw4/a;->release()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 393220
    .line 393221
    const-string v1, "VIDEO_VIEW_TAG"

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v0, :cond_25

    .line 393225
    .line 393226
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393227
    .line 393228
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    if-eqz v3, :cond_17

    .line 393233
    .line 393234
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v3, v2

    .line 393240
    :goto_18
    if-eqz v3, :cond_23

    .line 393241
    .line 393242
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v4

    .line 393246
    if-eqz v4, :cond_23

    .line 393247
    .line 393248
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    iput-object v2, p0, Lsw4/i0;->H0:Lsw4/b0;

    .line 393252
    .line 393253
    :cond_25
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2c

    .line 393256
    .line 393257
    invoke-interface {v0, v2}, Lfj4/p;->setSeekBarChangeListener(Lfj4/n;)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393261
    .line 393262
    if-eqz v0, :cond_33

    .line 393263
    .line 393264
    invoke-interface {v0, v2}, Lfj4/p;->setCallback(Lfj4/q;)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393268
    .line 393269
    if-eqz v0, :cond_3a

    .line 393270
    .line 393271
    invoke-interface {v0}, Lai4/f;->release()V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393275
    .line 393276
    if-eqz v0, :cond_41

    .line 393277
    .line 393278
    invoke-interface {v0, v2}, Lfj4/l;->setSeekBarChangeListener(Lfj4/n;)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v0, p0, Lsw4/i0;->E:Lfj4/l;

    .line 393282
    .line 393283
    if-eqz v0, :cond_48

    .line 393284
    .line 393285
    invoke-interface {v0}, Lai4/f;->release()V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 393289
    .line 393290
    if-eqz v0, :cond_4f

    .line 393291
    .line 393292
    invoke-interface {v0}, Lei4/a;->destroy()V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 393296
    .line 393297
    if-eqz v0, :cond_56

    .line 393298
    .line 393299
    invoke-interface {v0}, Lei4/b;->destroy()V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixTextureViewReuse:Z

    .line 393312
    .line 393313
    if-eqz v0, :cond_76

    .line 393314
    .line 393315
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    instance-of v1, v0, Liw4/s;

    .line 393322
    .line 393323
    if-eqz v1, :cond_70

    .line 393324
    .line 393325
    move-object v2, v0

    .line 393326
    check-cast v2, Liw4/s;

    .line 393327
    .line 393328
    :cond_70
    if-eqz v2, :cond_76

    .line 393329
    .line 393330
    const/4 v0, 0x0

    .line 393331
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    const-class v1, Lth4/h;

    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Lth4/h;

    .line 393354
    .line 393355
    invoke-interface {v0}, Lth4/h;->c2()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v0

    .line 393359
    if-eqz v0, :cond_94

    .line 393360
    .line 393361
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    iget-object v0, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393365
    .line 393366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    const-string v2, "release: vipPurchaseTipsView = "

    .line 393369
    .line 393370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v2, p0, Lsw4/i0;->z:Lei4/b;

    .line 393374
    .line 393375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v2, ", vipPurchaseMaskView "

    .line 393379
    .line 393380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-object v2, p0, Lsw4/i0;->A:Lei4/a;

    .line 393384
    .line 393385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v2, ", failLayer = "

    .line 393389
    .line 393390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-object v2, p0, Lsw4/i0;->I:Lti4/a;

    .line 393394
    .line 393395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v2, ", loadingLayer = "

    .line 393399
    .line 393400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-object v2, p0, Lsw4/i0;->G:Ldi4/c;

    .line 393404
    .line 393405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v2, ", forcePlayView = "

    .line 393409
    .line 393410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget-object v2, p0, Lsw4/i0;->K:Lki4/a;

    .line 393414
    .line 393415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    const/4 v2, 0x0

    .line 393423
    new-array v2, v2, [Ljava/lang/Object;

    .line 393424
    .line 393425
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    const-string v3, "default"

    .line 393430
    .line 393431
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393432
    .line 393433
    .line 393434
    return-void
.end method


.method public s2()Lth4/a0;
[MOD-CHANGED]
.method public s2()Lth4/a0;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lky4/a;->b:Lky4/a;

    .line 262151
    iget-object v2, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 262153
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, ""

    .line 262159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    invoke-virtual {p0}, Lsw4/i0;->y2()I

    .line 262165
    move-result v3

    .line 262166
    invoke-virtual {v1, v3, v2}, Lky4/a;->u3(ILandroid/content/Context;)Lth4/a0;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_39

    .line 262172
    iget-object v2, v1, Lth4/a0;->a:Landroid/view/View;

    .line 262174
    if-eqz v2, :cond_39

    .line 262176
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262178
    const/16 v4, 0x1d

    .line 262180
    if-lt v3, v4, :cond_39

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 262187
    invoke-virtual {v0}, Lzx4/b;->enableSeekBarDragExpand()Z

    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_39

    .line 262193
    new-instance v0, Lsw4/i0$e;

    .line 262195
    invoke-direct {v0, v2}, Lsw4/i0$e;-><init>(Landroid/view/View;)V

    .line 262198
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262201
    :cond_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public s2()Lth4/a0;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lky4/a;->b:Lky4/a;

    .line 262150
    .line 262151
    iget-object v2, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, ""

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lsw4/i0;->y2()I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    invoke-virtual {v1, v3, v2}, Lky4/a;->u3(ILandroid/content/Context;)Lth4/a0;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_39

    .line 262171
    .line 262172
    iget-object v2, v1, Lth4/a0;->a:Landroid/view/View;

    .line 262173
    .line 262174
    if-eqz v2, :cond_39

    .line 262175
    .line 262176
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262177
    .line 262178
    const/16 v4, 0x1d

    .line 262179
    .line 262180
    if-lt v3, v4, :cond_39

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lzx4/b;->enableSeekBarDragExpand()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_39

    .line 262192
    .line 262193
    new-instance v0, Lsw4/i0$e;

    .line 262194
    .line 262195
    invoke-direct {v0, v2}, Lsw4/i0$e;-><init>(Landroid/view/View;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-object v1
.end method


.method public final s3()V
[MOD-CHANGED]
.method public final s3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/i0;->o3()V

    .line 196611
    invoke-virtual {p0}, Lsw4/i0;->n3()V

    .line 196614
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0, v1}, Lei4/b;->b(Z)V

    .line 196622
    :cond_e
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0, v1}, Lei4/a;->b(Z)V

    .line 196629
    :cond_15
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0, v1}, Ldi4/b;->d(Z)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/i0;->o3()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lsw4/i0;->n3()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Lei4/b;->b(Z)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lei4/a;->b(Z)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Ldi4/b;->d(Z)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final t3()V
[MOD-CHANGED]
.method public final t3()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 327682
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327684
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327686
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v2, v1}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_26

    .line 327697
    invoke-virtual {p0}, Lsw4/i0;->O2()Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_25

    .line 327703
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    invoke-interface {v0}, Lei4/a;->hide()V

    .line 327710
    :cond_1e
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    invoke-interface {v0}, Lei4/b;->hide()V

    .line 327717
    :cond_25
    return-void

    .line 327718
    :cond_26
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 327720
    if-eqz v0, :cond_43

    .line 327722
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327724
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 327726
    const-string v2, ""

    .line 327728
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 327734
    move-result-wide v2

    .line 327735
    const-wide/16 v4, 0x0

    .line 327737
    cmp-long v6, v2, v4

    .line 327739
    if-lez v6, :cond_3f

    .line 327741
    const/4 v2, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    :goto_40
    invoke-interface {v0, v1, v2}, Lei4/a;->update(Ljava/lang/String;Z)V

    .line 327747
    :cond_43
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 327749
    if-eqz v0, :cond_4f

    .line 327751
    new-instance v1, Lsw4/i0$k;

    .line 327753
    invoke-direct {v1, p0}, Lsw4/i0$k;-><init>(Lsw4/i0;)V

    .line 327756
    invoke-interface {v0, v1}, Lei4/a;->n(Lsw4/i0$k;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v2, v1}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_26

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lsw4/i0;->O2()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_25

    .line 327702
    .line 327703
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 327704
    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    invoke-interface {v0}, Lei4/a;->hide()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 327711
    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    invoke-interface {v0}, Lei4/b;->hide()V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    return-void

    .line 327718
    :cond_26
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 327719
    .line 327720
    if-eqz v0, :cond_43

    .line 327721
    .line 327722
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v2, ""

    .line 327727
    .line 327728
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Lsw4/i0;->B2()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v2

    .line 327735
    const-wide/16 v4, 0x0

    .line 327736
    .line 327737
    cmp-long v6, v2, v4

    .line 327738
    .line 327739
    if-lez v6, :cond_3f

    .line 327740
    .line 327741
    const/4 v2, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    :goto_40
    invoke-interface {v0, v1, v2}, Lei4/a;->update(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4f

    .line 327750
    .line 327751
    new-instance v1, Lsw4/i0$k;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lsw4/i0$k;-><init>(Lsw4/i0;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v0, v1}, Lei4/a;->n(Lsw4/i0$k;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public u(Ldw4/f;)V
[MOD-CHANGED]
.method public u(Ldw4/f;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lsw4/a;->u(Ldw4/f;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixTextureViewReuse:Z

    .line 17039374
    if-eqz p1, :cond_27

    .line 17039376
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039378
    const-string v0, "VIDEO_VIEW_TAG"

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17039383
    move-result-object p1

    .line 17039384
    instance-of v0, p1, Liw4/s;

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    check-cast p1, Liw4/s;

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_27

    .line 17039394
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public u(Ldw4/f;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lsw4/a;->u(Ldw4/f;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixTextureViewReuse:Z

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_27

    .line 17039375
    .line 17039376
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039377
    .line 17039378
    const-string v0, "VIDEO_VIEW_TAG"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    instance-of v0, p1, Liw4/s;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    check-cast p1, Liw4/s;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final u3()V
[MOD-CHANGED]
.method public final u3()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 262151
    invoke-virtual {p0}, Lsw4/i0;->O2()Z

    .line 262154
    move-result v2

    .line 262155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    move-result-object v2

    .line 262159
    iput-object v2, v1, Luw4/d;->a:Ljava/lang/Boolean;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    iget-object v2, p0, Lsw4/i0;->z:Lei4/b;

    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v2, :cond_22

    .line 262169
    invoke-interface {v2}, Lei4/b;->isShowing()Z

    .line 262172
    move-result v2

    .line 262173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    move-result-object v2

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v2, v3

    .line 262179
    :goto_23
    iput-object v2, v1, Luw4/d;->b:Ljava/lang/Boolean;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 262186
    if-eqz v0, :cond_34

    .line 262188
    invoke-interface {v0}, Lei4/b;->c()Z

    .line 262191
    move-result v0

    .line 262192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262195
    move-result-object v3

    .line 262196
    :cond_34
    iput-object v3, v1, Luw4/d;->c:Ljava/lang/Boolean;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final u3()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lsw4/i0;->O2()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    iput-object v2, v1, Luw4/d;->a:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lsw4/i0;->z:Lei4/b;

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v2, :cond_22

    .line 262168
    .line 262169
    invoke-interface {v2}, Lei4/b;->isShowing()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v2, v3

    .line 262179
    :goto_23
    iput-object v2, v1, Luw4/d;->b:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 262185
    .line 262186
    if-eqz v0, :cond_34

    .line 262187
    .line 262188
    invoke-interface {v0}, Lei4/b;->c()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v3

    .line 262196
    :cond_34
    iput-object v3, v1, Luw4/d;->c:Ljava/lang/Boolean;

    .line 262197
    .line 262198
    return-void
.end method


.method public v0(Ldw4/f;I)V
[MOD-CHANGED]
.method public v0(Ldw4/f;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v0, "default"

    .line 33816587
    const-string v1, "loadingLayer.dismiss5"

    .line 33816589
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 33816595
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 33816603
    move-result-object p1

    .line 33816604
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 33816606
    if-eqz p1, :cond_27

    .line 33816608
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816612
    invoke-interface {p1}, Lfj4/p;->onLoadingEnd()V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public v0(Ldw4/f;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v0, "default"

    .line 33816586
    .line 33816587
    const-string v1, "loadingLayer.dismiss5"

    .line 33816588
    .line 33816589
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_27

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_27

    .line 33816611
    .line 33816612
    invoke-interface {p1}, Lfj4/p;->onLoadingEnd()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


