## classes8/fo6/y3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo6/y3;->a:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->h:Z

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
    const-string v1, ""

    .line 17104932
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->topicId:Ljava/lang/String;

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104937
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionType;->Like:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104939
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104941
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17104943
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17104945
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104947
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104968
    move-result-object v0

    .line 17104969
    new-instance v1, Lfo6/z3;

    .line 17104971
    invoke-direct {v1, p1}, Lfo6/z3;-><init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V

    .line 17104974
    new-instance p1, Lfo6/a4;

    .line 17104976
    invoke-direct {p1, v1}, Lfo6/a4;-><init>(Lfo6/z3;)V

    .line 17104979
    new-instance v1, Lfo6/b4;

    .line 17104981
    invoke-direct {v1}, Lfo6/b4;-><init>()V

    .line 17104984
    new-instance v2, Lfo6/c4;

    .line 17104986
    invoke-direct {v2, v1}, Lfo6/c4;-><init>(Lfo6/b4;)V

    .line 17104989
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo6/y3;->a:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->h:Z

    .line 17104900
    .line 17104901
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "popup_type"

    .line 17104907
    .line 17104908
    const-string v2, "topic_comment_one_tap_digg"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "clicked_content"

    .line 17104914
    .line 17104915
    const-string v2, "digg"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "popup_click"

    .line 17104921
    .line 17104922
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, ""

    .line 17104931
    .line 17104932
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->topicId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104936
    .line 17104937
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionType;->Like:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104938
    .line 17104939
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104940
    .line 17104941
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17104942
    .line 17104943
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17104944
    .line 17104945
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104946
    .line 17104947
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104948
    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    new-instance v1, Lfo6/z3;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p1}, Lfo6/z3;-><init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lfo6/a4;

    .line 17104975
    .line 17104976
    invoke-direct {p1, v1}, Lfo6/a4;-><init>(Lfo6/z3;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v1, Lfo6/b4;

    .line 17104980
    .line 17104981
    invoke-direct {v1}, Lfo6/b4;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v2, Lfo6/c4;

    .line 17104985
    .line 17104986
    invoke-direct {v2, v1}, Lfo6/c4;-><init>(Lfo6/b4;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


