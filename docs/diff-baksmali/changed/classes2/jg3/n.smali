## classes2/jg3/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg3/n;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104898
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104900
    sget-object v1, Ljg3/v;->a:Ljg3/v;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v2, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLatest_Novel_Recommend_Dynamic:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17104910
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17104917
    iget-object v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17104922
    move-result-wide v3

    .line 17104923
    new-instance v5, Ljg3/w;

    .line 17104925
    invoke-direct {v5, v0, p1}, Ljg3/w;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104928
    sget-object p1, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v6, "experience"

    .line 17104941
    const-string v7, "playRecommendTips bookName="

    .line 17104943
    invoke-static {v6, p1, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17104948
    const-string v0, ""

    .line 17104950
    invoke-direct {p1, v2, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 17104953
    invoke-virtual {v1, p1}, Ljg3/v;->c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-wide/16 v0, 0x5

    .line 17104959
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104961
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object p1

    .line 17104973
    new-instance v0, Ljg3/f;

    .line 17104975
    invoke-direct {v0, v2, v5}, Ljg3/f;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;Ljg3/w;)V

    .line 17104978
    new-instance v1, Ljg3/g;

    .line 17104980
    invoke-direct {v1, v0}, Ljg3/g;-><init>(Ljg3/f;)V

    .line 17104983
    new-instance v0, Ljg3/h;

    .line 17104985
    invoke-direct {v0}, Ljg3/h;-><init>()V

    .line 17104988
    new-instance v2, Ljg3/i;

    .line 17104990
    invoke-direct {v2, v0}, Ljg3/i;-><init>(Ljg3/h;)V

    .line 17104993
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg3/n;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104899
    .line 17104900
    sget-object v1, Ljg3/v;->a:Ljg3/v;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLatest_Novel_Recommend_Dynamic:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17104909
    .line 17104910
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17104916
    .line 17104917
    iget-object v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v3

    .line 17104923
    new-instance v5, Ljg3/w;

    .line 17104924
    .line 17104925
    invoke-direct {v5, v0, p1}, Ljg3/w;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v6, "experience"

    .line 17104940
    .line 17104941
    const-string v7, "playRecommendTips bookName="

    .line 17104942
    .line 17104943
    invoke-static {v6, p1, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17104947
    .line 17104948
    const-string v0, ""

    .line 17104949
    .line 17104950
    invoke-direct {p1, v2, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Ljg3/v;->c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-wide/16 v0, 0x5

    .line 17104958
    .line 17104959
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    new-instance v0, Ljg3/f;

    .line 17104974
    .line 17104975
    invoke-direct {v0, v2, v5}, Ljg3/f;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;Ljg3/w;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v1, Ljg3/g;

    .line 17104979
    .line 17104980
    invoke-direct {v1, v0}, Ljg3/g;-><init>(Ljg3/f;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v0, Ljg3/h;

    .line 17104984
    .line 17104985
    invoke-direct {v0}, Ljg3/h;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v2, Ljg3/i;

    .line 17104989
    .line 17104990
    invoke-direct {v2, v0}, Ljg3/i;-><init>(Ljg3/h;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


