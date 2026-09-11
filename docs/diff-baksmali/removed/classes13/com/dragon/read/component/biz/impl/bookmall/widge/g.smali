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

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17104901
    .line 17104902
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-ne v0, v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_49

    .line 17104911
    :cond_f
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17104914
    .line 17104915
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 17104916
    .line 17104917
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->l:I

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 17104924
    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17104926
    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17104928
    .line 17104929
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->l:I

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17104935
    .line 17104936
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17104937
    .line 17104938
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17104946
    .line 17104947
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104948
    .line 17104949
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_49

    .line 17104961
    .line 17104962
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 17104963
    .line 17104964
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->l:I

    .line 17104965
    .line 17104966
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;->c(II)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method
