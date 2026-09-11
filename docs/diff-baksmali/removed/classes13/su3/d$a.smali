.class public final Lsu3/d$a;
.super Lvu3/u;
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
.field public final synthetic p:Lsu3/d;


# direct methods
.method public constructor <init>(Lsu3/d;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    const/4 v5, 0x1

    .line 50462723
    iput-object p1, p0, Lsu3/d$a;->p:Lsu3/d;

    .line 50462724
    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p2

    .line 50462727
    move-object v2, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lvu3/u;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;IIZ)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lvu3/r;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lsu3/d$a;->p:Lsu3/d;

    .line 33751044
    .line 33751045
    iget-boolean p1, p1, Lju3/g;->j:Z

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p2, p1}, Lvu3/u;->i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lsu3/d$a;->p:Lsu3/d;

    .line 33751051
    .line 33751052
    iget-boolean p1, p1, Lju3/g;->r:Z

    .line 33751053
    .line 33751054
    if-nez p1, :cond_18

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lvu3/u;->l2()V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p1, p0, Lsu3/d$a;->p:Lsu3/d;

    .line 33751060
    .line 33751061
    const/4 p2, 0x1

    .line 33751062
    iput-boolean p2, p1, Lju3/g;->r:Z

    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lsu3/d$a;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
