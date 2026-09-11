.class public final Lcom/dragon/read/pages/main/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-lez v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    iput-object p2, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w:Ljava/lang/Object;

    .line 33816590
    .line 33816591
    iput-boolean v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->x:Z

    .line 33816592
    .line 33816593
    if-nez v0, :cond_1a

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v1, 0x0

    .line 33816603
    :goto_1b
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->requestLayout()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method
