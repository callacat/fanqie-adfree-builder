.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z6;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 196614
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v2

    .line 196618
    const/high16 v3, 0x42400000    # 48.0f

    .line 196620
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196623
    move-result v2

    .line 196624
    neg-int v2, v2

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->G:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196629
    const/4 v3, 0x0

    .line 196630
    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 196633
    return-void
.end method
