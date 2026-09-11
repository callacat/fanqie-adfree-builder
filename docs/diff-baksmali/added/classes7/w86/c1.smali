.class public final synthetic Lw86/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/c1;->a:Ljava/lang/String;

    iput-object p2, p0, Lw86/c1;->b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lw86/c1;->a:Ljava/lang/String;

    .line 17170434
    iget-object v7, p0, Lw86/c1;->b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 17170436
    check-cast p1, Ljava/lang/String;

    .line 17170438
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "requestRecommend mCurrentBookId = "

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v0, ",result = "

    .line 17170452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    const/4 v8, 0x0

    .line 17170463
    new-array v2, v8, [Ljava/lang/Object;

    .line 17170465
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v3, "default"

    .line 17170471
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170477
    invoke-virtual {v7}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170484
    move-result-object v4

    .line 17170485
    if-eqz v4, :cond_3c

    .line 17170487
    const-string v0, "recommend_id"

    .line 17170489
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    :cond_3c
    if-eqz v4, :cond_55

    .line 17170494
    new-instance p1, Lb96/q0;

    .line 17170496
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v0, ""

    .line 17170502
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    new-instance v6, Lw86/h1;

    .line 17170507
    invoke-direct {v6, v7}, Lw86/h1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V

    .line 17170510
    move-object v1, p1

    .line 17170511
    move-object v2, v7

    .line 17170512
    move-object v5, v7

    .line 17170513
    invoke-direct/range {v1 .. v6}, Lb96/q0;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;Lw86/h1;)V

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    iput-object p1, v7, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 17170520
    if-eqz p1, :cond_5e

    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170526
    :cond_5e
    iget-object p1, v7, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 17170528
    if-eqz p1, :cond_68

    .line 17170530
    const v0, 0x7f113b17

    .line 17170533
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 17170536
    :cond_68
    iget-object p1, v7, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170538
    if-eqz p1, :cond_77

    .line 17170540
    iget-object v0, v7, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 17170542
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170544
    const/4 v2, -0x1

    .line 17170545
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170548
    invoke-virtual {p1, v0, v8, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170551
    :cond_77
    iget-object p1, v7, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 17170553
    if-eqz p1, :cond_89

    .line 17170555
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_89

    .line 17170561
    new-instance v0, Lw86/j1;

    .line 17170563
    invoke-direct {v0, v7}, Lw86/j1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170569
    :cond_89
    invoke-virtual {v7}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->a1()V

    .line 17170572
    return-void
.end method
