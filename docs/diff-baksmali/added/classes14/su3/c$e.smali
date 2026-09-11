.class public final Lsu3/c$e;
.super Lvu3/f;
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
.field public final synthetic q:Lsu3/c;


# direct methods
.method public constructor <init>(Lsu3/c;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lsu3/c$e;->q:Lsu3/c;

    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Lvu3/f;-><init>(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 67174405
    return-void
.end method


# virtual methods
.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lvu3/r;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33751043
    iget-object p1, p0, Lsu3/c$e;->q:Lsu3/c;

    .line 33751045
    iget-boolean p1, p1, Lju3/g;->j:Z

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    invoke-virtual {p0, p2, p1, v0}, Lvu3/f;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33751051
    iget-object p1, p0, Lsu3/c$e;->q:Lsu3/c;

    .line 33751053
    iget-boolean p1, p1, Lju3/g;->s:Z

    .line 33751055
    if-nez p1, :cond_18

    .line 33751057
    invoke-static {}, Ltw3/h;->K()V

    .line 33751060
    iget-object p1, p0, Lsu3/c$e;->q:Lsu3/c;

    .line 33751062
    iput-boolean v0, p1, Lju3/g;->s:Z

    .line 33751064
    :cond_18
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lsu3/c$e;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619973
    return-void
.end method
