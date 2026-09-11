## classes3/ta4/k1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93351

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lta4/k1;

    .line 262152
    invoke-direct {v0}, Lta4/k1;-><init>()V

    .line 262155
    sput-object v0, Lta4/k1;->a:Lta4/k1;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "BookMallImpressionUtils"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lta4/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    sput-object v0, Lta4/k1;->c:Ljava/util/List;

    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    sput-object v0, Lta4/k1;->d:Ljava/util/List;

    .line 262180
    const-string v0, ""

    .line 262182
    sput-object v0, Lta4/k1;->h:Ljava/lang/String;

    .line 262184
    const-string v0, "action_book_mall_channel_fragment_hide"

    .line 262186
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    new-instance v2, Lta4/k1$a;

    .line 262192
    invoke-direct {v2, v1}, Lta4/k1$a;-><init>([Ljava/lang/String;)V

    .line 262195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93351

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lta4/k1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lta4/k1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lta4/k1;->a:Lta4/k1;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "BookMallImpressionUtils"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lta4/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lta4/k1;->c:Ljava/util/List;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lta4/k1;->d:Ljava/util/List;

    .line 262179
    .line 262180
    const-string v0, ""

    .line 262181
    .line 262182
    sput-object v0, Lta4/k1;->h:Ljava/lang/String;

    .line 262183
    .line 262184
    const-string v0, "action_book_mall_channel_fragment_hide"

    .line 262185
    .line 262186
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    new-instance v2, Lta4/k1$a;

    .line 262191
    .line 262192
    invoke-direct {v2, v1}, Lta4/k1$a;-><init>([Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_12

    .line 17104898
    sget-object p0, Lta4/k1;->f:Lio/reactivex/disposables/Disposable;

    .line 17104900
    if-eqz p0, :cond_e

    .line 17104902
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104905
    move-result p0

    .line 17104906
    if-nez p0, :cond_e

    .line 17104908
    const/4 p0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p0, 0x0

    .line 17104911
    :goto_f
    if-eqz p0, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    sget-object p0, Lta4/k1;->d:Ljava/util/List;

    .line 17104916
    move-object v0, p0

    .line 17104917
    check-cast v0, Ljava/util/ArrayList;

    .line 17104919
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104922
    sget-object v1, Lta4/k1;->c:Ljava/util/List;

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104927
    check-cast v1, Ljava/util/ArrayList;

    .line 17104929
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104932
    new-instance v0, Lcom/dragon/read/rpc/model/ReportImpressionRequest;

    .line 17104934
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReportImpressionRequest;-><init>()V

    .line 17104937
    sget-object v1, Lta4/k1;->h:Ljava/lang/String;

    .line 17104939
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->feedSceneCode:Ljava/lang/String;

    .line 17104941
    sget-object v1, Lcom/dragon/read/rpc/model/ImpressionType;->MallFeed:Lcom/dragon/read/rpc/model/ImpressionType;

    .line 17104943
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->impressionType:Lcom/dragon/read/rpc/model/ImpressionType;

    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    move-result-wide v1

    .line 17104949
    const/16 v3, 0x3e8

    .line 17104951
    int-to-long v3, v3

    .line 17104952
    div-long/2addr v1, v3

    .line 17104953
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->impressionStartTime:J

    .line 17104955
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->impressionItems:Ljava/util/List;

    .line 17104957
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-interface {p0, v0}, Lqa6/d$a;->reportImpressionRxJava(Lcom/dragon/read/rpc/model/ReportImpressionRequest;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object p0

    .line 17104981
    new-instance v0, Lta4/g1;

    .line 17104983
    invoke-direct {v0}, Lta4/g1;-><init>()V

    .line 17104986
    new-instance v1, Lta4/h1;

    .line 17104988
    invoke-direct {v1, v0}, Lta4/h1;-><init>(Lta4/g1;)V

    .line 17104991
    new-instance v0, Lta4/i1;

    .line 17104993
    invoke-direct {v0}, Lta4/i1;-><init>()V

    .line 17104996
    new-instance v2, Lta4/j1;

    .line 17104998
    invoke-direct {v2, v0}, Lta4/j1;-><init>(Lta4/i1;)V

    .line 17105001
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105004
    move-result-object p0

    .line 17105005
    sput-object p0, Lta4/k1;->f:Lio/reactivex/disposables/Disposable;

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_12

    .line 17104897
    .line 17104898
    sget-object p0, Lta4/k1;->f:Lio/reactivex/disposables/Disposable;

    .line 17104899
    .line 17104900
    if-eqz p0, :cond_e

    .line 17104901
    .line 17104902
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    if-nez p0, :cond_e

    .line 17104907
    .line 17104908
    const/4 p0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p0, 0x0

    .line 17104911
    :goto_f
    if-eqz p0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    sget-object p0, Lta4/k1;->d:Ljava/util/List;

    .line 17104915
    .line 17104916
    move-object v0, p0

    .line 17104917
    check-cast v0, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v1, Lta4/k1;->c:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v1, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v0, Lcom/dragon/read/rpc/model/ReportImpressionRequest;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReportImpressionRequest;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Lta4/k1;->h:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->feedSceneCode:Ljava/lang/String;

    .line 17104940
    .line 17104941
    sget-object v1, Lcom/dragon/read/rpc/model/ImpressionType;->MallFeed:Lcom/dragon/read/rpc/model/ImpressionType;

    .line 17104942
    .line 17104943
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->impressionType:Lcom/dragon/read/rpc/model/ImpressionType;

    .line 17104944
    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v1

    .line 17104949
    const/16 v3, 0x3e8

    .line 17104950
    .line 17104951
    int-to-long v3, v3

    .line 17104952
    div-long/2addr v1, v3

    .line 17104953
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->impressionStartTime:J

    .line 17104954
    .line 17104955
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->impressionItems:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-interface {p0, v0}, Lqa6/d$a;->reportImpressionRxJava(Lcom/dragon/read/rpc/model/ReportImpressionRequest;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    new-instance v0, Lta4/g1;

    .line 17104982
    .line 17104983
    invoke-direct {v0}, Lta4/g1;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v1, Lta4/h1;

    .line 17104987
    .line 17104988
    invoke-direct {v1, v0}, Lta4/h1;-><init>(Lta4/g1;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v0, Lta4/i1;

    .line 17104992
    .line 17104993
    invoke-direct {v0}, Lta4/i1;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v2, Lta4/j1;

    .line 17104997
    .line 17104998
    invoke-direct {v2, v0}, Lta4/j1;-><init>(Lta4/i1;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    sput-object p0, Lta4/k1;->f:Lio/reactivex/disposables/Disposable;

    .line 17105006
    .line 17105007
    return-void
.end method


