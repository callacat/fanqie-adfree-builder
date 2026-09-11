## classes3/uf4/y.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93c18

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Luf4/y;

    .line 262152
    invoke-direct {v0}, Luf4/y;-><init>()V

    .line 262155
    sput-object v0, Luf4/y;->a:Luf4/y;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "DownloadSucceedController"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Luf4/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    const-string v1, "AudioOfflinePreload"

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    sput-object v0, Luf4/y;->d:Ljava/util/Set;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93c18

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Luf4/y;

    .line 262151
    .line 262152
    invoke-direct {v0}, Luf4/y;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Luf4/y;->a:Luf4/y;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "DownloadSucceedController"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Luf4/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    const-string v1, "AudioOfflinePreload"

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Luf4/y;->d:Ljava/util/Set;

    .line 262185
    .line 262186
    return-void
.end method


.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lm76/d;

    .line 50593794
    invoke-direct {v0}, Lm76/d;-><init>()V

    .line 50593797
    iput-object p0, v0, Lm76/d;->a:Ljava/lang/String;

    .line 50593799
    iput-object p1, v0, Lm76/d;->b:Ljava/lang/String;

    .line 50593801
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->Download:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 50593803
    iput-object p0, v0, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 50593805
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593807
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 50593810
    move-result-object p0

    .line 50593811
    invoke-interface {p0, v0}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593822
    move-result-object p0

    .line 50593823
    new-instance v0, Luf4/g;

    .line 50593825
    invoke-direct {v0, p1, p2}, Luf4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593828
    new-instance p1, Luf4/h;

    .line 50593830
    invoke-direct {p1, v0}, Luf4/h;-><init>(Luf4/g;)V

    .line 50593833
    new-instance v0, Luf4/i;

    .line 50593835
    invoke-direct {v0, p2}, Luf4/i;-><init>(Ljava/lang/String;)V

    .line 50593838
    new-instance p2, Luf4/j;

    .line 50593840
    invoke-direct {p2, v0}, Luf4/j;-><init>(Luf4/i;)V

    .line 50593843
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lm76/d;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lm76/d;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p0, v0, Lm76/d;->a:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object p1, v0, Lm76/d;->b:Ljava/lang/String;

    .line 50593800
    .line 50593801
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->Download:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 50593802
    .line 50593803
    iput-object p0, v0, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 50593804
    .line 50593805
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593806
    .line 50593807
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    invoke-interface {p0, v0}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    new-instance v0, Luf4/g;

    .line 50593824
    .line 50593825
    invoke-direct {v0, p1, p2}, Luf4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    new-instance p1, Luf4/h;

    .line 50593829
    .line 50593830
    invoke-direct {p1, v0}, Luf4/h;-><init>(Luf4/g;)V

    .line 50593831
    .line 50593832
    .line 50593833
    new-instance v0, Luf4/i;

    .line 50593834
    .line 50593835
    invoke-direct {v0, p2}, Luf4/i;-><init>(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    new-instance p2, Luf4/j;

    .line 50593839
    .line 50593840
    invoke-direct {p2, v0}, Luf4/j;-><init>(Luf4/i;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public static y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v7, Lmf3/c;

    .line 67371010
    const-wide/16 v0, 0x0

    .line 67371012
    cmp-long v2, p0, v0

    .line 67371014
    if-nez v2, :cond_b

    .line 67371016
    const/4 v0, 0x1

    .line 67371017
    const/4 v5, 0x1

    .line 67371018
    goto :goto_d

    .line 67371019
    :cond_b
    const/4 v0, 0x0

    .line 67371020
    const/4 v5, 0x0

    .line 67371021
    :goto_d
    const/4 v6, 0x0

    .line 67371022
    move-object v0, v7

    .line 67371023
    move-wide v1, p0

    .line 67371024
    move-object v3, p2

    .line 67371025
    move-object v4, p3

    .line 67371026
    invoke-direct/range {v0 .. v6}, Lmf3/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 67371029
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67371031
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 67371034
    move-result-object p0

    .line 67371035
    invoke-interface {p0, v7}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67371046
    move-result-object p0

    .line 67371047
    new-instance p1, Luf4/k;

    .line 67371049
    invoke-direct {p1}, Luf4/k;-><init>()V

    .line 67371052
    new-instance p2, Luf4/m;

    .line 67371054
    invoke-direct {p2, p1}, Luf4/m;-><init>(Luf4/k;)V

    .line 67371057
    new-instance p1, Luf4/n;

    .line 67371059
    invoke-direct {p1, p4}, Luf4/n;-><init>(Ljava/lang/String;)V

    .line 67371062
    new-instance p3, Luf4/o;

    .line 67371064
    invoke-direct {p3, p1}, Luf4/o;-><init>(Luf4/n;)V

    .line 67371067
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371070
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v7, Lmf3/c;

    .line 67371009
    .line 67371010
    const-wide/16 v0, 0x0

    .line 67371011
    .line 67371012
    cmp-long v2, p0, v0

    .line 67371013
    .line 67371014
    if-nez v2, :cond_b

    .line 67371015
    .line 67371016
    const/4 v0, 0x1

    .line 67371017
    const/4 v5, 0x1

    .line 67371018
    goto :goto_d

    .line 67371019
    :cond_b
    const/4 v0, 0x0

    .line 67371020
    const/4 v5, 0x0

    .line 67371021
    :goto_d
    const/4 v6, 0x0

    .line 67371022
    move-object v0, v7

    .line 67371023
    move-wide v1, p0

    .line 67371024
    move-object v3, p2

    .line 67371025
    move-object v4, p3

    .line 67371026
    invoke-direct/range {v0 .. v6}, Lmf3/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 67371027
    .line 67371028
    .line 67371029
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67371030
    .line 67371031
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p0

    .line 67371035
    invoke-interface {p0, v7}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    new-instance p1, Luf4/k;

    .line 67371048
    .line 67371049
    invoke-direct {p1}, Luf4/k;-><init>()V

    .line 67371050
    .line 67371051
    .line 67371052
    new-instance p2, Luf4/m;

    .line 67371053
    .line 67371054
    invoke-direct {p2, p1}, Luf4/m;-><init>(Luf4/k;)V

    .line 67371055
    .line 67371056
    .line 67371057
    new-instance p1, Luf4/n;

    .line 67371058
    .line 67371059
    invoke-direct {p1, p4}, Luf4/n;-><init>(Ljava/lang/String;)V

    .line 67371060
    .line 67371061
    .line 67371062
    new-instance p3, Luf4/o;

    .line 67371063
    .line 67371064
    invoke-direct {p3, p1}, Luf4/o;-><init>(Luf4/n;)V

    .line 67371065
    .line 67371066
    .line 67371067
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371068
    .line 67371069
    .line 67371070
    return-void
.end method


.method public static z(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0, p0}, Lcom/dragon/read/reader/services/d;->i(Ljava/lang/String;)Z

    .line 33882121
    move-result v1

    .line 33882122
    const-string v2, "default"

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    if-eqz v1, :cond_29

    .line 33882127
    sget-object p0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, "skip catalog preload, cache exists, taskKey="

    .line 33882133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    sget-object v1, Luf4/y;->d:Ljava/util/Set;

    .line 33882155
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882158
    move-result v1

    .line 33882159
    if-nez v1, :cond_4b

    .line 33882161
    sget-object p0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v1, "skip catalog preload, request in flight, taskKey="

    .line 33882167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    return-void

    .line 33882187
    :cond_4b
    :try_start_4b
    invoke-interface {v0, p0}, Lcom/dragon/read/reader/services/d;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882198
    move-result-object v0

    .line 33882199
    new-instance v1, Luf4/b;

    .line 33882201
    invoke-direct {v1, p0}, Luf4/b;-><init>(Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882207
    move-result-object v0

    .line 33882208
    new-instance v1, Luf4/c;

    .line 33882210
    invoke-direct {v1, p1}, Luf4/c;-><init>(Ljava/lang/String;)V

    .line 33882213
    new-instance v2, Luf4/d;

    .line 33882215
    invoke-direct {v2, v1}, Luf4/d;-><init>(Luf4/c;)V

    .line 33882218
    new-instance v1, Luf4/e;

    .line 33882220
    invoke-direct {v1, p1}, Luf4/e;-><init>(Ljava/lang/String;)V

    .line 33882223
    new-instance p1, Luf4/f;

    .line 33882225
    invoke-direct {p1, v1}, Luf4/f;-><init>(Luf4/e;)V

    .line 33882228
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_77
    .catchall {:try_start_4b .. :try_end_77} :catchall_78

    .line 33882231
    return-void

    .line 33882232
    :catchall_78
    move-exception p1

    .line 33882233
    sget-object v0, Luf4/y;->d:Ljava/util/Set;

    .line 33882235
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882238
    throw p1
.end method

[INNER-ORIGINAL]
.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0, p0}, Lcom/dragon/read/reader/services/d;->i(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const-string v2, "default"

    .line 33882123
    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    if-eqz v1, :cond_29

    .line 33882126
    .line 33882127
    sget-object p0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v1, "skip catalog preload, cache exists, taskKey="

    .line 33882132
    .line 33882133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    sget-object v1, Luf4/y;->d:Ljava/util/Set;

    .line 33882154
    .line 33882155
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-nez v1, :cond_4b

    .line 33882160
    .line 33882161
    sget-object p0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    .line 33882163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v1, "skip catalog preload, request in flight, taskKey="

    .line 33882166
    .line 33882167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void

    .line 33882187
    :cond_4b
    :try_start_4b
    invoke-interface {v0, p0}, Lcom/dragon/read/reader/services/d;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    new-instance v1, Luf4/b;

    .line 33882200
    .line 33882201
    invoke-direct {v1, p0}, Luf4/b;-><init>(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v0

    .line 33882208
    new-instance v1, Luf4/c;

    .line 33882209
    .line 33882210
    invoke-direct {v1, p1}, Luf4/c;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance v2, Luf4/d;

    .line 33882214
    .line 33882215
    invoke-direct {v2, v1}, Luf4/d;-><init>(Luf4/c;)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance v1, Luf4/e;

    .line 33882219
    .line 33882220
    invoke-direct {v1, p1}, Luf4/e;-><init>(Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    new-instance p1, Luf4/f;

    .line 33882224
    .line 33882225
    invoke-direct {p1, v1}, Luf4/f;-><init>(Luf4/e;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_77
    .catchall {:try_start_4b .. :try_end_77} :catchall_78

    .line 33882229
    .line 33882230
    .line 33882231
    return-void

    .line 33882232
    :catchall_78
    move-exception p1

    .line 33882233
    sget-object v0, Luf4/y;->d:Ljava/util/Set;

    .line 33882234
    .line 33882235
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882236
    .line 33882237
    .line 33882238
    throw p1
.end method


.method public final a(Llf4/f;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Llf4/f;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lve3/h;->a(Llf4/f;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Llf4/f;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lve3/h;->a(Llf4/f;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)Z
[MOD-CHANGED]
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lve3/m;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lve3/m;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lve3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lve3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final e(Llf4/f;)J
[MOD-CHANGED]
.method public final e(Llf4/f;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lve3/c;->e(Llf4/f;)J

    .line 16908301
    move-result-wide v0

    .line 16908302
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e(Llf4/f;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lve3/c;->e(Llf4/f;)J

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-wide v0

    .line 16908302
    return-wide v0
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lte4/c;->f(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lte4/c;->f(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final g(J)J
[MOD-CHANGED]
.method public final g(J)J
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_27

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039388
    iget v2, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039390
    int-to-long v2, v2

    .line 17039391
    cmp-long v4, v2, p1

    .line 17039393
    if-nez v4, :cond_10

    .line 17039395
    iget p1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17039397
    int-to-long p1, p1

    .line 17039398
    return-wide p1

    .line 17039399
    :cond_27
    const-wide/16 p1, -0xc8

    .line 17039401
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final g(J)J
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_27

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039387
    .line 17039388
    iget v2, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039389
    .line 17039390
    int-to-long v2, v2

    .line 17039391
    cmp-long v4, v2, p1

    .line 17039392
    .line 17039393
    if-nez v4, :cond_10

    .line 17039394
    .line 17039395
    iget p1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17039396
    .line 17039397
    int-to-long p1, p1

    .line 17039398
    return-wide p1

    .line 17039399
    :cond_27
    const-wide/16 p1, -0xc8

    .line 17039400
    .line 17039401
    return-wide p1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/audio/data/d;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/d;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/audio/data/d;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/d;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lxe3/f;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lxe3/f;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
[MOD-CHANGED]
.method public final isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final isPlaying(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final isPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->I()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->I()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Luh3/z;->G(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Luh3/z;->G(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final l()J
[MOD-CHANGED]
.method public final l()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->downloadTaskTimeOut:I

    .line 131084
    int-to-long v0, v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->downloadTaskTimeOut:I

    .line 131083
    .line 131084
    int-to-long v0, v0

    .line 131085
    return-wide v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lxe3/j;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lxe3/j;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final n(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16908288
    sget-boolean v0, Lxe3/f;->a:Z

    .line 16908290
    const-wide/16 v0, 0x3e8

    .line 16908292
    div-long/2addr p1, v0

    .line 16908293
    invoke-static {p1, p2}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string p2, ""

    .line 16908299
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16908288
    sget-boolean v0, Lxe3/f;->a:Z

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x3e8

    .line 16908291
    .line 16908292
    div-long/2addr p1, v0

    .line 16908293
    invoke-static {p1, p2}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    const-string p2, ""

    .line 16908298
    .line 16908299
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final o(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/util/Set;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Lvw3/v0;->b:Lvw3/v0;

    .line 33685509
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33685511
    invoke-virtual {p1, v0, p2}, Lvw3/v0;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/util/Set;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/util/Set;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lvw3/v0;->b:Lvw3/v0;

    .line 33685508
    .line 33685509
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, v0, p2}, Lvw3/v0;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/util/Set;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->o()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->o()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onDialogShow()V
[MOD-CHANGED]
.method public final onDialogShow()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->g()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogShow()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->g()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final p(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Luf4/v;

    .line 17039380
    invoke-direct {v1, p1}, Luf4/v;-><init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17039383
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 17039390
    goto :goto_3c

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    sget-object v0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v2, "schedule preload failed, taskKey=unknown, error="

    .line 17039398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    move-result-object v0

    .line 17039415
    const-string v2, "default"

    .line 17039417
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Luf4/v;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p1}, Luf4/v;-><init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3c

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    sget-object v0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v2, "schedule preload failed, taskKey=unknown, error="

    .line 17039397
    .line 17039398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    const-string v2, "default"

    .line 17039416
    .line 17039417
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public final q(Ljava/util/HashSet;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1, p2}, Lve3/c;->p(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const-string v3, "default"

    .line 33882128
    if-eqz v1, :cond_26

    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_26

    .line 33882136
    sget-object p1, Luf4/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882138
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882140
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    const-string v0, "has valid cached"

    .line 33882146
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    sget-object v1, Luf4/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882152
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882154
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    const-string v4, "no valid cache, trigger save"

    .line 33882160
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-interface {v0, p2}, Lve3/c;->F(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33882170
    move-result-object v0

    .line 33882171
    if-eqz v0, :cond_5e

    .line 33882173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882180
    move-result-object v0

    .line 33882181
    if-eqz v0, :cond_5e

    .line 33882183
    new-instance v1, Luf4/a;

    .line 33882185
    invoke-direct {v1}, Luf4/a;-><init>()V

    .line 33882188
    new-instance v2, Luf4/l;

    .line 33882190
    invoke-direct {v2, v1}, Luf4/l;-><init>(Luf4/a;)V

    .line 33882193
    new-instance v1, Luf4/p;

    .line 33882195
    invoke-direct {v1, p1, p2}, Luf4/p;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 33882198
    new-instance p1, Luf4/q;

    .line 33882200
    invoke-direct {p1, v1}, Luf4/q;-><init>(Luf4/p;)V

    .line 33882203
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1, p2}, Lve3/c;->p(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const-string v3, "default"

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_26

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_26

    .line 33882135
    .line 33882136
    sget-object p1, Luf4/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882137
    .line 33882138
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const-string v0, "has valid cached"

    .line 33882145
    .line 33882146
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    sget-object v1, Luf4/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882151
    .line 33882152
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    const-string v4, "no valid cache, trigger save"

    .line 33882159
    .line 33882160
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-interface {v0, p2}, Lve3/c;->F(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    if-eqz v0, :cond_5e

    .line 33882172
    .line 33882173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    if-eqz v0, :cond_5e

    .line 33882182
    .line 33882183
    new-instance v1, Luf4/a;

    .line 33882184
    .line 33882185
    invoke-direct {v1}, Luf4/a;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance v2, Luf4/l;

    .line 33882189
    .line 33882190
    invoke-direct {v2, v1}, Luf4/l;-><init>(Luf4/a;)V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance v1, Luf4/p;

    .line 33882194
    .line 33882195
    invoke-direct {v1, p1, p2}, Luf4/p;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    new-instance p1, Luf4/q;

    .line 33882199
    .line 33882200
    invoke-direct {p1, v1}, Luf4/q;-><init>(Luf4/p;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public final r(Ljava/lang/String;Ljava/util/List;Lef4/e;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Ljava/util/List;Lef4/e;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Luf4/x;

    .line 50462725
    invoke-direct {v0}, Luf4/x;-><init>()V

    .line 50462728
    invoke-static {v0, p3, p1, p2}, Ld86/q;->d(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Ljava/util/List;Lef4/e;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Luf4/x;

    .line 50462724
    .line 50462725
    invoke-direct {v0}, Luf4/x;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0, p3, p1, p2}, Ld86/q;->d(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final reportPopupShow()V
[MOD-CHANGED]
.method public final reportPopupShow()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lte4/c;->reportPopupShow()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportPopupShow()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lte4/c;->reportPopupShow()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final t(Lef4/c;)V
[MOD-CHANGED]
.method public final t(Lef4/c;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lef4/c;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final u(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b$a;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/download/api/downloadmodel/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Llf3/j;

    .line 50659333
    const-string v1, ""

    .line 50659335
    invoke-direct {v0, p1, v1}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    iput-boolean v1, v0, Llf3/j;->d:Z

    .line 50659341
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50659343
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-interface {v1, v0}, Lve3/c;->l(Llf3/j;)Lio/reactivex/Observable;

    .line 50659350
    move-result-object v2

    .line 50659351
    if-eqz v2, :cond_4c

    .line 50659353
    new-instance v3, Luf4/r;

    .line 50659355
    invoke-direct {v3, p1, v1, v0}, Luf4/r;-><init>(Ljava/lang/String;Lve3/c;Llf3/j;)V

    .line 50659358
    new-instance v0, Luf4/s;

    .line 50659360
    invoke-direct {v0, v3}, Luf4/s;-><init>(Luf4/r;)V

    .line 50659363
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659366
    move-result-object v0

    .line 50659367
    if-eqz v0, :cond_4c

    .line 50659369
    new-instance v1, Luf4/t;

    .line 50659371
    invoke-direct {v1, p1, p2, p3}, Luf4/t;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 50659374
    new-instance p1, Luf4/u;

    .line 50659376
    invoke-direct {p1, v1}, Luf4/u;-><init>(Luf4/t;)V

    .line 50659379
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659382
    move-result-object p1

    .line 50659383
    if-eqz p1, :cond_4c

    .line 50659385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_4c

    .line 50659395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659402
    move-result-object p1

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    const/4 p1, 0x0

    .line 50659405
    :goto_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b$a;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/download/api/downloadmodel/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Llf3/j;

    .line 50659332
    .line 50659333
    const-string v1, ""

    .line 50659334
    .line 50659335
    invoke-direct {v0, p1, v1}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    iput-boolean v1, v0, Llf3/j;->d:Z

    .line 50659340
    .line 50659341
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50659342
    .line 50659343
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-interface {v1, v0}, Lve3/c;->l(Llf3/j;)Lio/reactivex/Observable;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    if-eqz v2, :cond_4c

    .line 50659352
    .line 50659353
    new-instance v3, Luf4/r;

    .line 50659354
    .line 50659355
    invoke-direct {v3, p1, v1, v0}, Luf4/r;-><init>(Ljava/lang/String;Lve3/c;Llf3/j;)V

    .line 50659356
    .line 50659357
    .line 50659358
    new-instance v0, Luf4/s;

    .line 50659359
    .line 50659360
    invoke-direct {v0, v3}, Luf4/s;-><init>(Luf4/r;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    if-eqz v0, :cond_4c

    .line 50659368
    .line 50659369
    new-instance v1, Luf4/t;

    .line 50659370
    .line 50659371
    invoke-direct {v1, p1, p2, p3}, Luf4/t;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p1, Luf4/u;

    .line 50659375
    .line 50659376
    invoke-direct {p1, v1}, Luf4/u;-><init>(Luf4/t;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    if-eqz p1, :cond_4c

    .line 50659384
    .line 50659385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_4c

    .line 50659394
    .line 50659395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    const/4 p1, 0x0

    .line 50659405
    :goto_4d
    return-object p1
.end method


.method public final v(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908292
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final w(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lve3/s;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lve3/s;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final x(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a:I

    .line 16973830
    sget v0, Lcom/dragon/read/util/v3;->a:I

    .line 16973832
    sget v0, Lcom/dragon/read/base/util/f;->a:I

    .line 16973834
    sget v0, Lcom/dragon/read/base/util/f$d;->a:I

    .line 16973836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973838
    const-string v0, "AudioDl-"

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a:I

    .line 16973829
    .line 16973830
    sget v0, Lcom/dragon/read/util/v3;->a:I

    .line 16973831
    .line 16973832
    sget v0, Lcom/dragon/read/base/util/f;->a:I

    .line 16973833
    .line 16973834
    sget v0, Lcom/dragon/read/base/util/f$d;->a:I

    .line 16973835
    .line 16973836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    const-string v0, "AudioDl-"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


