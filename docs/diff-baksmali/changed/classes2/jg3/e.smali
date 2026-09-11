## classes2/jg3/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget-object p1, Ljg3/v;->a:Ljg3/v;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104907
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    sget-object v1, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLast_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    sget-object v1, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLatest_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17104916
    :goto_14
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17104923
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17104928
    move-result-wide v2

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17104933
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17104935
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 17104938
    invoke-virtual {p1, v4}, Ljg3/v;->c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;

    .line 17104941
    move-result-object p1

    .line 17104942
    const-wide/16 v0, 0x5

    .line 17104944
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104946
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v0, Ljg3/p;

    .line 17104960
    invoke-direct {v0}, Ljg3/p;-><init>()V

    .line 17104963
    new-instance v1, Ljg3/q;

    .line 17104965
    invoke-direct {v1, v0}, Ljg3/q;-><init>(Ljg3/p;)V

    .line 17104968
    new-instance v0, Ljg3/r;

    .line 17104970
    invoke-direct {v0}, Ljg3/r;-><init>()V

    .line 17104973
    new-instance v2, Ljg3/s;

    .line 17104975
    invoke-direct {v2, v0}, Ljg3/s;-><init>(Ljg3/r;)V

    .line 17104978
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104981
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_60

    .line 17104987
    const-string p1, "\u8bf7\u6c42\u63a5\u53e3\u5931\u8d25\uff0c\u65e0\u6cd5\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u672c\u4e66"

    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104992
    :cond_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    sget-object p1, Ljg3/v;->a:Ljg3/v;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104906
    .line 17104907
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_12

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLast_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    sget-object v1, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLatest_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17104915
    .line 17104916
    :goto_14
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17104922
    .line 17104923
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v2

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17104932
    .line 17104933
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17104934
    .line 17104935
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v4}, Ljg3/v;->c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const-wide/16 v0, 0x5

    .line 17104943
    .line 17104944
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v0, Ljg3/p;

    .line 17104959
    .line 17104960
    invoke-direct {v0}, Ljg3/p;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v1, Ljg3/q;

    .line 17104964
    .line 17104965
    invoke-direct {v1, v0}, Ljg3/q;-><init>(Ljg3/p;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v0, Ljg3/r;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Ljg3/r;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v2, Ljg3/s;

    .line 17104974
    .line 17104975
    invoke-direct {v2, v0}, Ljg3/s;-><init>(Ljg3/r;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_60

    .line 17104986
    .line 17104987
    const-string p1, "\u8bf7\u6c42\u63a5\u53e3\u5931\u8d25\uff0c\u65e0\u6cd5\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u672c\u4e66"

    .line 17104988
    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


