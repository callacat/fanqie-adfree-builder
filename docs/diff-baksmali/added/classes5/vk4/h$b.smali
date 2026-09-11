.class public final Lvk4/h$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvk4/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final synthetic j:Lvk4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94284

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvk4/h;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lvk4/h$b;->j:Lvk4/h;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f112d1f

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p1, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33882135
    iput-object p1, p0, Lvk4/h$b;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33882137
    const p1, 0x7f1126fc

    .line 33882140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p1, Landroid/widget/ImageView;

    .line 33882149
    iput-object p1, p0, Lvk4/h$b;->e:Landroid/widget/ImageView;

    .line 33882151
    const p1, 0x7f112703

    .line 33882154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882163
    iput-object p1, p0, Lvk4/h$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882165
    const p1, 0x7f110005

    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    check-cast p1, Landroid/widget/TextView;

    .line 33882177
    iput-object p1, p0, Lvk4/h$b;->g:Landroid/widget/TextView;

    .line 33882179
    const p1, 0x7f111b60

    .line 33882182
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    check-cast p1, Landroid/widget/TextView;

    .line 33882191
    iput-object p1, p0, Lvk4/h$b;->h:Landroid/widget/TextView;

    .line 33882193
    const p1, 0x7f1107e5

    .line 33882196
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    iput-object p1, p0, Lvk4/h$b;->i:Landroid/view/View;

    .line 33882205
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lvk4/g;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_1e2

    .line 34013191
    iget-object p2, p0, Lvk4/h$b;->j:Lvk4/h;

    .line 34013193
    iget-object v0, p1, Lvk4/g;->b:Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 34013195
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->description:Ljava/lang/String;

    .line 34013197
    const/4 v1, 0x1

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    if-eqz v0, :cond_1a

    .line 34013201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013204
    move-result v0

    .line 34013205
    if-nez v0, :cond_18

    .line 34013207
    goto :goto_1a

    .line 34013208
    :cond_18
    const/4 v0, 0x0

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 34013211
    :goto_1b
    const/16 v3, 0x8

    .line 34013213
    if-eqz v0, :cond_25

    .line 34013215
    iget-object v0, p0, Lvk4/h$b;->h:Landroid/widget/TextView;

    .line 34013217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013220
    goto :goto_33

    .line 34013221
    :cond_25
    iget-object v0, p0, Lvk4/h$b;->h:Landroid/widget/TextView;

    .line 34013223
    iget-object v4, p1, Lvk4/g;->b:Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 34013225
    iget-object v4, v4, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->description:Ljava/lang/String;

    .line 34013227
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013230
    iget-object v0, p0, Lvk4/h$b;->h:Landroid/widget/TextView;

    .line 34013232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013235
    :goto_33
    iget-object v0, p1, Lvk4/g;->b:Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 34013237
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 34013239
    const-wide/16 v6, 0x3e8

    .line 34013241
    div-long/2addr v4, v6

    .line 34013242
    const-wide/16 v6, 0xe10

    .line 34013244
    cmp-long v0, v4, v6

    .line 34013246
    if-lez v0, :cond_42

    .line 34013248
    const/4 v0, 0x1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v0, 0x0

    .line 34013251
    :goto_43
    invoke-static {v4, v5, v0}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 34013254
    move-result-object v0

    .line 34013255
    iget-object v4, p0, Lvk4/h$b;->g:Landroid/widget/TextView;

    .line 34013257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    const/16 v0, 0x20

    .line 34013267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013270
    iget-object v0, p1, Lvk4/g;->b:Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 34013272
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->title:Ljava/lang/String;

    .line 34013274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013280
    move-result-object v0

    .line 34013281
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013284
    iget-boolean v0, p1, Lvk4/g;->c:Z

    .line 34013286
    if-eqz v0, :cond_86

    .line 34013288
    iget-object v0, p0, Lvk4/h$b;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013290
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013293
    iget-object v0, p0, Lvk4/h$b;->e:Landroid/widget/ImageView;

    .line 34013295
    const/4 v3, 0x4

    .line 34013296
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013299
    iget-object v0, p0, Lvk4/h$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013301
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013304
    iget-object v0, p0, Lvk4/h$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013306
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34013309
    move-result v0

    .line 34013310
    if-nez v0, :cond_9a

    .line 34013312
    iget-object v0, p0, Lvk4/h$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013314
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013317
    goto :goto_9a

    .line 34013318
    :cond_86
    iget-object v0, p0, Lvk4/h$b;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013320
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013323
    iget-object v0, p0, Lvk4/h$b;->e:Landroid/widget/ImageView;

    .line 34013325
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013328
    iget-object v0, p0, Lvk4/h$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013330
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013333
    iget-object v0, p0, Lvk4/h$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013335
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013338
    :cond_9a
    :goto_9a
    iget-object v0, p0, Lvk4/h$b;->j:Lvk4/h;

    .line 34013340
    iget-boolean v0, v0, Lvk4/h;->a:Z

    .line 34013342
    if-nez v0, :cond_a8

    .line 34013344
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013347
    move-result v0

    .line 34013348
    if-eqz v0, :cond_a7

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    const/4 v1, 0x0

    .line 34013352
    :cond_a8
    :goto_a8
    if-eqz v1, :cond_e4

    .line 34013354
    iget-object v0, p0, Lvk4/h$b;->h:Landroid/widget/TextView;

    .line 34013356
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013359
    move-result-object v2

    .line 34013360
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013363
    move-result-object v2

    .line 34013364
    const v3, 0x7f0d0064

    .line 34013367
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013370
    move-result v2

    .line 34013371
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013374
    iget-object v0, p0, Lvk4/h$b;->g:Landroid/widget/TextView;

    .line 34013376
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013379
    move-result-object v2

    .line 34013380
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013383
    move-result-object v2

    .line 34013384
    const v3, 0x7f0d002b

    .line 34013387
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013390
    move-result v2

    .line 34013391
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013394
    iget-object v0, p0, Lvk4/h$b;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013396
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013399
    move-result-object v2

    .line 34013400
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013403
    move-result-object v2

    .line 34013404
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013407
    move-result v2

    .line 34013408
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013411
    goto :goto_11d

    .line 34013412
    :cond_e4
    iget-object v0, p0, Lvk4/h$b;->h:Landroid/widget/TextView;

    .line 34013414
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013417
    move-result-object v2

    .line 34013418
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013421
    move-result-object v2

    .line 34013422
    const v3, 0x7f0d003a

    .line 34013425
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013428
    move-result v2

    .line 34013429
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013432
    iget-object v0, p0, Lvk4/h$b;->g:Landroid/widget/TextView;

    .line 34013434
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013437
    move-result-object v2

    .line 34013438
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013441
    move-result-object v2

    .line 34013442
    const v3, 0x7f0d0031

    .line 34013445
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013448
    move-result v2

    .line 34013449
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013452
    iget-object v0, p0, Lvk4/h$b;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013454
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013457
    move-result-object v2

    .line 34013458
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013465
    move-result v2

    .line 34013466
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013469
    :goto_11d
    const v0, 0x7f021625

    .line 34013472
    if-eqz v1, :cond_128

    .line 34013474
    iget-object v2, p0, Lvk4/h$b;->e:Landroid/widget/ImageView;

    .line 34013476
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013479
    goto :goto_15a

    .line 34013480
    :cond_128
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013487
    move-result-object v2

    .line 34013488
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013491
    move-result-object v0

    .line 34013492
    if-eqz v0, :cond_15a

    .line 34013494
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34013497
    move-result-object v0

    .line 34013498
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013501
    move-result-object v0

    .line 34013502
    const-string v2, ""

    .line 34013504
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013507
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013510
    move-result-object v2

    .line 34013511
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013514
    move-result-object v2

    .line 34013515
    const v3, 0x7f0d00dc

    .line 34013518
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013521
    move-result v2

    .line 34013522
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013525
    iget-object v2, p0, Lvk4/h$b;->e:Landroid/widget/ImageView;

    .line 34013527
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013530
    :cond_15a
    :goto_15a
    iget-boolean v0, p1, Lvk4/g;->c:Z

    .line 34013532
    if-eqz v0, :cond_173

    .line 34013534
    iget-object v0, p0, Lvk4/h$b;->g:Landroid/widget/TextView;

    .line 34013536
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013539
    move-result-object v1

    .line 34013540
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013543
    move-result-object v1

    .line 34013544
    const v2, 0x7f0d0880

    .line 34013547
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013550
    move-result v1

    .line 34013551
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013554
    goto :goto_19e

    .line 34013555
    :cond_173
    if-eqz v1, :cond_18a

    .line 34013557
    iget-object v0, p0, Lvk4/h$b;->g:Landroid/widget/TextView;

    .line 34013559
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013562
    move-result-object v1

    .line 34013563
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013566
    move-result-object v1

    .line 34013567
    const v2, 0x7f0d0063

    .line 34013570
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013573
    move-result v1

    .line 34013574
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013577
    goto :goto_19e

    .line 34013578
    :cond_18a
    iget-object v0, p0, Lvk4/h$b;->g:Landroid/widget/TextView;

    .line 34013580
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013583
    move-result-object v1

    .line 34013584
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013587
    move-result-object v1

    .line 34013588
    const v2, 0x7f0d0026

    .line 34013591
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013594
    move-result v1

    .line 34013595
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013598
    :goto_19e
    iget-object v0, p2, Lvk4/h;->b:Lvk4/h$a;

    .line 34013600
    invoke-interface {v0}, Lvk4/h$a;->a()Z

    .line 34013603
    move-result v0

    .line 34013604
    if-eqz v0, :cond_1ca

    .line 34013606
    iget-object v0, p0, Lvk4/h$b;->i:Landroid/view/View;

    .line 34013608
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013611
    move-result-object v0

    .line 34013612
    const/16 v1, 0xc

    .line 34013614
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 34013617
    move-result v2

    .line 34013618
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013620
    iget-object v0, p0, Lvk4/h$b;->e:Landroid/widget/ImageView;

    .line 34013622
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013625
    move-result-object v0

    .line 34013626
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013628
    if-eqz v2, :cond_1c1

    .line 34013630
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013632
    goto :goto_1c2

    .line 34013633
    :cond_1c1
    const/4 v0, 0x0

    .line 34013634
    :goto_1c2
    if-eqz v0, :cond_1ca

    .line 34013636
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 34013639
    move-result v1

    .line 34013640
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013642
    :cond_1ca
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013644
    new-instance v1, Lvk4/i;

    .line 34013646
    invoke-direct {v1, p2, p1}, Lvk4/i;-><init>(Lvk4/h;Lvk4/g;)V

    .line 34013649
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013652
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013654
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013657
    move-result-object v0

    .line 34013658
    new-instance v1, Lvk4/j;

    .line 34013660
    invoke-direct {v1, p1, p0, p2}, Lvk4/j;-><init>(Lvk4/g;Lvk4/h$b;Lvk4/h;)V

    .line 34013663
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013666
    :cond_1e2
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lvk4/h$b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131080
    return-void
.end method
