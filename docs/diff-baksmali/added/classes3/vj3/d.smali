.class public final Lvj3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj3/d$a;
    }
.end annotation


# instance fields
.field public a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

.field public final c:Ltj3/n0;

.field public final d:Landroid/view/View;

.field public final e:Lkotlin/Lazy;

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90800

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvj3/d$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/Pair;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Ltj3/n0;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;",
            "Ltj3/n0;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lvj3/d;->a:Lkotlin/Pair;

    .line 67436552
    iput-object p2, p0, Lvj3/d;->b:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 67436554
    iput-object p3, p0, Lvj3/d;->c:Ltj3/n0;

    .line 67436556
    iput-object p4, p0, Lvj3/d;->d:Landroid/view/View;

    .line 67436558
    new-instance p1, Lvj3/c;

    .line 67436560
    invoke-direct {p1, p0}, Lvj3/c;-><init>(Lvj3/d;)V

    .line 67436563
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436566
    move-result-object p1

    .line 67436567
    iput-object p1, p0, Lvj3/d;->e:Lkotlin/Lazy;

    .line 67436569
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 67436572
    move-result-object p1

    .line 67436573
    iget-object p1, p1, Ltf3/e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436575
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 67436578
    move-result p1

    .line 67436579
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436582
    move-result-object p2

    .line 67436583
    const/high16 p3, 0x41900000    # 18.0f

    .line 67436585
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 67436588
    move-result p2

    .line 67436589
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67436591
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67436594
    move-result p2

    .line 67436595
    div-float/2addr p1, p2

    .line 67436596
    iput p1, p0, Lvj3/d;->f:F

    .line 67436598
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 67436601
    move-result-object p1

    .line 67436602
    iget-object p1, p1, Ltf3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436604
    const-string p2, "audio_inspire_daily_sign_result_bg.png"

    .line 67436606
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67436609
    iget-object p1, p0, Lvj3/d;->a:Lkotlin/Pair;

    .line 67436611
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436614
    move-result-object p1

    .line 67436615
    check-cast p1, Ljava/lang/Number;

    .line 67436617
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436620
    move-result p1

    .line 67436621
    iget-object p2, p0, Lvj3/d;->a:Lkotlin/Pair;

    .line 67436623
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67436626
    move-result-object p2

    .line 67436627
    check-cast p2, Ljava/lang/Number;

    .line 67436629
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436632
    move-result p2

    .line 67436633
    invoke-virtual {p0, p1, p2}, Lvj3/d;->d(II)V

    .line 67436636
    invoke-virtual {p0}, Lvj3/d;->g()V

    .line 67436639
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvj3/d;->a:Lkotlin/Pair;

    .line 196610
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, -0x1

    .line 196621
    if-eq v0, v1, :cond_17

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    const-string v0, "had_get_time"

    .line 196627
    goto :goto_19

    .line 196628
    :cond_14
    const-string v0, "sign_in_success_time"

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const-string v0, "supplements_sign_in_success_time"

    .line 196633
    :goto_19
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Ltf3/e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131078
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final c()Ltf3/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvj3/d;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ltf3/e;

    .line 131080
    return-object v0
.end method

.method public final d(II)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, -0x1

    .line 34013185
    if-eq p1, v0, :cond_1f

    .line 34013187
    if-eqz p1, :cond_12

    .line 34013189
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 34013191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    const v1, 0x7f060580

    .line 34013197
    invoke-static {v1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34013200
    move-result-object v1

    .line 34013201
    goto :goto_2b

    .line 34013202
    :cond_12
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 34013204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    const v1, 0x7f0605bd

    .line 34013210
    invoke-static {v1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34013213
    move-result-object v1

    .line 34013214
    goto :goto_2b

    .line 34013215
    :cond_1f
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 34013217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    const v1, 0x7f0605be

    .line 34013223
    invoke-static {v1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34013226
    move-result-object v1

    .line 34013227
    :goto_2b
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 34013230
    move-result-object v2

    .line 34013231
    iget-object v2, v2, Ltf3/e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013233
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 34013235
    const/4 v4, 0x1

    .line 34013236
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013238
    const/4 v6, 0x0

    .line 34013239
    aput-object v1, v5, v6

    .line 34013241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    const v1, 0x7f0605a5

    .line 34013247
    invoke-static {v1, v5}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013250
    move-result-object v1

    .line 34013251
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013254
    invoke-static {p2, v6, v4}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 34013257
    move-result-object v7

    .line 34013258
    new-array v8, v4, [C

    .line 34013260
    const/16 p2, 0x20

    .line 34013262
    aput-char p2, v8, v6

    .line 34013264
    const/4 v9, 0x0

    .line 34013265
    const/4 v10, 0x0

    .line 34013266
    const/4 v11, 0x6

    .line 34013267
    const/4 v12, 0x0

    .line 34013268
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34013271
    move-result-object p2

    .line 34013272
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 34013275
    move-result-object v1

    .line 34013276
    iget-object v1, v1, Ltf3/e;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013278
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 34013280
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013283
    move-result-object v5

    .line 34013284
    check-cast v5, Ljava/lang/CharSequence;

    .line 34013286
    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013289
    const/16 v5, 0xa0

    .line 34013291
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34013294
    move-result-object v2

    .line 34013295
    const/4 v5, 0x2

    .line 34013296
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013299
    move-result-object p2

    .line 34013300
    check-cast p2, Ljava/lang/CharSequence;

    .line 34013302
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 34013304
    const/16 v8, 0xc

    .line 34013306
    int-to-float v8, v8

    .line 34013307
    iget v9, p0, Lvj3/d;->f:F

    .line 34013309
    mul-float v8, v8, v9

    .line 34013311
    float-to-int v8, v8

    .line 34013312
    invoke-direct {v7, v8, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 34013315
    const/16 v8, 0x11

    .line 34013317
    invoke-virtual {v2, p2, v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 34013320
    move-result-object p2

    .line 34013321
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013324
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013326
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013329
    const-string v1, ""

    .line 34013331
    const/4 v2, 0x0

    .line 34013332
    if-nez p1, :cond_c5

    .line 34013334
    iget-object p1, p0, Lvj3/d;->b:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34013336
    iget-boolean v7, p1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->isBrokenSign:Z

    .line 34013338
    if-nez v7, :cond_9e

    .line 34013340
    move-object p1, v2

    .line 34013341
    goto :goto_ae

    .line 34013342
    :cond_9e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 34013344
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    iget-object v7, p0, Lvj3/d;->b:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34013349
    iget v7, v7, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 34013351
    sub-int/2addr v7, v4

    .line 34013352
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013355
    move-result-object p1

    .line 34013356
    check-cast p1, Lcom/dragon/read/rpc/model/ListenSignInAward;

    .line 34013358
    :goto_ae
    iget-object v7, p0, Lvj3/d;->b:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34013360
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->isBrokenSign:Z

    .line 34013362
    if-eqz v7, :cond_c5

    .line 34013364
    if-eqz p1, :cond_c5

    .line 34013366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    move-result-object v7

    .line 34013370
    iget p1, p1, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 34013372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    move-result-object p1

    .line 34013376
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013379
    move-result-object p1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    move-object p1, v2

    .line 34013382
    :goto_c6
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013384
    if-nez p1, :cond_e4

    .line 34013386
    iget-object p1, p0, Lvj3/d;->b:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34013388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->adInfo:Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;

    .line 34013390
    if-eqz p1, :cond_e2

    .line 34013392
    iget v7, p1, Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;->awardAmount:I

    .line 34013394
    if-lez v7, :cond_e2

    .line 34013396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013399
    move-result-object v2

    .line 34013400
    iget p1, p1, Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;->awardAmount:I

    .line 34013402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013409
    move-result-object v2

    .line 34013410
    :cond_e2
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013412
    :cond_e4
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013414
    if-eqz p1, :cond_14b

    .line 34013416
    check-cast p1, Lkotlin/Pair;

    .line 34013418
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013421
    move-result-object p1

    .line 34013422
    check-cast p1, Ljava/lang/Number;

    .line 34013424
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013427
    move-result p1

    .line 34013428
    if-gtz p1, :cond_f7

    .line 34013430
    goto :goto_14b

    .line 34013431
    :cond_f7
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 34013434
    move-result-object p1

    .line 34013435
    iget-object p1, p1, Ltf3/e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013437
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013440
    new-instance v1, Lvj3/b;

    .line 34013442
    invoke-direct {v1, p0, p2}, Lvj3/b;-><init>(Lvj3/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013445
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013448
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013450
    check-cast p1, Lkotlin/Pair;

    .line 34013452
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013455
    move-result-object p1

    .line 34013456
    check-cast p1, Ljava/lang/Number;

    .line 34013458
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013461
    move-result p1

    .line 34013462
    invoke-static {v3, p1, v4, v5}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 34013465
    move-result-object p1

    .line 34013466
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 34013469
    move-result-object v1

    .line 34013470
    iget-object v1, v1, Ltf3/e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013472
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013474
    check-cast p2, Lkotlin/Pair;

    .line 34013476
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013479
    move-result-object p2

    .line 34013480
    check-cast p2, Ljava/lang/Number;

    .line 34013482
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013485
    move-result p2

    .line 34013486
    if-ne p2, v0, :cond_13c

    .line 34013488
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013490
    aput-object p1, p2, v6

    .line 34013492
    const p1, 0x7f06058e

    .line 34013495
    invoke-static {p1, p2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013498
    move-result-object p1

    .line 34013499
    goto :goto_147

    .line 34013500
    :cond_13c
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013502
    aput-object p1, p2, v6

    .line 34013504
    const p1, 0x7f06058d

    .line 34013507
    invoke-static {p1, p2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013510
    move-result-object p1

    .line 34013511
    :goto_147
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013514
    goto :goto_177

    .line 34013515
    :cond_14b
    :goto_14b
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 34013518
    move-result-object p1

    .line 34013519
    iget-object p1, p1, Ltf3/e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013521
    iget-object p2, p0, Lvj3/d;->c:Ltj3/n0;

    .line 34013523
    iget-boolean p2, p2, Ltj3/n0;->d:Z

    .line 34013525
    if-eqz p2, :cond_15f

    .line 34013527
    const p2, 0x7f06118d

    .line 34013530
    invoke-static {p2}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34013533
    move-result-object p2

    .line 34013534
    goto :goto_166

    .line 34013535
    :cond_15f
    const p2, 0x7f060590

    .line 34013538
    invoke-static {p2}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34013541
    move-result-object p2

    .line 34013542
    :goto_166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013545
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 34013548
    move-result-object p1

    .line 34013549
    iget-object p1, p1, Ltf3/e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013551
    new-instance p2, Lvj3/a;

    .line 34013553
    invoke-direct {p2, p0}, Lvj3/a;-><init>(Lvj3/d;)V

    .line 34013556
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013559
    :goto_177
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/a$a;->a:I

    .line 2
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Ltf3/e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 196618
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Ltf3/e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196629
    return-void
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Ltf3/e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 196618
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Ltf3/e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196624
    const v1, 0x3f4ccccd    # 0.8f

    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196630
    return-void
.end method

.method public final onActivityPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/a$a;->a:I

    .line 2
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvj3/d;->c:Ltj3/n0;

    .line 131074
    sget v1, Ltj3/n0;->k:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Ltj3/n0;->K(Ljava/lang/String;)Luj3/a;

    .line 131080
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lvj3/d;->c()Ltf3/e;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    .line 65543
    return-void
.end method
