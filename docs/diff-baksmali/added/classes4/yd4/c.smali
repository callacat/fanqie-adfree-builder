.class public final synthetic Lyd4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyd4/n;


# direct methods
.method public synthetic constructor <init>(Lyd4/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd4/c;->a:Lyd4/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lyd4/c;->a:Lyd4/n;

    .line 17170434
    iget-object v0, p1, Lyd4/n;->u:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17170436
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17170438
    const-string v2, "deliver"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eq v0, v1, :cond_5e

    .line 17170443
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v1, ""

    .line 17170449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    sget-object v1, Lyd4/n;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v5, "onHorizontalSlideIntroductionClick show dialog"

    .line 17170462
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    new-instance v1, Lyd4/q;

    .line 17170467
    invoke-direct {v1, v0}, Lyd4/q;-><init>(Landroid/content/Context;)V

    .line 17170470
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170473
    const v0, 0x7f050463

    .line 17170476
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170479
    const v0, 0x7f111bd4

    .line 17170482
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170488
    const v2, 0x7f111bd3

    .line 17170491
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Landroid/widget/ImageButton;

    .line 17170497
    new-instance v4, Lyd4/d;

    .line 17170499
    invoke-direct {v4, v1}, Lyd4/d;-><init>(Lyd4/q;)V

    .line 17170502
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170505
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170508
    if-eqz v0, :cond_53

    .line 17170510
    iget-object p1, p1, Lyd4/n;->x:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170515
    :cond_53
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170525
    goto :goto_96

    .line 17170526
    :cond_5e
    sget-object v0, Lyd4/n;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    const-string v4, "onVerticalSlideIntroductionClick"

    .line 17170536
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    iget-object v0, p1, Lyd4/n;->f:Landroid/widget/TextView;

    .line 17170541
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170544
    move-result-object v0

    .line 17170545
    new-instance v1, Lyd4/p;

    .line 17170547
    invoke-direct {v1, p1}, Lyd4/p;-><init>(Lyd4/n;)V

    .line 17170550
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170553
    iget-boolean v0, p1, Lyd4/n;->t:Z

    .line 17170555
    const/4 v1, 0x1

    .line 17170556
    if-nez v0, :cond_8b

    .line 17170558
    iget-object v0, p1, Lyd4/n;->f:Landroid/widget/TextView;

    .line 17170560
    const/16 v2, 0x8

    .line 17170562
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170565
    iput-boolean v1, p1, Lyd4/n;->t:Z

    .line 17170567
    invoke-virtual {p1, v1}, Lyd4/n;->e(Z)V

    .line 17170570
    goto :goto_96

    .line 17170571
    :cond_8b
    iget-object v0, p1, Lyd4/n;->f:Landroid/widget/TextView;

    .line 17170573
    const/4 v2, 0x3

    .line 17170574
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170577
    iput-boolean v3, p1, Lyd4/n;->t:Z

    .line 17170579
    invoke-virtual {p1, v1}, Lyd4/n;->e(Z)V

    .line 17170582
    :goto_96
    return-void
.end method
