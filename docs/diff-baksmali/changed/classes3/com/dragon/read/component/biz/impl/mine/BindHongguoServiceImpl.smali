## classes3/com/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "BIND_HONGGUO"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->TAG:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->itemHolder:Ljava/util/Map;

    .line 131086
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
    const-string v0, "BIND_HONGGUO"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->TAG:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->itemHolder:Ljava/util/Map;

    .line 131085
    .line 131086
    return-void
.end method


.method private final getItem(Landroid/app/Activity;)Ln34/m;
[MOD-CHANGED]
.method private final getItem(Landroid/app/Activity;)Ln34/m;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->itemHolder:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_30

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ln34/m;

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_a

    .line 17039404
    invoke-virtual {v1}, Ln34/m;->c()V

    .line 17039407
    return-object v1

    .line 17039408
    :cond_30
    new-instance v0, Ln34/m;

    .line 17039410
    invoke-direct {v0, p1}, Ln34/m;-><init>(Landroid/app/Activity;)V

    .line 17039413
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->itemHolder:Ljava/util/Map;

    .line 17039415
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039417
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039420
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039423
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getItem(Landroid/app/Activity;)Ln34/m;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->itemHolder:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_30

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ln34/m;

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_a

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ln34/m;->c()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v1

    .line 17039408
    :cond_30
    new-instance v0, Ln34/m;

    .line 17039409
    .line 17039410
    invoke-direct {v0, p1}, Ln34/m;-><init>(Landroid/app/Activity;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->itemHolder:Ljava/util/Map;

    .line 17039414
    .line 17039415
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039416
    .line 17039417
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v0
.end method


.method private final reportShow(Z)V
[MOD-CHANGED]
.method private final reportShow(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "switcher_state"

    .line 16973831
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    const-string p1, "account_bind_hongguo_show"

    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportShow(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "switcher_state"

    .line 16973830
    .line 16973831
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "account_bind_hongguo_show"

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public addItem(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
[MOD-CHANGED]
.method public addItem(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->getItem(Landroid/app/Activity;)Ln34/m;

    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528266
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528269
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528271
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50528274
    move-result p1

    .line 50528275
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->reportShow(Z)V

    .line 50528278
    const/4 p1, 0x1

    .line 50528279
    return p1
.end method

[INNER-ORIGINAL]
.method public addItem(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->getItem(Landroid/app/Activity;)Ln34/m;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528270
    .line 50528271
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->reportShow(Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    const/4 p1, 0x1

    .line 50528279
    return p1
.end method


.method public bind(Lww5/e;)V
[MOD-CHANGED]
.method public bind(Lww5/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Ln34/m;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p1, Ln34/m;

    .line 16908298
    invoke-virtual {p1}, Ln34/m;->c()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public bind(Lww5/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Ln34/m;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    check-cast p1, Ln34/m;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Ln34/m;->c()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public initialize()V
[MOD-CHANGED]
.method public initialize()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ls38/c;

    .line 262146
    invoke-direct {v0}, Ls38/c;-><init>()V

    .line 262149
    sget-object v1, Lgf1/a;->a:Ls38/c;

    .line 262151
    const-string v1, "xu85izvi5hyzvi3d"

    .line 262153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262156
    move-result v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-nez v1, :cond_14

    .line 262160
    sput-object v0, Lgf1/a;->a:Ls38/c;

    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->TAG:Ljava/lang/String;

    .line 262167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262169
    const-string v4, "HGOpenApiFactory initialize result:"

    .line 262171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    const-string v3, "experience"

    .line 262185
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ls38/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ls38/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lgf1/a;->a:Ls38/c;

    .line 262150
    .line 262151
    const-string v1, "xu85izvi5hyzvi3d"

    .line 262152
    .line 262153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-nez v1, :cond_14

    .line 262159
    .line 262160
    sput-object v0, Lgf1/a;->a:Ls38/c;

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->TAG:Ljava/lang/String;

    .line 262166
    .line 262167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v4, "HGOpenApiFactory initialize result:"

    .line 262170
    .line 262171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    .line 262183
    const-string v3, "experience"

    .line 262184
    .line 262185
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/LoginBindHongguo;->a:Lcom/dragon/read/component/biz/impl/mine/LoginBindHongguo$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "login_bind_hongguo_switcher"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/LoginBindHongguo;->b:Lcom/dragon/read/component/biz/impl/mine/LoginBindHongguo;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/LoginBindHongguo;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/LoginBindHongguo;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/LoginBindHongguo;->a:Lcom/dragon/read/component/biz/impl/mine/LoginBindHongguo$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "login_bind_hongguo_switcher"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/LoginBindHongguo;->b:Lcom/dragon/read/component/biz/impl/mine/LoginBindHongguo;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/LoginBindHongguo;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/LoginBindHongguo;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public onDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onDestroy(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->itemHolder:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_35

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ln34/m;

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_e

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->itemHolder:Ljava/util/Map;

    .line 17039410
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->itemHolder:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_35

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ln34/m;

    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_e

    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/BindHongguoServiceImpl;->itemHolder:Ljava/util/Map;

    .line 17039409
    .line 17039410
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


