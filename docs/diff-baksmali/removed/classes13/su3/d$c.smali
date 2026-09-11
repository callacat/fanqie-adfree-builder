.class public final Lsu3/d$c;
.super Lvu3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu3/d;->t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Lsu3/d;


# direct methods
.method public constructor <init>(Lsu3/d;Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p1, p0, Lsu3/d$c;->u:Lsu3/d;

    .line 83951617
    .line 83951618
    invoke-direct {p0, p2, p3, p4, p5}, Lvu3/l;-><init>(Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


# virtual methods
.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lvu3/r;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->index:I

    .line 33751044
    .line 33751045
    iget-object p1, p0, Lsu3/d$c;->u:Lsu3/d;

    .line 33751046
    .line 33751047
    iget-boolean p1, p1, Lju3/g;->j:Z

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p2, p1}, Lvu3/l;->i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lsu3/d$c;->u:Lsu3/d;

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v0

    .line 33751062
    const/4 v1, 0x0

    .line 33751063
    const/4 v2, 0x0

    .line 33751064
    invoke-virtual {p1, v0, p2, v2, v1}, Lju3/g;->N2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lsu3/d$c;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
