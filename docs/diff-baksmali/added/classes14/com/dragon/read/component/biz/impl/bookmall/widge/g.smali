.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17104902
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 17104904
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104907
    move-result v1

    .line 17104908
    if-ne v0, v1, :cond_f

    .line 17104910
    goto :goto_49

    .line 17104911
    :cond_f
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17104915
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 17104917
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->l:I

    .line 17104919
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104922
    move-result v1

    .line 17104923
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17104929
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->l:I

    .line 17104931
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104934
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17104936
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17104938
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 17104940
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17104947
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104949
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 17104951
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;

    .line 17104960
    if-eqz v0, :cond_49

    .line 17104962
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 17104964
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->l:I

    .line 17104966
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;->c(II)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method
