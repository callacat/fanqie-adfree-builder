.class public final synthetic Low3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low3/a;->a:Lkotlin/Pair;

    iput-object p2, p0, Low3/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Low3/a;->a:Lkotlin/Pair;

    .line 17104898
    iget-object v1, p0, Low3/a;->b:Landroid/app/Activity;

    .line 17104900
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;->b:I

    .line 17104902
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104908
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_25

    .line 17104914
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104916
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/lang/String;

    .line 17104930
    invoke-interface {v2, v0}, Lkc4/w;->i0(Ljava/lang/String;)V

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104935
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    const-string v3, ""

    .line 17104947
    const-string v4, "book_shelf_coin_bar"

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    invoke-direct {v2, v4, v3, v3, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    invoke-interface {v0, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104957
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    const-string v0, "bookshelf"

    .line 17104961
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, "duration"

    .line 17104967
    const-string v3, "main"

    .line 17104969
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104972
    const-string v0, "click"

    .line 17104974
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104977
    return-void
.end method
