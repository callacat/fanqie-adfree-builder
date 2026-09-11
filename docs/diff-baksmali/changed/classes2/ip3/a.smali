## classes2/ip3/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lsw2/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw2/i;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lip3/a;->a:Lsw2/i;

    .line 17039365
    new-instance p1, Ljava/util/HashMap;

    .line 17039367
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039370
    iput-object p1, p0, Lip3/a;->b:Ljava/util/Map;

    .line 17039372
    new-instance p1, Ljava/util/HashMap;

    .line 17039374
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039377
    iput-object p1, p0, Lip3/a;->c:Ljava/util/Map;

    .line 17039379
    new-instance p1, Ljava/util/HashMap;

    .line 17039381
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039384
    iput-object p1, p0, Lip3/a;->d:Ljava/util/Map;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039389
    move-result p1

    .line 17039390
    iput p1, p0, Lip3/a;->e:I

    .line 17039392
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/TTDownloader;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw2/i;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lip3/a;->a:Lsw2/i;

    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lip3/a;->b:Ljava/util/Map;

    .line 17039371
    .line 17039372
    new-instance p1, Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lip3/a;->c:Ljava/util/Map;

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lip3/a;->d:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iput p1, p0, Lip3/a;->e:I

    .line 17039391
    .line 17039392
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/TTDownloader;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lip3/a;->a:Lsw2/i;

    .line 50593794
    if-eqz v0, :cond_30

    .line 50593796
    new-instance v0, Lip3/a$a;

    .line 50593798
    invoke-direct {v0, p0, p3}, Lip3/a$a;-><init>(Lip3/a;Lorg/json/JSONObject;)V

    .line 50593801
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 50593804
    move-result-object p3

    .line 50593805
    iget v1, p0, Lip3/a;->e:I

    .line 50593807
    invoke-virtual {p3, p1, v1, v0, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50593810
    iget-object p1, p0, Lip3/a;->b:Ljava/util/Map;

    .line 50593812
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 50593815
    move-result-wide v1

    .line 50593816
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593819
    move-result-object p3

    .line 50593820
    check-cast p1, Ljava/util/HashMap;

    .line 50593822
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    iget-object p1, p0, Lip3/a;->c:Ljava/util/Map;

    .line 50593827
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 50593830
    move-result-wide p2

    .line 50593831
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593834
    move-result-object p2

    .line 50593835
    check-cast p1, Ljava/util/HashMap;

    .line 50593837
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lip3/a;->a:Lsw2/i;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_30

    .line 50593795
    .line 50593796
    new-instance v0, Lip3/a$a;

    .line 50593797
    .line 50593798
    invoke-direct {v0, p0, p3}, Lip3/a$a;-><init>(Lip3/a;Lorg/json/JSONObject;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    iget v1, p0, Lip3/a;->e:I

    .line 50593806
    .line 50593807
    invoke-virtual {p3, p1, v1, v0, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Lip3/a;->b:Ljava/util/Map;

    .line 50593811
    .line 50593812
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide v1

    .line 50593816
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    check-cast p1, Ljava/util/HashMap;

    .line 50593821
    .line 50593822
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p1, p0, Lip3/a;->c:Ljava/util/Map;

    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-wide p2

    .line 50593831
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    check-cast p1, Ljava/util/HashMap;

    .line 50593836
    .line 50593837
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method


.method public final b(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_4f

    .line 33882114
    if-eqz p2, :cond_4f

    .line 33882116
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    goto :goto_4f

    .line 33882127
    :cond_f
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/TTDownloader;->cancel(Ljava/lang/String;Z)V

    .line 33882139
    iget-object v0, p0, Lip3/a;->d:Ljava/util/Map;

    .line 33882141
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v0, Ljava/util/HashMap;

    .line 33882147
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    sget-object p2, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882152
    sget-object p2, Lvw5/k$i;->a:Lvw5/k;

    .line 33882154
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    new-instance v0, Lvw5/q;

    .line 33882163
    invoke-direct {v0, p2, p1}, Lvw5/q;-><init>(Lvw5/k;Ljava/lang/String;)V

    .line 33882166
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882177
    move-result-object p2

    .line 33882178
    new-instance v0, Lvw5/p;

    .line 33882180
    invoke-direct {v0}, Lvw5/p;-><init>()V

    .line 33882183
    new-instance v1, Lvw5/j;

    .line 33882185
    invoke-direct {v1, p1}, Lvw5/j;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_4f

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_4f

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_4f

    .line 33882127
    :cond_f
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/TTDownloader;->cancel(Ljava/lang/String;Z)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p0, Lip3/a;->d:Ljava/util/Map;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v0, Ljava/util/HashMap;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p2, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882151
    .line 33882152
    sget-object p2, Lvw5/k$i;->a:Lvw5/k;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v0, Lvw5/q;

    .line 33882162
    .line 33882163
    invoke-direct {v0, p2, p1}, Lvw5/q;-><init>(Lvw5/k;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    new-instance v0, Lvw5/p;

    .line 33882179
    .line 33882180
    invoke-direct {v0}, Lvw5/p;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v1, Lvw5/j;

    .line 33882184
    .line 33882185
    invoke-direct {v1, p1}, Lvw5/j;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 458752
    sget-boolean v0, Lip3/z;->a:Z

    .line 458754
    new-instance v0, Ljava/util/ArrayList;

    .line 458756
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458759
    const/4 v1, 0x0

    .line 458760
    :try_start_8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458763
    move-result-object v2

    .line 458764
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 458767
    move-result-object v2

    .line 458768
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadManagementManager()Lcom/ss/android/downloadlib/utils/DownloadManagementManager;

    .line 458771
    move-result-object v2

    .line 458772
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getDownloadManagementAppList()Ljava/util/List;

    .line 458775
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    .line 458776
    goto :goto_25

    .line 458777
    :catch_19
    move-exception v2

    .line 458778
    sget-object v3, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458780
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458783
    move-result-object v2

    .line 458784
    new-array v4, v1, [Ljava/lang/Object;

    .line 458786
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458789
    :goto_25
    :try_start_25
    new-instance v2, Lorg/json/JSONObject;

    .line 458791
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458794
    const-string v3, "count"

    .line 458796
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458799
    move-result v4

    .line 458800
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458803
    new-instance v3, Lorg/json/JSONArray;

    .line 458805
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 458808
    const/4 v4, 0x0

    .line 458809
    :goto_39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458812
    move-result v5

    .line 458813
    if-ge v4, v5, :cond_10a

    .line 458815
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458818
    move-result-object v5

    .line 458819
    check-cast v5, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 458821
    new-instance v6, Lorg/json/JSONObject;

    .line 458823
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458826
    const-string v7, "id"

    .line 458828
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458831
    move-result-object v8

    .line 458832
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 458835
    move-result-wide v8

    .line 458836
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458839
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458842
    move-result-object v7

    .line 458843
    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 458846
    move-result v7
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_5f} :catch_110

    .line 458847
    const-string v8, "is_ad"

    .line 458849
    if-eqz v7, :cond_68

    .line 458851
    const/4 v7, 0x1

    .line 458852
    :try_start_64
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458855
    goto :goto_6b

    .line 458856
    :cond_68
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458859
    :goto_6b
    const-string v7, "log_extra"

    .line 458861
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458864
    move-result-object v8

    .line 458865
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 458868
    move-result-object v8

    .line 458869
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458872
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458875
    move-result-object v7

    .line 458876
    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 458879
    move-result-object v7

    .line 458880
    if-eqz v7, :cond_93

    .line 458882
    const-string v7, "open_url"

    .line 458884
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458887
    move-result-object v8

    .line 458888
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 458891
    move-result-object v8

    .line 458892
    invoke-virtual {v8}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 458895
    move-result-object v8

    .line 458896
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458899
    :cond_93
    const-string v7, "download_url"

    .line 458901
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458904
    move-result-object v8

    .line 458905
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 458908
    move-result-object v8

    .line 458909
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458912
    const-string v7, "package_name"

    .line 458914
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458917
    move-result-object v8

    .line 458918
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 458921
    move-result-object v8

    .line 458922
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458925
    const-string v7, "app_name"

    .line 458927
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458930
    move-result-object v8

    .line 458931
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 458934
    move-result-object v8

    .line 458935
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458938
    const-string v7, "app_icon"

    .line 458940
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458943
    move-result-object v8

    .line 458944
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 458947
    move-result-object v8

    .line 458948
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458951
    const-string v7, "auto_open"

    .line 458953
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 458956
    move-result-object v8

    .line 458957
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    .line 458960
    move-result v8

    .line 458961
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458964
    const-string v7, "tab_type"

    .line 458966
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getmTabType()I

    .line 458969
    move-result v8

    .line 458970
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458973
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458976
    move-result-object v7

    .line 458977
    instance-of v7, v7, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 458979
    if-eqz v7, :cond_103

    .line 458981
    const-string v7, "has_do_installation"

    .line 458983
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458986
    move-result-object v8

    .line 458987
    check-cast v8, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 458989
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getHasDoInstallation()I

    .line 458992
    move-result v8

    .line 458993
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458996
    const-string v7, "download_start_time"

    .line 458998
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 459001
    move-result-object v5

    .line 459002
    check-cast v5, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459004
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadStartDate()J

    .line 459007
    move-result-wide v8

    .line 459008
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459011
    :cond_103
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459014
    add-int/lit8 v4, v4, 0x1

    .line 459016
    goto/16 :goto_39

    .line 459018
    :cond_10a
    const-string v0, "data"

    .line 459020
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10f
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_10f} :catch_110

    .line 459023
    return-object v2

    .line 459024
    :catch_110
    move-exception v0

    .line 459025
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459028
    const/4 v0, 0x0

    .line 459029
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 458752
    sget-boolean v0, Lip3/z;->a:Z

    .line 458753
    .line 458754
    new-instance v0, Ljava/util/ArrayList;

    .line 458755
    .line 458756
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    :try_start_8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadManagementManager()Lcom/ss/android/downloadlib/utils/DownloadManagementManager;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getDownloadManagementAppList()Ljava/util/List;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    .line 458776
    goto :goto_25

    .line 458777
    :catch_19
    move-exception v2

    .line 458778
    sget-object v3, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458779
    .line 458780
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    new-array v4, v1, [Ljava/lang/Object;

    .line 458785
    .line 458786
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458787
    .line 458788
    .line 458789
    :goto_25
    :try_start_25
    new-instance v2, Lorg/json/JSONObject;

    .line 458790
    .line 458791
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    const-string v3, "count"

    .line 458795
    .line 458796
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458797
    .line 458798
    .line 458799
    move-result v4

    .line 458800
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458801
    .line 458802
    .line 458803
    new-instance v3, Lorg/json/JSONArray;

    .line 458804
    .line 458805
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 458806
    .line 458807
    .line 458808
    const/4 v4, 0x0

    .line 458809
    :goto_39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458810
    .line 458811
    .line 458812
    move-result v5

    .line 458813
    if-ge v4, v5, :cond_10a

    .line 458814
    .line 458815
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v5

    .line 458819
    check-cast v5, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 458820
    .line 458821
    new-instance v6, Lorg/json/JSONObject;

    .line 458822
    .line 458823
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458824
    .line 458825
    .line 458826
    const-string v7, "id"

    .line 458827
    .line 458828
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v8

    .line 458832
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 458833
    .line 458834
    .line 458835
    move-result-wide v8

    .line 458836
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v7

    .line 458843
    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v7
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_5f} :catch_110

    .line 458847
    const-string v8, "is_ad"

    .line 458848
    .line 458849
    if-eqz v7, :cond_68

    .line 458850
    .line 458851
    const/4 v7, 0x1

    .line 458852
    :try_start_64
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458853
    .line 458854
    .line 458855
    goto :goto_6b

    .line 458856
    :cond_68
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458857
    .line 458858
    .line 458859
    :goto_6b
    const-string v7, "log_extra"

    .line 458860
    .line 458861
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v8

    .line 458865
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v8

    .line 458869
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v7

    .line 458876
    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v7

    .line 458880
    if-eqz v7, :cond_93

    .line 458881
    .line 458882
    const-string v7, "open_url"

    .line 458883
    .line 458884
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v8

    .line 458888
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v8

    .line 458892
    invoke-virtual {v8}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v8

    .line 458896
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458897
    .line 458898
    .line 458899
    :cond_93
    const-string v7, "download_url"

    .line 458900
    .line 458901
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v8

    .line 458905
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v8

    .line 458909
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458910
    .line 458911
    .line 458912
    const-string v7, "package_name"

    .line 458913
    .line 458914
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v8

    .line 458918
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v8

    .line 458922
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458923
    .line 458924
    .line 458925
    const-string v7, "app_name"

    .line 458926
    .line 458927
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v8

    .line 458931
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v8

    .line 458935
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458936
    .line 458937
    .line 458938
    const-string v7, "app_icon"

    .line 458939
    .line 458940
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v8

    .line 458944
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v8

    .line 458948
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458949
    .line 458950
    .line 458951
    const-string v7, "auto_open"

    .line 458952
    .line 458953
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v8

    .line 458957
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    .line 458958
    .line 458959
    .line 458960
    move-result v8

    .line 458961
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458962
    .line 458963
    .line 458964
    const-string v7, "tab_type"

    .line 458965
    .line 458966
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getmTabType()I

    .line 458967
    .line 458968
    .line 458969
    move-result v8

    .line 458970
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v7

    .line 458977
    instance-of v7, v7, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 458978
    .line 458979
    if-eqz v7, :cond_103

    .line 458980
    .line 458981
    const-string v7, "has_do_installation"

    .line 458982
    .line 458983
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v8

    .line 458987
    check-cast v8, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 458988
    .line 458989
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getHasDoInstallation()I

    .line 458990
    .line 458991
    .line 458992
    move-result v8

    .line 458993
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458994
    .line 458995
    .line 458996
    const-string v7, "download_start_time"

    .line 458997
    .line 458998
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v5

    .line 459002
    check-cast v5, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459003
    .line 459004
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadStartDate()J

    .line 459005
    .line 459006
    .line 459007
    move-result-wide v8

    .line 459008
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459012
    .line 459013
    .line 459014
    add-int/lit8 v4, v4, 0x1

    .line 459015
    .line 459016
    goto/16 :goto_39

    .line 459017
    .line 459018
    :cond_10a
    const-string v0, "data"

    .line 459019
    .line 459020
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10f
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_10f} :catch_110

    .line 459021
    .line 459022
    .line 459023
    return-object v2

    .line 459024
    :catch_110
    move-exception v0

    .line 459025
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459026
    .line 459027
    .line 459028
    const/4 v0, 0x0

    .line 459029
    return-object v0
.end method


.method public final d(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 84279296
    move-object v1, p0

    .line 84279297
    move-object/from16 v2, p2

    .line 84279299
    const-string v3, ""

    .line 84279301
    if-eqz v2, :cond_f4

    .line 84279303
    :try_start_7
    const-string v0, "action"

    .line 84279305
    move-object/from16 v4, p5

    .line 84279307
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279310
    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 84279311
    goto :goto_14

    .line 84279312
    :catch_10
    move-exception v0

    .line 84279313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279316
    :goto_14
    iget-object v0, v1, Lip3/a;->b:Ljava/util/Map;

    .line 84279318
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 84279321
    move-result-wide v4

    .line 84279322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279325
    move-result-object v4

    .line 84279326
    check-cast v0, Ljava/util/HashMap;

    .line 84279328
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279331
    move-result v0

    .line 84279332
    if-nez v0, :cond_41

    .line 84279334
    iget-object v0, v1, Lip3/a;->b:Ljava/util/Map;

    .line 84279336
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 84279339
    move-result-wide v4

    .line 84279340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279343
    move-result-object v4

    .line 84279344
    check-cast v0, Ljava/util/HashMap;

    .line 84279346
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279349
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279352
    move-result-object v0

    .line 84279353
    iget v4, v1, Lip3/a;->e:I

    .line 84279355
    const/4 v5, 0x0

    .line 84279356
    move-object/from16 v6, p1

    .line 84279358
    invoke-virtual {v0, v6, v4, v5, v2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 84279361
    :cond_41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279364
    move-result v0

    .line 84279365
    if-nez v0, :cond_e1

    .line 84279367
    const-string v0, "start"

    .line 84279369
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279372
    move-result v0

    .line 84279373
    const/4 v4, 0x0

    .line 84279374
    const/4 v5, 0x1

    .line 84279375
    const-string v6, "cash"

    .line 84279377
    const-string v7, "AppAdDownload"

    .line 84279379
    if-eqz v0, :cond_97

    .line 84279381
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279384
    move-result-object v0

    .line 84279385
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadingTask()Ljava/util/List;

    .line 84279388
    move-result-object v0

    .line 84279389
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84279392
    move-result v3

    .line 84279393
    if-eqz v3, :cond_64

    .line 84279395
    goto :goto_82

    .line 84279396
    :cond_64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279399
    move-result-object v0

    .line 84279400
    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279403
    move-result v3

    .line 84279404
    if-eqz v3, :cond_82

    .line 84279406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279409
    move-result-object v3

    .line 84279410
    check-cast v3, Lcom/ss/android/download/api/download/DownloadModel;

    .line 84279412
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 84279415
    move-result-wide v8

    .line 84279416
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 84279419
    move-result-wide v10

    .line 84279420
    cmp-long v3, v8, v10

    .line 84279422
    if-nez v3, :cond_68

    .line 84279424
    const/4 v0, 0x1

    .line 84279425
    goto :goto_83

    .line 84279426
    :cond_82
    :goto_82
    const/4 v0, 0x0

    .line 84279427
    :goto_83
    if-eqz v0, :cond_e1

    .line 84279429
    new-array v0, v5, [Ljava/lang/Object;

    .line 84279431
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 84279434
    move-result-wide v2

    .line 84279435
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279438
    move-result-object v2

    .line 84279439
    aput-object v2, v0, v4

    .line 84279441
    const-string v2, "action=start, task:%s is downloading,\u4e0d\u5904\u7406"

    .line 84279443
    invoke-static {v6, v7, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279446
    return-void

    .line 84279447
    :cond_97
    const-string v0, "pause"

    .line 84279449
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279452
    move-result v0

    .line 84279453
    if-eqz v0, :cond_e1

    .line 84279455
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279458
    move-result-object v0

    .line 84279459
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadPauseTask()Ljava/util/List;

    .line 84279462
    move-result-object v0

    .line 84279463
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84279466
    move-result v3

    .line 84279467
    if-eqz v3, :cond_ae

    .line 84279469
    goto :goto_cc

    .line 84279470
    :cond_ae
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279473
    move-result-object v0

    .line 84279474
    :cond_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279477
    move-result v3

    .line 84279478
    if-eqz v3, :cond_cc

    .line 84279480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279483
    move-result-object v3

    .line 84279484
    check-cast v3, Lcom/ss/android/download/api/download/DownloadModel;

    .line 84279486
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 84279489
    move-result-wide v8

    .line 84279490
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 84279493
    move-result-wide v10

    .line 84279494
    cmp-long v3, v8, v10

    .line 84279496
    if-nez v3, :cond_b2

    .line 84279498
    const/4 v0, 0x1

    .line 84279499
    goto :goto_cd

    .line 84279500
    :cond_cc
    :goto_cc
    const/4 v0, 0x0

    .line 84279501
    :goto_cd
    if-eqz v0, :cond_e1

    .line 84279503
    new-array v0, v5, [Ljava/lang/Object;

    .line 84279505
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 84279508
    move-result-wide v2

    .line 84279509
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279512
    move-result-object v2

    .line 84279513
    aput-object v2, v0, v4

    .line 84279515
    const-string v2, "action=pause, task:%s is pause,\u4e0d\u5904\u7406"

    .line 84279517
    invoke-static {v6, v7, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279520
    return-void

    .line 84279521
    :cond_e1
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279524
    move-result-object v8

    .line 84279525
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 84279528
    move-result-object v9

    .line 84279529
    iget v0, v1, Lip3/a;->e:I

    .line 84279531
    int-to-long v10, v0

    .line 84279532
    const/4 v12, 0x2

    .line 84279533
    move-object/from16 v13, p3

    .line 84279535
    move-object/from16 v14, p4

    .line 84279537
    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 84279540
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 84279296
    move-object v1, p0

    .line 84279297
    move-object/from16 v2, p2

    .line 84279298
    .line 84279299
    const-string v3, ""

    .line 84279300
    .line 84279301
    if-eqz v2, :cond_f4

    .line 84279302
    .line 84279303
    :try_start_7
    const-string v0, "action"

    .line 84279304
    .line 84279305
    move-object/from16 v4, p5

    .line 84279306
    .line 84279307
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 84279311
    goto :goto_14

    .line 84279312
    :catch_10
    move-exception v0

    .line 84279313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279314
    .line 84279315
    .line 84279316
    :goto_14
    iget-object v0, v1, Lip3/a;->b:Ljava/util/Map;

    .line 84279317
    .line 84279318
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-wide v4

    .line 84279322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v4

    .line 84279326
    check-cast v0, Ljava/util/HashMap;

    .line 84279327
    .line 84279328
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v0

    .line 84279332
    if-nez v0, :cond_41

    .line 84279333
    .line 84279334
    iget-object v0, v1, Lip3/a;->b:Ljava/util/Map;

    .line 84279335
    .line 84279336
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-wide v4

    .line 84279340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v4

    .line 84279344
    check-cast v0, Ljava/util/HashMap;

    .line 84279345
    .line 84279346
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object v0

    .line 84279353
    iget v4, v1, Lip3/a;->e:I

    .line 84279354
    .line 84279355
    const/4 v5, 0x0

    .line 84279356
    move-object/from16 v6, p1

    .line 84279357
    .line 84279358
    invoke-virtual {v0, v6, v4, v5, v2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 84279359
    .line 84279360
    .line 84279361
    :cond_41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v0

    .line 84279365
    if-nez v0, :cond_e1

    .line 84279366
    .line 84279367
    const-string v0, "start"

    .line 84279368
    .line 84279369
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v0

    .line 84279373
    const/4 v4, 0x0

    .line 84279374
    const/4 v5, 0x1

    .line 84279375
    const-string v6, "cash"

    .line 84279376
    .line 84279377
    const-string v7, "AppAdDownload"

    .line 84279378
    .line 84279379
    if-eqz v0, :cond_97

    .line 84279380
    .line 84279381
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object v0

    .line 84279385
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadingTask()Ljava/util/List;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v0

    .line 84279389
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v3

    .line 84279393
    if-eqz v3, :cond_64

    .line 84279394
    .line 84279395
    goto :goto_82

    .line 84279396
    :cond_64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v0

    .line 84279400
    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v3

    .line 84279404
    if-eqz v3, :cond_82

    .line 84279405
    .line 84279406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v3

    .line 84279410
    check-cast v3, Lcom/ss/android/download/api/download/DownloadModel;

    .line 84279411
    .line 84279412
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-wide v8

    .line 84279416
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-wide v10

    .line 84279420
    cmp-long v3, v8, v10

    .line 84279421
    .line 84279422
    if-nez v3, :cond_68

    .line 84279423
    .line 84279424
    const/4 v0, 0x1

    .line 84279425
    goto :goto_83

    .line 84279426
    :cond_82
    :goto_82
    const/4 v0, 0x0

    .line 84279427
    :goto_83
    if-eqz v0, :cond_e1

    .line 84279428
    .line 84279429
    new-array v0, v5, [Ljava/lang/Object;

    .line 84279430
    .line 84279431
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-wide v2

    .line 84279435
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v2

    .line 84279439
    aput-object v2, v0, v4

    .line 84279440
    .line 84279441
    const-string v2, "action=start, task:%s is downloading,\u4e0d\u5904\u7406"

    .line 84279442
    .line 84279443
    invoke-static {v6, v7, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279444
    .line 84279445
    .line 84279446
    return-void

    .line 84279447
    :cond_97
    const-string v0, "pause"

    .line 84279448
    .line 84279449
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279450
    .line 84279451
    .line 84279452
    move-result v0

    .line 84279453
    if-eqz v0, :cond_e1

    .line 84279454
    .line 84279455
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object v0

    .line 84279459
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadPauseTask()Ljava/util/List;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object v0

    .line 84279463
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84279464
    .line 84279465
    .line 84279466
    move-result v3

    .line 84279467
    if-eqz v3, :cond_ae

    .line 84279468
    .line 84279469
    goto :goto_cc

    .line 84279470
    :cond_ae
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object v0

    .line 84279474
    :cond_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279475
    .line 84279476
    .line 84279477
    move-result v3

    .line 84279478
    if-eqz v3, :cond_cc

    .line 84279479
    .line 84279480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279481
    .line 84279482
    .line 84279483
    move-result-object v3

    .line 84279484
    check-cast v3, Lcom/ss/android/download/api/download/DownloadModel;

    .line 84279485
    .line 84279486
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-wide v8

    .line 84279490
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 84279491
    .line 84279492
    .line 84279493
    move-result-wide v10

    .line 84279494
    cmp-long v3, v8, v10

    .line 84279495
    .line 84279496
    if-nez v3, :cond_b2

    .line 84279497
    .line 84279498
    const/4 v0, 0x1

    .line 84279499
    goto :goto_cd

    .line 84279500
    :cond_cc
    :goto_cc
    const/4 v0, 0x0

    .line 84279501
    :goto_cd
    if-eqz v0, :cond_e1

    .line 84279502
    .line 84279503
    new-array v0, v5, [Ljava/lang/Object;

    .line 84279504
    .line 84279505
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 84279506
    .line 84279507
    .line 84279508
    move-result-wide v2

    .line 84279509
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279510
    .line 84279511
    .line 84279512
    move-result-object v2

    .line 84279513
    aput-object v2, v0, v4

    .line 84279514
    .line 84279515
    const-string v2, "action=pause, task:%s is pause,\u4e0d\u5904\u7406"

    .line 84279516
    .line 84279517
    invoke-static {v6, v7, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279518
    .line 84279519
    .line 84279520
    return-void

    .line 84279521
    :cond_e1
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279522
    .line 84279523
    .line 84279524
    move-result-object v8

    .line 84279525
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 84279526
    .line 84279527
    .line 84279528
    move-result-object v9

    .line 84279529
    iget v0, v1, Lip3/a;->e:I

    .line 84279530
    .line 84279531
    int-to-long v10, v0

    .line 84279532
    const/4 v12, 0x2

    .line 84279533
    move-object/from16 v13, p3

    .line 84279534
    .line 84279535
    move-object/from16 v14, p4

    .line 84279536
    .line 84279537
    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 84279538
    .line 84279539
    .line 84279540
    :cond_f4
    return-void
.end method


.method public final e(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lip3/a;->a:Lsw2/i;

    .line 33816578
    if-eqz v0, :cond_3a

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    goto :goto_3a

    .line 33816583
    :cond_7
    iget-object v0, p0, Lip3/a;->b:Ljava/util/Map;

    .line 33816585
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 33816588
    move-result-wide v1

    .line 33816589
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast v0, Ljava/util/HashMap;

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    :try_start_16
    new-instance p1, Lorg/json/JSONObject;

    .line 33816600
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816603
    const-string v0, "message"

    .line 33816605
    const-string v1, "success"

    .line 33816607
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    const-string v0, "status"

    .line 33816612
    const-string v1, "unsubscribed"

    .line 33816614
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816617
    const-string v0, "appad"

    .line 33816619
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816622
    iget-object p2, p0, Lip3/a;->a:Lsw2/i;

    .line 33816624
    if-eqz p2, :cond_3a

    .line 33816626
    invoke-interface {p2, p1}, Lsw2/i;->x(Lorg/json/JSONObject;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_35} :catch_36

    .line 33816629
    goto :goto_3a

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lip3/a;->a:Lsw2/i;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3a

    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_3a

    .line 33816583
    :cond_7
    iget-object v0, p0, Lip3/a;->b:Ljava/util/Map;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-wide v1

    .line 33816589
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast v0, Ljava/util/HashMap;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    :try_start_16
    new-instance p1, Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v0, "message"

    .line 33816604
    .line 33816605
    const-string v1, "success"

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v0, "status"

    .line 33816611
    .line 33816612
    const-string v1, "unsubscribed"

    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string v0, "appad"

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p2, p0, Lip3/a;->a:Lsw2/i;

    .line 33816623
    .line 33816624
    if-eqz p2, :cond_3a

    .line 33816625
    .line 33816626
    invoke-interface {p2, p1}, Lsw2/i;->x(Lorg/json/JSONObject;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_35} :catch_36

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_3a

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "message"

    .line 17039367
    const-string v2, "success"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    const-string v1, "appad"

    .line 17039374
    iget-object v2, p0, Lip3/a;->d:Ljava/util/Map;

    .line 17039376
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast v2, Ljava/util/HashMap;

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    const-string p1, "status"

    .line 17039391
    const-string v1, "cancel_download"

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    iget-object p1, p0, Lip3/a;->a:Lsw2/i;

    .line 17039398
    if-eqz p1, :cond_30

    .line 17039400
    invoke-interface {p1, v0}, Lsw2/i;->x(Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 17039403
    goto :goto_30

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "message"

    .line 17039366
    .line 17039367
    const-string v2, "success"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "appad"

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lip3/a;->d:Ljava/util/Map;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast v2, Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "status"

    .line 17039390
    .line 17039391
    const-string v1, "cancel_download"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lip3/a;->a:Lsw2/i;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_30

    .line 17039399
    .line 17039400
    invoke-interface {p1, v0}, Lsw2/i;->x(Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_30

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


