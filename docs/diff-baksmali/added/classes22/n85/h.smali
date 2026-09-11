.class public final Ln85/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln85/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x960ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ln85/h;

    invoke-direct {v0}, Ln85/h;-><init>()V

    sput-object v0, Ln85/h;->a:Ln85/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln85/i;)Ln85/f;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Ln85/i;->b:I

    .line 17039362
    add-int/lit8 v0, v0, 0x1

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039368
    move-result v0

    .line 17039369
    if-ge v0, v1, :cond_19

    .line 17039371
    new-instance v1, Ln85/f;

    .line 17039373
    iget p0, p0, Ln85/i;->a:I

    .line 17039375
    new-instance v2, Ln85/i;

    .line 17039377
    invoke-direct {v2, p0, v0}, Ln85/i;-><init>(II)V

    .line 17039380
    const/4 p0, 0x0

    .line 17039381
    invoke-direct {v1, v2, p0}, Ln85/f;-><init>(Ln85/i;Ljava/lang/Integer;)V

    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    new-instance p0, Ln85/i;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-direct {p0, v1, v0}, Ln85/i;-><init>(II)V

    .line 17039391
    new-instance v0, Ln85/f;

    .line 17039393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-direct {v0, p0, v1}, Ln85/f;-><init>(Ln85/i;Ljava/lang/Integer;)V

    .line 17039400
    return-object v0
.end method

.method public static b(Ln85/i;Ln85/g;)Ln85/f;
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-boolean v0, p1, Ln85/g;->j:Z

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v0, :cond_f0

    .line 34013193
    iget v0, p1, Ln85/g;->a:I

    .line 34013195
    if-lez v0, :cond_f0

    .line 34013197
    iget v3, p1, Ln85/g;->i:I

    .line 34013199
    if-gez v3, :cond_13

    .line 34013201
    goto/16 :goto_f0

    .line 34013203
    :cond_13
    iget v3, p1, Ln85/g;->b:I

    .line 34013205
    sub-int/2addr v0, v3

    .line 34013206
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013209
    move-result v0

    .line 34013210
    const/4 v3, 0x1

    .line 34013211
    if-lez v0, :cond_33

    .line 34013213
    iget-object v4, p1, Ln85/g;->k:Ljava/lang/Integer;

    .line 34013215
    if-eqz v4, :cond_2e

    .line 34013217
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013220
    move-result v4

    .line 34013221
    if-lt v4, v0, :cond_29

    .line 34013223
    const/4 v0, 0x1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v0, 0x0

    .line 34013226
    :goto_2a
    if-ne v0, v3, :cond_2e

    .line 34013228
    const/4 v0, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v0, 0x0

    .line 34013231
    :goto_2f
    if-eqz v0, :cond_33

    .line 34013233
    const/4 v0, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v0, 0x0

    .line 34013236
    :goto_34
    if-eqz v0, :cond_3b

    .line 34013238
    invoke-static {p0}, Ln85/h;->a(Ln85/i;)Ln85/f;

    .line 34013241
    move-result-object p0

    .line 34013242
    return-object p0

    .line 34013243
    :cond_3b
    iget-object v0, p1, Ln85/g;->d:Ljava/lang/Integer;

    .line 34013245
    iget-object v4, p1, Ln85/g;->e:Ljava/lang/Integer;

    .line 34013247
    iget-object v5, p1, Ln85/g;->f:Ljava/lang/Integer;

    .line 34013249
    iget-object v6, p1, Ln85/g;->g:Ljava/lang/Integer;

    .line 34013251
    if-eqz v0, :cond_aa

    .line 34013253
    if-eqz v4, :cond_aa

    .line 34013255
    if-eqz v5, :cond_aa

    .line 34013257
    if-eqz v6, :cond_aa

    .line 34013259
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013262
    move-result v1

    .line 34013263
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013266
    move-result v5

    .line 34013267
    add-int/2addr v1, v5

    .line 34013268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013271
    move-result v0

    .line 34013272
    sub-int/2addr v1, v0

    .line 34013273
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013276
    move-result v0

    .line 34013277
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013280
    move-result v0

    .line 34013281
    sget-object v1, Ln85/m;->a:Ln85/m;

    .line 34013283
    iget v4, p1, Ln85/g;->a:I

    .line 34013285
    int-to-float v4, v4

    .line 34013286
    int-to-float v0, v0

    .line 34013287
    iget p1, p1, Ln85/g;->b:I

    .line 34013289
    int-to-float p1, p1

    .line 34013290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34013296
    move-result v1

    .line 34013297
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 34013300
    cmpg-float v1, v1, v5

    .line 34013302
    if-gtz v1, :cond_79

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v3, 0x0

    .line 34013306
    :goto_7a
    const/4 v1, 0x0

    .line 34013307
    if-eqz v3, :cond_90

    .line 34013309
    cmpg-float v3, v4, v1

    .line 34013311
    if-gtz v3, :cond_82

    .line 34013313
    goto :goto_90

    .line 34013314
    :cond_82
    invoke-static {v0}, Ln85/m;->d(F)F

    .line 34013317
    move-result v0

    .line 34013318
    invoke-static {p1}, Ln85/m;->d(F)F

    .line 34013321
    move-result p1

    .line 34013322
    sub-float/2addr v4, p1

    .line 34013323
    sub-float/2addr v4, v0

    .line 34013324
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013327
    move-result v1

    .line 34013328
    :cond_90
    :goto_90
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013331
    move-result p1

    .line 34013332
    if-lez p1, :cond_a5

    .line 34013334
    new-instance p0, Ln85/i;

    .line 34013336
    invoke-direct {p0, p1, v2}, Ln85/i;-><init>(II)V

    .line 34013339
    new-instance v0, Ln85/f;

    .line 34013341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    move-result-object p1

    .line 34013345
    invoke-direct {v0, p0, p1}, Ln85/f;-><init>(Ln85/i;Ljava/lang/Integer;)V

    .line 34013348
    return-object v0

    .line 34013349
    :cond_a5
    invoke-static {p0}, Ln85/h;->a(Ln85/i;)Ln85/f;

    .line 34013352
    move-result-object p0

    .line 34013353
    return-object p0

    .line 34013354
    :cond_aa
    if-eqz v0, :cond_bb

    .line 34013356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013359
    move-result v0

    .line 34013360
    iget v4, p1, Ln85/g;->c:I

    .line 34013362
    sub-int/2addr v0, v4

    .line 34013363
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34013366
    move-result v0

    .line 34013367
    if-gt v0, v3, :cond_bb

    .line 34013369
    const/4 v0, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v0, 0x0

    .line 34013372
    :goto_bc
    if-eqz v0, :cond_d5

    .line 34013374
    iget-object v0, p1, Ln85/g;->h:Ljava/lang/Integer;

    .line 34013376
    if-eqz v0, :cond_d1

    .line 34013378
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013381
    move-result v0

    .line 34013382
    iget p1, p1, Ln85/g;->i:I

    .line 34013384
    if-ge v0, p1, :cond_cc

    .line 34013386
    const/4 p1, 0x1

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 p1, 0x0

    .line 34013389
    :goto_cd
    if-ne p1, v3, :cond_d1

    .line 34013391
    const/4 p1, 0x1

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    const/4 p1, 0x0

    .line 34013394
    :goto_d2
    if-eqz p1, :cond_d5

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v3, 0x0

    .line 34013398
    :goto_d6
    if-eqz v3, :cond_dd

    .line 34013400
    invoke-static {p0}, Ln85/h;->a(Ln85/i;)Ln85/f;

    .line 34013403
    move-result-object p0

    .line 34013404
    goto :goto_ef

    .line 34013405
    :cond_dd
    iget p1, p0, Ln85/i;->b:I

    .line 34013407
    if-eqz p1, :cond_e9

    .line 34013409
    iget p0, p0, Ln85/i;->a:I

    .line 34013411
    new-instance p1, Ln85/i;

    .line 34013413
    invoke-direct {p1, p0, v2}, Ln85/i;-><init>(II)V

    .line 34013416
    move-object p0, p1

    .line 34013417
    :cond_e9
    new-instance p1, Ln85/f;

    .line 34013419
    invoke-direct {p1, p0, v1}, Ln85/f;-><init>(Ln85/i;Ljava/lang/Integer;)V

    .line 34013422
    move-object p0, p1

    .line 34013423
    :goto_ef
    return-object p0

    .line 34013424
    :cond_f0
    :goto_f0
    iget p1, p0, Ln85/i;->b:I

    .line 34013426
    if-eqz p1, :cond_fc

    .line 34013428
    iget p0, p0, Ln85/i;->a:I

    .line 34013430
    new-instance p1, Ln85/i;

    .line 34013432
    invoke-direct {p1, p0, v2}, Ln85/i;-><init>(II)V

    .line 34013435
    move-object p0, p1

    .line 34013436
    :cond_fc
    new-instance p1, Ln85/f;

    .line 34013438
    invoke-direct {p1, p0, v1}, Ln85/f;-><init>(Ln85/i;Ljava/lang/Integer;)V

    .line 34013441
    return-object p1
.end method
