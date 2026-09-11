## classes6/l96/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const-string v1, "AutoReadPrivilegeHelper"

    .line 17039367
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039370
    iput-object v0, p0, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    iput-object p1, p0, Ll96/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "cache_auto_read"

    .line 17039380
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Ll96/e;->c:Landroid/content/SharedPreferences;

    .line 17039386
    const-string v0, "key_privilege_everyday"

    .line 17039388
    const-wide/16 v1, 0x0

    .line 17039390
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039393
    move-result-wide v0

    .line 17039394
    iput-wide v0, p0, Ll96/e;->b:J

    .line 17039396
    const-string v0, "key_privilege_all_life"

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const-string v1, "AutoReadPrivilegeHelper"

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    iput-object p1, p0, Ll96/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "cache_auto_read"

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Ll96/e;->c:Landroid/content/SharedPreferences;

    .line 17039385
    .line 17039386
    const-string v0, "key_privilege_everyday"

    .line 17039387
    .line 17039388
    const-wide/16 v1, 0x0

    .line 17039389
    .line 17039390
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v0

    .line 17039394
    iput-wide v0, p0, Ll96/e;->b:J

    .line 17039395
    .line 17039396
    const-string v0, "key_privilege_all_life"

    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public static a(IIZ)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static a(IIZ)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-interface {v0, p1, p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addAutoPagePrivilege(II)Lio/reactivex/Completable;

    .line 50528265
    move-result-object v0

    .line 50528266
    new-instance v1, Ll96/e$b;

    .line 50528268
    invoke-direct {v1, p0, p1, p2}, Ll96/e$b;-><init>(IIZ)V

    .line 50528271
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50528274
    move-result-object p1

    .line 50528275
    new-instance p2, Ll96/e$a;

    .line 50528277
    invoke-direct {p2, p0}, Ll96/e$a;-><init>(I)V

    .line 50528280
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(IIZ)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-interface {v0, p1, p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addAutoPagePrivilege(II)Lio/reactivex/Completable;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    new-instance v1, Ll96/e$b;

    .line 50528267
    .line 50528268
    invoke-direct {v1, p0, p1, p2}, Ll96/e$b;-><init>(IIZ)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    new-instance p2, Ll96/e$a;

    .line 50528276
    .line 50528277
    invoke-direct {p2, p0}, Ll96/e$a;-><init>(I)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "6836977122288866051"

    .line 262152
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return v1

    .line 262160
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_21

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-virtual {v0, v2}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 262170
    move-result-wide v2

    .line 262171
    const-wide/16 v4, 0x0

    .line 262173
    cmp-long v0, v2, v4

    .line 262175
    if-lez v0, :cond_22

    .line 262177
    :cond_21
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "6836977122288866051"

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return v1

    .line 262160
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_21

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-virtual {v0, v2}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v2

    .line 262171
    const-wide/16 v4, 0x0

    .line 262172
    .line 262173
    cmp-long v0, v2, v4

    .line 262174
    .line 262175
    if-lez v0, :cond_22

    .line 262176
    .line 262177
    :cond_21
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


.method public static c(ILcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c(ILcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->autoReadAdsManager()Ldv2/c;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ldv2/c;->a()J

    .line 33816585
    move-result-wide v0

    .line 33816586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816593
    move-result-object v0

    .line 33816594
    new-instance v1, Ll96/l;

    .line 33816596
    invoke-direct {v1, p0, p1}, Ll96/l;-><init>(ILcom/dragon/reader/lib/ReaderClient;)V

    .line 33816599
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816602
    move-result-object p0

    .line 33816603
    new-instance p1, Ll96/h;

    .line 33816605
    invoke-direct {p1}, Ll96/h;-><init>()V

    .line 33816608
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->autoReadAdsManager()Ldv2/c;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ldv2/c;->a()J

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide v0

    .line 33816586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    new-instance v1, Ll96/l;

    .line 33816595
    .line 33816596
    invoke-direct {v1, p0, p1}, Ll96/l;-><init>(ILcom/dragon/reader/lib/ReaderClient;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    new-instance p1, Ll96/h;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Ll96/h;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method


