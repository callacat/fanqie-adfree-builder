.class public final Lo57/f;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/viewpager/AutoViewPager;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo57/f;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lo57/f;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33751042
    iget v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->m:I

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    const/4 v2, 0x0

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751052
    move-result v4

    .line 33751053
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751056
    move-result v5

    .line 33751057
    iget-object p1, p0, Lo57/f;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33751059
    iget p1, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->m:I

    .line 33751061
    int-to-float v6, p1

    .line 33751062
    move-object v1, p2

    .line 33751063
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751066
    return-void
.end method
