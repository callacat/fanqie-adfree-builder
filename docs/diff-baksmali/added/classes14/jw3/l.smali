.class public final synthetic Ljw3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic b:Ljw3/u1;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljw3/l;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p2, p0, Ljw3/l;->b:Ljw3/u1;

    iput-object p1, p0, Ljw3/l;->c:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Ljw3/l;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104898
    iget-object v0, p0, Ljw3/l;->b:Ljw3/u1;

    .line 17104900
    iget-object v1, p0, Ljw3/l;->c:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104904
    instance-of v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104906
    const-string v4, ""

    .line 17104908
    if-eqz v3, :cond_14

    .line 17104910
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-nez v2, :cond_18

    .line 17104919
    goto :goto_65

    .line 17104920
    :cond_18
    invoke-virtual {v0}, Ljw3/u1;->h2()Landroid/app/Activity;

    .line 17104923
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17104925
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104927
    sget v6, Lou3/t1;->a:I

    .line 17104929
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104931
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-interface {v6, v3}, Lof4/q0;->deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104938
    move-result-object v6

    .line 17104939
    new-instance v7, Lou3/v1;

    .line 17104941
    invoke-direct {v7, v3, v5}, Lou3/v1;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 17104944
    new-instance v3, Lou3/w1;

    .line 17104946
    invoke-direct {v3}, Lou3/w1;-><init>()V

    .line 17104949
    invoke-virtual {v6, v7, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104952
    const-string v3, "delete"

    .line 17104954
    invoke-virtual {v0, v3}, Ljw3/u1;->n2(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104960
    move-result v3

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;

    .line 17104970
    if-eqz v1, :cond_4f

    .line 17104972
    invoke-interface {v1, v3, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17104975
    :cond_4f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17104977
    invoke-virtual {v0}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    iget-object v1, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicId:Ljava/lang/String;

    .line 17104986
    invoke-interface {p1, v0, v5, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->syncTopic(Landroid/content/Context;ZLjava/lang/String;)V

    .line 17104989
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {}, Lyv5/c;->b()V

    .line 17104997
    :goto_65
    return-void
.end method
