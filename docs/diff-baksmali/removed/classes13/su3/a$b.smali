.class public final Lsu3/a$b;
.super Lvu3/u;
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
.field public final synthetic p:Lsu3/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsu3/a;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;IIZ)V
    .registers 13

    .prologue
    .line 100794368
    iput-object p2, p0, Lsu3/a$b;->p:Lsu3/a;

    .line 100794369
    .line 100794370
    move-object v0, p0

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p3

    .line 100794373
    move v3, p4

    .line 100794374
    move v4, p5

    .line 100794375
    move v5, p6

    .line 100794376
    invoke-direct/range {v0 .. v5}, Lvu3/u;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;IIZ)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


# virtual methods
.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lvu3/r;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lsu3/a$b;->p:Lsu3/a;

    .line 33751048
    .line 33751049
    iget-boolean p1, p1, Lju3/g;->j:Z

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p2, p1}, Lvu3/u;->i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lsu3/a$b;->p:Lsu3/a;

    .line 33751055
    .line 33751056
    iget-boolean p1, p1, Lju3/g;->r:Z

    .line 33751057
    .line 33751058
    if-nez p1, :cond_1c

    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Lvu3/u;->l2()V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p1, p0, Lsu3/a$b;->p:Lsu3/a;

    .line 33751064
    .line 33751065
    const/4 p2, 0x1

    .line 33751066
    iput-boolean p2, p1, Lju3/g;->r:Z

    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lsu3/a$b;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
