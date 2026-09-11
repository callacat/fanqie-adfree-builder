.class public final Lsu3/c$a;
.super Lvu3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu3/c;->t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lsu3/c;


# direct methods
.method public constructor <init>(Lsu3/c;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;IIZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;)V
    .registers 8

    .prologue
    .line 117506048
    iput-object p1, p0, Lsu3/c$a;->p:Lsu3/c;

    .line 117506049
    .line 117506050
    invoke-direct {p0, p2, p3, p4, p7}, Lvu3/u;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;)V

    .line 117506051
    .line 117506052
    .line 117506053
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
    iget-object p1, p0, Lsu3/c$a;->p:Lsu3/c;

    .line 33751044
    .line 33751045
    iget-boolean p1, p1, Lju3/g;->j:Z

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p2, p1}, Lvu3/u;->i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lsu3/c$a;->p:Lsu3/c;

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
    iget-object p1, p0, Lsu3/c$a;->p:Lsu3/c;

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
    invoke-virtual {p0, p2, p1}, Lsu3/c$a;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
