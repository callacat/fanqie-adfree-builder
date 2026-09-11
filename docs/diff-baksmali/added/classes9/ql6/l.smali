.class public final Lql6/l;
.super Lql6/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e232

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lql6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const v0, 0x7f050d3b

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    const p1, 0x7f11009e

    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, ""

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039388
    iput-object p1, p0, Lql6/l;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039390
    const p1, 0x7f110032

    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039402
    iput-object p1, p0, Lql6/l;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039404
    const p1, 0x7f112aa0

    .line 17039407
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    check-cast p1, Landroid/widget/TextView;

    .line 17039416
    iput-object p1, p0, Lql6/l;->c:Landroid/widget/TextView;

    .line 17039418
    return-void
.end method


# virtual methods
.method public final a(Lnl6/d;Z)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-boolean v0, p1, Lnl6/d;->l:Z

    .line 34013190
    if-eqz v0, :cond_e

    .line 34013192
    const/4 v0, 0x4

    .line 34013193
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013196
    goto/16 :goto_a4

    .line 34013198
    :cond_e
    iget-boolean v0, p1, Lnl6/d;->k:Z

    .line 34013200
    if-eqz v0, :cond_29

    .line 34013202
    iget-object v0, p0, Lql6/l;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013204
    iget-object v1, p1, Lnl6/d;->e:Ljava/lang/String;

    .line 34013206
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013209
    iget-object v0, p0, Lql6/l;->c:Landroid/widget/TextView;

    .line 34013211
    iget-object v1, p1, Lnl6/d;->f:Ljava/lang/String;

    .line 34013213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013216
    iget-object v0, p0, Lql6/l;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013218
    const/16 v1, 0x8

    .line 34013220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013223
    goto/16 :goto_a4

    .line 34013225
    :cond_29
    iget-boolean v0, p1, Lnl6/d;->b:Z

    .line 34013227
    const/16 v1, 0x78

    .line 34013229
    const-string v2, " \u8d60\u9001\u4e86 "

    .line 34013231
    if-eqz v0, :cond_63

    .line 34013233
    iget-object v0, p0, Lql6/l;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013235
    iget-object v3, p1, Lnl6/d;->e:Ljava/lang/String;

    .line 34013237
    invoke-static {v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013240
    iget-object v0, p0, Lql6/l;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013242
    iget-object v3, p1, Lnl6/d;->g:Ljava/lang/String;

    .line 34013244
    invoke-static {v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013252
    iget-object v3, p1, Lnl6/d;->d:Ljava/lang/String;

    .line 34013254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    iget-object v2, p1, Lnl6/d;->h:Ljava/lang/String;

    .line 34013262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013268
    iget v1, p1, Lnl6/d;->i:I

    .line 34013270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    move-result-object v0

    .line 34013277
    iget-object v1, p0, Lql6/l;->c:Landroid/widget/TextView;

    .line 34013279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013282
    goto :goto_a4

    .line 34013283
    :cond_63
    iget-object v0, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 34013285
    if-eqz v0, :cond_a4

    .line 34013287
    iget-object v3, p0, Lql6/l;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013289
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013291
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013293
    invoke-static {v3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013296
    iget-object v0, p0, Lql6/l;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013298
    iget-object v3, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 34013300
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookPraiseItem;->picUrl:Ljava/lang/String;

    .line 34013302
    invoke-static {v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013310
    iget-object v3, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 34013312
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013314
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    iget-object v2, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 34013324
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPraiseItem;->productName:Ljava/lang/String;

    .line 34013326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013332
    iget-object v1, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 34013334
    iget v1, v1, Lcom/dragon/read/rpc/model/BookPraiseItem;->productNum:I

    .line 34013336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013342
    move-result-object v0

    .line 34013343
    iget-object v1, p0, Lql6/l;->c:Landroid/widget/TextView;

    .line 34013345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013348
    :cond_a4
    :goto_a4
    iget-boolean p1, p1, Lnl6/d;->b:Z

    .line 34013350
    if-eqz p1, :cond_bd

    .line 34013352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013355
    move-result-object p1

    .line 34013356
    if-eqz p2, :cond_b2

    .line 34013358
    const v0, 0x7f0207a0

    .line 34013361
    goto :goto_b5

    .line 34013362
    :cond_b2
    const v0, 0x7f02079f

    .line 34013365
    :goto_b5
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013368
    move-result-object p1

    .line 34013369
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013372
    goto :goto_11a

    .line 34013373
    :cond_bd
    iget-object p1, p0, Lql6/l;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013375
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013378
    move-result-object p1

    .line 34013379
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013381
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013384
    move-result-object p1

    .line 34013385
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34013387
    if-eqz p2, :cond_f4

    .line 34013389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013392
    move-result-object v1

    .line 34013393
    const v2, 0x7f020714

    .line 34013396
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013399
    move-result-object v1

    .line 34013400
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013403
    if-eqz p1, :cond_11a

    .line 34013405
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013408
    move-result v0

    .line 34013409
    int-to-float v0, v0

    .line 34013410
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013413
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013416
    move-result-object v0

    .line 34013417
    const v1, 0x7f0d0086

    .line 34013420
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013423
    move-result v0

    .line 34013424
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013427
    goto :goto_11a

    .line 34013428
    :cond_f4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013431
    move-result-object v1

    .line 34013432
    const v2, 0x7f020713

    .line 34013435
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013438
    move-result-object v1

    .line 34013439
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013442
    if-eqz p1, :cond_11a

    .line 34013444
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013447
    move-result v0

    .line 34013448
    int-to-float v0, v0

    .line 34013449
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013455
    move-result-object v0

    .line 34013456
    const v1, 0x7f0d0036

    .line 34013459
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013462
    move-result v0

    .line 34013463
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013466
    :cond_11a
    :goto_11a
    iget-object p1, p0, Lql6/l;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013468
    const v0, 0x3f4ccccd    # 0.8f

    .line 34013471
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013473
    if-eqz p2, :cond_127

    .line 34013475
    const v2, 0x3f4ccccd    # 0.8f

    .line 34013478
    goto :goto_129

    .line 34013479
    :cond_127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013481
    :goto_129
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013484
    iget-object p1, p0, Lql6/l;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013486
    if-eqz p2, :cond_131

    .line 34013488
    goto :goto_133

    .line 34013489
    :cond_131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013491
    :goto_133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013494
    iget-object p1, p0, Lql6/l;->c:Landroid/widget/TextView;

    .line 34013496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013499
    move-result-object v0

    .line 34013500
    if-eqz p2, :cond_142

    .line 34013502
    const p2, 0x7f0d0067

    .line 34013505
    goto :goto_145

    .line 34013506
    :cond_142
    const p2, 0x7f0d001f

    .line 34013509
    :goto_145
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013512
    move-result p2

    .line 34013513
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013516
    return-void
.end method
