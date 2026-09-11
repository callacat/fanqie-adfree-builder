.class public final Lda/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public final h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lda/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lda/a;->a:Landroid/content/Context;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lda/a;->b:Ljava/lang/String;

    .line 84279305
    .line 84279306
    iput-object p3, p0, Lda/a;->c:Ljava/lang/String;

    .line 84279307
    .line 84279308
    iput-object p4, p0, Lda/a;->d:Ljava/lang/String;

    .line 84279309
    .line 84279310
    iput-object p5, p0, Lda/a;->e:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 84279311
    .line 84279312
    const-string p1, "x"

    .line 84279313
    .line 84279314
    const/4 p2, 0x0

    .line 84279315
    const/4 p3, 0x1

    .line 84279316
    if-eqz p4, :cond_1f

    .line 84279317
    .line 84279318
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result p5

    .line 84279322
    if-eqz p5, :cond_1d

    .line 84279323
    .line 84279324
    goto :goto_1f

    .line 84279325
    :cond_1d
    const/4 p5, 0x0

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    :goto_1f
    const/4 p5, 0x1

    .line 84279328
    :goto_20
    const/16 v0, 0x64

    .line 84279329
    .line 84279330
    if-eqz p5, :cond_32

    .line 84279331
    .line 84279332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object p1

    .line 84279336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object p2

    .line 84279340
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object p1

    .line 84279344
    goto/16 :goto_c9

    .line 84279345
    .line 84279346
    :cond_32
    const/4 p5, 0x0

    .line 84279347
    const/4 v1, 0x2

    .line 84279348
    :try_start_34
    invoke-static {p4, p1, p2, v1, p5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84279349
    .line 84279350
    .line 84279351
    move-result p5

    .line 84279352
    if-eqz p5, :cond_8d

    .line 84279353
    .line 84279354
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v3

    .line 84279358
    const/4 v4, 0x0

    .line 84279359
    const/4 v5, 0x0

    .line 84279360
    const/4 v6, 0x6

    .line 84279361
    const/4 v7, 0x0

    .line 84279362
    move-object v2, p4

    .line 84279363
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object p1

    .line 84279367
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84279368
    .line 84279369
    .line 84279370
    move-result p4

    .line 84279371
    if-ne p4, v1, :cond_80

    .line 84279372
    .line 84279373
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p2

    .line 84279377
    check-cast p2, Ljava/lang/String;

    .line 84279378
    .line 84279379
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object p2

    .line 84279383
    if-eqz p2, :cond_5e

    .line 84279384
    .line 84279385
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84279386
    .line 84279387
    .line 84279388
    move-result p2

    .line 84279389
    goto :goto_60

    .line 84279390
    :cond_5e
    const/16 p2, 0x64

    .line 84279391
    .line 84279392
    :goto_60
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object p1

    .line 84279396
    check-cast p1, Ljava/lang/String;

    .line 84279397
    .line 84279398
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p1

    .line 84279402
    if-eqz p1, :cond_71

    .line 84279403
    .line 84279404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279405
    .line 84279406
    .line 84279407
    move-result p1

    .line 84279408
    goto :goto_73

    .line 84279409
    :cond_71
    const/16 p1, 0x64

    .line 84279410
    .line 84279411
    :goto_73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p2

    .line 84279415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p1

    .line 84279419
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p1

    .line 84279423
    goto :goto_c9

    .line 84279424
    :cond_80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object p1

    .line 84279428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p2

    .line 84279432
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object p1

    .line 84279436
    goto :goto_c9

    .line 84279437
    :cond_8d
    invoke-static {p4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object p1

    .line 84279441
    if-eqz p1, :cond_98

    .line 84279442
    .line 84279443
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279444
    .line 84279445
    .line 84279446
    move-result p1

    .line 84279447
    goto :goto_9a

    .line 84279448
    :cond_98
    const/16 p1, 0x64

    .line 84279449
    .line 84279450
    :goto_9a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p2

    .line 84279454
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p1

    .line 84279458
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object p1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_a6} :catch_a7

    .line 84279462
    goto :goto_c9

    .line 84279463
    :catch_a7
    move-exception p1

    .line 84279464
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279465
    .line 84279466
    const-string p4, "\u89e3\u6790\u56fe\u7247\u5c3a\u5bf8\u5931\u8d25: "

    .line 84279467
    .line 84279468
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279469
    .line 84279470
    .line 84279471
    iget-object p4, p0, Lda/a;->d:Ljava/lang/String;

    .line 84279472
    .line 84279473
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279474
    .line 84279475
    .line 84279476
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object p2

    .line 84279480
    const-string p4, "ClickableImageSpan"

    .line 84279481
    .line 84279482
    invoke-static {p4, p2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279483
    .line 84279484
    .line 84279485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279486
    .line 84279487
    .line 84279488
    move-result-object p1

    .line 84279489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279490
    .line 84279491
    .line 84279492
    move-result-object p2

    .line 84279493
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object p1

    .line 84279497
    :goto_c9
    iput-object p1, p0, Lda/a;->h:Lkotlin/Pair;

    .line 84279498
    .line 84279499
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279500
    .line 84279501
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84279502
    .line 84279503
    .line 84279504
    move-result-object p2

    .line 84279505
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84279506
    .line 84279507
    .line 84279508
    iput-object p1, p0, Lda/a;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279509
    .line 84279510
    iget-boolean p1, p0, Lda/a;->g:Z

    .line 84279511
    .line 84279512
    if-nez p1, :cond_f8

    .line 84279513
    .line 84279514
    iget-object p1, p0, Lda/a;->b:Ljava/lang/String;

    .line 84279515
    .line 84279516
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279517
    .line 84279518
    .line 84279519
    move-result p1

    .line 84279520
    if-eqz p1, :cond_e3

    .line 84279521
    .line 84279522
    goto :goto_f8

    .line 84279523
    :cond_e3
    iput-boolean p3, p0, Lda/a;->g:Z

    .line 84279524
    .line 84279525
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 84279526
    .line 84279527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279528
    .line 84279529
    .line 84279530
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 84279531
    .line 84279532
    .line 84279533
    move-result-object p1

    .line 84279534
    iget-object p2, p0, Lda/a;->b:Ljava/lang/String;

    .line 84279535
    .line 84279536
    new-instance p3, Lda/b;

    .line 84279537
    .line 84279538
    invoke-direct {p3, p0}, Lda/b;-><init>(Lda/a;)V

    .line 84279539
    .line 84279540
    .line 84279541
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 84279542
    .line 84279543
    .line 84279544
    :cond_f8
    :goto_f8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151388160
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388161
    .line 151388162
    .line 151388163
    iget-object p2, p0, Lda/a;->f:Landroid/graphics/drawable/Drawable;

    .line 151388164
    .line 151388165
    if-eqz p2, :cond_85

    .line 151388166
    .line 151388167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151388168
    .line 151388169
    .line 151388170
    iget-object p2, p0, Lda/a;->a:Landroid/content/Context;

    .line 151388171
    .line 151388172
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151388173
    .line 151388174
    .line 151388175
    move-result-object p2

    .line 151388176
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151388177
    .line 151388178
    .line 151388179
    move-result-object p2

    .line 151388180
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 151388181
    .line 151388182
    iget-object p3, p0, Lda/a;->h:Lkotlin/Pair;

    .line 151388183
    .line 151388184
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151388185
    .line 151388186
    .line 151388187
    move-result-object p3

    .line 151388188
    check-cast p3, Ljava/lang/Number;

    .line 151388189
    .line 151388190
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 151388191
    .line 151388192
    .line 151388193
    move-result p3

    .line 151388194
    mul-float p3, p3, p2

    .line 151388195
    .line 151388196
    float-to-int p3, p3

    .line 151388197
    iget-object p4, p0, Lda/a;->h:Lkotlin/Pair;

    .line 151388198
    .line 151388199
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 151388200
    .line 151388201
    .line 151388202
    move-result-object p4

    .line 151388203
    check-cast p4, Ljava/lang/Number;

    .line 151388204
    .line 151388205
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 151388206
    .line 151388207
    .line 151388208
    move-result p4

    .line 151388209
    mul-float p4, p4, p2

    .line 151388210
    .line 151388211
    float-to-int p2, p4

    .line 151388212
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151388213
    .line 151388214
    .line 151388215
    move-result-object p4

    .line 151388216
    iget p6, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151388217
    .line 151388218
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151388219
    .line 151388220
    add-int/2addr p6, p4

    .line 151388221
    div-int/lit8 p6, p6, 0x2

    .line 151388222
    .line 151388223
    div-int/lit8 p2, p2, 0x2

    .line 151388224
    .line 151388225
    add-int/2addr p6, p7

    .line 151388226
    sub-int p4, p6, p2

    .line 151388227
    .line 151388228
    add-int/2addr p6, p2

    .line 151388229
    iget-object p2, p0, Lda/a;->f:Landroid/graphics/drawable/Drawable;

    .line 151388230
    .line 151388231
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151388232
    .line 151388233
    .line 151388234
    float-to-int p5, p5

    .line 151388235
    add-int/2addr p3, p5

    .line 151388236
    invoke-virtual {p2, p5, p4, p3, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151388237
    .line 151388238
    .line 151388239
    iget-object p2, p0, Lda/a;->f:Landroid/graphics/drawable/Drawable;

    .line 151388240
    .line 151388241
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151388242
    .line 151388243
    .line 151388244
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151388245
    .line 151388246
    .line 151388247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151388248
    .line 151388249
    const-string p3, "\u56fe\u7247\u7ed8\u5236\u5b8c\u6210 - x: "

    .line 151388250
    .line 151388251
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388252
    .line 151388253
    .line 151388254
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388255
    .line 151388256
    .line 151388257
    const-string p3, ", drawTop: "

    .line 151388258
    .line 151388259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388260
    .line 151388261
    .line 151388262
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388263
    .line 151388264
    .line 151388265
    const-string p3, ", drawBottom: "

    .line 151388266
    .line 151388267
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388268
    .line 151388269
    .line 151388270
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388271
    .line 151388272
    .line 151388273
    const-string p3, ", \u57fa\u7ebfy: "

    .line 151388274
    .line 151388275
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388276
    .line 151388277
    .line 151388278
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388279
    .line 151388280
    .line 151388281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388282
    .line 151388283
    .line 151388284
    move-result-object p2

    .line 151388285
    const-string p3, "ClickableImageSpan"

    .line 151388286
    .line 151388287
    invoke-static {p3, p2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388288
    .line 151388289
    .line 151388290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151388291
    .line 151388292
    .line 151388293
    :cond_85
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .prologue
    .line 84213760
    const/4 p2, 0x0

    .line 84213761
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    iget-object p1, p0, Lda/a;->h:Lkotlin/Pair;

    .line 84213765
    .line 84213766
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p1

    .line 84213770
    check-cast p1, Ljava/lang/Number;

    .line 84213771
    .line 84213772
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result p1

    .line 84213776
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result p1

    .line 84213780
    if-eqz p5, :cond_69

    .line 84213781
    .line 84213782
    iget-object p2, p0, Lda/a;->h:Lkotlin/Pair;

    .line 84213783
    .line 84213784
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p2

    .line 84213788
    check-cast p2, Ljava/lang/Number;

    .line 84213789
    .line 84213790
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result p2

    .line 84213794
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 84213795
    .line 84213796
    .line 84213797
    move-result p2

    .line 84213798
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213799
    .line 84213800
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213801
    .line 84213802
    add-int/2addr p3, p4

    .line 84213803
    div-int/lit8 p3, p3, 0x2

    .line 84213804
    .line 84213805
    div-int/lit8 p4, p2, 0x2

    .line 84213806
    .line 84213807
    sub-int v0, p3, p4

    .line 84213808
    .line 84213809
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213810
    .line 84213811
    add-int/2addr p3, p4

    .line 84213812
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213813
    .line 84213814
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213815
    .line 84213816
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213817
    .line 84213818
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213819
    .line 84213820
    const-string p4, "\u56fe\u7247\u5c3a\u5bf8\u8bbe\u7f6e - \u5bbd\u5ea6: "

    .line 84213821
    .line 84213822
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213826
    .line 84213827
    .line 84213828
    const-string p4, "px, \u9ad8\u5ea6: "

    .line 84213829
    .line 84213830
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213834
    .line 84213835
    .line 84213836
    const-string p2, "px, ascent: "

    .line 84213837
    .line 84213838
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213839
    .line 84213840
    .line 84213841
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213842
    .line 84213843
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213844
    .line 84213845
    .line 84213846
    const-string p2, ", descent: "

    .line 84213847
    .line 84213848
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213849
    .line 84213850
    .line 84213851
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213852
    .line 84213853
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213854
    .line 84213855
    .line 84213856
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213857
    .line 84213858
    .line 84213859
    move-result-object p2

    .line 84213860
    const-string p3, "ClickableImageSpan"

    .line 84213861
    .line 84213862
    invoke-static {p3, p2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213863
    .line 84213864
    .line 84213865
    :cond_69
    return p1
.end method
