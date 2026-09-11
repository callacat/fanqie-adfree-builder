.class public final synthetic Lo57/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/viewpager/ImageIndicator;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/viewpager/ImageIndicator;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo57/i;->a:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    iput p2, p0, Lo57/i;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lo57/i;->a:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 17039362
    iget v1, p0, Lo57/i;->b:I

    .line 17039364
    iget-boolean v2, v0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->g:Z

    .line 17039366
    if-eqz v2, :cond_9

    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 17039371
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 17039374
    move-result p1

    .line 17039375
    const/4 v2, -0x1

    .line 17039376
    if-eq p1, v2, :cond_2e

    .line 17039378
    iget-object p1, v0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17039386
    move-result p1

    .line 17039387
    if-eq p1, v1, :cond_2e

    .line 17039389
    iput v1, v0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->k:I

    .line 17039391
    iget-object p1, v0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/ImageIndicator;->a()V

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/ImageIndicator;->b()V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method
