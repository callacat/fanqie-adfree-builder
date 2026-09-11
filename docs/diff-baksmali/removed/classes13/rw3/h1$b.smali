.class public final Lrw3/h1$b;
.super Lvu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw3/h1;->t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic H:Lrw3/h1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILrw3/h1;Lju3/a;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;)V
    .registers 13

    .prologue
    .line 100859904
    iput-object p3, p0, Lrw3/h1$b;->H:Lrw3/h1;

    .line 100859905
    .line 100859906
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100859907
    .line 100859908
    .line 100859909
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100859910
    .line 100859911
    .line 100859912
    const/4 v5, 0x0

    .line 100859913
    move-object v0, p0

    .line 100859914
    move-object v1, p4

    .line 100859915
    move-object v2, p1

    .line 100859916
    move-object v3, p5

    .line 100859917
    move-object v4, p6

    .line 100859918
    invoke-direct/range {v0 .. v5}, Lvu3/d;-><init>(Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 100859919
    .line 100859920
    .line 100859921
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
    iget-object p1, p0, Lrw3/h1$b;->H:Lrw3/h1;

    .line 33751050
    .line 33751051
    iget-boolean p1, p1, Lju3/g;->j:Z

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    invoke-virtual {p0, p2, p1, v0}, Lvu3/d;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p1, p0, Lrw3/h1$b;->H:Lrw3/h1;

    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v1

    .line 33751063
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result v1

    .line 33751067
    const/4 v2, 0x0

    .line 33751068
    invoke-virtual {p1, v1, p2, v0, v2}, Lju3/g;->N2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V

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
    invoke-virtual {p0, p2, p1}, Lrw3/h1$b;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
