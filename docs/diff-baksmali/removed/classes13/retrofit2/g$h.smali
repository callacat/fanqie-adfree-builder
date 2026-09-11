.class public final Lretrofit2/g$h;
.super Lretrofit2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7123

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lretrofit2/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lretrofit2/g;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string v0, "name == null"

    .line 50462724
    .line 50462725
    invoke-static {p1, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lretrofit2/g$h;->a:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lretrofit2/g$h;->b:Lretrofit2/Converter;

    .line 50462731
    .line 50462732
    iput-boolean p3, p0, Lretrofit2/g$h;->c:Z

    .line 50462733
    .line 50462734
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/i;Ljava/lang/Object;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/i;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_fd

    .line 34013191
    .line 34013192
    iget-object v3, v0, Lretrofit2/g$h;->a:Ljava/lang/String;

    .line 34013193
    .line 34013194
    iget-object v4, v0, Lretrofit2/g$h;->b:Lretrofit2/Converter;

    .line 34013195
    .line 34013196
    invoke-interface {v4, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    check-cast v2, Ljava/lang/String;

    .line 34013201
    .line 34013202
    iget-boolean v4, v0, Lretrofit2/g$h;->c:Z

    .line 34013203
    .line 34013204
    iget-object v5, v1, Lretrofit2/i;->c:Ljava/lang/String;

    .line 34013205
    .line 34013206
    if-eqz v5, :cond_f7

    .line 34013207
    .line 34013208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v5

    .line 34013212
    const/4 v6, 0x0

    .line 34013213
    const/4 v7, 0x0

    .line 34013214
    :goto_1e
    if-ge v7, v5, :cond_be

    .line 34013215
    .line 34013216
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v8

    .line 34013220
    const/16 v9, 0x2f

    .line 34013221
    .line 34013222
    const/16 v10, 0x25

    .line 34013223
    .line 34013224
    const/4 v11, -0x1

    .line 34013225
    const-string v12, " \"<>^`{}|\\?#"

    .line 34013226
    .line 34013227
    const/16 v13, 0x7f

    .line 34013228
    .line 34013229
    const/16 v14, 0x20

    .line 34013230
    .line 34013231
    if-lt v8, v14, :cond_46

    .line 34013232
    .line 34013233
    if-ge v8, v13, :cond_46

    .line 34013234
    .line 34013235
    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(I)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v15

    .line 34013239
    if-ne v15, v11, :cond_46

    .line 34013240
    .line 34013241
    if-nez v4, :cond_40

    .line 34013242
    .line 34013243
    if-eq v8, v9, :cond_46

    .line 34013244
    .line 34013245
    if-ne v8, v10, :cond_40

    .line 34013246
    .line 34013247
    goto :goto_46

    .line 34013248
    :cond_40
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v8

    .line 34013252
    add-int/2addr v7, v8

    .line 34013253
    goto :goto_1e

    .line 34013254
    :cond_46
    :goto_46
    new-instance v8, Lokio/Buffer;

    .line 34013255
    .line 34013256
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v8, v2, v6, v7}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 34013260
    .line 34013261
    .line 34013262
    const/4 v6, 0x0

    .line 34013263
    :goto_4f
    if-ge v7, v5, :cond_b9

    .line 34013264
    .line 34013265
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v15

    .line 34013269
    if-eqz v4, :cond_68

    .line 34013270
    .line 34013271
    const/16 v10, 0x9

    .line 34013272
    .line 34013273
    if-eq v15, v10, :cond_af

    .line 34013274
    .line 34013275
    const/16 v10, 0xa

    .line 34013276
    .line 34013277
    if-eq v15, v10, :cond_af

    .line 34013278
    .line 34013279
    const/16 v10, 0xc

    .line 34013280
    .line 34013281
    if-eq v15, v10, :cond_af

    .line 34013282
    .line 34013283
    const/16 v10, 0xd

    .line 34013284
    .line 34013285
    if-ne v15, v10, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_af

    .line 34013288
    :cond_68
    if-lt v15, v14, :cond_7f

    .line 34013289
    .line 34013290
    if-ge v15, v13, :cond_7f

    .line 34013291
    .line 34013292
    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(I)I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v10

    .line 34013296
    if-ne v10, v11, :cond_7f

    .line 34013297
    .line 34013298
    if-nez v4, :cond_7b

    .line 34013299
    .line 34013300
    if-eq v15, v9, :cond_7f

    .line 34013301
    .line 34013302
    const/16 v10, 0x25

    .line 34013303
    .line 34013304
    if-ne v15, v10, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    invoke-virtual {v8, v15}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 34013308
    .line 34013309
    .line 34013310
    goto :goto_af

    .line 34013311
    :cond_7f
    :goto_7f
    if-nez v6, :cond_86

    .line 34013312
    .line 34013313
    new-instance v6, Lokio/Buffer;

    .line 34013314
    .line 34013315
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 34013316
    .line 34013317
    .line 34013318
    :cond_86
    invoke-virtual {v6, v15}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 34013319
    .line 34013320
    .line 34013321
    :goto_89
    invoke-virtual {v6}, Lokio/Buffer;->exhausted()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v10

    .line 34013325
    if-nez v10, :cond_af

    .line 34013326
    .line 34013327
    invoke-virtual {v6}, Lokio/Buffer;->readByte()B

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v10

    .line 34013331
    and-int/lit16 v10, v10, 0xff

    .line 34013332
    .line 34013333
    const/16 v9, 0x25

    .line 34013334
    .line 34013335
    invoke-virtual {v8, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34013336
    .line 34013337
    .line 34013338
    sget-object v16, Lretrofit2/i;->k:[C

    .line 34013339
    .line 34013340
    shr-int/lit8 v17, v10, 0x4

    .line 34013341
    .line 34013342
    and-int/lit8 v17, v17, 0xf

    .line 34013343
    .line 34013344
    aget-char v9, v16, v17

    .line 34013345
    .line 34013346
    invoke-virtual {v8, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34013347
    .line 34013348
    .line 34013349
    and-int/lit8 v9, v10, 0xf

    .line 34013350
    .line 34013351
    aget-char v9, v16, v9

    .line 34013352
    .line 34013353
    invoke-virtual {v8, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34013354
    .line 34013355
    .line 34013356
    const/16 v9, 0x2f

    .line 34013357
    .line 34013358
    goto :goto_89

    .line 34013359
    :cond_af
    :goto_af
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v9

    .line 34013363
    add-int/2addr v7, v9

    .line 34013364
    const/16 v9, 0x2f

    .line 34013365
    .line 34013366
    const/16 v10, 0x25

    .line 34013367
    .line 34013368
    goto :goto_4f

    .line 34013369
    :cond_b9
    invoke-virtual {v8}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v4

    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v4, v2

    .line 34013375
    :goto_bf
    iget-object v5, v1, Lretrofit2/i;->c:Ljava/lang/String;

    .line 34013376
    .line 34013377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    const-string/jumbo v7, "{"

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    const-string/jumbo v3, "}"

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v3

    .line 34013398
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v3

    .line 34013402
    sget-object v4, Lretrofit2/i;->l:Ljava/util/regex/Pattern;

    .line 34013403
    .line 34013404
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v4

    .line 34013408
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v4

    .line 34013412
    if-nez v4, :cond_e9

    .line 34013413
    .line 34013414
    iput-object v3, v1, Lretrofit2/i;->c:Ljava/lang/String;

    .line 34013415
    .line 34013416
    return-void

    .line 34013417
    :cond_e9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013418
    .line 34013419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    const-string v3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 34013422
    .line 34013423
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v2

    .line 34013427
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    throw v1

    .line 34013431
    :cond_f7
    new-instance v1, Ljava/lang/AssertionError;

    .line 34013432
    .line 34013433
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 34013434
    .line 34013435
    .line 34013436
    throw v1

    .line 34013437
    :cond_fd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013438
    .line 34013439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    const-string v3, "Path parameter \""

    .line 34013442
    .line 34013443
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object v3, v0, Lretrofit2/g$h;->a:Ljava/lang/String;

    .line 34013447
    .line 34013448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    const-string v3, "\" value must not be null."

    .line 34013452
    .line 34013453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v2

    .line 34013460
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    throw v1
.end method
