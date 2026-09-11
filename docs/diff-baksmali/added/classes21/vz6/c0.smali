.class public final synthetic Lvz6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/c0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lvz6/c0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 17170436
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170447
    const-string v3, "experience"

    .line 17170449
    const-string/jumbo v4, "\u7528\u6237\u957f\u6309\u4e86\u4e66\u540d\uff0ctext = %s"

    .line 17170451
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 17170456
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    iget-object v2, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170466
    instance-of v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    if-nez v2, :cond_29

    .line 17170471
    goto :goto_85

    .line 17170472
    :cond_29
    iget-object v2, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->N2:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 17170474
    if-nez v2, :cond_48

    .line 17170476
    new-instance v2, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 17170478
    iget-object v4, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170480
    invoke-direct {v2, v4}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170483
    iput-object v2, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->N2:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 17170485
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17170488
    iget-object v2, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->N2:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 17170490
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17170493
    iget-object v2, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->N2:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 17170495
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17170497
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170500
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170503
    :cond_48
    iget-object v2, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->N2:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 17170505
    if-eqz v2, :cond_85

    .line 17170507
    new-instance v4, Lvz6/f0;

    .line 17170509
    invoke-direct {v4, p1, v0}, Lvz6/f0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->b(Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;)V

    .line 17170515
    const/4 v0, 0x2

    .line 17170516
    new-array v0, v0, [I

    .line 17170518
    iget-object v4, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 17170520
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 17170523
    new-instance v4, Landroid/graphics/RectF;

    .line 17170525
    aget v1, v0, v1

    .line 17170527
    int-to-float v5, v1

    .line 17170528
    aget v6, v0, v3

    .line 17170530
    int-to-float v6, v6

    .line 17170531
    iget-object v7, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 17170533
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    .line 17170536
    move-result v7

    .line 17170537
    add-int/2addr v1, v7

    .line 17170538
    int-to-float v1, v1

    .line 17170539
    aget v0, v0, v3

    .line 17170541
    iget-object v7, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 17170543
    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    .line 17170546
    move-result v7

    .line 17170547
    add-int/2addr v0, v7

    .line 17170548
    int-to-float v0, v0

    .line 17170549
    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170552
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170554
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170557
    move-result v0

    .line 17170558
    int-to-float v0, v0

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 17170561
    invoke-virtual {v2, p1, v4, v0}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c(Landroid/view/View;Landroid/graphics/RectF;F)V

    .line 17170564
    :cond_85
    :goto_85
    return v3
.end method
