.class public final Lsu3/d$b;
.super Lvu3/a;
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
.field public final synthetic j:Lsu3/d;


# direct methods
.method public constructor <init>(Lsu3/d;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lsu3/d$b;->j:Lsu3/d;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Lvu3/a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lvu3/r;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lsu3/d$b;->j:Lsu3/d;

    .line 33685508
    .line 33685509
    iget-boolean p1, p1, Lju3/g;->j:Z

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p2, p1}, Lvu3/a;->i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lsu3/d$b;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
