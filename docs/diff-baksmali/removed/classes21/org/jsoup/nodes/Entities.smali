.class public final Lorg/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Entities$CoreCharset;,
        Lorg/jsoup/nodes/Entities$EscapeMode;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa6b6f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [C

    .line 262152
    .line 262153
    fill-array-data v0, :array_1c

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lorg/jsoup/nodes/Entities;->a:[C

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 262164
    .line 262165
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    return-void

    .line 262171
    nop

    .line 262172
    :array_1c
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p1, Lorg/jsoup/nodes/Entities$EscapeMode;->codeKeys:[I

    .line 50659329
    .line 50659330
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const-string v1, ""

    .line 50659335
    .line 50659336
    if-ltz v0, :cond_1f

    .line 50659337
    .line 50659338
    iget-object v2, p1, Lorg/jsoup/nodes/Entities$EscapeMode;->nameVals:[Ljava/lang/String;

    .line 50659339
    .line 50659340
    array-length v3, v2

    .line 50659341
    add-int/lit8 v3, v3, -0x1

    .line 50659342
    .line 50659343
    if-ge v0, v3, :cond_1c

    .line 50659344
    .line 50659345
    iget-object p1, p1, Lorg/jsoup/nodes/Entities$EscapeMode;->codeKeys:[I

    .line 50659346
    .line 50659347
    add-int/lit8 v3, v0, 0x1

    .line 50659348
    .line 50659349
    aget p1, p1, v3

    .line 50659350
    .line 50659351
    if-ne p1, p2, :cond_1c

    .line 50659352
    .line 50659353
    aget-object p1, v2, v3

    .line 50659354
    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    aget-object p1, v2, v0

    .line 50659357
    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object p1, v1

    .line 50659360
    :goto_20
    const/16 v0, 0x3b

    .line 50659361
    .line 50659362
    if-eq p1, v1, :cond_32

    .line 50659363
    .line 50659364
    const/16 p2, 0x26

    .line 50659365
    .line 50659366
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_43

    .line 50659378
    :cond_32
    const-string p1, "&#x"

    .line 50659379
    .line 50659380
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    return-void
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object v0, p2, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 84279297
    .line 84279298
    iget-object v1, p2, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/lang/ThreadLocal;

    .line 84279299
    .line 84279300
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v1

    .line 84279304
    check-cast v1, Ljava/nio/charset/CharsetEncoder;

    .line 84279305
    .line 84279306
    if-eqz v1, :cond_d

    .line 84279307
    .line 84279308
    goto :goto_11

    .line 84279309
    :cond_d
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->b()Ljava/nio/charset/CharsetEncoder;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v1

    .line 84279313
    :goto_11
    iget-object p2, p2, Lorg/jsoup/nodes/Document$OutputSettings;->d:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 84279314
    .line 84279315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v2

    .line 84279319
    const/4 v3, 0x0

    .line 84279320
    const/4 v4, 0x0

    .line 84279321
    const/4 v5, 0x0

    .line 84279322
    :goto_1a
    if-ge v4, v2, :cond_e1

    .line 84279323
    .line 84279324
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v6

    .line 84279328
    const/4 v7, 0x1

    .line 84279329
    if-eqz p4, :cond_4a

    .line 84279330
    .line 84279331
    sget-object v8, Lk38/a;->a:[Ljava/lang/String;

    .line 84279332
    .line 84279333
    const/16 v8, 0x20

    .line 84279334
    .line 84279335
    if-eq v6, v8, :cond_3c

    .line 84279336
    .line 84279337
    const/16 v9, 0x9

    .line 84279338
    .line 84279339
    if-eq v6, v9, :cond_3c

    .line 84279340
    .line 84279341
    const/16 v9, 0xa

    .line 84279342
    .line 84279343
    if-eq v6, v9, :cond_3c

    .line 84279344
    .line 84279345
    const/16 v9, 0xc

    .line 84279346
    .line 84279347
    if-eq v6, v9, :cond_3c

    .line 84279348
    .line 84279349
    const/16 v9, 0xd

    .line 84279350
    .line 84279351
    if-ne v6, v9, :cond_3a

    .line 84279352
    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    const/4 v9, 0x0

    .line 84279355
    goto :goto_3d

    .line 84279356
    :cond_3c
    :goto_3c
    const/4 v9, 0x1

    .line 84279357
    :goto_3d
    if-eqz v9, :cond_49

    .line 84279358
    .line 84279359
    if-eqz v5, :cond_43

    .line 84279360
    .line 84279361
    goto/16 :goto_da

    .line 84279362
    .line 84279363
    :cond_43
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84279364
    .line 84279365
    .line 84279366
    const/4 v5, 0x1

    .line 84279367
    goto/16 :goto_da

    .line 84279368
    .line 84279369
    :cond_49
    const/4 v5, 0x0

    .line 84279370
    :cond_4a
    const/high16 v8, 0x10000

    .line 84279371
    .line 84279372
    if-ge v6, v8, :cond_c4

    .line 84279373
    .line 84279374
    int-to-char v8, v6

    .line 84279375
    const/16 v9, 0x22

    .line 84279376
    .line 84279377
    if-eq v8, v9, :cond_b8

    .line 84279378
    .line 84279379
    const/16 v9, 0x26

    .line 84279380
    .line 84279381
    if-eq v8, v9, :cond_b2

    .line 84279382
    .line 84279383
    const/16 v9, 0x3c

    .line 84279384
    .line 84279385
    if-eq v8, v9, :cond_a1

    .line 84279386
    .line 84279387
    const/16 v9, 0x3e

    .line 84279388
    .line 84279389
    if-eq v8, v9, :cond_95

    .line 84279390
    .line 84279391
    const/16 v9, 0xa0

    .line 84279392
    .line 84279393
    if-eq v8, v9, :cond_85

    .line 84279394
    .line 84279395
    sget-object v9, Lorg/jsoup/nodes/Entities$a;->a:[I

    .line 84279396
    .line 84279397
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84279398
    .line 84279399
    .line 84279400
    move-result v10

    .line 84279401
    aget v9, v9, v10

    .line 84279402
    .line 84279403
    if-eq v9, v7, :cond_75

    .line 84279404
    .line 84279405
    const/4 v10, 0x2

    .line 84279406
    if-eq v9, v10, :cond_7b

    .line 84279407
    .line 84279408
    invoke-virtual {v1, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 84279409
    .line 84279410
    .line 84279411
    move-result v7

    .line 84279412
    goto :goto_7b

    .line 84279413
    :cond_75
    const/16 v9, 0x80

    .line 84279414
    .line 84279415
    if-ge v8, v9, :cond_7a

    .line 84279416
    .line 84279417
    goto :goto_7b

    .line 84279418
    :cond_7a
    const/4 v7, 0x0

    .line 84279419
    :cond_7b
    :goto_7b
    if-eqz v7, :cond_81

    .line 84279420
    .line 84279421
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84279422
    .line 84279423
    .line 84279424
    goto :goto_da

    .line 84279425
    :cond_81
    invoke-static {p0, v0, v6}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 84279426
    .line 84279427
    .line 84279428
    goto :goto_da

    .line 84279429
    :cond_85
    sget-object v7, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 84279430
    .line 84279431
    if-eq v0, v7, :cond_8f

    .line 84279432
    .line 84279433
    const-string v7, "&nbsp;"

    .line 84279434
    .line 84279435
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84279436
    .line 84279437
    .line 84279438
    goto :goto_da

    .line 84279439
    :cond_8f
    const-string v7, "&#xa0;"

    .line 84279440
    .line 84279441
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84279442
    .line 84279443
    .line 84279444
    goto :goto_da

    .line 84279445
    :cond_95
    if-nez p3, :cond_9d

    .line 84279446
    .line 84279447
    const-string v7, "&gt;"

    .line 84279448
    .line 84279449
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84279450
    .line 84279451
    .line 84279452
    goto :goto_da

    .line 84279453
    :cond_9d
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84279454
    .line 84279455
    .line 84279456
    goto :goto_da

    .line 84279457
    :cond_a1
    if-eqz p3, :cond_ac

    .line 84279458
    .line 84279459
    sget-object v7, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 84279460
    .line 84279461
    if-ne v0, v7, :cond_a8

    .line 84279462
    .line 84279463
    goto :goto_ac

    .line 84279464
    :cond_a8
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84279465
    .line 84279466
    .line 84279467
    goto :goto_da

    .line 84279468
    :cond_ac
    :goto_ac
    const-string v7, "&lt;"

    .line 84279469
    .line 84279470
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84279471
    .line 84279472
    .line 84279473
    goto :goto_da

    .line 84279474
    :cond_b2
    const-string v7, "&amp;"

    .line 84279475
    .line 84279476
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84279477
    .line 84279478
    .line 84279479
    goto :goto_da

    .line 84279480
    :cond_b8
    if-eqz p3, :cond_c0

    .line 84279481
    .line 84279482
    const-string v7, "&quot;"

    .line 84279483
    .line 84279484
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84279485
    .line 84279486
    .line 84279487
    goto :goto_da

    .line 84279488
    :cond_c0
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84279489
    .line 84279490
    .line 84279491
    goto :goto_da

    .line 84279492
    :cond_c4
    new-instance v7, Ljava/lang/String;

    .line 84279493
    .line 84279494
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 84279495
    .line 84279496
    .line 84279497
    move-result-object v8

    .line 84279498
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    .line 84279499
    .line 84279500
    .line 84279501
    invoke-virtual {v1, v7}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 84279502
    .line 84279503
    .line 84279504
    move-result v8

    .line 84279505
    if-eqz v8, :cond_d7

    .line 84279506
    .line 84279507
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84279508
    .line 84279509
    .line 84279510
    goto :goto_da

    .line 84279511
    :cond_d7
    invoke-static {p0, v0, v6}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 84279512
    .line 84279513
    .line 84279514
    :goto_da
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 84279515
    .line 84279516
    .line 84279517
    move-result v6

    .line 84279518
    add-int/2addr v4, v6

    .line 84279519
    goto/16 :goto_1a

    .line 84279520
    .line 84279521
    :cond_e1
    return-void
.end method
