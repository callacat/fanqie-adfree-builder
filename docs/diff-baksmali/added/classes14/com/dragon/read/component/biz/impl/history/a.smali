.class public final synthetic Lcom/dragon/read/component/biz/impl/history/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/a;->a:Lcom/dragon/read/component/biz/impl/history/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/a;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/p;->g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->j1()V

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_19

    .line 16973841
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/l;

    .line 16973843
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/history/l;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 16973846
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    :cond_19
    return-void
.end method
