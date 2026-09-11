.class public final synthetic Lz06/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz06/t2;


# direct methods
.method public synthetic constructor <init>(Lz06/t2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/i2;->a:Lz06/t2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lz06/i2;->a:Lz06/t2;

    .line 17104898
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_42

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    iput-boolean v0, p1, Lz06/t2;->l:Z

    .line 17104913
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_3e

    .line 17104923
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104925
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string/jumbo v2, "zhonglaobai_book_award"

    .line 17104936
    invoke-interface {v1, v0, v2}, Lkc4/q;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104939
    move-result-object v0

    .line 17104940
    new-instance v1, Lz06/r2;

    .line 17104942
    invoke-direct {v1}, Lz06/r2;-><init>()V

    .line 17104945
    new-instance v2, Lz06/s2;

    .line 17104947
    invoke-direct {v2, p1}, Lz06/s2;-><init>(Lz06/t2;)V

    .line 17104950
    new-instance v3, Lz06/j2;

    .line 17104952
    invoke-direct {v3, v2}, Lz06/j2;-><init>(Lz06/s2;)V

    .line 17104955
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lz06/t2;->b()V

    .line 17104961
    goto :goto_4c

    .line 17104962
    :cond_42
    iget-boolean v0, p1, Lz06/t2;->l:Z

    .line 17104964
    if-nez v0, :cond_4c

    .line 17104966
    invoke-virtual {p1}, Lz06/t2;->d()V

    .line 17104969
    invoke-virtual {p1}, Lz06/t2;->b()V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method
