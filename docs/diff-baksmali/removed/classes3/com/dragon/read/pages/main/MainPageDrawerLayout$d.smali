.class public final Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;
.super Lcom/dragon/read/pages/main/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainPageDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/dragon/read/pages/main/m;

.field public final synthetic b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/pages/main/m$c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816577
    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b(Landroid/view/View;I)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_18

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    neg-int p1, p1

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    return p1

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    sub-int p1, v0, p1

    .line 33816611
    .line 33816612
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    return p1
.end method

.method public final b(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816581
    .line 33816582
    const/4 v2, 0x3

    .line 33816583
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b(Landroid/view/View;I)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816588
    .line 33816589
    add-int/2addr p2, v0

    .line 33816590
    int-to-float p2, p2

    .line 33816591
    goto :goto_18

    .line 33816592
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    sub-int/2addr v1, p2

    .line 33816599
    int-to-float p2, v1

    .line 33816600
    :goto_18
    int-to-float v0, v0

    .line 33816601
    div-float/2addr p2, v0

    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->x(Landroid/view/View;F)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    cmpl-float p2, p2, v0

    .line 33816609
    .line 33816610
    if-nez p2, :cond_26

    .line 33816611
    .line 33816612
    const/4 p2, 0x4

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p2, 0x0

    .line 33816615
    :goto_27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method
