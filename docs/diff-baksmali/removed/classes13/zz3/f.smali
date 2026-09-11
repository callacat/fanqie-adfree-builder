.class public final synthetic Lzz3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzz3/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzz3/k;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz3/f;->a:Lzz3/k;

    iput-object p2, p0, Lzz3/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lzz3/f;->a:Lzz3/k;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lzz3/f;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, p1, Lzz3/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v4, "reasonContent:"

    .line 17104915
    .line 17104916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v5, "cash"

    .line 17104934
    .line 17104935
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v2, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104939
    .line 17104940
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17104941
    .line 17104942
    const/4 v3, -0x1

    .line 17104943
    if-ne v2, v3, :cond_38

    .line 17104944
    .line 17104945
    const p1, 0x7f060018

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_76

    .line 17104952
    :cond_38
    new-instance v2, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;

    .line 17104953
    .line 17104954
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->videoId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iget-object v0, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104960
    .line 17104961
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reasonType:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17104966
    .line 17104967
    iput v0, v2, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reasonId:I

    .line 17104968
    .line 17104969
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reason:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->reportNovelCommentRxJava(Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;)Lio/reactivex/Observable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    new-instance v1, Lzz3/g;

    .line 17104992
    .line 17104993
    invoke-direct {v1, p1}, Lzz3/g;-><init>(Lzz3/k;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v2, Lzz3/h;

    .line 17104997
    .line 17104998
    invoke-direct {v2, v1}, Lzz3/h;-><init>(Lzz3/g;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v1, Lzz3/i;

    .line 17105002
    .line 17105003
    invoke-direct {v1, p1}, Lzz3/i;-><init>(Lzz3/k;)V

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance p1, Lzz3/j;

    .line 17105007
    .line 17105008
    invoke-direct {p1, v1}, Lzz3/j;-><init>(Lzz3/i;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method
