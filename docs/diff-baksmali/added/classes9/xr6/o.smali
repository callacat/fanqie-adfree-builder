.class public final Lxr6/o;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr6/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo6/v<",
        "Lxr6/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Loy3/e0;

.field public final e:Lxr6/a;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Loy3/e0;Lxr6/a;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, ""

    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-direct {p0, v0, v3, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816594
    iput-object p1, p0, Lxr6/o;->d:Loy3/e0;

    .line 33816596
    iput-object p2, p0, Lxr6/o;->e:Lxr6/a;

    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816601
    move-result-object p2

    .line 33816602
    const v0, 0x7f0d0dab

    .line 33816605
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33816608
    move-result p2

    .line 33816609
    iget-object p1, p1, Loy3/e0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816611
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816617
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33816620
    :cond_2c
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lxr6/s;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object v1, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013195
    iget-object v1, v1, Loy3/e0;->c:Landroid/widget/TextView;

    .line 34013197
    iget-object v2, p1, Lxr6/s;->a:Lwr6/c;

    .line 34013199
    iget-object v2, v2, Lwr6/c;->j:Ljava/lang/String;

    .line 34013201
    const/4 v3, 0x1

    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    if-eqz v2, :cond_25

    .line 34013205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013208
    move-result v5

    .line 34013209
    if-lez v5, :cond_1d

    .line 34013211
    const/4 v5, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v5, 0x0

    .line 34013214
    :goto_1e
    if-eqz v5, :cond_21

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v2, v4

    .line 34013218
    :goto_22
    if-eqz v2, :cond_25

    .line 34013220
    goto :goto_27

    .line 34013221
    :cond_25
    const-string v2, "\u65e0\u6807\u9898"

    .line 34013223
    :goto_27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013226
    new-instance v1, Lwr6/a;

    .line 34013228
    invoke-direct {v1}, Lwr6/a;-><init>()V

    .line 34013231
    iget-object v2, p1, Lxr6/s;->a:Lwr6/c;

    .line 34013233
    iget-object v2, v2, Lwr6/c;->i:Ljava/lang/String;

    .line 34013235
    invoke-virtual {v1, v2}, Lwr6/a;->e(Ljava/lang/String;)Landroid/text/Spannable;

    .line 34013238
    move-result-object v1

    .line 34013239
    if-eqz v1, :cond_42

    .line 34013241
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34013244
    move-result v1

    .line 34013245
    if-nez v1, :cond_40

    .line 34013247
    goto :goto_42

    .line 34013248
    :cond_40
    const/4 v1, 0x0

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 34013251
    :goto_43
    const-string v2, ""

    .line 34013253
    if-nez v1, :cond_66

    .line 34013255
    iget-object v1, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013257
    iget-object v1, v1, Loy3/e0;->a:Landroid/widget/TextView;

    .line 34013259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013265
    iget-object v1, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013267
    iget-object v1, v1, Loy3/e0;->a:Landroid/widget/TextView;

    .line 34013269
    new-instance v5, Lwr6/a;

    .line 34013271
    invoke-direct {v5}, Lwr6/a;-><init>()V

    .line 34013274
    iget-object v6, p1, Lxr6/s;->a:Lwr6/c;

    .line 34013276
    iget-object v6, v6, Lwr6/c;->i:Ljava/lang/String;

    .line 34013278
    invoke-virtual {v5, v6}, Lwr6/a;->e(Ljava/lang/String;)Landroid/text/Spannable;

    .line 34013281
    move-result-object v5

    .line 34013282
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013285
    goto :goto_70

    .line 34013286
    :cond_66
    iget-object v1, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013288
    iget-object v1, v1, Loy3/e0;->a:Landroid/widget/TextView;

    .line 34013290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013293
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013296
    :goto_70
    new-instance v1, Ljava/util/ArrayList;

    .line 34013298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013301
    iget-object v5, p1, Lxr6/s;->a:Lwr6/c;

    .line 34013303
    iget-wide v5, v5, Lwr6/c;->e:J

    .line 34013305
    const-wide/16 v7, 0x0

    .line 34013307
    cmp-long v9, v5, v7

    .line 34013309
    if-lez v9, :cond_89

    .line 34013311
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34013314
    move-result-object v5

    .line 34013315
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013321
    :cond_89
    iget-object v5, p1, Lxr6/s;->a:Lwr6/c;

    .line 34013323
    iget v5, v5, Lwr6/c;->b:I

    .line 34013325
    sget-object v6, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 34013327
    iget v6, v6, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 34013329
    if-ne v5, v6, :cond_96

    .line 34013331
    const-string v5, "\u6545\u4e8b"

    .line 34013333
    goto :goto_a0

    .line 34013334
    :cond_96
    sget-object v6, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->QUESTION:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 34013336
    iget v6, v6, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 34013338
    if-ne v5, v6, :cond_9f

    .line 34013340
    const-string v5, "\u63d0\u95ee"

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v5, v4

    .line 34013344
    :goto_a0
    if-eqz v5, :cond_ab

    .line 34013346
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013349
    move-result v6

    .line 34013350
    if-nez v6, :cond_a9

    .line 34013352
    goto :goto_ab

    .line 34013353
    :cond_a9
    const/4 v6, 0x0

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    :goto_ab
    const/4 v6, 0x1

    .line 34013356
    :goto_ac
    if-nez v6, :cond_b1

    .line 34013358
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013361
    :cond_b1
    iget-object v5, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013363
    iget-object v5, v5, Loy3/e0;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013365
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013368
    iget-object v1, p1, Lxr6/s;->b:Lcom/dragon/read/story/impl/editor/darft/model/EditorUploadImage;

    .line 34013370
    if-nez v1, :cond_c4

    .line 34013372
    iget-object v1, p1, Lxr6/s;->c:Ljava/util/List;

    .line 34013374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013377
    move-result-object v1

    .line 34013378
    check-cast v1, Lcom/dragon/read/story/impl/editor/darft/model/EditorUploadImage;

    .line 34013380
    :cond_c4
    if-eqz v1, :cond_c8

    .line 34013382
    iget-object v4, v1, Lcom/dragon/read/story/impl/editor/darft/model/EditorUploadImage;->imageUrl:Ljava/lang/String;

    .line 34013384
    :cond_c8
    if-eqz v4, :cond_d3

    .line 34013386
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013389
    move-result v1

    .line 34013390
    if-nez v1, :cond_d1

    .line 34013392
    goto :goto_d3

    .line 34013393
    :cond_d1
    const/4 v1, 0x0

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    :goto_d3
    const/4 v1, 0x1

    .line 34013396
    :goto_d4
    if-nez v1, :cond_e8

    .line 34013398
    iget-object v1, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013400
    iget-object v1, v1, Loy3/e0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013408
    iget-object v1, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013410
    iget-object v1, v1, Loy3/e0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013412
    invoke-static {v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013415
    goto :goto_f2

    .line 34013416
    :cond_e8
    iget-object v1, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013418
    iget-object v1, v1, Loy3/e0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013420
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013426
    :goto_f2
    iget-object v1, p0, Lxr6/o;->e:Lxr6/a;

    .line 34013428
    invoke-interface {v1}, Lxr6/a;->a()Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 34013431
    move-result-object v1

    .line 34013432
    if-nez v1, :cond_fc

    .line 34013434
    goto/16 :goto_191

    .line 34013436
    :cond_fc
    sget-object v4, Lxr6/o$a;->a:[I

    .line 34013438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013441
    move-result v1

    .line 34013442
    aget v1, v4, v1

    .line 34013444
    const/16 v4, 0x10

    .line 34013446
    const/16 v5, 0x38

    .line 34013448
    const/4 v6, 0x2

    .line 34013449
    if-eq v1, v3, :cond_152

    .line 34013451
    if-eq v1, v6, :cond_10f

    .line 34013453
    goto/16 :goto_191

    .line 34013455
    :cond_10f
    iget-object v1, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013457
    iget-object v1, v1, Loy3/e0;->e:Landroid/widget/CheckBox;

    .line 34013459
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    .line 34013462
    move-result v1

    .line 34013463
    const/16 v3, 0x8

    .line 34013465
    if-ne v1, v3, :cond_11c

    .line 34013467
    goto :goto_14f

    .line 34013468
    :cond_11c
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013471
    move-result v1

    .line 34013472
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013475
    move-result v3

    .line 34013476
    sub-int v3, v1, v3

    .line 34013478
    iget-object v4, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013480
    iget-object v4, v4, Loy3/e0;->f:Landroid/view/View;

    .line 34013482
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013485
    move-result-object v4

    .line 34013486
    new-array v5, v6, [F

    .line 34013488
    fill-array-data v5, :array_1b0

    .line 34013491
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013494
    move-result-object v5

    .line 34013495
    const-wide/16 v6, 0xc8

    .line 34013497
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013500
    new-instance v6, Lxr6/n;

    .line 34013502
    invoke-direct {v6, v4, v1, v3, p0}, Lxr6/n;-><init>(Landroid/view/ViewGroup$LayoutParams;IILxr6/o;)V

    .line 34013505
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013508
    new-instance v1, Lxr6/q;

    .line 34013510
    invoke-direct {v1, p0}, Lxr6/q;-><init>(Lxr6/o;)V

    .line 34013513
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013516
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 34013519
    :goto_14f
    iput-boolean v0, p0, Lxr6/o;->f:Z

    .line 34013521
    goto :goto_191

    .line 34013522
    :cond_152
    iget-object v0, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013524
    iget-object v0, v0, Loy3/e0;->e:Landroid/widget/CheckBox;

    .line 34013526
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    .line 34013529
    move-result v0

    .line 34013530
    if-nez v0, :cond_15d

    .line 34013532
    goto :goto_18f

    .line 34013533
    :cond_15d
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013536
    move-result v0

    .line 34013537
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013540
    move-result v1

    .line 34013541
    sub-int/2addr v0, v1

    .line 34013542
    iget-object v4, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013544
    iget-object v4, v4, Loy3/e0;->f:Landroid/view/View;

    .line 34013546
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013549
    move-result-object v4

    .line 34013550
    new-array v5, v6, [F

    .line 34013552
    fill-array-data v5, :array_1b8

    .line 34013555
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013558
    move-result-object v5

    .line 34013559
    const-wide/16 v6, 0x78

    .line 34013561
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013564
    new-instance v6, Lxr6/m;

    .line 34013566
    invoke-direct {v6, v4, v1, v0, p0}, Lxr6/m;-><init>(Landroid/view/ViewGroup$LayoutParams;IILxr6/o;)V

    .line 34013569
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013572
    new-instance v0, Lxr6/p;

    .line 34013574
    invoke-direct {v0, p0}, Lxr6/p;-><init>(Lxr6/o;)V

    .line 34013577
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013580
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 34013583
    :goto_18f
    iput-boolean v3, p0, Lxr6/o;->f:Z

    .line 34013585
    :goto_191
    iget-object v0, p1, Lxr6/s;->a:Lwr6/c;

    .line 34013587
    iget-object v0, v0, Lwr6/c;->a:Ljava/lang/String;

    .line 34013589
    iget-object v1, p0, Lxr6/o;->d:Loy3/e0;

    .line 34013591
    iget-object v1, v1, Loy3/e0;->e:Landroid/widget/CheckBox;

    .line 34013593
    iget-object v3, p0, Lxr6/o;->e:Lxr6/a;

    .line 34013595
    invoke-interface {v3, v0}, Lxr6/a;->b(Ljava/lang/String;)Z

    .line 34013598
    move-result v0

    .line 34013599
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34013602
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013604
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013607
    new-instance v1, Lxr6/l;

    .line 34013609
    invoke-direct {v1, p0, p2, p1}, Lxr6/l;-><init>(Lxr6/o;ILxr6/s;)V

    .line 34013612
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013615
    return-void

    .line 34013616
    :array_1b0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013624
    :array_1b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lxr6/s;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lxr6/o;->e:Lxr6/a;

    .line 131080
    iget-object v0, v0, Lxr6/s;->a:Lwr6/c;

    .line 131082
    invoke-interface {v1, v0}, Lxr6/a;->d(Lwr6/c;)V

    .line 131085
    :cond_d
    return-void
.end method
