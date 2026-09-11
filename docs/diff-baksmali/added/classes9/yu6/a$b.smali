.class public final Lyu6/a$b;
.super Luu6/g$b;
.source "SourceFile"

# interfaces
.implements Lyu6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu6/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu6/g<",
        "TT;>.b;",
        "Lyu6/c;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu6/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebd3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyu6/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 16842754
    invoke-direct {p0, p1}, Luu6/g$b;-><init>(Luu6/g;)V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_18

    .line 17039374
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 17039376
    invoke-virtual {p1}, Lyu6/a;->getInteractiveInfoView()Landroid/widget/TextView;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    iget-object v0, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 17039386
    invoke-virtual {v0}, Lyu6/a;->getInteractiveInfoView()Landroid/widget/TextView;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039393
    iget-object v0, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 17039395
    invoke-virtual {v0}, Lyu6/a;->getInteractiveInfoView()Landroid/widget/TextView;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    :goto_2a
    return-void
.end method

.method public final a0()Lyu6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 2
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 16908290
    invoke-virtual {v0}, Lyu6/a;->getMemorandumTitleView()Lyu6/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lyu6/d;->setTitleText(Ljava/lang/CharSequence;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 16908290
    invoke-virtual {v0}, Lyu6/a;->getAvatarView()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/16 p1, 0x8

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908303
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;Z)V
    .registers 4

    .prologue
    .line 50659328
    if-eqz p3, :cond_37

    .line 50659330
    if-ltz p1, :cond_37

    .line 50659332
    if-eqz p2, :cond_12

    .line 50659334
    move-object p3, p2

    .line 50659335
    check-cast p3, Ljava/lang/String;

    .line 50659337
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659340
    move-result p3

    .line 50659341
    if-nez p3, :cond_10

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 p3, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 p3, 0x1

    .line 50659347
    :goto_13
    if-eqz p3, :cond_16

    .line 50659349
    goto :goto_37

    .line 50659350
    :cond_16
    iget-object p3, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 50659352
    invoke-virtual {p3}, Lyu6/a;->getAbstractView()Landroid/widget/TextView;

    .line 50659355
    move-result-object p3

    .line 50659356
    if-nez p1, :cond_21

    .line 50659358
    const p1, 0x7fffffff

    .line 50659361
    :cond_21
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50659364
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 50659366
    invoke-virtual {p1}, Lyu6/a;->getAbstractView()Landroid/widget/TextView;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659373
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 50659375
    invoke-virtual {p1}, Lyu6/a;->getAbstractView()Landroid/widget/TextView;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659382
    goto :goto_40

    .line 50659383
    :cond_37
    :goto_37
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 50659385
    invoke-virtual {p1}, Lyu6/a;->getAbstractView()Landroid/widget/TextView;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659392
    :goto_40
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/TagPosition;",
            "+",
            "Lcom/dragon/read/rpc/model/VideoTagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/TagPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagPosition;

    .line 17170438
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object p1

    .line 17170442
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170444
    if-eqz p1, :cond_f1

    .line 17170446
    iget-object v1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 17170448
    iget-object v2, v1, Lyu6/a;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170450
    if-nez v2, :cond_b1

    .line 17170452
    new-instance v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170454
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-direct {v2, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17170461
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 17170468
    const/high16 v3, 0x41400000    # 12.0f

    .line 17170470
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17170473
    const/4 v3, 0x1

    .line 17170474
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170477
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170479
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170482
    const v4, 0x800053

    .line 17170485
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170488
    const/4 v4, 0x0

    .line 17170489
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170492
    const v4, 0x7f0d001f

    .line 17170495
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170498
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170500
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170503
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170505
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170508
    const/4 v5, 0x2

    .line 17170509
    new-array v5, v5, [I

    .line 17170511
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170514
    move-result-object v6

    .line 17170515
    const v7, 0x7f0d0310

    .line 17170518
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170521
    move-result v6

    .line 17170522
    aput v6, v5, v0

    .line 17170524
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170527
    move-result-object v6

    .line 17170528
    const v7, 0x7f0d0085

    .line 17170531
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170534
    move-result v6

    .line 17170535
    aput v6, v5, v3

    .line 17170537
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170540
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170543
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170545
    const/16 v4, 0x3c

    .line 17170547
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170550
    move-result v4

    .line 17170551
    const/4 v5, -0x1

    .line 17170552
    invoke-direct {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170555
    iget-object v4, v1, Lyu6/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170557
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 17170560
    move-result v4

    .line 17170561
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170563
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170565
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170567
    iget-object v4, v1, Lyu6/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170569
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 17170572
    move-result v4

    .line 17170573
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170575
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170578
    const/16 v3, 0xa

    .line 17170580
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170583
    move-result v4

    .line 17170584
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170587
    move-result v3

    .line 17170588
    const/16 v5, 0x8

    .line 17170590
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170593
    move-result v5

    .line 17170594
    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170597
    iget-object v0, v1, Lyu6/a;->c:Landroid/view/ViewGroup;

    .line 17170599
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170602
    iget-object v0, v1, Lyu6/a;->i:Landroid/view/View;

    .line 17170604
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 17170607
    iput-object v2, v1, Lyu6/a;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170609
    :cond_b1
    iget-object v0, v1, Lyu6/a;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170611
    if-eqz v0, :cond_c6

    .line 17170613
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170616
    move-result-object v2

    .line 17170617
    const v3, 0x7f0d0cef

    .line 17170620
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170623
    move-result v2

    .line 17170624
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170626
    const/4 v4, 0x0

    .line 17170627
    invoke-virtual {v0, v3, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17170630
    :cond_c6
    invoke-virtual {v1}, Lyu6/a;->getCoverBottomTagView()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170633
    move-result-object v0

    .line 17170634
    if-eqz v0, :cond_f1

    .line 17170636
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170639
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170641
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170644
    sget-object v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17170646
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170649
    move-result v2

    .line 17170650
    if-eqz v2, :cond_df

    .line 17170652
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17170654
    goto :goto_e1

    .line 17170655
    :cond_df
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17170657
    :goto_e1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170660
    invoke-static {p1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170663
    move-result-object p1

    .line 17170664
    if-eqz p1, :cond_f1

    .line 17170666
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170669
    move-result p1

    .line 17170670
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170673
    :cond_f1
    return-void
.end method

.method public final g(Ljava/lang/String;ZLwu5/a;Lwu5/d;)V
    .registers 24

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    move-object/from16 v3, p1

    .line 67436548
    if-eqz p2, :cond_20

    .line 67436550
    if-eqz v3, :cond_11

    .line 67436552
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67436555
    move-result v1

    .line 67436556
    if-nez v1, :cond_f

    .line 67436558
    goto :goto_11

    .line 67436559
    :cond_f
    const/4 v1, 0x0

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 67436562
    :goto_12
    if-nez v1, :cond_20

    .line 67436564
    iget-object v1, v0, Lyu6/a$b;->b:Lyu6/a;

    .line 67436566
    invoke-virtual {v1}, Lyu6/a;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436569
    move-result-object v1

    .line 67436570
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67436572
    invoke-static {v1, v3, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 67436575
    goto :goto_48

    .line 67436576
    :cond_20
    sget-object v1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 67436578
    iget-object v2, v0, Lyu6/a$b;->b:Lyu6/a;

    .line 67436580
    invoke-virtual {v2}, Lyu6/a;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436583
    move-result-object v2

    .line 67436584
    const/4 v4, 0x1

    .line 67436585
    const/4 v7, 0x0

    .line 67436586
    const/4 v8, 0x0

    .line 67436587
    sget-object v5, Lzu6/b;->g:Lzu6/b$a;

    .line 67436589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    sget-object v9, Lzu6/b;->h:Ljava/lang/String;

    .line 67436594
    const/4 v10, 0x0

    .line 67436595
    const/4 v11, 0x0

    .line 67436596
    const/4 v12, 0x0

    .line 67436597
    const/4 v13, 0x0

    .line 67436598
    const/4 v14, 0x0

    .line 67436599
    const/4 v15, 0x0

    .line 67436600
    const/16 v16, 0x0

    .line 67436602
    const/16 v17, 0x0

    .line 67436604
    const v18, 0xff60

    .line 67436607
    move-object/from16 v3, p1

    .line 67436609
    move-object/from16 v5, p3

    .line 67436611
    move-object/from16 v6, p4

    .line 67436613
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 67436616
    :goto_48
    return-void
.end method

.method public final getTagsContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 131074
    invoke-virtual {v0}, Lyu6/a;->getTagContainer()Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/ButtonLayout;->getTagsContent()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 16908290
    invoke-virtual {v0}, Lyu6/a;->getAvatarView()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public final l(ILjava/lang/CharSequence;Z)V
    .registers 4

    .prologue
    .line 50659328
    if-eqz p3, :cond_37

    .line 50659330
    if-ltz p1, :cond_37

    .line 50659332
    if-eqz p2, :cond_12

    .line 50659334
    move-object p3, p2

    .line 50659335
    check-cast p3, Ljava/lang/String;

    .line 50659337
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659340
    move-result p3

    .line 50659341
    if-nez p3, :cond_10

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 p3, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 p3, 0x1

    .line 50659347
    :goto_13
    if-eqz p3, :cond_16

    .line 50659349
    goto :goto_37

    .line 50659350
    :cond_16
    iget-object p3, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 50659352
    invoke-virtual {p3}, Lyu6/a;->getTitleView()Landroid/widget/TextView;

    .line 50659355
    move-result-object p3

    .line 50659356
    if-nez p1, :cond_21

    .line 50659358
    const p1, 0x7fffffff

    .line 50659361
    :cond_21
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50659364
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 50659366
    invoke-virtual {p1}, Lyu6/a;->getTitleView()Landroid/widget/TextView;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659373
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 50659375
    invoke-virtual {p1}, Lyu6/a;->getTitleView()Landroid/widget/TextView;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659382
    goto :goto_40

    .line 50659383
    :cond_37
    :goto_37
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 50659385
    invoke-virtual {p1}, Lyu6/a;->getTitleView()Landroid/widget/TextView;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659392
    :goto_40
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v2, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 17170451
    invoke-virtual {v2}, Lyu6/a;->getTagContainer()Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object p1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_b0

    .line 17170469
    add-int/lit8 v3, v2, 0x1

    .line 17170471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Ljava/lang/String;

    .line 17170477
    iget-object v5, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 17170479
    invoke-virtual {v5}, Luu6/g;->getDependency()Luu6/g$a;

    .line 17170482
    move-result-object v5

    .line 17170483
    invoke-interface {v5}, Lyc6/h2;->e()Lyc6/e2;

    .line 17170486
    move-result-object v5

    .line 17170487
    const-string v6, "staggered_post_tag_view"

    .line 17170489
    invoke-interface {v5, v6}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17170492
    move-result-object v5

    .line 17170493
    instance-of v6, v5, Lcom/dragon/read/widget/RoundedTextView;

    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    if-eqz v6, :cond_45

    .line 17170498
    check-cast v5, Lcom/dragon/read/widget/RoundedTextView;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v5, v7

    .line 17170502
    :goto_46
    const/4 v6, 0x4

    .line 17170503
    if-nez v5, :cond_81

    .line 17170505
    new-instance v5, Lcom/dragon/read/widget/RoundedTextView;

    .line 17170507
    invoke-virtual {p0}, Luu6/g$b;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object v8

    .line 17170511
    invoke-direct {v5, v8, v7}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170514
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170517
    move-result v7

    .line 17170518
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 17170521
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170524
    move-result v7

    .line 17170525
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170528
    move-result v8

    .line 17170529
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170532
    move-result v9

    .line 17170533
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170536
    move-result v10

    .line 17170537
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170540
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17170543
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170545
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170548
    const/high16 v7, 0x41400000    # 12.0f

    .line 17170550
    invoke-virtual {v5, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17170553
    const/16 v7, 0x11

    .line 17170555
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170558
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170561
    :cond_81
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170563
    const/4 v8, -0x2

    .line 17170564
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170567
    if-nez v2, :cond_8b

    .line 17170569
    const/4 v2, 0x0

    .line 17170570
    goto :goto_8f

    .line 17170571
    :cond_8b
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170574
    move-result v2

    .line 17170575
    :goto_8f
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170578
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170581
    const v2, 0x7f0d0038

    .line 17170584
    invoke-static {v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170587
    const v2, 0x7f0d0e2b

    .line 17170590
    invoke-static {v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170593
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170596
    iget-object v2, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 17170598
    invoke-virtual {v2}, Lyu6/a;->getTagContainer()Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170605
    move v2, v3

    .line 17170606
    goto/16 :goto_1f

    .line 17170608
    :cond_b0
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/TagPosition;",
            "+",
            "Lcom/dragon/read/rpc/model/VideoTagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/rpc/model/TagPosition;->TopRight:Lcom/dragon/read/rpc/model/TagPosition;

    .line 17235974
    sget-object v2, Lcom/dragon/read/rpc/model/TagPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagPosition;

    .line 17235976
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    move-result-object v3

    .line 17235980
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_13

    .line 17235985
    move-object v1, v2

    .line 17235986
    goto :goto_1e

    .line 17235987
    :cond_13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235990
    move-result-object p1

    .line 17235991
    move-object v3, p1

    .line 17235992
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17235994
    if-eqz v3, :cond_1d

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v3, v4

    .line 17235998
    :goto_1e
    if-eqz v3, :cond_193

    .line 17236000
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 17236002
    iget-object v2, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 17236004
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236007
    move-result v2

    .line 17236008
    const/4 v5, 0x1

    .line 17236009
    if-eqz v2, :cond_bd

    .line 17236011
    iget-object v2, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 17236013
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236016
    move-result v2

    .line 17236017
    if-eqz v2, :cond_bd

    .line 17236019
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236026
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236033
    move-result-object v2

    .line 17236034
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236036
    if-eqz v6, :cond_49

    .line 17236038
    move-object v4, v2

    .line 17236039
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236041
    :cond_49
    if-eqz v4, :cond_9c

    .line 17236043
    invoke-virtual {p1}, Lyu6/a;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 17236050
    move-result v2

    .line 17236051
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236053
    const/16 v2, 0xa

    .line 17236055
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236058
    move-result v6

    .line 17236059
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236061
    sget-object v6, Lyu6/a$b$a;->b:[I

    .line 17236063
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236066
    move-result v1

    .line 17236067
    aget v1, v6, v1

    .line 17236069
    const/4 v6, -0x1

    .line 17236070
    if-ne v1, v5, :cond_7f

    .line 17236072
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236074
    invoke-virtual {p1}, Lyu6/a;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 17236081
    move-result v1

    .line 17236082
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236084
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236087
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236090
    move-result v1

    .line 17236091
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236094
    goto :goto_95

    .line 17236095
    :cond_7f
    invoke-virtual {p1}, Lyu6/a;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 17236102
    move-result v1

    .line 17236103
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236105
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236107
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236110
    move-result v1

    .line 17236111
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236114
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236117
    :goto_95
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236120
    move-result-object v1

    .line 17236121
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236124
    :cond_9c
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236127
    move-result-object v1

    .line 17236128
    sget-object v2, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17236130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236136
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236139
    move-result v0

    .line 17236140
    if-eqz v0, :cond_b1

    .line 17236142
    iget-object v0, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    iget-object v0, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 17236147
    :goto_b3
    new-instance v2, Lyu6/a$b$b;

    .line 17236149
    invoke-direct {v2, p1}, Lyu6/a$b$b;-><init>(Lyu6/a;)V

    .line 17236152
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17236155
    goto/16 :goto_193

    .line 17236157
    :cond_bd
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView2()Lcom/dragon/read/widget/bookcover/TagView;

    .line 17236160
    move-result-object v2

    .line 17236161
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236164
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView2()Lcom/dragon/read/widget/bookcover/TagView;

    .line 17236167
    move-result-object v2

    .line 17236168
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/bookcover/TagView;->X(Lcom/dragon/read/rpc/model/TagPosition;)V

    .line 17236171
    sget-object v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17236173
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236176
    move-result v2

    .line 17236177
    if-eqz v2, :cond_d6

    .line 17236179
    iget-object v2, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17236181
    goto :goto_d8

    .line 17236182
    :cond_d6
    iget-object v2, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17236184
    :goto_d8
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236192
    move-result v1

    .line 17236193
    if-eqz v1, :cond_e4

    .line 17236195
    goto :goto_13b

    .line 17236196
    :cond_e4
    :try_start_e4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236202
    move-result v1

    .line 17236203
    if-le v1, v5, :cond_127

    .line 17236205
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236207
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236210
    invoke-static {v6}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->a(Lcom/dragon/read/rpc/model/GradientOrientation;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236213
    move-result-object v6

    .line 17236214
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236220
    move-result v6

    .line 17236221
    new-array v6, v6, [I

    .line 17236223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236226
    move-result-object v2

    .line 17236227
    :goto_103
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    move-result v7

    .line 17236231
    if-eqz v7, :cond_123

    .line 17236233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    move-result-object v7

    .line 17236237
    add-int/lit8 v8, v0, 0x1

    .line 17236239
    if-gez v0, :cond_114

    .line 17236241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236244
    :cond_114
    check-cast v7, Ljava/lang/String;

    .line 17236246
    sget-object v9, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17236248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    invoke-static {v7}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17236254
    move-result v7

    .line 17236255
    aput v7, v6, v0

    .line 17236257
    move v0, v8

    .line 17236258
    goto :goto_103

    .line 17236259
    :cond_123
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236262
    goto :goto_13c

    .line 17236263
    :cond_127
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17236265
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 17236268
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236271
    move-result-object v0

    .line 17236272
    check-cast v0, Ljava/lang/String;

    .line 17236274
    invoke-static {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17236277
    move-result v0

    .line 17236278
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_139} :catch_13a

    .line 17236281
    goto :goto_13c

    .line 17236282
    :catch_13a
    nop

    .line 17236283
    :goto_13b
    move-object v1, v4

    .line 17236284
    :goto_13c
    sget-object v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17236286
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236289
    move-result v2

    .line 17236290
    if-eqz v2, :cond_147

    .line 17236292
    iget-object v2, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17236294
    goto :goto_149

    .line 17236295
    :cond_147
    iget-object v2, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17236297
    :goto_149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236300
    invoke-static {v2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236303
    move-result-object v0

    .line 17236304
    if-eqz v1, :cond_193

    .line 17236306
    if-eqz v0, :cond_193

    .line 17236308
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView2()Lcom/dragon/read/widget/bookcover/TagView;

    .line 17236311
    move-result-object v2

    .line 17236312
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236315
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView2()Lcom/dragon/read/widget/bookcover/TagView;

    .line 17236318
    move-result-object v1

    .line 17236319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236322
    move-result v0

    .line 17236323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236326
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView2()Lcom/dragon/read/widget/bookcover/TagView;

    .line 17236329
    move-result-object v0

    .line 17236330
    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17236333
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView2()Lcom/dragon/read/widget/bookcover/TagView;

    .line 17236336
    move-result-object v0

    .line 17236337
    const/high16 v1, 0x41200000    # 10.0f

    .line 17236339
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17236342
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView2()Lcom/dragon/read/widget/bookcover/TagView;

    .line 17236345
    move-result-object v0

    .line 17236346
    const/16 v1, 0xc

    .line 17236348
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236351
    move-result v1

    .line 17236352
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 17236355
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView2()Lcom/dragon/read/widget/bookcover/TagView;

    .line 17236358
    move-result-object v0

    .line 17236359
    invoke-virtual {v0, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236362
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView2()Lcom/dragon/read/widget/bookcover/TagView;

    .line 17236365
    move-result-object p1

    .line 17236366
    iget-object v0, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236371
    :cond_193
    :goto_193
    return-void
.end method

.method public final p(Lcom/dragon/read/rpc/model/UgcCoverType;F)V
    .registers 11

    .prologue
    .line 33947648
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    cmpg-float v0, p2, v0

    .line 33947654
    if-nez v0, :cond_a

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    iget-object v3, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 33947661
    iget v4, v3, Lyu6/a;->q:F

    .line 33947663
    cmpg-float v4, v4, p2

    .line 33947665
    if-nez v4, :cond_15

    .line 33947667
    const/4 v4, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v4, 0x0

    .line 33947670
    :goto_16
    const/4 v5, 0x0

    .line 33947671
    if-nez v4, :cond_5d

    .line 33947673
    iput p2, v3, Lyu6/a;->q:F

    .line 33947675
    invoke-virtual {v3}, Lyu6/a;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947682
    move-result-object v3

    .line 33947683
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947685
    if-eqz v4, :cond_2a

    .line 33947687
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v3, v5

    .line 33947691
    :goto_2b
    if-eqz v3, :cond_4b

    .line 33947693
    iget-object v4, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 33947695
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947697
    const-string v7, "w,"

    .line 33947699
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947705
    const-string p2, ":1"

    .line 33947707
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object p2

    .line 33947714
    iput-object p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33947716
    invoke-virtual {v4}, Lyu6/a;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947723
    :cond_4b
    if-eqz v0, :cond_51

    .line 33947725
    const p2, 0x7f022d9c

    .line 33947728
    goto :goto_54

    .line 33947729
    :cond_51
    const p2, 0x7f022b8e

    .line 33947732
    :goto_54
    iget-object v3, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 33947734
    invoke-virtual {v3}, Lyu6/a;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947737
    move-result-object v3

    .line 33947738
    invoke-static {v3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33947741
    :cond_5d
    if-nez p1, :cond_61

    .line 33947743
    const/4 p1, -0x1

    .line 33947744
    goto :goto_69

    .line 33947745
    :cond_61
    sget-object p2, Lyu6/a$b$a;->a:[I

    .line 33947747
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947750
    move-result p1

    .line 33947751
    aget p1, p2, p1

    .line 33947753
    :goto_69
    if-ne p1, v1, :cond_d0

    .line 33947755
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 33947757
    invoke-virtual {p1}, Luu6/g;->getDependency()Luu6/g$a;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-interface {p2}, Lyc6/h2;->e()Lyc6/e2;

    .line 33947764
    move-result-object p2

    .line 33947765
    const-string v1, "staggered_memorandum_title_view"

    .line 33947767
    invoke-interface {p2, v1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 33947770
    move-result-object p2

    .line 33947771
    instance-of v1, p2, Lyu6/d;

    .line 33947773
    if-eqz v1, :cond_82

    .line 33947775
    check-cast p2, Lyu6/d;

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object p2, v5

    .line 33947779
    :goto_83
    invoke-virtual {p1, p2}, Lyu6/a;->setMemorandumTitleView(Lyu6/d;)V

    .line 33947782
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 33947784
    invoke-virtual {p1}, Lyu6/a;->getMemorandumTitleView()Lyu6/d;

    .line 33947787
    move-result-object p1

    .line 33947788
    if-nez p1, :cond_a3

    .line 33947790
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 33947792
    new-instance p2, Lyu6/d;

    .line 33947794
    iget-object v1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 33947796
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947799
    move-result-object v1

    .line 33947800
    const-string v3, ""

    .line 33947802
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    invoke-direct {p2, v1, v5, v2}, Lyu6/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947808
    invoke-virtual {p1, p2}, Lyu6/a;->setMemorandumTitleView(Lyu6/d;)V

    .line 33947811
    :cond_a3
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 33947813
    invoke-virtual {p1}, Lyu6/a;->getCoverContainer()Landroid/widget/FrameLayout;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947820
    move-result-object p1

    .line 33947821
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947823
    if-eqz p2, :cond_b4

    .line 33947825
    move-object v5, p1

    .line 33947826
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947828
    :cond_b4
    if-eqz v5, :cond_ca

    .line 33947830
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 33947832
    if-eqz v0, :cond_be

    .line 33947834
    const p2, 0x3f2147ae    # 0.63f

    .line 33947837
    goto :goto_c1

    .line 33947838
    :cond_be
    const p2, 0x3f0f5c29    # 0.56f

    .line 33947841
    :goto_c1
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 33947843
    invoke-virtual {p1}, Lyu6/a;->getCoverContainer()Landroid/widget/FrameLayout;

    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947850
    :cond_ca
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 33947852
    invoke-virtual {p1}, Lyu6/a;->getMemorandumTitleView()Lyu6/d;

    .line 33947855
    move-result-object v5

    .line 33947856
    :cond_d0
    if-eqz v5, :cond_e4

    .line 33947858
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 33947860
    invoke-virtual {p1}, Lyu6/a;->getCoverContainer()Landroid/widget/FrameLayout;

    .line 33947863
    move-result-object p1

    .line 33947864
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947867
    iget-object p1, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 33947869
    invoke-virtual {p1}, Lyu6/a;->getCoverContainer()Landroid/widget/FrameLayout;

    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947876
    :cond_e4
    return-void
.end method

.method public final q()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lgm3/o;->t()I

    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0xa

    .line 262156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    move-result v1

    .line 262160
    const/4 v2, 0x2

    .line 262161
    mul-int/lit8 v1, v1, 0x2

    .line 262163
    sub-int/2addr v0, v1

    .line 262164
    const/16 v1, 0xc

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262169
    move-result v1

    .line 262170
    sub-int/2addr v0, v1

    .line 262171
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    move-result v1

    .line 262175
    sub-int/2addr v0, v1

    .line 262176
    return v0
.end method

.method public final s()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyu6/a$b;->b:Lyu6/a;

    .line 65538
    invoke-virtual {v0}, Lyu6/a;->getInteractiveInfoView()Landroid/widget/TextView;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
