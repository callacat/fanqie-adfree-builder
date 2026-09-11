.class public final Lsu3/a$c;
.super Lvu3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu3/a;->t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lsu3/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsu3/a;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;IIZ)V
    .registers 7

    .prologue
    .line 100728832
    iput-object p2, p0, Lsu3/a$c;->j:Lsu3/a;

    .line 100728833
    .line 100728834
    invoke-direct {p0, p1, p3}, Lvu3/a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 100728835
    .line 100728836
    .line 100728837
    return-void
.end method


# virtual methods
.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lvu3/r;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lsu3/a$c;->j:Lsu3/a;

    .line 33685512
    .line 33685513
    iget-boolean p1, p1, Lju3/g;->j:Z

    .line 33685514
    .line 33685515
    invoke-virtual {p0, p2, p1}, Lvu3/a;->i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lsu3/a$c;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
