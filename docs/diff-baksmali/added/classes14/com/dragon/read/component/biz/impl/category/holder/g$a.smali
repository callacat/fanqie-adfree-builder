.class public final Lcom/dragon/read/component/biz/impl/category/holder/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/holder/g;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/g;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/g$a;->a:Lcom/dragon/read/component/biz/impl/category/holder/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/g$a;->a:Lcom/dragon/read/component/biz/impl/category/holder/g;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/g;->a:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->m:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

    .line 196614
    if-eqz v1, :cond_19

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 196622
    iget v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->adapterPosition:I

    .line 196624
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;

    .line 196626
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 196628
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 196630
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196633
    :cond_19
    return-void
.end method
