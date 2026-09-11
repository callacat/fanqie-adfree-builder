## classes9/com/dragon/read/widget/animator/SlotMachineAnimator.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f833

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->s:Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;

    .line 196621
    const-string v0, "(\\d+)"

    .line 196623
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->t:Ljava/util/regex/Pattern;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f833

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->s:Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;

    .line 196620
    .line 196621
    const-string v0, "(\\d+)"

    .line 196622
    .line 196623
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->t:Ljava/util/regex/Pattern;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/widget/TextView;Lz16/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;Lz16/r1;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;-><init>(I)V

    .line 34013193
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013199
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a:Landroid/widget/TextView;

    .line 34013201
    iput-object p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->b:Lcom/dragon/read/widget/animator/SlotMachineAnimator$d;

    .line 34013203
    iput-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 34013205
    sget-object p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->s:Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;

    .line 34013207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    iget-wide p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->b:J

    .line 34013212
    const-wide/16 v2, 0x0

    .line 34013214
    const/4 v4, 0x1

    .line 34013215
    cmp-long v5, p1, v2

    .line 34013217
    if-ltz v5, :cond_25

    .line 34013219
    const/4 p1, 0x1

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 p1, 0x0

    .line 34013222
    :goto_26
    const-string p2, "Failed requirement."

    .line 34013224
    if-eqz p1, :cond_fd

    .line 34013226
    iget p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->e:F

    .line 34013228
    const/4 v2, 0x0

    .line 34013229
    cmpl-float p1, p1, v2

    .line 34013231
    if-ltz p1, :cond_33

    .line 34013233
    const/4 p1, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 p1, 0x0

    .line 34013236
    :goto_34
    if-eqz p1, :cond_f3

    .line 34013238
    iget-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->h:Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;

    .line 34013240
    iget v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->a:F

    .line 34013242
    cmpl-float v0, v0, v2

    .line 34013244
    if-ltz v0, :cond_40

    .line 34013246
    const/4 v0, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v0, 0x0

    .line 34013249
    :goto_41
    if-eqz v0, :cond_e9

    .line 34013251
    iget v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->b:F

    .line 34013253
    cmpl-float v0, v0, v2

    .line 34013255
    if-ltz v0, :cond_4b

    .line 34013257
    const/4 v0, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v0, 0x0

    .line 34013260
    :goto_4c
    if-eqz v0, :cond_df

    .line 34013262
    iget v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->c:F

    .line 34013264
    cmpl-float v0, v0, v2

    .line 34013266
    if-ltz v0, :cond_56

    .line 34013268
    const/4 v0, 0x1

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v0, 0x0

    .line 34013271
    :goto_57
    if-eqz v0, :cond_d5

    .line 34013273
    iget v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->d:F

    .line 34013275
    cmpl-float v0, v0, v2

    .line 34013277
    if-ltz v0, :cond_61

    .line 34013279
    const/4 v0, 0x1

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    const/4 v0, 0x0

    .line 34013282
    :goto_62
    if-eqz v0, :cond_cb

    .line 34013284
    iget v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->e:F

    .line 34013286
    cmpl-float v0, v0, v2

    .line 34013288
    if-ltz v0, :cond_6c

    .line 34013290
    const/4 v0, 0x1

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v0, 0x0

    .line 34013293
    :goto_6d
    if-eqz v0, :cond_c1

    .line 34013295
    iget-boolean v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->f:Z

    .line 34013297
    if-eqz v0, :cond_af

    .line 34013299
    iget v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->g:F

    .line 34013301
    cmpl-float v3, v0, v2

    .line 34013303
    if-lez v3, :cond_7b

    .line 34013305
    const/4 v3, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v3, 0x0

    .line 34013308
    :goto_7c
    if-eqz v3, :cond_a5

    .line 34013310
    iget p1, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->h:F

    .line 34013312
    cmpl-float v2, p1, v2

    .line 34013314
    if-lez v2, :cond_86

    .line 34013316
    const/4 v2, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v2, 0x0

    .line 34013319
    :goto_87
    if-eqz v2, :cond_9b

    .line 34013321
    cmpl-float p1, p1, v0

    .line 34013323
    if-ltz p1, :cond_8e

    .line 34013325
    const/4 v1, 0x1

    .line 34013326
    :cond_8e
    if-eqz v1, :cond_91

    .line 34013328
    goto :goto_af

    .line 34013329
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013331
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013334
    move-result-object p2

    .line 34013335
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013338
    throw p1

    .line 34013339
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013341
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013344
    move-result-object p2

    .line 34013345
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013348
    throw p1

    .line 34013349
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013351
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object p2

    .line 34013355
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013358
    throw p1

    .line 34013359
    :cond_af
    :goto_af
    new-instance p1, Ljava/util/ArrayList;

    .line 34013361
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013364
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 34013366
    const/4 p1, -0x1

    .line 34013367
    iput p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 34013369
    new-instance p1, Lcom/dragon/read/widget/animator/a;

    .line 34013371
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/animator/a;-><init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator;)V

    .line 34013374
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->r:Lcom/dragon/read/widget/animator/a;

    .line 34013376
    return-void

    .line 34013377
    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013379
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013382
    move-result-object p2

    .line 34013383
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013386
    throw p1

    .line 34013387
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013389
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013392
    move-result-object p2

    .line 34013393
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013396
    throw p1

    .line 34013397
    :cond_d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013399
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013402
    move-result-object p2

    .line 34013403
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013406
    throw p1

    .line 34013407
    :cond_df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013409
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013412
    move-result-object p2

    .line 34013413
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013416
    throw p1

    .line 34013417
    :cond_e9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013419
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013426
    throw p1

    .line 34013427
    :cond_f3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013429
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013432
    move-result-object p2

    .line 34013433
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013436
    throw p1

    .line 34013437
    :cond_fd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013439
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013446
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;Lz16/r1;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;-><init>(I)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a:Landroid/widget/TextView;

    .line 34013200
    .line 34013201
    iput-object p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->b:Lcom/dragon/read/widget/animator/SlotMachineAnimator$d;

    .line 34013202
    .line 34013203
    iput-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 34013204
    .line 34013205
    sget-object p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->s:Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;

    .line 34013206
    .line 34013207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    .line 34013209
    .line 34013210
    iget-wide p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->b:J

    .line 34013211
    .line 34013212
    const-wide/16 v2, 0x0

    .line 34013213
    .line 34013214
    const/4 v4, 0x1

    .line 34013215
    cmp-long v5, p1, v2

    .line 34013216
    .line 34013217
    if-ltz v5, :cond_25

    .line 34013218
    .line 34013219
    const/4 p1, 0x1

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 p1, 0x0

    .line 34013222
    :goto_26
    const-string p2, "Failed requirement."

    .line 34013223
    .line 34013224
    if-eqz p1, :cond_fd

    .line 34013225
    .line 34013226
    iget p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->e:F

    .line 34013227
    .line 34013228
    const/4 v2, 0x0

    .line 34013229
    cmpl-float p1, p1, v2

    .line 34013230
    .line 34013231
    if-ltz p1, :cond_33

    .line 34013232
    .line 34013233
    const/4 p1, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 p1, 0x0

    .line 34013236
    :goto_34
    if-eqz p1, :cond_f3

    .line 34013237
    .line 34013238
    iget-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->h:Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;

    .line 34013239
    .line 34013240
    iget v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->a:F

    .line 34013241
    .line 34013242
    cmpl-float v0, v0, v2

    .line 34013243
    .line 34013244
    if-ltz v0, :cond_40

    .line 34013245
    .line 34013246
    const/4 v0, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v0, 0x0

    .line 34013249
    :goto_41
    if-eqz v0, :cond_e9

    .line 34013250
    .line 34013251
    iget v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->b:F

    .line 34013252
    .line 34013253
    cmpl-float v0, v0, v2

    .line 34013254
    .line 34013255
    if-ltz v0, :cond_4b

    .line 34013256
    .line 34013257
    const/4 v0, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v0, 0x0

    .line 34013260
    :goto_4c
    if-eqz v0, :cond_df

    .line 34013261
    .line 34013262
    iget v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->c:F

    .line 34013263
    .line 34013264
    cmpl-float v0, v0, v2

    .line 34013265
    .line 34013266
    if-ltz v0, :cond_56

    .line 34013267
    .line 34013268
    const/4 v0, 0x1

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v0, 0x0

    .line 34013271
    :goto_57
    if-eqz v0, :cond_d5

    .line 34013272
    .line 34013273
    iget v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->d:F

    .line 34013274
    .line 34013275
    cmpl-float v0, v0, v2

    .line 34013276
    .line 34013277
    if-ltz v0, :cond_61

    .line 34013278
    .line 34013279
    const/4 v0, 0x1

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    const/4 v0, 0x0

    .line 34013282
    :goto_62
    if-eqz v0, :cond_cb

    .line 34013283
    .line 34013284
    iget v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->e:F

    .line 34013285
    .line 34013286
    cmpl-float v0, v0, v2

    .line 34013287
    .line 34013288
    if-ltz v0, :cond_6c

    .line 34013289
    .line 34013290
    const/4 v0, 0x1

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v0, 0x0

    .line 34013293
    :goto_6d
    if-eqz v0, :cond_c1

    .line 34013294
    .line 34013295
    iget-boolean v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->f:Z

    .line 34013296
    .line 34013297
    if-eqz v0, :cond_af

    .line 34013298
    .line 34013299
    iget v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->g:F

    .line 34013300
    .line 34013301
    cmpl-float v3, v0, v2

    .line 34013302
    .line 34013303
    if-lez v3, :cond_7b

    .line 34013304
    .line 34013305
    const/4 v3, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v3, 0x0

    .line 34013308
    :goto_7c
    if-eqz v3, :cond_a5

    .line 34013309
    .line 34013310
    iget p1, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;->h:F

    .line 34013311
    .line 34013312
    cmpl-float v2, p1, v2

    .line 34013313
    .line 34013314
    if-lez v2, :cond_86

    .line 34013315
    .line 34013316
    const/4 v2, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v2, 0x0

    .line 34013319
    :goto_87
    if-eqz v2, :cond_9b

    .line 34013320
    .line 34013321
    cmpl-float p1, p1, v0

    .line 34013322
    .line 34013323
    if-ltz p1, :cond_8e

    .line 34013324
    .line 34013325
    const/4 v1, 0x1

    .line 34013326
    :cond_8e
    if-eqz v1, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_af

    .line 34013329
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013330
    .line 34013331
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p2

    .line 34013335
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    throw p1

    .line 34013339
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013340
    .line 34013341
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    throw p1

    .line 34013349
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013350
    .line 34013351
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    throw p1

    .line 34013359
    :cond_af
    :goto_af
    new-instance p1, Ljava/util/ArrayList;

    .line 34013360
    .line 34013361
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013362
    .line 34013363
    .line 34013364
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 34013365
    .line 34013366
    const/4 p1, -0x1

    .line 34013367
    iput p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 34013368
    .line 34013369
    new-instance p1, Lcom/dragon/read/widget/animator/a;

    .line 34013370
    .line 34013371
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/animator/a;-><init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator;)V

    .line 34013372
    .line 34013373
    .line 34013374
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->r:Lcom/dragon/read/widget/animator/a;

    .line 34013375
    .line 34013376
    return-void

    .line 34013377
    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013378
    .line 34013379
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p2

    .line 34013383
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    throw p1

    .line 34013387
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013388
    .line 34013389
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p2

    .line 34013393
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013394
    .line 34013395
    .line 34013396
    throw p1

    .line 34013397
    :cond_d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013398
    .line 34013399
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p2

    .line 34013403
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    throw p1

    .line 34013407
    :cond_df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013408
    .line 34013409
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p2

    .line 34013413
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    throw p1

    .line 34013417
    :cond_e9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013418
    .line 34013419
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    throw p1

    .line 34013427
    :cond_f3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013428
    .line 34013429
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    throw p1

    .line 34013437
    :cond_fd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013438
    .line 34013439
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    throw p1
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    const/4 v3, 0x1

    .line 262155
    if-ge v2, v0, :cond_2c

    .line 262157
    iget-object v4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 262159
    check-cast v4, Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262164
    move-result-object v4

    .line 262165
    check-cast v4, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 262167
    iget-boolean v5, v4, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 262169
    if-eqz v5, :cond_2b

    .line 262171
    if-eqz v5, :cond_24

    .line 262173
    iget-object v4, v4, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 262175
    sget-object v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 262177
    if-ne v4, v5, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v3, 0x0

    .line 262181
    :goto_25
    if-nez v3, :cond_28

    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 262186
    goto :goto_a

    .line 262187
    :cond_2b
    :goto_2b
    return v1

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 262190
    check-cast v0, Ljava/util/ArrayList;

    .line 262192
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262195
    move-result v0

    .line 262196
    xor-int/2addr v0, v3

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    const/4 v3, 0x1

    .line 262155
    if-ge v2, v0, :cond_2c

    .line 262156
    .line 262157
    iget-object v4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 262158
    .line 262159
    check-cast v4, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v4

    .line 262165
    check-cast v4, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 262166
    .line 262167
    iget-boolean v5, v4, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 262168
    .line 262169
    if-eqz v5, :cond_2b

    .line 262170
    .line 262171
    if-eqz v5, :cond_24

    .line 262172
    .line 262173
    iget-object v4, v4, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 262174
    .line 262175
    sget-object v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 262176
    .line 262177
    if-ne v4, v5, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v3, 0x0

    .line 262181
    :goto_25
    if-nez v3, :cond_28

    .line 262182
    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 262185
    .line 262186
    goto :goto_a

    .line 262187
    :cond_2b
    :goto_2b
    return v1

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 262189
    .line 262190
    check-cast v0, Ljava/util/ArrayList;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    xor-int/2addr v0, v3

    .line 262197
    return v0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->a:Ljava/util/regex/Pattern;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return v2

    .line 17039376
    :cond_10
    const/4 v1, 0x1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    .line 17039380
    move-result v3

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    .line 17039384
    move-result v0

    .line 17039385
    if-ltz v3, :cond_3e

    .line 17039387
    if-le v0, v3, :cond_3e

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039392
    move-result v4

    .line 17039393
    if-le v0, v4, :cond_24

    .line 17039395
    goto :goto_3e

    .line 17039396
    :cond_24
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039399
    move-result-object v4

    .line 17039400
    const-string v5, ""

    .line 17039402
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    iput-object v4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->e:Ljava/lang/String;

    .line 17039407
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->f:Ljava/lang/String;

    .line 17039416
    sub-int/2addr v0, v3

    .line 17039417
    iput v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->g:I

    .line 17039419
    if-lez v0, :cond_3e

    .line 17039421
    const/4 v2, 0x1

    .line 17039422
    :cond_3e
    :goto_3e
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->a:Ljava/util/regex/Pattern;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    return v2

    .line 17039376
    :cond_10
    const/4 v1, 0x1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-ltz v3, :cond_3e

    .line 17039386
    .line 17039387
    if-le v0, v3, :cond_3e

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v4

    .line 17039393
    if-le v0, v4, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_3e

    .line 17039396
    :cond_24
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v4

    .line 17039400
    const-string v5, ""

    .line 17039401
    .line 17039402
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->e:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->f:Ljava/lang/String;

    .line 17039415
    .line 17039416
    sub-int/2addr v0, v3

    .line 17039417
    iput v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->g:I

    .line 17039418
    .line 17039419
    if-lez v0, :cond_3e

    .line 17039420
    .line 17039421
    const/4 v2, 0x1

    .line 17039422
    :cond_3e
    :goto_3e
    return v2
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 11

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->g:I

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-gtz v0, :cond_d

    .line 393221
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393223
    check-cast v0, Ljava/util/ArrayList;

    .line 393225
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393228
    goto :goto_42

    .line 393229
    :cond_d
    iget-object v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393231
    check-cast v2, Ljava/util/ArrayList;

    .line 393233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393236
    move-result v2

    .line 393237
    if-le v2, v0, :cond_25

    .line 393239
    sub-int/2addr v2, v0

    .line 393240
    const/4 v0, 0x0

    .line 393241
    :goto_19
    if-ge v0, v2, :cond_42

    .line 393243
    iget-object v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393245
    check-cast v3, Ljava/util/ArrayList;

    .line 393247
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393250
    add-int/lit8 v0, v0, 0x1

    .line 393252
    goto :goto_19

    .line 393253
    :cond_25
    if-ge v2, v0, :cond_42

    .line 393255
    sub-int/2addr v0, v2

    .line 393256
    const/4 v2, 0x0

    .line 393257
    :goto_29
    if-ge v2, v0, :cond_42

    .line 393259
    iget-object v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393261
    new-instance v4, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 393263
    iget-object v5, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 393265
    iget-object v6, v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->h:Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;

    .line 393267
    iget-char v7, v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->f:C

    .line 393269
    iget-char v5, v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->g:C

    .line 393271
    invoke-direct {v4, v6, v7, v5}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;-><init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;CC)V

    .line 393274
    check-cast v3, Ljava/util/ArrayList;

    .line 393276
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393279
    add-int/lit8 v2, v2, 0x1

    .line 393281
    goto :goto_29

    .line 393282
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393284
    check-cast v0, Ljava/util/ArrayList;

    .line 393286
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393289
    move-result v0

    .line 393290
    if-eqz v0, :cond_4d

    .line 393292
    return-void

    .line 393293
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->e:Ljava/lang/String;

    .line 393295
    const-string v2, ""

    .line 393297
    if-nez v0, :cond_54

    .line 393299
    move-object v0, v2

    .line 393300
    :cond_54
    iget-object v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->f:Ljava/lang/String;

    .line 393302
    if-nez v3, :cond_59

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v2, v3

    .line 393306
    :goto_5a
    iget-object v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 393308
    iget-boolean v3, v3, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->c:Z

    .line 393310
    const/4 v4, 0x1

    .line 393311
    if-eqz v3, :cond_7d

    .line 393313
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393316
    move-result v3

    .line 393317
    if-lez v3, :cond_69

    .line 393319
    const/4 v3, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v3, 0x0

    .line 393322
    :goto_6a
    if-eqz v3, :cond_7d

    .line 393324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393327
    move-result v3

    .line 393328
    sub-int/2addr v3, v4

    .line 393329
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 393332
    move-result v3

    .line 393333
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 393336
    move-result v3

    .line 393337
    if-nez v3, :cond_7d

    .line 393339
    const/4 v3, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v3, 0x0

    .line 393342
    :goto_7e
    iget-object v5, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 393344
    iget-boolean v5, v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->c:Z

    .line 393346
    if-eqz v5, :cond_9a

    .line 393348
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393351
    move-result v5

    .line 393352
    if-lez v5, :cond_8c

    .line 393354
    const/4 v5, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v5, 0x0

    .line 393357
    :goto_8d
    if-eqz v5, :cond_9a

    .line 393359
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 393362
    move-result v5

    .line 393363
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 393366
    move-result v5

    .line 393367
    if-nez v5, :cond_9a

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v4, 0x0

    .line 393371
    :goto_9b
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 393373
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393376
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393379
    const-string v0, " "

    .line 393381
    if-eqz v3, :cond_aa

    .line 393383
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393386
    :cond_aa
    iget-object v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393388
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 393391
    move-result v3

    .line 393392
    :goto_b0
    if-ge v1, v3, :cond_da

    .line 393394
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393397
    move-result v6

    .line 393398
    iget-object v7, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 393400
    iget-char v7, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->d:C

    .line 393402
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 393405
    new-instance v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;

    .line 393407
    iget-object v8, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393409
    check-cast v8, Ljava/util/ArrayList;

    .line 393411
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393414
    move-result-object v8

    .line 393415
    check-cast v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 393417
    iget-object v9, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 393419
    iget v9, v9, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->e:F

    .line 393421
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;-><init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;F)V

    .line 393424
    add-int/lit8 v8, v6, 0x1

    .line 393426
    const/16 v9, 0x21

    .line 393428
    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393431
    add-int/lit8 v1, v1, 0x1

    .line 393433
    goto :goto_b0

    .line 393434
    :cond_da
    if-eqz v4, :cond_df

    .line 393436
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393439
    :cond_df
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393442
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a:Landroid/widget/TextView;

    .line 393444
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393447
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 11

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->g:I

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-gtz v0, :cond_d

    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393222
    .line 393223
    check-cast v0, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393226
    .line 393227
    .line 393228
    goto :goto_42

    .line 393229
    :cond_d
    iget-object v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393230
    .line 393231
    check-cast v2, Ljava/util/ArrayList;

    .line 393232
    .line 393233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    if-le v2, v0, :cond_25

    .line 393238
    .line 393239
    sub-int/2addr v2, v0

    .line 393240
    const/4 v0, 0x0

    .line 393241
    :goto_19
    if-ge v0, v2, :cond_42

    .line 393242
    .line 393243
    iget-object v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393244
    .line 393245
    check-cast v3, Ljava/util/ArrayList;

    .line 393246
    .line 393247
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    add-int/lit8 v0, v0, 0x1

    .line 393251
    .line 393252
    goto :goto_19

    .line 393253
    :cond_25
    if-ge v2, v0, :cond_42

    .line 393254
    .line 393255
    sub-int/2addr v0, v2

    .line 393256
    const/4 v2, 0x0

    .line 393257
    :goto_29
    if-ge v2, v0, :cond_42

    .line 393258
    .line 393259
    iget-object v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393260
    .line 393261
    new-instance v4, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 393262
    .line 393263
    iget-object v5, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 393264
    .line 393265
    iget-object v6, v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->h:Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;

    .line 393266
    .line 393267
    iget-char v7, v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->f:C

    .line 393268
    .line 393269
    iget-char v5, v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->g:C

    .line 393270
    .line 393271
    invoke-direct {v4, v6, v7, v5}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;-><init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;CC)V

    .line 393272
    .line 393273
    .line 393274
    check-cast v3, Ljava/util/ArrayList;

    .line 393275
    .line 393276
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    add-int/lit8 v2, v2, 0x1

    .line 393280
    .line 393281
    goto :goto_29

    .line 393282
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393283
    .line 393284
    check-cast v0, Ljava/util/ArrayList;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v0

    .line 393290
    if-eqz v0, :cond_4d

    .line 393291
    .line 393292
    return-void

    .line 393293
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->e:Ljava/lang/String;

    .line 393294
    .line 393295
    const-string v2, ""

    .line 393296
    .line 393297
    if-nez v0, :cond_54

    .line 393298
    .line 393299
    move-object v0, v2

    .line 393300
    :cond_54
    iget-object v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->f:Ljava/lang/String;

    .line 393301
    .line 393302
    if-nez v3, :cond_59

    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v2, v3

    .line 393306
    :goto_5a
    iget-object v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 393307
    .line 393308
    iget-boolean v3, v3, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->c:Z

    .line 393309
    .line 393310
    const/4 v4, 0x1

    .line 393311
    if-eqz v3, :cond_7d

    .line 393312
    .line 393313
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    if-lez v3, :cond_69

    .line 393318
    .line 393319
    const/4 v3, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v3, 0x0

    .line 393322
    :goto_6a
    if-eqz v3, :cond_7d

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    sub-int/2addr v3, v4

    .line 393329
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    if-nez v3, :cond_7d

    .line 393338
    .line 393339
    const/4 v3, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v3, 0x0

    .line 393342
    :goto_7e
    iget-object v5, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 393343
    .line 393344
    iget-boolean v5, v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->c:Z

    .line 393345
    .line 393346
    if-eqz v5, :cond_9a

    .line 393347
    .line 393348
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393349
    .line 393350
    .line 393351
    move-result v5

    .line 393352
    if-lez v5, :cond_8c

    .line 393353
    .line 393354
    const/4 v5, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v5, 0x0

    .line 393357
    :goto_8d
    if-eqz v5, :cond_9a

    .line 393358
    .line 393359
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 393360
    .line 393361
    .line 393362
    move-result v5

    .line 393363
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 393364
    .line 393365
    .line 393366
    move-result v5

    .line 393367
    if-nez v5, :cond_9a

    .line 393368
    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v4, 0x0

    .line 393371
    :goto_9b
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 393372
    .line 393373
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393377
    .line 393378
    .line 393379
    const-string v0, " "

    .line 393380
    .line 393381
    if-eqz v3, :cond_aa

    .line 393382
    .line 393383
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    iget-object v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393387
    .line 393388
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 393389
    .line 393390
    .line 393391
    move-result v3

    .line 393392
    :goto_b0
    if-ge v1, v3, :cond_da

    .line 393393
    .line 393394
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393395
    .line 393396
    .line 393397
    move-result v6

    .line 393398
    iget-object v7, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 393399
    .line 393400
    iget-char v7, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->d:C

    .line 393401
    .line 393402
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 393403
    .line 393404
    .line 393405
    new-instance v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;

    .line 393406
    .line 393407
    iget-object v8, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 393408
    .line 393409
    check-cast v8, Ljava/util/ArrayList;

    .line 393410
    .line 393411
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v8

    .line 393415
    check-cast v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 393416
    .line 393417
    iget-object v9, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 393418
    .line 393419
    iget v9, v9, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->e:F

    .line 393420
    .line 393421
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;-><init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;F)V

    .line 393422
    .line 393423
    .line 393424
    add-int/lit8 v8, v6, 0x1

    .line 393425
    .line 393426
    const/16 v9, 0x21

    .line 393427
    .line 393428
    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393429
    .line 393430
    .line 393431
    add-int/lit8 v1, v1, 0x1

    .line 393432
    .line 393433
    goto :goto_b0

    .line 393434
    :cond_da
    if-eqz v4, :cond_df

    .line 393435
    .line 393436
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393440
    .line 393441
    .line 393442
    iget-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a:Landroid/widget/TextView;

    .line 393443
    .line 393444
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393445
    .line 393446
    .line 393447
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->i:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->i:Z

    .line 262152
    const-wide/16 v0, 0x0

    .line 262154
    iput-wide v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->j:J

    .line 262156
    const/4 v2, 0x0

    .line 262157
    iput-boolean v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->k:Z

    .line 262159
    iput-wide v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->l:J

    .line 262161
    iput-boolean v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->m:Z

    .line 262163
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->n:I

    .line 262165
    iput-boolean v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->o:Z

    .line 262167
    iput-boolean v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->p:Z

    .line 262169
    const/4 v0, -0x1

    .line 262170
    iput v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 262172
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->r:Lcom/dragon/read/widget/animator/a;

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->i:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->i:Z

    .line 262151
    .line 262152
    const-wide/16 v0, 0x0

    .line 262153
    .line 262154
    iput-wide v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->j:J

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    iput-boolean v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->k:Z

    .line 262158
    .line 262159
    iput-wide v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->l:J

    .line 262160
    .line 262161
    iput-boolean v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->m:Z

    .line 262162
    .line 262163
    iput v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->n:I

    .line 262164
    .line 262165
    iput-boolean v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->o:Z

    .line 262166
    .line 262167
    iput-boolean v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->p:Z

    .line 262168
    .line 262169
    const/4 v0, -0x1

    .line 262170
    iput v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 262171
    .line 262172
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->r:Lcom/dragon/read/widget/animator/a;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->i:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->i:Z

    .line 262152
    const-wide/16 v1, 0x0

    .line 262154
    iput-wide v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->j:J

    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->k:Z

    .line 262158
    iput-wide v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->l:J

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->m:Z

    .line 262162
    iput v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->n:I

    .line 262164
    iput-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->o:Z

    .line 262166
    iput-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->p:Z

    .line 262168
    const/4 v0, -0x1

    .line 262169
    iput v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 262171
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->r:Lcom/dragon/read/widget/animator/a;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->i:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->i:Z

    .line 262151
    .line 262152
    const-wide/16 v1, 0x0

    .line 262153
    .line 262154
    iput-wide v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->j:J

    .line 262155
    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->k:Z

    .line 262157
    .line 262158
    iput-wide v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->l:J

    .line 262159
    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->m:Z

    .line 262161
    .line 262162
    iput v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->n:I

    .line 262163
    .line 262164
    iput-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->o:Z

    .line 262165
    .line 262166
    iput-boolean v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->p:Z

    .line 262167
    .line 262168
    const/4 v0, -0x1

    .line 262169
    iput v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 262170
    .line 262171
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->r:Lcom/dragon/read/widget/animator/a;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


