.class public final synthetic Lxn6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/h1;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lxn6/h1;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/b;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    iput-boolean v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->l:Z

    .line 17104901
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104903
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104906
    const-string v1, "popup_type"

    .line 17104908
    const-string v2, "topic_comment_one_tap_digg"

    .line 17104910
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    const-string v1, "clicked_content"

    .line 17104915
    const-string v2, "digg"

    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    const-string v1, "popup_click"

    .line 17104922
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104925
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17104927
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->k:Lxn6/m1;

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104934
    iget-object v2, v1, Lxn6/m1;->a:Ljava/lang/String;

    .line 17104936
    if-nez v2, :cond_2c

    .line 17104938
    :cond_2a
    const-string v2, ""

    .line 17104940
    :cond_2c
    iput-object v2, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->topicId:Ljava/lang/String;

    .line 17104942
    if-eqz v1, :cond_33

    .line 17104944
    iget-object v1, v1, Lxn6/m1;->b:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104950
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionType;->Like:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104952
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104954
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17104956
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17104958
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104960
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104962
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104981
    move-result-object v0

    .line 17104982
    new-instance v1, Lxn6/i1;

    .line 17104984
    invoke-direct {v1, p1}, Lxn6/i1;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V

    .line 17104987
    new-instance p1, Lxn6/j1;

    .line 17104989
    invoke-direct {p1, v1}, Lxn6/j1;-><init>(Lxn6/i1;)V

    .line 17104992
    new-instance v1, Lxn6/k1;

    .line 17104994
    invoke-direct {v1}, Lxn6/k1;-><init>()V

    .line 17104997
    new-instance v2, Lxn6/l1;

    .line 17104999
    invoke-direct {v2, v1}, Lxn6/l1;-><init>(Lxn6/k1;)V

    .line 17105002
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105005
    return-void
.end method
