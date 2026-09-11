.class public final synthetic Lcv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv3/k;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcv3/k;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->r:I

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "bookshelf_booklist_page"

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
