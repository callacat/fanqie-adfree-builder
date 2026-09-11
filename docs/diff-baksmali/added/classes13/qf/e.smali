.class public final Lqf/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/e$a;
    }
.end annotation


# instance fields
.field public final a:Llf/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqf/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v1, 0x7f09041e

    .line 17170439
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17170442
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-eqz v1, :cond_16

    .line 17170448
    const v2, 0x106000d

    .line 17170451
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17170454
    :cond_16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170457
    move-result-object p1

    .line 17170458
    sget v1, Llf/b;->i:I

    .line 17170460
    const v1, 0x7f050780

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170467
    move-result-object p1

    .line 17170468
    const v1, 0x7f110231

    .line 17170471
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170477
    if-eqz v2, :cond_aa

    .line 17170479
    const v1, 0x7f111373

    .line 17170482
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170485
    move-result-object v2

    .line 17170486
    move-object v5, v2

    .line 17170487
    check-cast v5, Landroid/widget/TextView;

    .line 17170489
    if-eqz v5, :cond_aa

    .line 17170491
    const v1, 0x7f111388

    .line 17170494
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170497
    move-result-object v2

    .line 17170498
    move-object v6, v2

    .line 17170499
    check-cast v6, Landroid/widget/TextView;

    .line 17170501
    if-eqz v6, :cond_aa

    .line 17170503
    const v1, 0x7f11138a

    .line 17170506
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170509
    move-result-object v2

    .line 17170510
    move-object v7, v2

    .line 17170511
    check-cast v7, Landroid/widget/TextView;

    .line 17170513
    if-eqz v7, :cond_aa

    .line 17170515
    const v1, 0x7f11019d

    .line 17170518
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170521
    move-result-object v2

    .line 17170522
    move-object v8, v2

    .line 17170523
    check-cast v8, Landroid/widget/TextView;

    .line 17170525
    if-eqz v8, :cond_aa

    .line 17170527
    const v1, 0x7f111cb8

    .line 17170530
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Landroid/widget/ImageView;

    .line 17170536
    if-eqz v2, :cond_aa

    .line 17170538
    const v1, 0x7f1120ff

    .line 17170541
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170547
    if-eqz v3, :cond_aa

    .line 17170549
    const v1, 0x7f11023e

    .line 17170552
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170555
    move-result-object v10

    .line 17170556
    if-eqz v10, :cond_aa

    .line 17170558
    const v1, 0x7f11219a

    .line 17170561
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170564
    move-result-object v11

    .line 17170565
    if-eqz v11, :cond_aa

    .line 17170567
    new-instance v1, Llf/b;

    .line 17170569
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170571
    move-object v3, v1

    .line 17170572
    move-object v4, p1

    .line 17170573
    move-object v9, v2

    .line 17170574
    invoke-direct/range {v3 .. v11}, Llf/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    .line 17170577
    const-string v3, ""

    .line 17170579
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    iput-object v1, p0, Lqf/e;->a:Llf/b;

    .line 17170584
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170587
    new-instance p1, Lqf/c;

    .line 17170589
    invoke-direct {p1, p0}, Lqf/c;-><init>(Lqf/e;)V

    .line 17170592
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170595
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170598
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170601
    return-void

    .line 17170602
    :cond_aa
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170612
    const-string v1, "Missing required view with ID: "

    .line 17170614
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170621
    throw v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659330
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659333
    move-result p3

    .line 50659334
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659337
    move-result-object p3

    .line 50659338
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    move-result-object p3
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 50659342
    goto :goto_1a

    .line 50659343
    :catchall_f
    move-exception p3

    .line 50659344
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659346
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659349
    move-result-object p3

    .line 50659350
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    move-result-object p3

    .line 50659354
    :goto_1a
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_21

    .line 50659360
    const/4 p3, 0x0

    .line 50659361
    :cond_21
    check-cast p3, Ljava/lang/Integer;

    .line 50659363
    const/4 v0, 0x1

    .line 50659364
    if-ne p2, v0, :cond_4a

    .line 50659366
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50659377
    if-eqz p3, :cond_3b

    .line 50659379
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659382
    move-result p2

    .line 50659383
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659386
    goto :goto_64

    .line 50659387
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659390
    move-result-object p2

    .line 50659391
    const p3, 0x7f0d09c2

    .line 50659394
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659397
    move-result p2

    .line 50659398
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659401
    goto :goto_64

    .line 50659402
    :cond_4a
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50659405
    move-result-object p2

    .line 50659406
    const/4 p3, 0x0

    .line 50659407
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50659410
    move-result-object p2

    .line 50659411
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50659414
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659417
    move-result-object p2

    .line 50659418
    const p3, 0x7f0d0f36

    .line 50659421
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659424
    move-result p2

    .line 50659425
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659428
    :goto_64
    return-void
.end method
