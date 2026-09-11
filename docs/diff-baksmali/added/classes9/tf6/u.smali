.class public final Ltf6/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf6/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Luf6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17170441
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170444
    iput-object v1, p0, Ltf6/u;->a:Landroid/widget/LinearLayout;

    .line 17170446
    new-instance v2, Landroid/widget/ImageView;

    .line 17170448
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170451
    iput-object v2, p0, Ltf6/u;->b:Landroid/widget/ImageView;

    .line 17170453
    new-instance v3, Landroid/widget/TextView;

    .line 17170455
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170458
    iput-object v3, p0, Ltf6/u;->c:Landroid/widget/TextView;

    .line 17170460
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17170462
    const/4 v5, -0x1

    .line 17170463
    const/4 v6, -0x2

    .line 17170464
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170467
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170470
    const/16 v4, 0x10

    .line 17170472
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170475
    move-result v5

    .line 17170476
    const/16 v7, 0x8

    .line 17170478
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17170481
    move-result v8

    .line 17170482
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170485
    move-result v9

    .line 17170486
    invoke-virtual {p0, v5, v8, v9, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170489
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170492
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170495
    const/4 v5, 0x6

    .line 17170496
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17170499
    move-result v5

    .line 17170500
    const/4 v8, 0x4

    .line 17170501
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17170504
    move-result v9

    .line 17170505
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17170508
    move-result v7

    .line 17170509
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17170512
    move-result v10

    .line 17170513
    invoke-virtual {v1, v5, v9, v7, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17170516
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17170519
    move-result v5

    .line 17170520
    const v7, 0x7f0d0e2b

    .line 17170523
    invoke-static {p1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170526
    move-result v7

    .line 17170527
    sget v8, Ltf6/z;->a:I

    .line 17170529
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17170531
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170534
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170537
    int-to-float v0, v5

    .line 17170538
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170541
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170544
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170547
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170549
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170552
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170555
    const v0, 0x7f0d0038

    .line 17170558
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170561
    move-result v5

    .line 17170562
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170564
    invoke-virtual {v2, v5, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170567
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170569
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170572
    move-result v7

    .line 17170573
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170576
    move-result v4

    .line 17170577
    invoke-direct {v5, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170580
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170583
    const/high16 v2, 0x41600000    # 14.0f

    .line 17170585
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170588
    const/4 v2, 0x1

    .line 17170589
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170592
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170594
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170597
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170600
    move-result v0

    .line 17170601
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170604
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170606
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170609
    sget v2, Ltf6/z;->a:I

    .line 17170611
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170614
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170619
    new-instance v0, Ltf6/t;

    .line 17170621
    invoke-direct {v0, p0, p1}, Ltf6/t;-><init>(Ltf6/u;Landroid/content/Context;)V

    .line 17170624
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170627
    return-void
.end method
