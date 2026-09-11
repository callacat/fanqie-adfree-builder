.class public final Lzg4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg4/e$a;
    }
.end annotation


# static fields
.field public static A:I

.field public static final x:Lzg4/e$a;

.field public static y:F

.field public static z:F


# instance fields
.field public final a:Lfj4/f;

.field public final b:Lfj4/n;

.field public final c:Lfh4/a;

.field public final d:Loh4/y0;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public h:F

.field public i:F

.field public j:Lhj4/a;

.field public k:Lfj4/b;

.field public l:Z

.field public m:I

.field public n:J

.field public o:I

.field public p:F

.field public final q:Lzg4/b;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:F

.field public u:F

.field public v:Ljava/lang/Integer;

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ca5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzg4/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzg4/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzg4/e;->x:Lzg4/e$a;

    .line 196620
    .line 196621
    const/high16 v0, -0x40800000    # -1.0f

    .line 196622
    .line 196623
    sput v0, Lzg4/e;->y:F

    .line 196624
    .line 196625
    sput v0, Lzg4/e;->z:F

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>(Lfj4/f;Lsw4/i0$c;Lfh4/a;Loh4/y0;ZZ)V
    .registers 7

    .prologue
    .line 101056512
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056516
    .line 101056517
    .line 101056518
    iput-object p1, p0, Lzg4/e;->a:Lfj4/f;

    .line 101056519
    .line 101056520
    iput-object p2, p0, Lzg4/e;->b:Lfj4/n;

    .line 101056521
    .line 101056522
    iput-object p3, p0, Lzg4/e;->c:Lfh4/a;

    .line 101056523
    .line 101056524
    iput-object p4, p0, Lzg4/e;->d:Loh4/y0;

    .line 101056525
    .line 101056526
    iput-boolean p5, p0, Lzg4/e;->e:Z

    .line 101056527
    .line 101056528
    iput-boolean p6, p0, Lzg4/e;->f:Z

    .line 101056529
    .line 101056530
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 101056531
    .line 101056532
    const-string p2, "FullScreenDragHelper"

    .line 101056533
    .line 101056534
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 101056535
    .line 101056536
    .line 101056537
    iput-object p1, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 101056538
    .line 101056539
    const/high16 p1, -0x40800000    # -1.0f

    .line 101056540
    .line 101056541
    iput p1, p0, Lzg4/e;->h:F

    .line 101056542
    .line 101056543
    iput p1, p0, Lzg4/e;->i:F

    .line 101056544
    .line 101056545
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101056546
    .line 101056547
    iput p1, p0, Lzg4/e;->p:F

    .line 101056548
    .line 101056549
    new-instance p1, Lzg4/b;

    .line 101056550
    .line 101056551
    invoke-direct {p1, p0}, Lzg4/b;-><init>(Lzg4/e;)V

    .line 101056552
    .line 101056553
    .line 101056554
    iput-object p1, p0, Lzg4/e;->q:Lzg4/b;

    .line 101056555
    .line 101056556
    new-instance p1, Lzg4/c;

    .line 101056557
    .line 101056558
    invoke-direct {p1}, Lzg4/c;-><init>()V

    .line 101056559
    .line 101056560
    .line 101056561
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object p1

    .line 101056565
    iput-object p1, p0, Lzg4/e;->r:Lkotlin/Lazy;

    .line 101056566
    .line 101056567
    new-instance p1, Lzg4/d;

    .line 101056568
    .line 101056569
    invoke-direct {p1, p0}, Lzg4/d;-><init>(Lzg4/e;)V

    .line 101056570
    .line 101056571
    .line 101056572
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object p1

    .line 101056576
    iput-object p1, p0, Lzg4/e;->s:Lkotlin/Lazy;

    .line 101056577
    .line 101056578
    const/16 p1, 0x1e

    .line 101056579
    .line 101056580
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056581
    .line 101056582
    .line 101056583
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 101056584
    .line 101056585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056586
    .line 101056587
    .line 101056588
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object p1

    .line 101056592
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 101056593
    .line 101056594
    .line 101056595
    move-result-object p1

    .line 101056596
    const-class p2, Lth4/h;

    .line 101056597
    .line 101056598
    invoke-virtual {p1, p2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object p1

    .line 101056602
    check-cast p1, Lth4/h;

    .line 101056603
    .line 101056604
    invoke-interface {p1}, Lth4/h;->enableLogOpt()Z

    .line 101056605
    .line 101056606
    .line 101056607
    move-result p1

    .line 101056608
    iput-boolean p1, p0, Lzg4/e;->w:Z

    .line 101056609
    .line 101056610
    iget-boolean p1, p4, Loh4/y0;->a:Z

    .line 101056611
    .line 101056612
    if-eqz p1, :cond_91

    .line 101056613
    .line 101056614
    iget-boolean p1, p4, Loh4/y0;->b:Z

    .line 101056615
    .line 101056616
    if-nez p1, :cond_91

    .line 101056617
    .line 101056618
    sget-object p1, Ltg4/b;->a:Ltg4/b;

    .line 101056619
    .line 101056620
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object p2

    .line 101056624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056625
    .line 101056626
    .line 101056627
    const-string p1, "key_lock_speed_view_limit_cache"

    .line 101056628
    .line 101056629
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056630
    .line 101056631
    .line 101056632
    sget-object p3, Ltg4/b;->b:Lth4/a;

    .line 101056633
    .line 101056634
    invoke-interface {p3, p2, p1}, Lth4/a;->P4(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object p1

    .line 101056638
    const-string p2, "key_lock_speed_view_limit_total_count"

    .line 101056639
    .line 101056640
    const/4 p3, 0x0

    .line 101056641
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101056642
    .line 101056643
    .line 101056644
    move-result p2

    .line 101056645
    iput p2, p0, Lzg4/e;->m:I

    .line 101056646
    .line 101056647
    const-string p2, "key_lock_speed_view_limit_last_show_time"

    .line 101056648
    .line 101056649
    const-wide/16 p3, -0x1

    .line 101056650
    .line 101056651
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-wide p1

    .line 101056655
    iput-wide p1, p0, Lzg4/e;->n:J

    .line 101056656
    .line 101056657
    :cond_91
    return-void
.end method


# virtual methods
.method public final a(FLandroid/view/MotionEvent;)V
    .registers 10

    .prologue
    .line 34013184
    sget v0, Lzg4/e;->y:F

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    cmpg-float v0, v0, v1

    .line 34013188
    .line 34013189
    if-gez v0, :cond_8

    .line 34013190
    .line 34013191
    return-void

    .line 34013192
    :cond_8
    sget v0, Lzg4/e;->A:I

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    if-ne v2, v0, :cond_2a

    .line 34013196
    .line 34013197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    sget v3, Lzg4/e;->y:F

    .line 34013202
    .line 34013203
    sub-float/2addr v0, v3

    .line 34013204
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    iget-object v3, p0, Lzg4/e;->s:Lkotlin/Lazy;

    .line 34013209
    .line 34013210
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    check-cast v3, Ljava/lang/Number;

    .line 34013215
    .line 34013216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v3

    .line 34013220
    int-to-float v3, v3

    .line 34013221
    cmpg-float v0, v0, v3

    .line 34013222
    .line 34013223
    if-gez v0, :cond_2a

    .line 34013224
    .line 34013225
    return-void

    .line 34013226
    :cond_2a
    iget-boolean v0, p0, Lzg4/e;->e:Z

    .line 34013227
    .line 34013228
    const-string v3, "default"

    .line 34013229
    .line 34013230
    const/4 v4, 0x0

    .line 34013231
    if-eqz v0, :cond_a1

    .line 34013232
    .line 34013233
    iget-object v0, p0, Lzg4/e;->d:Loh4/y0;

    .line 34013234
    .line 34013235
    iget-boolean v0, v0, Loh4/y0;->a:Z

    .line 34013236
    .line 34013237
    if-eqz v0, :cond_3e

    .line 34013238
    .line 34013239
    iget-object v0, p0, Lzg4/e;->j:Lhj4/a;

    .line 34013240
    .line 34013241
    if-eqz v0, :cond_3e

    .line 34013242
    .line 34013243
    invoke-interface {v0, v2}, Ldi4/c;->hide(Z)V

    .line 34013244
    .line 34013245
    .line 34013246
    :cond_3e
    sget v0, Lzg4/e;->A:I

    .line 34013247
    .line 34013248
    if-ne v0, v2, :cond_49

    .line 34013249
    .line 34013250
    iget-object v0, p0, Lzg4/e;->b:Lfj4/n;

    .line 34013251
    .line 34013252
    iget-object v5, p0, Lzg4/e;->a:Lfj4/f;

    .line 34013253
    .line 34013254
    invoke-interface {v0, v5}, Lfj4/n;->b(Lfj4/f;)V

    .line 34013255
    .line 34013256
    .line 34013257
    :cond_49
    iget-object v0, p0, Lzg4/e;->c:Lfh4/a;

    .line 34013258
    .line 34013259
    if-eqz v0, :cond_50

    .line 34013260
    .line 34013261
    invoke-virtual {v0, v2}, Lfh4/a;->hide(Z)V

    .line 34013262
    .line 34013263
    .line 34013264
    :cond_50
    const/4 v0, 0x2

    .line 34013265
    sput v0, Lzg4/e;->A:I

    .line 34013266
    .line 34013267
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013268
    .line 34013269
    .line 34013270
    move-result p2

    .line 34013271
    sget v5, Lzg4/e;->y:F

    .line 34013272
    .line 34013273
    sub-float/2addr p2, v5

    .line 34013274
    iget-object v5, p0, Lzg4/e;->a:Lfj4/f;

    .line 34013275
    .line 34013276
    invoke-interface {v5}, Lfj4/f;->getProgress()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v5

    .line 34013280
    const/16 v6, 0x64

    .line 34013281
    .line 34013282
    int-to-float v6, v6

    .line 34013283
    mul-float p2, p2, v6

    .line 34013284
    .line 34013285
    div-float/2addr p2, p1

    .line 34013286
    int-to-float p1, v5

    .line 34013287
    add-float/2addr p1, p2

    .line 34013288
    cmpg-float p2, p1, v1

    .line 34013289
    .line 34013290
    if-gez p2, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_75

    .line 34013293
    :cond_6d
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34013294
    .line 34013295
    cmpl-float p2, p1, v1

    .line 34013296
    .line 34013297
    if-lez p2, :cond_74

    .line 34013298
    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    move v1, p1

    .line 34013301
    :goto_75
    iget-object p1, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013302
    .line 34013303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    const-string v6, "dragIfNeeded dragProgress:"

    .line 34013306
    .line 34013307
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    const-string v6, " progress:"

    .line 34013314
    .line 34013315
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p2

    .line 34013325
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013326
    .line 34013327
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    invoke-static {v3, p1, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    iget-object p1, p0, Lzg4/e;->b:Lfj4/n;

    .line 34013335
    .line 34013336
    iget-object p2, p0, Lzg4/e;->a:Lfj4/f;

    .line 34013337
    .line 34013338
    invoke-interface {p1, p2, v1, v2}, Lfj4/n;->a(Lfj4/f;FZ)V

    .line 34013339
    .line 34013340
    .line 34013341
    iput v0, p0, Lzg4/e;->o:I

    .line 34013342
    .line 34013343
    goto/16 :goto_190

    .line 34013344
    .line 34013345
    :cond_a1
    iget-boolean p1, p0, Lzg4/e;->f:Z

    .line 34013346
    .line 34013347
    if-eqz p1, :cond_190

    .line 34013348
    .line 34013349
    iget-boolean p1, p0, Lzg4/e;->l:Z

    .line 34013350
    .line 34013351
    if-nez p1, :cond_190

    .line 34013352
    .line 34013353
    iget-object p1, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013354
    .line 34013355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    const-string v5, "evx="

    .line 34013358
    .line 34013359
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v5

    .line 34013366
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v5, "  anx="

    .line 34013370
    .line 34013371
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    sget v5, Lzg4/e;->y:F

    .line 34013375
    .line 34013376
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013384
    .line 34013385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    invoke-static {v3, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013393
    .line 34013394
    .line 34013395
    move-result p1

    .line 34013396
    iget p2, p0, Lzg4/e;->t:F

    .line 34013397
    .line 34013398
    sub-float p2, p1, p2

    .line 34013399
    .line 34013400
    iget-object v0, p0, Lzg4/e;->v:Ljava/lang/Integer;

    .line 34013401
    .line 34013402
    const/4 v5, -0x1

    .line 34013403
    if-nez v0, :cond_f5

    .line 34013404
    .line 34013405
    cmpl-float v0, p2, v1

    .line 34013406
    .line 34013407
    if-lez v0, :cond_e9

    .line 34013408
    .line 34013409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p2

    .line 34013413
    iput-object p2, p0, Lzg4/e;->v:Ljava/lang/Integer;

    .line 34013414
    .line 34013415
    goto/16 :goto_18e

    .line 34013416
    .line 34013417
    :cond_e9
    cmpg-float p2, p2, v1

    .line 34013418
    .line 34013419
    if-gez p2, :cond_18e

    .line 34013420
    .line 34013421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p2

    .line 34013425
    iput-object p2, p0, Lzg4/e;->v:Ljava/lang/Integer;

    .line 34013426
    .line 34013427
    goto/16 :goto_18e

    .line 34013428
    .line 34013429
    :cond_f5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v0

    .line 34013433
    const/4 v6, 0x0

    .line 34013434
    if-ne v0, v2, :cond_102

    .line 34013435
    .line 34013436
    iget v0, p0, Lzg4/e;->u:F

    .line 34013437
    .line 34013438
    cmpg-float v0, p1, v0

    .line 34013439
    .line 34013440
    if-ltz v0, :cond_113

    .line 34013441
    .line 34013442
    :cond_102
    iget-object v0, p0, Lzg4/e;->v:Ljava/lang/Integer;

    .line 34013443
    .line 34013444
    if-nez v0, :cond_107

    .line 34013445
    .line 34013446
    goto :goto_147

    .line 34013447
    :cond_107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v0

    .line 34013451
    if-ne v0, v5, :cond_147

    .line 34013452
    .line 34013453
    iget v0, p0, Lzg4/e;->u:F

    .line 34013454
    .line 34013455
    cmpl-float v0, p1, v0

    .line 34013456
    .line 34013457
    if-lez v0, :cond_147

    .line 34013458
    .line 34013459
    :cond_113
    iget p2, p0, Lzg4/e;->u:F

    .line 34013460
    .line 34013461
    sub-float p2, p1, p2

    .line 34013462
    .line 34013463
    cmpl-float p2, p2, v1

    .line 34013464
    .line 34013465
    if-lez p2, :cond_12f

    .line 34013466
    .line 34013467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p2

    .line 34013471
    iput-object p2, p0, Lzg4/e;->v:Ljava/lang/Integer;

    .line 34013472
    .line 34013473
    iget-object p2, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013474
    .line 34013475
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013476
    .line 34013477
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p2

    .line 34013481
    const-string v1, "\u53cd\u65b9\u5411\u8fd0\u52a8 \u53f3"

    .line 34013482
    .line 34013483
    invoke-static {v3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013484
    .line 34013485
    .line 34013486
    goto :goto_142

    .line 34013487
    :cond_12f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p2

    .line 34013491
    iput-object p2, p0, Lzg4/e;->v:Ljava/lang/Integer;

    .line 34013492
    .line 34013493
    iget-object p2, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013494
    .line 34013495
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013496
    .line 34013497
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p2

    .line 34013501
    const-string v1, "\u53cd\u65b9\u5411\u8fd0\u52a8 \u5de6"

    .line 34013502
    .line 34013503
    invoke-static {v3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013504
    .line 34013505
    .line 34013506
    :goto_142
    iput p1, p0, Lzg4/e;->t:F

    .line 34013507
    .line 34013508
    iput-object v6, p0, Lzg4/e;->v:Ljava/lang/Integer;

    .line 34013509
    .line 34013510
    goto :goto_18e

    .line 34013511
    :cond_147
    :goto_147
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34013512
    .line 34013513
    .line 34013514
    move-result p2

    .line 34013515
    const/16 v0, 0x1e

    .line 34013516
    .line 34013517
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v0

    .line 34013521
    int-to-float v0, v0

    .line 34013522
    cmpl-float p2, p2, v0

    .line 34013523
    .line 34013524
    if-ltz p2, :cond_18e

    .line 34013525
    .line 34013526
    iget-object p2, p0, Lzg4/e;->v:Ljava/lang/Integer;

    .line 34013527
    .line 34013528
    if-nez p2, :cond_15b

    .line 34013529
    .line 34013530
    goto :goto_176

    .line 34013531
    :cond_15b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013532
    .line 34013533
    .line 34013534
    move-result p2

    .line 34013535
    if-ne p2, v2, :cond_176

    .line 34013536
    .line 34013537
    iget-object p2, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013538
    .line 34013539
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013540
    .line 34013541
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p2

    .line 34013545
    const-string v1, "\u6c34\u5e73\u5411\u53f3\u79fb\u52a8\u8d85\u8fc7 30dp"

    .line 34013546
    .line 34013547
    invoke-static {v3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object p2, p0, Lzg4/e;->k:Lfj4/b;

    .line 34013551
    .line 34013552
    if-eqz p2, :cond_18a

    .line 34013553
    .line 34013554
    invoke-interface {p2, v4}, Lfj4/b;->a(Z)V

    .line 34013555
    .line 34013556
    .line 34013557
    goto :goto_18a

    .line 34013558
    :cond_176
    :goto_176
    iget-object p2, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013559
    .line 34013560
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013561
    .line 34013562
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object p2

    .line 34013566
    const-string v1, "\u6c34\u5e73\u5411\u5de6\u79fb\u52a8\u8d85\u8fc7 30dp"

    .line 34013567
    .line 34013568
    invoke-static {v3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013569
    .line 34013570
    .line 34013571
    iget-object p2, p0, Lzg4/e;->k:Lfj4/b;

    .line 34013572
    .line 34013573
    if-eqz p2, :cond_18a

    .line 34013574
    .line 34013575
    invoke-interface {p2, v2}, Lfj4/b;->a(Z)V

    .line 34013576
    .line 34013577
    .line 34013578
    :cond_18a
    :goto_18a
    iput p1, p0, Lzg4/e;->t:F

    .line 34013579
    .line 34013580
    iput-object v6, p0, Lzg4/e;->v:Ljava/lang/Integer;

    .line 34013581
    .line 34013582
    :cond_18e
    :goto_18e
    iput p1, p0, Lzg4/e;->u:F

    .line 34013583
    .line 34013584
    :cond_190
    :goto_190
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17235968
    sget v0, Lzg4/e;->z:F

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    cmpg-float v0, v0, v1

    .line 17235972
    .line 17235973
    if-gez v0, :cond_8

    .line 17235974
    .line 17235975
    return-void

    .line 17235976
    :cond_8
    iget-object v0, p0, Lzg4/e;->j:Lhj4/a;

    .line 17235977
    .line 17235978
    if-nez v0, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    sget v0, Lzg4/e;->A:I

    .line 17235982
    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    if-eq v1, v0, :cond_13

    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    sget v2, Lzg4/e;->z:F

    .line 17235992
    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    cmpg-float v0, v0, v2

    .line 17235995
    .line 17235996
    if-gez v0, :cond_20

    .line 17235997
    .line 17235998
    const/4 v0, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v0, 0x0

    .line 17236001
    :goto_21
    iget-boolean v2, p0, Lzg4/e;->l:Z

    .line 17236002
    .line 17236003
    const-string v4, "default"

    .line 17236004
    .line 17236005
    if-eqz v2, :cond_ac

    .line 17236006
    .line 17236007
    if-eqz v0, :cond_3f

    .line 17236008
    .line 17236009
    iget-object p1, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236010
    .line 17236011
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    const-string v1, "[handleVerticalEvent] lock moveUp"

    .line 17236018
    .line 17236019
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object p1, p0, Lzg4/e;->j:Lhj4/a;

    .line 17236023
    .line 17236024
    if-eqz p1, :cond_132

    .line 17236025
    .line 17236026
    invoke-interface {p1}, Lhj4/a;->j0()V

    .line 17236027
    .line 17236028
    .line 17236029
    goto/16 :goto_132

    .line 17236030
    .line 17236031
    :cond_3f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v0

    .line 17236035
    sget v2, Lzg4/e;->z:F

    .line 17236036
    .line 17236037
    sub-float/2addr v0, v2

    .line 17236038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236042
    .line 17236043
    .line 17236044
    move-result p1

    .line 17236045
    iget-object v0, p0, Lzg4/e;->s:Lkotlin/Lazy;

    .line 17236046
    .line 17236047
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    check-cast v0, Ljava/lang/Number;

    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v0

    .line 17236057
    int-to-float v0, v0

    .line 17236058
    cmpl-float p1, p1, v0

    .line 17236059
    .line 17236060
    if-ltz p1, :cond_60

    .line 17236061
    .line 17236062
    const/4 p1, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 p1, 0x0

    .line 17236065
    :goto_61
    if-eqz p1, :cond_9d

    .line 17236066
    .line 17236067
    iget-object p1, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236068
    .line 17236069
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    const-string v2, "[handleVerticalEvent] lock moveDown, reach threshold"

    .line 17236076
    .line 17236077
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object p1, p0, Lzg4/e;->j:Lhj4/a;

    .line 17236081
    .line 17236082
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-interface {p1}, Lhj4/a;->O()V

    .line 17236086
    .line 17236087
    .line 17236088
    iput v1, p0, Lzg4/e;->o:I

    .line 17236089
    .line 17236090
    iget-object p1, p0, Lzg4/e;->j:Lhj4/a;

    .line 17236091
    .line 17236092
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-interface {p1, v1}, Lhj4/a;->setHandlingEvent(Z)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object p1, p0, Lzg4/e;->j:Lhj4/a;

    .line 17236099
    .line 17236100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-interface {p1}, Lhj4/a;->isViewVisible()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1

    .line 17236107
    if-nez p1, :cond_132

    .line 17236108
    .line 17236109
    iget-object p1, p0, Lzg4/e;->d:Loh4/y0;

    .line 17236110
    .line 17236111
    iget-boolean p1, p1, Loh4/y0;->b:Z

    .line 17236112
    .line 17236113
    if-eqz p1, :cond_98

    .line 17236114
    .line 17236115
    iget-object p1, p0, Lzg4/e;->q:Lzg4/b;

    .line 17236116
    .line 17236117
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    invoke-virtual {p0, v3}, Lzg4/e;->c(Z)V

    .line 17236121
    .line 17236122
    .line 17236123
    goto/16 :goto_132

    .line 17236124
    .line 17236125
    :cond_9d
    iget-object p1, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236126
    .line 17236127
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236128
    .line 17236129
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    const-string v1, "[handleVerticalEvent] lock moveDown, ignore"

    .line 17236134
    .line 17236135
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    goto/16 :goto_132

    .line 17236139
    .line 17236140
    :cond_ac
    if-eqz v0, :cond_118

    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v0

    .line 17236146
    sget v2, Lzg4/e;->z:F

    .line 17236147
    .line 17236148
    sub-float/2addr v0, v2

    .line 17236149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236153
    .line 17236154
    .line 17236155
    move-result p1

    .line 17236156
    iget-object v0, p0, Lzg4/e;->s:Lkotlin/Lazy;

    .line 17236157
    .line 17236158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Ljava/lang/Number;

    .line 17236163
    .line 17236164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    int-to-float v0, v0

    .line 17236169
    cmpl-float p1, p1, v0

    .line 17236170
    .line 17236171
    if-ltz p1, :cond_cf

    .line 17236172
    .line 17236173
    const/4 p1, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 p1, 0x0

    .line 17236176
    :goto_d0
    if-eqz p1, :cond_10a

    .line 17236177
    .line 17236178
    iget-object p1, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236179
    .line 17236180
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236181
    .line 17236182
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    const-string v2, "[handleVerticalEvent] not lock, moveUp, reach threshold"

    .line 17236187
    .line 17236188
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object p1, p0, Lzg4/e;->j:Lhj4/a;

    .line 17236192
    .line 17236193
    if-eqz p1, :cond_e6

    .line 17236194
    .line 17236195
    invoke-interface {p1}, Lhj4/a;->A()V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    iput v1, p0, Lzg4/e;->o:I

    .line 17236199
    .line 17236200
    iget-object p1, p0, Lzg4/e;->j:Lhj4/a;

    .line 17236201
    .line 17236202
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-interface {p1, v1}, Lhj4/a;->setHandlingEvent(Z)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object p1, p0, Lzg4/e;->j:Lhj4/a;

    .line 17236209
    .line 17236210
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-interface {p1}, Lhj4/a;->isViewVisible()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result p1

    .line 17236217
    if-nez p1, :cond_132

    .line 17236218
    .line 17236219
    iget-object p1, p0, Lzg4/e;->d:Loh4/y0;

    .line 17236220
    .line 17236221
    iget-boolean p1, p1, Loh4/y0;->b:Z

    .line 17236222
    .line 17236223
    if-eqz p1, :cond_106

    .line 17236224
    .line 17236225
    iget-object p1, p0, Lzg4/e;->q:Lzg4/b;

    .line 17236226
    .line 17236227
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    invoke-virtual {p0, v3}, Lzg4/e;->c(Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_132

    .line 17236234
    :cond_10a
    iget-object p1, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236235
    .line 17236236
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    const-string v1, "[handleVerticalEvent] not lock, moveUp, ignore"

    .line 17236243
    .line 17236244
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_132

    .line 17236248
    :cond_118
    iget-object p1, p0, Lzg4/e;->j:Lhj4/a;

    .line 17236249
    .line 17236250
    if-eqz p1, :cond_11f

    .line 17236251
    .line 17236252
    invoke-interface {p1}, Lhj4/a;->b0()V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    iget-boolean p1, p0, Lzg4/e;->f:Z

    .line 17236256
    .line 17236257
    if-eqz p1, :cond_125

    .line 17236258
    .line 17236259
    iput v3, p0, Lzg4/e;->o:I

    .line 17236260
    .line 17236261
    :cond_125
    iget-object p1, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236262
    .line 17236263
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    const-string v1, "[handleVerticalEvent] not lock, moveDown"

    .line 17236270
    .line 17236271
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    :goto_132
    return-void
.end method

.method public final c(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lzg4/e;->j:Lhj4/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    invoke-interface {v0, v1}, Ldi4/c;->d(Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    :cond_8
    iget-object v0, p0, Lzg4/e;->d:Loh4/y0;

    .line 17104905
    .line 17104906
    iget-boolean v0, v0, Loh4/y0;->b:Z

    .line 17104907
    .line 17104908
    if-nez v0, :cond_44

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_44

    .line 17104911
    .line 17104912
    iget p1, p0, Lzg4/e;->m:I

    .line 17104913
    .line 17104914
    add-int/2addr p1, v1

    .line 17104915
    iput p1, p0, Lzg4/e;->m:I

    .line 17104916
    .line 17104917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v0

    .line 17104921
    iput-wide v0, p0, Lzg4/e;->n:J

    .line 17104922
    .line 17104923
    sget-object p1, Ltg4/b;->a:Ltg4/b;

    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, "key_lock_speed_view_limit_cache"

    .line 17104933
    .line 17104934
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Ltg4/b;->b:Lth4/a;

    .line 17104938
    .line 17104939
    invoke-interface {v1, v0, p1}, Lth4/a;->P4(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v0, "key_lock_speed_view_limit_total_count"

    .line 17104948
    .line 17104949
    iget v1, p0, Lzg4/e;->m:I

    .line 17104950
    .line 17104951
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "key_lock_speed_view_limit_last_show_time"

    .line 17104955
    .line 17104956
    iget-wide v1, p0, Lzg4/e;->n:J

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method

.method public final j(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lzg4/e;->p:F

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lzg4/e;->j:Lhj4/a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lhj4/a;->j(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lzg4/e;->e:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    if-eqz v0, :cond_1f

    .line 33947652
    .line 33947653
    sget v0, Lzg4/e;->A:I

    .line 33947654
    .line 33947655
    const/4 v2, 0x2

    .line 33947656
    if-ne v0, v2, :cond_1f

    .line 33947657
    .line 33947658
    iget-object v0, p0, Lzg4/e;->b:Lfj4/n;

    .line 33947659
    .line 33947660
    iget-object v2, p0, Lzg4/e;->a:Lfj4/f;

    .line 33947661
    .line 33947662
    invoke-interface {v0, v2, v1}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 33947666
    .line 33947667
    new-instance v2, Lui4/a;

    .line 33947668
    .line 33947669
    const/16 v3, 0x2713

    .line 33947670
    .line 33947671
    const-string v4, "speed_progress"

    .line 33947672
    .line 33947673
    invoke-direct {v2, v3, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0, p1, v2}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 33947677
    .line 33947678
    .line 33947679
    :cond_1f
    const/4 p1, 0x0

    .line 33947680
    sput p1, Lzg4/e;->A:I

    .line 33947681
    .line 33947682
    const/high16 v0, -0x40800000    # -1.0f

    .line 33947683
    .line 33947684
    sput v0, Lzg4/e;->y:F

    .line 33947685
    .line 33947686
    sput v0, Lzg4/e;->z:F

    .line 33947687
    .line 33947688
    iput v0, p0, Lzg4/e;->h:F

    .line 33947689
    .line 33947690
    iput v0, p0, Lzg4/e;->i:F

    .line 33947691
    .line 33947692
    const/4 v0, 0x0

    .line 33947693
    iput-object v0, p0, Lzg4/e;->v:Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    iget-boolean v0, p0, Lzg4/e;->e:Z

    .line 33947696
    .line 33947697
    if-eqz v0, :cond_3a

    .line 33947698
    .line 33947699
    iget-object v0, p0, Lzg4/e;->c:Lfh4/a;

    .line 33947700
    .line 33947701
    if-eqz v0, :cond_3a

    .line 33947702
    .line 33947703
    invoke-virtual {v0, v1}, Lfh4/a;->hide(Z)V

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    iget-object v0, p0, Lzg4/e;->d:Loh4/y0;

    .line 33947707
    .line 33947708
    iget-boolean v0, v0, Loh4/y0;->a:Z

    .line 33947709
    .line 33947710
    if-eqz v0, :cond_9c

    .line 33947711
    .line 33947712
    iget-object v0, p0, Lzg4/e;->j:Lhj4/a;

    .line 33947713
    .line 33947714
    if-eqz v0, :cond_9c

    .line 33947715
    .line 33947716
    iput-boolean p1, p0, Lzg4/e;->l:Z

    .line 33947717
    .line 33947718
    if-eqz p2, :cond_71

    .line 33947719
    .line 33947720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-interface {v0}, Lhj4/a;->w0()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    if-eqz v0, :cond_5c

    .line 33947728
    .line 33947729
    iget-object v0, p0, Lzg4/e;->j:Lhj4/a;

    .line 33947730
    .line 33947731
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    sget v1, Lhj4/a$a;->a:I

    .line 33947735
    .line 33947736
    invoke-interface {v0, p1}, Lhj4/a;->B0(Z)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_71

    .line 33947740
    :cond_5c
    iget-object v0, p0, Lzg4/e;->j:Lhj4/a;

    .line 33947741
    .line 33947742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-interface {v0}, Lhj4/a;->H0()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    if-eqz v0, :cond_71

    .line 33947750
    .line 33947751
    iget-object v0, p0, Lzg4/e;->j:Lhj4/a;

    .line 33947752
    .line 33947753
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    sget v1, Lhj4/a$a;->a:I

    .line 33947757
    .line 33947758
    invoke-interface {v0, p1}, Lhj4/a;->Y(Z)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    :goto_71
    if-eqz p2, :cond_8d

    .line 33947762
    .line 33947763
    iget-object v0, p0, Lzg4/e;->j:Lhj4/a;

    .line 33947764
    .line 33947765
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {v0}, Lhj4/a;->I0()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-nez v0, :cond_8d

    .line 33947773
    .line 33947774
    iget-object v0, p0, Lzg4/e;->j:Lhj4/a;

    .line 33947775
    .line 33947776
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {v0}, Lhj4/a;->H()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v0

    .line 33947783
    if-eqz v0, :cond_8a

    .line 33947784
    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    const-wide/16 v0, 0x3b6

    .line 33947787
    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    :goto_8d
    const-wide/16 v0, 0x0

    .line 33947790
    .line 33947791
    :goto_8f
    new-instance v2, Lzg4/a;

    .line 33947792
    .line 33947793
    invoke-direct {v2, p0, p2}, Lzg4/a;-><init>(Lzg4/e;Z)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object p2, p0, Lzg4/e;->q:Lzg4/b;

    .line 33947800
    .line 33947801
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    iget-boolean p2, p0, Lzg4/e;->w:Z

    .line 33947805
    .line 33947806
    const-string v0, "default"

    .line 33947807
    .line 33947808
    const-string v1, "resetState this:"

    .line 33947809
    .line 33947810
    if-eqz p2, :cond_bc

    .line 33947811
    .line 33947812
    iget-object p2, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947813
    .line 33947814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947827
    .line 33947828
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-static {v0, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_d3

    .line 33947836
    :cond_bc
    iget-object p2, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947837
    .line 33947838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v1

    .line 33947850
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947851
    .line 33947852
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p2

    .line 33947856
    invoke-static {v0, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947857
    .line 33947858
    .line 33947859
    :goto_d3
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lzg4/e;->a:Lfj4/f;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lfj4/f;->getProgressLength()F

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    iget-object v1, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "dragIfNeeded anchorX:"

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget v3, Lzg4/e;->y:F

    .line 17170448
    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v3, " x:"

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    if-eqz p1, :cond_24

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v3, 0x0

    .line 17170469
    :goto_25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v3, " seekbarLength:"

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v3, " dragState:"

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    sget v3, Lzg4/e;->A:I

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v3, " seekbar:"

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v3, p0, Lzg4/e;->a:Lfj4/f;

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v3, " this:"

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v5, "default"

    .line 17170520
    .line 17170521
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    if-eqz p1, :cond_a6

    .line 17170525
    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    cmpg-float v1, v0, v1

    .line 17170528
    .line 17170529
    if-lez v1, :cond_a6

    .line 17170530
    .line 17170531
    sget v1, Lzg4/e;->A:I

    .line 17170532
    .line 17170533
    if-nez v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_a6

    .line 17170536
    :cond_68
    iget-object v1, p0, Lzg4/e;->d:Loh4/y0;

    .line 17170537
    .line 17170538
    iget-boolean v1, v1, Loh4/y0;->a:Z

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_a3

    .line 17170541
    .line 17170542
    iget v1, p0, Lzg4/e;->o:I

    .line 17170543
    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    if-eq v1, v2, :cond_9f

    .line 17170546
    .line 17170547
    const/4 v4, 0x2

    .line 17170548
    if-eq v1, v4, :cond_9b

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    iget v4, p0, Lzg4/e;->i:F

    .line 17170555
    .line 17170556
    sub-float/2addr v1, v4

    .line 17170557
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v4

    .line 17170565
    iget v5, p0, Lzg4/e;->h:F

    .line 17170566
    .line 17170567
    sub-float/2addr v4, v5

    .line 17170568
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v4

    .line 17170572
    cmpl-float v1, v1, v4

    .line 17170573
    .line 17170574
    if-ltz v1, :cond_91

    .line 17170575
    .line 17170576
    const/4 v3, 0x1

    .line 17170577
    :cond_91
    if-eqz v3, :cond_97

    .line 17170578
    .line 17170579
    invoke-virtual {p0, p1}, Lzg4/e;->b(Landroid/view/MotionEvent;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a6

    .line 17170583
    :cond_97
    invoke-virtual {p0, v0, p1}, Lzg4/e;->a(FLandroid/view/MotionEvent;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a6

    .line 17170587
    :cond_9b
    invoke-virtual {p0, v0, p1}, Lzg4/e;->a(FLandroid/view/MotionEvent;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a6

    .line 17170591
    :cond_9f
    invoke-virtual {p0, p1}, Lzg4/e;->b(Landroid/view/MotionEvent;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    invoke-virtual {p0, v0, p1}, Lzg4/e;->a(FLandroid/view/MotionEvent;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/high16 v0, -0x40800000    # -1.0f

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    .line 16973834
    .line 16973835
    :goto_b
    iput v1, p0, Lzg4/e;->h:F

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    :cond_13
    iput v0, p0, Lzg4/e;->i:F

    .line 16973844
    .line 16973845
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    sput v0, Lzg4/e;->A:I

    .line 17235970
    .line 17235971
    const/high16 v1, -0x40800000    # -1.0f

    .line 17235972
    .line 17235973
    if-eqz p1, :cond_c

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v2

    .line 17235979
    goto :goto_e

    .line 17235980
    :cond_c
    const/high16 v2, -0x40800000    # -1.0f

    .line 17235981
    .line 17235982
    :goto_e
    sput v2, Lzg4/e;->y:F

    .line 17235983
    .line 17235984
    if-eqz p1, :cond_16

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    :cond_16
    sput v1, Lzg4/e;->z:F

    .line 17235991
    .line 17235992
    sget p1, Lzg4/e;->y:F

    .line 17235993
    .line 17235994
    iput p1, p0, Lzg4/e;->t:F

    .line 17235995
    .line 17235996
    iput p1, p0, Lzg4/e;->u:F

    .line 17235997
    .line 17235998
    iget-boolean p1, p0, Lzg4/e;->e:Z

    .line 17235999
    .line 17236000
    const/4 v1, 0x0

    .line 17236001
    const-string v2, "default"

    .line 17236002
    .line 17236003
    if-eqz p1, :cond_99

    .line 17236004
    .line 17236005
    sget-object p1, Ltg4/b;->a:Ltg4/b;

    .line 17236006
    .line 17236007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string p1, "key_drag_tips"

    .line 17236015
    .line 17236016
    invoke-static {v3, p1}, Ltg4/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v3

    .line 17236024
    iget-object v4, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236025
    .line 17236026
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    const-string v6, "shouldShowDragAnimationTips count:"

    .line 17236029
    .line 17236030
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236041
    .line 17236042
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    const/4 v4, 0x3

    .line 17236050
    if-ge v3, v4, :cond_56

    .line 17236051
    .line 17236052
    const/4 v3, 0x1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v3, 0x0

    .line 17236055
    :goto_57
    if-eqz v3, :cond_99

    .line 17236056
    .line 17236057
    iget-object v3, p0, Lzg4/e;->c:Lfh4/a;

    .line 17236058
    .line 17236059
    if-eqz v3, :cond_60

    .line 17236060
    .line 17236061
    invoke-virtual {v3, v0}, Lfh4/a;->d(Z)V

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-static {v3, p1}, Ltg4/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v3

    .line 17236076
    add-int/2addr v3, v0

    .line 17236077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-static {v4, p1}, Ltg4/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-interface {v4, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object p1, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236097
    .line 17236098
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    const-string v5, "increaseShowDragAnimationTipsCount count:"

    .line 17236101
    .line 17236102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-static {v2, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    iget-object p1, p0, Lzg4/e;->d:Loh4/y0;

    .line 17236122
    .line 17236123
    iget-boolean p1, p1, Loh4/y0;->a:Z

    .line 17236124
    .line 17236125
    if-eqz p1, :cond_116

    .line 17236126
    .line 17236127
    iput v1, p0, Lzg4/e;->o:I

    .line 17236128
    .line 17236129
    iget-object p1, p0, Lzg4/e;->j:Lhj4/a;

    .line 17236130
    .line 17236131
    if-eqz p1, :cond_116

    .line 17236132
    .line 17236133
    invoke-interface {p1, v1}, Lhj4/a;->setHandlingEvent(Z)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget v3, p0, Lzg4/e;->p:F

    .line 17236137
    .line 17236138
    invoke-interface {p1, v3}, Lhj4/a;->o0(F)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-interface {p1}, Lhj4/a;->isLocked()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v3

    .line 17236145
    iput-boolean v3, p0, Lzg4/e;->l:Z

    .line 17236146
    .line 17236147
    invoke-interface {p1}, Lhj4/a;->isLocked()Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v3

    .line 17236151
    if-eqz v3, :cond_bd

    .line 17236152
    .line 17236153
    invoke-interface {p1}, Lhj4/a;->j0()V

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_c0

    .line 17236157
    :cond_bd
    invoke-interface {p1}, Lhj4/a;->b0()V

    .line 17236158
    .line 17236159
    .line 17236160
    :goto_c0
    iget-object p1, p0, Lzg4/e;->d:Loh4/y0;

    .line 17236161
    .line 17236162
    iget-boolean v3, p1, Loh4/y0;->b:Z

    .line 17236163
    .line 17236164
    if-eqz v3, :cond_dc

    .line 17236165
    .line 17236166
    iget-boolean v3, p0, Lzg4/e;->l:Z

    .line 17236167
    .line 17236168
    if-nez v3, :cond_dc

    .line 17236169
    .line 17236170
    iget-object p1, p0, Lzg4/e;->q:Lzg4/b;

    .line 17236171
    .line 17236172
    iget-object v0, p0, Lzg4/e;->r:Lkotlin/Lazy;

    .line 17236173
    .line 17236174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    check-cast v0, Ljava/lang/Number;

    .line 17236179
    .line 17236180
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-wide v3

    .line 17236184
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_116

    .line 17236188
    :cond_dc
    iget-boolean v3, p0, Lzg4/e;->l:Z

    .line 17236189
    .line 17236190
    if-eqz v3, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_110

    .line 17236193
    :cond_e1
    iget v3, p0, Lzg4/e;->m:I

    .line 17236194
    .line 17236195
    iget-object p1, p1, Loh4/y0;->d:Loh4/z0;

    .line 17236196
    .line 17236197
    if-eqz p1, :cond_ea

    .line 17236198
    .line 17236199
    iget p1, p1, Loh4/z0;->a:I

    .line 17236200
    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 p1, -0x1

    .line 17236203
    :goto_eb
    if-lt v3, p1, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_10e

    .line 17236206
    :cond_ee
    iget-wide v3, p0, Lzg4/e;->n:J

    .line 17236207
    .line 17236208
    const-wide/16 v5, 0x0

    .line 17236209
    .line 17236210
    cmp-long p1, v3, v5

    .line 17236211
    .line 17236212
    if-lez p1, :cond_110

    .line 17236213
    .line 17236214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v3

    .line 17236218
    iget-wide v7, p0, Lzg4/e;->n:J

    .line 17236219
    .line 17236220
    sub-long/2addr v3, v7

    .line 17236221
    const p1, 0xea60

    .line 17236222
    .line 17236223
    .line 17236224
    int-to-long v7, p1

    .line 17236225
    div-long/2addr v3, v7

    .line 17236226
    iget-object p1, p0, Lzg4/e;->d:Loh4/y0;

    .line 17236227
    .line 17236228
    iget-object p1, p1, Loh4/y0;->d:Loh4/z0;

    .line 17236229
    .line 17236230
    if-eqz p1, :cond_10a

    .line 17236231
    .line 17236232
    iget-wide v5, p1, Loh4/z0;->b:J

    .line 17236233
    .line 17236234
    :cond_10a
    cmp-long p1, v3, v5

    .line 17236235
    .line 17236236
    if-gez p1, :cond_110

    .line 17236237
    .line 17236238
    :goto_10e
    const/4 p1, 0x0

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    :goto_110
    const/4 p1, 0x1

    .line 17236241
    :goto_111
    if-eqz p1, :cond_116

    .line 17236242
    .line 17236243
    invoke-virtual {p0, v0}, Lzg4/e;->c(Z)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    iget-object p1, p0, Lzg4/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236247
    .line 17236248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    const-string v3, "enterMultipleSpeed anchorX:"

    .line 17236251
    .line 17236252
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    sget v3, Lzg4/e;->y:F

    .line 17236256
    .line 17236257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    const-string v3, ", anchorY:"

    .line 17236261
    .line 17236262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    sget v3, Lzg4/e;->z:F

    .line 17236266
    .line 17236267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236275
    .line 17236276
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    return-void
.end method

.method public final o(Lhj4/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzg4/e;->j:Lhj4/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final p(Lgv4/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lzg4/e;->k:Lfj4/b;

    .line 16842757
    .line 16842758
    return-void
.end method
