.class public final Lzz5/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/q9;

.field public static b:Z

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static d:Z

.field public static volatile e:Lcom/dragon/read/model/TakeCashLowActivePopupInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a8a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz5/q9;

    invoke-direct {v0}, Lzz5/q9;-><init>()V

    sput-object v0, Lzz5/q9;->a:Lzz5/q9;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "growth"

    .line 17104908
    const-string v2, "WithdrawDialogMgr"

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-nez v0, :cond_1a

    .line 17104913
    const-string/jumbo p0, "\u672a\u767b\u5f55\u72b6\u6001\u4e0d\u8bf7\u6c42\u63d0\u73b0\u5f39\u6846\u6570\u636e"

    .line 17104916
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104918
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    sget-boolean v0, Lzz5/q9;->b:Z

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    if-nez p0, :cond_2e

    .line 17104929
    sget-boolean p0, Lzz5/q9;->d:Z

    .line 17104931
    if-eqz p0, :cond_2e

    .line 17104933
    const-string/jumbo p0, "\u5df2\u7ecf\u8bf7\u6c42\u8fc7\u63d0\u73b0\u5f39\u6846\u6570\u636e"

    .line 17104936
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104938
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    sget-object p0, Lzz5/q9;->c:Lio/reactivex/disposables/Disposable;

    .line 17104944
    if-eqz p0, :cond_39

    .line 17104946
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_39

    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    :cond_39
    if-eqz v3, :cond_3c

    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    new-instance p0, Lcom/dragon/read/model/NilRequest;

    .line 17104958
    invoke-direct {p0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17104961
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0, p0}, Lna6/a$a;->takeCashLowActivePopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104984
    move-result-object p0

    .line 17104985
    new-instance v0, Lzz5/m9;

    .line 17104987
    invoke-direct {v0}, Lzz5/m9;-><init>()V

    .line 17104990
    new-instance v1, Lzz5/n9;

    .line 17104992
    invoke-direct {v1, v0}, Lzz5/n9;-><init>(Lzz5/m9;)V

    .line 17104995
    new-instance v0, Lzz5/o9;

    .line 17104997
    invoke-direct {v0}, Lzz5/o9;-><init>()V

    .line 17105000
    new-instance v2, Lzz5/p9;

    .line 17105002
    invoke-direct {v2, v0}, Lzz5/p9;-><init>(Lzz5/o9;)V

    .line 17105005
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105008
    move-result-object p0

    .line 17105009
    sput-object p0, Lzz5/q9;->c:Lio/reactivex/disposables/Disposable;

    .line 17105011
    return-void
.end method
