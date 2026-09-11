.class public final synthetic Lxq3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxq3/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    iput-object p1, p0, Lxq3/w;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxq3/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262146
    iget-object v1, p0, Lxq3/w;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getScrollRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v3, 0x42400000    # 48.0f

    .line 262158
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262161
    move-result v0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x0

    .line 262164
    invoke-virtual {v2, v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 262173
    const/4 v1, 0x1

    .line 262174
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localShow:Z

    .line 262176
    return-void
.end method
