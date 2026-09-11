.class public final Lzj6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzj6/v;


# direct methods
.method public constructor <init>(Lzj6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/u;->a:Lzj6/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lzj6/u;->a:Lzj6/v;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17104903
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    aput-object p1, v1, v2

    .line 17104917
    const-string v3, "deliver"

    .line 17104919
    const-string v4, "UserInfoReportDialog"

    .line 17104921
    const-string v5, "reasonContent: %s"

    .line 17104923
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object v1, p0, Lzj6/u;->a:Lzj6/v;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104930
    iget v4, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17104932
    const/4 v5, -0x1

    .line 17104933
    if-ne v4, v5, :cond_2e

    .line 17104935
    const p1, 0x7f060018

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104941
    goto :goto_71

    .line 17104942
    :cond_2e
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17104946
    aput-object v1, v0, v2

    .line 17104948
    const-string v1, "report reason info = %s"

    .line 17104950
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    new-instance v0, Lcom/dragon/read/rpc/model/ReportUserInfoRequest;

    .line 17104955
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReportUserInfoRequest;-><init>()V

    .line 17104958
    iget-object v1, p0, Lzj6/u;->a:Lzj6/v;

    .line 17104960
    iget-object v2, v1, Lzj6/v;->a:Ljava/lang/String;

    .line 17104962
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ReportUserInfoRequest;->userId:Ljava/lang/String;

    .line 17104964
    iget-object v1, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104966
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17104968
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ReportUserInfoRequest;->reportType:Ljava/lang/String;

    .line 17104970
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17104972
    iput v1, v0, Lcom/dragon/read/rpc/model/ReportUserInfoRequest;->reasonId:I

    .line 17104974
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ReportUserInfoRequest;->reason:Ljava/lang/String;

    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->reportUserInfoRxJava(Lcom/dragon/read/rpc/model/ReportUserInfoRequest;)Lio/reactivex/Observable;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104995
    move-result-object v0

    .line 17104996
    new-instance v1, Lzj6/u$a;

    .line 17104998
    invoke-direct {v1, p0, p1}, Lzj6/u$a;-><init>(Lzj6/u;Ljava/lang/String;)V

    .line 17105001
    new-instance v2, Lzj6/u$b;

    .line 17105003
    invoke-direct {v2, p0, p1}, Lzj6/u$b;-><init>(Lzj6/u;Ljava/lang/String;)V

    .line 17105006
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105009
    :goto_71
    return-void
.end method
