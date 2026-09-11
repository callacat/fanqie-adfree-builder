.class public final Lsu3/a$d;
.super Lvu3/f;
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
.field public final synthetic q:Lsu3/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsu3/a;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p2, p0, Lsu3/a$d;->q:Lsu3/a;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p3, p1, p4}, Lvu3/f;-><init>(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 67174403
    .line 67174404
    .line 67174405
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
    iget-object p1, p0, Lsu3/a$d;->q:Lsu3/a;

    .line 33751048
    .line 33751049
    iget-boolean p1, p1, Lju3/g;->j:Z

    .line 33751050
    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    invoke-virtual {p0, p2, p1, v0}, Lvu3/f;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lsu3/a$d;->q:Lsu3/a;

    .line 33751056
    .line 33751057
    iget-boolean p1, p1, Lju3/g;->s:Z

    .line 33751058
    .line 33751059
    if-nez p1, :cond_1c

    .line 33751060
    .line 33751061
    invoke-static {}, Ltw3/h;->K()V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p1, p0, Lsu3/a$d;->q:Lsu3/a;

    .line 33751065
    .line 33751066
    iput-boolean v0, p1, Lju3/g;->s:Z

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
    invoke-virtual {p0, p2, p1}, Lsu3/a$d;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
