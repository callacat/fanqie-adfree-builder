## classes6/h56/h.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b05d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "BookUpdateMsgManager"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b05d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "BookUpdateMsgManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lh56/h;->b:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lh56/h;->b:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a()Lh56/h;
[MOD-CHANGED]
.method public static a()Lh56/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lh56/h;->d:Lh56/h;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lh56/h;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lh56/h;

    .line 196617
    invoke-direct {v1}, Lh56/h;-><init>()V

    .line 196620
    sput-object v1, Lh56/h;->d:Lh56/h;

    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lh56/h;->d:Lh56/h;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lh56/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lh56/h;->d:Lh56/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lh56/h;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lh56/h;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lh56/h;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lh56/h;->d:Lh56/h;

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lh56/h;->d:Lh56/h;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final b(Lh56/h$a;)V
[MOD-CHANGED]
.method public final b(Lh56/h$a;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lh56/a;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lh56/a;-><init>(Lh56/h;Lh56/h$a;)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v0, Lh56/b;

    .line 16973843
    invoke-direct {v0}, Lh56/b;-><init>()V

    .line 16973846
    new-instance v1, Lh56/c;

    .line 16973848
    invoke-direct {v1}, Lh56/c;-><init>()V

    .line 16973851
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lh56/h$a;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lh56/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lh56/a;-><init>(Lh56/h;Lh56/h$a;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v0, Lh56/b;

    .line 16973842
    .line 16973843
    invoke-direct {v0}, Lh56/b;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v1, Lh56/c;

    .line 16973847
    .line 16973848
    invoke-direct {v1}, Lh56/c;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "book_update_data_source"

    .line 17104902
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "source_type"

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-eq v0, v1, :cond_23

    .line 17104916
    const/4 v3, 0x2

    .line 17104917
    if-eq v0, v3, :cond_20

    .line 17104919
    const/4 v3, 0x3

    .line 17104920
    if-eq v0, v3, :cond_1d

    .line 17104922
    const-string v0, ""

    .line 17104924
    goto :goto_25

    .line 17104925
    :cond_1d
    const-string v0, "reader"

    .line 17104927
    goto :goto_25

    .line 17104928
    :cond_20
    const-string v0, "launch"

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const-string v0, "channel"

    .line 17104933
    :goto_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_3e

    .line 17104939
    sget-object v0, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    aput-object p1, v1, v2

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v0, "default"

    .line 17104951
    const-string/jumbo v2, "\u5f53\u524d\u4e66\u7c4dbookId=%s,\u65e0\u6cd5\u4e0a\u62a5show\uff0c\u56e0\u4e3a\u672c\u6b21\u76ee\u5f55\u4fe1\u606f\u6ca1\u6709\u6e90\u5934"

    .line 17104954
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104960
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104963
    const-string v2, "book_id"

    .line 17104965
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v1, "source"

    .line 17104971
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v0, "book_update_channel_show"

    .line 17104977
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "book_update_data_source"

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "source_type"

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-eq v0, v1, :cond_23

    .line 17104915
    .line 17104916
    const/4 v3, 0x2

    .line 17104917
    if-eq v0, v3, :cond_20

    .line 17104918
    .line 17104919
    const/4 v3, 0x3

    .line 17104920
    if-eq v0, v3, :cond_1d

    .line 17104921
    .line 17104922
    const-string v0, ""

    .line 17104923
    .line 17104924
    goto :goto_25

    .line 17104925
    :cond_1d
    const-string v0, "reader"

    .line 17104926
    .line 17104927
    goto :goto_25

    .line 17104928
    :cond_20
    const-string v0, "launch"

    .line 17104929
    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const-string v0, "channel"

    .line 17104932
    .line 17104933
    :goto_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_3e

    .line 17104938
    .line 17104939
    sget-object v0, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    aput-object p1, v1, v2

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v0, "default"

    .line 17104950
    .line 17104951
    const-string/jumbo v2, "\u5f53\u524d\u4e66\u7c4dbookId=%s,\u65e0\u6cd5\u4e0a\u62a5show\uff0c\u56e0\u4e3a\u672c\u6b21\u76ee\u5f55\u4fe1\u606f\u6ca1\u6709\u6e90\u5934"

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v2, "book_id"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v1, "source"

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v0, "book_update_channel_show"

    .line 17104976
    .line 17104977
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


