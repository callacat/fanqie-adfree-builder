.class public final synthetic Lvu3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvu3/i;


# direct methods
.method public synthetic constructor <init>(Lvu3/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu3/h;->a:Lvu3/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lvu3/h;->a:Lvu3/i;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;

    .line 16973828
    iget-object v1, p1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Landroid/app/Activity;I)V

    .line 16973853
    return-void
.end method
