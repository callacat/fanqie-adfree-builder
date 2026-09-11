.class public final Lsu3/c$c;
.super Lvu3/d;
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
.field public final synthetic H:Lsu3/c;


# direct methods
.method public constructor <init>(Lsu3/c;Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;ILcom/dragon/read/pages/bookshelf/uiconfig/a;)V
    .registers 14

    .prologue
    .line 117571584
    iput-object p1, p0, Lsu3/c$c;->H:Lsu3/c;

    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v1, p2

    .line 117571588
    move-object v2, p3

    .line 117571589
    move-object v3, p4

    .line 117571590
    move-object v4, p5

    .line 117571591
    move-object v5, p7

    .line 117571592
    invoke-direct/range {v0 .. v5}, Lvu3/d;-><init>(Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 117571595
    return-void
.end method


# virtual methods
.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lvu3/r;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33816579
    iput p1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->index:I

    .line 33816581
    iget-object p1, p0, Lsu3/c$c;->H:Lsu3/c;

    .line 33816583
    iget-object p1, p1, Lsu3/c;->E:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    iput-object p1, p0, Lvu3/d;->F:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 33816591
    iget-object p1, p0, Lsu3/c$c;->H:Lsu3/c;

    .line 33816593
    iget-boolean p1, p1, Lju3/g;->j:Z

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    invoke-virtual {p0, p2, p1, v0}, Lvu3/d;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33816599
    iget-object p1, p0, Lsu3/c$c;->H:Lsu3/c;

    .line 33816601
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33816604
    move-result v1

    .line 33816605
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 33816608
    move-result v1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    invoke-virtual {p1, v1, p2, v0, v2}, Lju3/g;->N2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V

    .line 33816613
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lsu3/c$c;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619973
    return-void
.end method
