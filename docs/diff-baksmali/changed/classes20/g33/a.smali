## classes20/g33/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262149
    const-string v1, "ReadFlowInspireClient"

    .line 262151
    const-string v2, "[\u9605\u8bfb\u6d41\u6fc0\u52b1\u73a9\u6cd5]"

    .line 262153
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    new-instance v0, Lk33/c;

    .line 262158
    invoke-direct {v0}, Lk33/c;-><init>()V

    .line 262161
    iput-object v0, p0, Lg33/a;->a:Lk33/c;

    .line 262163
    new-instance v0, Lj33/e;

    .line 262165
    invoke-direct {v0}, Lj33/e;-><init>()V

    .line 262168
    iput-object v0, p0, Lg33/a;->b:Lj33/e;

    .line 262170
    new-instance v0, Lh33/a;

    .line 262172
    invoke-direct {v0}, Lh33/a;-><init>()V

    .line 262175
    iput-object v0, p0, Lg33/a;->c:Lh33/a;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    const-string v1, "ReadFlowInspireClient"

    .line 262150
    .line 262151
    const-string v2, "[\u9605\u8bfb\u6d41\u6fc0\u52b1\u73a9\u6cd5]"

    .line 262152
    .line 262153
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Lk33/c;

    .line 262157
    .line 262158
    invoke-direct {v0}, Lk33/c;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lg33/a;->a:Lk33/c;

    .line 262162
    .line 262163
    new-instance v0, Lj33/e;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lj33/e;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lg33/a;->b:Lj33/e;

    .line 262169
    .line 262170
    new-instance v0, Lh33/a;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lh33/a;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lg33/a;->c:Lh33/a;

    .line 262176
    .line 262177
    return-void
.end method


.method public static b(Li33/a;)V
[MOD-CHANGED]
.method public static b(Li33/a;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Li33/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    const-string v0, "scene"

    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    :try_start_9
    iget-object v2, p0, Li33/a;->a:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v2, "msg"

    .line 17104912
    iget-object v3, p0, Li33/a;->c:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    iget-object v2, p0, Li33/a;->a:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    const-string v0, "exemptAdTime"

    .line 17104924
    iget v2, p0, Li33/a;->d:I

    .line 17104926
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104929
    const-string v0, "rewardGoldAmount"

    .line 17104931
    iget v2, p0, Li33/a;->e:I

    .line 17104933
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104936
    const-string v0, "isForceWatch"

    .line 17104938
    iget-boolean v2, p0, Li33/a;->f:Z

    .line 17104940
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104943
    const-string v0, "readflow_inspire_ad_monitor"

    .line 17104945
    iget p0, p0, Li33/a;->b:I

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-static {v0, p0, v1, v2, v2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_38

    .line 17104951
    goto :goto_4a

    .line 17104952
    :catchall_38
    move-exception p0

    .line 17104953
    sget-object v0, Li33/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    aput-object p0, v1, v2

    .line 17104965
    const-string p0, "monitorStatus case exception: %s"

    .line 17104967
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Li33/a;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Li33/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    const-string v0, "scene"

    .line 17104899
    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    iget-object v2, p0, Li33/a;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "msg"

    .line 17104911
    .line 17104912
    iget-object v3, p0, Li33/a;->c:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, p0, Li33/a;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, "exemptAdTime"

    .line 17104923
    .line 17104924
    iget v2, p0, Li33/a;->d:I

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, "rewardGoldAmount"

    .line 17104930
    .line 17104931
    iget v2, p0, Li33/a;->e:I

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, "isForceWatch"

    .line 17104937
    .line 17104938
    iget-boolean v2, p0, Li33/a;->f:Z

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, "readflow_inspire_ad_monitor"

    .line 17104944
    .line 17104945
    iget p0, p0, Li33/a;->b:I

    .line 17104946
    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-static {v0, p0, v1, v2, v2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_38

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_4a

    .line 17104952
    :catchall_38
    move-exception p0

    .line 17104953
    sget-object v0, Li33/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    aput-object p0, v1, v2

    .line 17104964
    .line 17104965
    const-string p0, "monitorStatus case exception: %s"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lg33/a;->a:Lk33/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_29

    .line 262161
    new-instance v1, Li33/a$a;

    .line 262163
    invoke-direct {v1}, Li33/a$a;-><init>()V

    .line 262166
    const/4 v2, 0x3

    .line 262167
    iput v2, v1, Li33/a$a;->a:I

    .line 262169
    const-string v2, "\u7528\u6237\u672a\u767b\u9646\uff0c\u8fd4\u56de\u514d\u5e7f\u5956\u52b1"

    .line 262171
    iput-object v2, v1, Li33/a$a;->b:Ljava/lang/String;

    .line 262173
    sget-object v2, Lg33/a$a;->a:Lg33/a;

    .line 262175
    invoke-virtual {v1}, Li33/a$a;->a()Li33/a;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v1}, Lg33/a;->b(Li33/a;)V

    .line 262185
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lg33/a;->a:Lk33/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_29

    .line 262160
    .line 262161
    new-instance v1, Li33/a$a;

    .line 262162
    .line 262163
    invoke-direct {v1}, Li33/a$a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const/4 v2, 0x3

    .line 262167
    iput v2, v1, Li33/a$a;->a:I

    .line 262168
    .line 262169
    const-string v2, "\u7528\u6237\u672a\u767b\u9646\uff0c\u8fd4\u56de\u514d\u5e7f\u5956\u52b1"

    .line 262170
    .line 262171
    iput-object v2, v1, Li33/a$a;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    sget-object v2, Lg33/a$a;->a:Lg33/a;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Li33/a$a;->a()Li33/a;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Lg33/a;->b(Li33/a;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return v0
.end method


.method public final c(Lorg/json/JSONObject;ILcd4/r0;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;ILcd4/r0;)V
    .registers 14

    .prologue
    .line 50659328
    iget-object v6, p0, Lg33/a;->b:Lj33/e;

    .line 50659330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    new-instance v7, Li33/a$a;

    .line 50659335
    invoke-direct {v7}, Li33/a$a;-><init>()V

    .line 50659338
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659340
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50659343
    move-result-object v0

    .line 50659344
    new-instance v1, Lvn3/b;

    .line 50659346
    mul-int/lit8 v2, p2, 0x3c

    .line 50659348
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659350
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50659353
    move-result v3

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    invoke-direct {v1, v2, v3, v4}, Lvn3/b;-><init>(III)V

    .line 50659358
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50659360
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getCurBookId()Ljava/lang/String;

    .line 50659363
    move-result-object v2

    .line 50659364
    iput-object v2, v1, Lvn3/b;->e:Ljava/lang/String;

    .line 50659366
    const-string v2, "jsb:postInspireReward"

    .line 50659368
    invoke-virtual {v1, v2}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 50659371
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 50659374
    move-result-object v8

    .line 50659375
    new-instance v9, Lj33/b;

    .line 50659377
    move-object v0, v9

    .line 50659378
    move v1, p2

    .line 50659379
    move-object v2, v7

    .line 50659380
    move-object v3, v6

    .line 50659381
    move-object v4, p3

    .line 50659382
    move-object v5, p1

    .line 50659383
    invoke-direct/range {v0 .. v5}, Lj33/b;-><init>(ILi33/a$a;Lj33/e;Lcd4/r0;Lorg/json/JSONObject;)V

    .line 50659386
    invoke-virtual {v8, v9}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50659389
    move-result-object p1

    .line 50659390
    new-instance p2, Lj33/a;

    .line 50659392
    invoke-direct {p2, v6, p3, v7}, Lj33/a;-><init>(Lj33/e;Lcd4/r0;Li33/a$a;)V

    .line 50659395
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;ILcd4/r0;)V
    .registers 14

    .prologue
    .line 50659328
    iget-object v6, p0, Lg33/a;->b:Lj33/e;

    .line 50659329
    .line 50659330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v7, Li33/a$a;

    .line 50659334
    .line 50659335
    invoke-direct {v7}, Li33/a$a;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659339
    .line 50659340
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    new-instance v1, Lvn3/b;

    .line 50659345
    .line 50659346
    mul-int/lit8 v2, p2, 0x3c

    .line 50659347
    .line 50659348
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659349
    .line 50659350
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v3

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    invoke-direct {v1, v2, v3, v4}, Lvn3/b;-><init>(III)V

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50659359
    .line 50659360
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getCurBookId()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    iput-object v2, v1, Lvn3/b;->e:Ljava/lang/String;

    .line 50659365
    .line 50659366
    const-string v2, "jsb:postInspireReward"

    .line 50659367
    .line 50659368
    invoke-virtual {v1, v2}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v8

    .line 50659375
    new-instance v9, Lj33/b;

    .line 50659376
    .line 50659377
    move-object v0, v9

    .line 50659378
    move v1, p2

    .line 50659379
    move-object v2, v7

    .line 50659380
    move-object v3, v6

    .line 50659381
    move-object v4, p3

    .line 50659382
    move-object v5, p1

    .line 50659383
    invoke-direct/range {v0 .. v5}, Lj33/b;-><init>(ILi33/a$a;Lj33/e;Lcd4/r0;Lorg/json/JSONObject;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v8, v9}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    new-instance p2, Lj33/a;

    .line 50659391
    .line 50659392
    invoke-direct {p2, v6, p3, v7}, Lj33/a;-><init>(Lj33/e;Lcd4/r0;Li33/a$a;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


.method public final d(ILjava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/Long;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lg33/a;->c:Lh33/a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50593800
    move-result v1

    .line 50593801
    if-nez v1, :cond_2d

    .line 50593803
    if-gez p1, :cond_e

    .line 50593805
    goto :goto_2d

    .line 50593806
    :cond_e
    iget-object v1, v0, Lh33/a;->a:Ljava/util/Map;

    .line 50593808
    check-cast v1, Ljava/util/HashMap;

    .line 50593810
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    move-result-object v1

    .line 50593814
    check-cast v1, Ljava/util/HashMap;

    .line 50593816
    if-nez v1, :cond_1f

    .line 50593818
    new-instance v1, Ljava/util/HashMap;

    .line 50593820
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593823
    :cond_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    iget-object p1, v0, Lh33/a;->a:Ljava/util/Map;

    .line 50593832
    check-cast p1, Ljava/util/HashMap;

    .line 50593834
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/Long;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lg33/a;->c:Lh33/a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    if-nez v1, :cond_2d

    .line 50593802
    .line 50593803
    if-gez p1, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_2d

    .line 50593806
    :cond_e
    iget-object v1, v0, Lh33/a;->a:Ljava/util/Map;

    .line 50593807
    .line 50593808
    check-cast v1, Ljava/util/HashMap;

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    check-cast v1, Ljava/util/HashMap;

    .line 50593815
    .line 50593816
    if-nez v1, :cond_1f

    .line 50593817
    .line 50593818
    new-instance v1, Ljava/util/HashMap;

    .line 50593819
    .line 50593820
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    iget-object p1, v0, Lh33/a;->a:Ljava/util/Map;

    .line 50593831
    .line 50593832
    check-cast p1, Ljava/util/HashMap;

    .line 50593833
    .line 50593834
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method


