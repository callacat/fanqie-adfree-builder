.class public final Lx64/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx64/v2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lx64/v2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 16973826
    iput p1, v0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->j:I

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 16973837
    :cond_d
    iget-object v0, p0, Lx64/v2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->mg(I)V

    .line 16973842
    return-void
.end method
