## classes6/com/dragon/read/reader/utils/y2.smali
# added=0 removed=0 changed=1

.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17104898
    const-string v1, "default"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_49

    .line 17104903
    sget-object p1, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const-string/jumbo v2, "\u5f00\u59cb\u68c0\u6d4b\u7cfb\u7edf\u5b57\u4f53"

    .line 17104914
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104920
    move-result-wide v0

    .line 17104921
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->a:Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v2, Lcom/dragon/read/reader/utils/z2;

    .line 17104932
    invoke-direct {v2, p1}, Lcom/dragon/read/reader/utils/z2;-><init>(Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;)V

    .line 17104935
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v2, Lcom/dragon/read/reader/utils/a3;

    .line 17104957
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/reader/utils/a3;-><init>(J)V

    .line 17104960
    new-instance v0, Lcom/dragon/read/reader/utils/b3;

    .line 17104962
    invoke-direct {v0, v2}, Lcom/dragon/read/reader/utils/b3;-><init>(Lcom/dragon/read/reader/utils/a3;)V

    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104968
    goto :goto_63

    .line 17104969
    :cond_49
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104973
    const-string/jumbo v4, "\u672a\u67e5\u8be2\u5230\u5b57\u4f53\u68c0\u6d4b\u7b97\u53d1\u5305\uff0cresult="

    .line 17104976
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104988
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17104897
    .line 17104898
    const-string v1, "default"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_49

    .line 17104902
    .line 17104903
    sget-object p1, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string/jumbo v2, "\u5f00\u59cb\u68c0\u6d4b\u7cfb\u7edf\u5b57\u4f53"

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v0

    .line 17104921
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->a:Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v2, Lcom/dragon/read/reader/utils/z2;

    .line 17104931
    .line 17104932
    invoke-direct {v2, p1}, Lcom/dragon/read/reader/utils/z2;-><init>(Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v2, Lcom/dragon/read/reader/utils/a3;

    .line 17104956
    .line 17104957
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/reader/utils/a3;-><init>(J)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v0, Lcom/dragon/read/reader/utils/b3;

    .line 17104961
    .line 17104962
    invoke-direct {v0, v2}, Lcom/dragon/read/reader/utils/b3;-><init>(Lcom/dragon/read/reader/utils/a3;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_63

    .line 17104969
    :cond_49
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    .line 17104971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string/jumbo v4, "\u672a\u67e5\u8be2\u5230\u5b57\u4f53\u68c0\u6d4b\u7b97\u53d1\u5305\uff0cresult="

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


