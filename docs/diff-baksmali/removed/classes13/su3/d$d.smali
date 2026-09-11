.class public final Lsu3/d$d;
.super Lvu3/f;
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
.field public final synthetic q:Lsu3/d;


# direct methods
.method public constructor <init>(Lsu3/d;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lsu3/d$d;->q:Lsu3/d;

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-direct {p0, p2, p3, p1}, Lvu3/f;-><init>(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


# virtual methods
.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lvu3/r;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lsu3/d$d;->q:Lsu3/d;

    .line 33751044
    .line 33751045
    iget-boolean p1, p1, Lju3/g;->j:Z

    .line 33751046
    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    invoke-virtual {p0, p2, p1, v0}, Lvu3/f;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lsu3/d$d;->q:Lsu3/d;

    .line 33751052
    .line 33751053
    iget-boolean p1, p1, Lju3/g;->s:Z

    .line 33751054
    .line 33751055
    if-nez p1, :cond_18

    .line 33751056
    .line 33751057
    invoke-static {}, Ltw3/h;->K()V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p1, p0, Lsu3/d$d;->q:Lsu3/d;

    .line 33751061
    .line 33751062
    iput-boolean v0, p1, Lju3/g;->s:Z

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
    invoke-virtual {p0, p2, p1}, Lsu3/d$d;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
