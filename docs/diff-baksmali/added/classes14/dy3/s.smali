.class public final Ldy3/s;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldy3/s;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816579
    iget-object p1, p0, Ldy3/s;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    .line 33816581
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->t:Lvu5/f0;

    .line 33816583
    if-nez v0, :cond_10

    .line 33816585
    new-instance v0, Lvu5/f0;

    .line 33816587
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 33816590
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->t:Lvu5/f0;

    .line 33816592
    :cond_10
    iget-object p1, p0, Ldy3/s;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    .line 33816594
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->t:Lvu5/f0;

    .line 33816596
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816599
    move-result-object p1

    .line 33816600
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/category/BookCategoryActivity;

    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816604
    const-string p1, "category"

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p1, "series"

    .line 33816609
    :goto_21
    const-string/jumbo v1, "up_down"

    .line 33816612
    const-string v2, "channel_scroll"

    .line 33816614
    invoke-virtual {v0, p2, v2, p1, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method
