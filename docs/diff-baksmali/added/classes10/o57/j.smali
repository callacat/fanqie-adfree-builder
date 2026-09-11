.class public final Lo57/j;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/viewpager/ImageIndicator;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/viewpager/ImageIndicator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo57/j;->a:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lo57/j;->a:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    iput-boolean p1, v0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->g:Z

    .line 16908297
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lo57/j;->a:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 16908290
    iput p1, v0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->k:I

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/ImageIndicator;->a()V

    .line 16908295
    iget-object p1, p0, Lo57/j;->a:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/ImageIndicator;->b()V

    .line 16908300
    return-void
.end method
