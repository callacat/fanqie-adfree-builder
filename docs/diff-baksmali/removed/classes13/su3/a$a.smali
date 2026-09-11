.class public final Lsu3/a$a;
.super Lvu3/i;
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
.field public final synthetic D:Lsu3/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILsu3/a;Lju3/a;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p3, p0, Lsu3/a$a;->D:Lsu3/a;

    .line 100794369
    .line 100794370
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100794371
    .line 100794372
    .line 100794373
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100794374
    .line 100794375
    .line 100794376
    invoke-direct {p0, p4, p1, p5, p6}, Lvu3/i;-><init>(Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


# virtual methods
.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 6

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
    iput p1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->index:I

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lsu3/a$a;->D:Lsu3/a;

    .line 33751050
    .line 33751051
    iget-boolean p1, p1, Lju3/g;->j:Z

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p2, p1}, Lvu3/i;->i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lsu3/a$a;->D:Lsu3/a;

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v0

    .line 33751062
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v0

    .line 33751066
    const/4 v1, 0x0

    .line 33751067
    const/4 v2, 0x1

    .line 33751068
    invoke-virtual {p1, v0, p2, v2, v1}, Lju3/g;->N2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lsu3/a$a;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
