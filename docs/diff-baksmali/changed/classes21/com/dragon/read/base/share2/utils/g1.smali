## classes21/com/dragon/read/base/share2/utils/g1.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8e25f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/share2/utils/g1;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/share2/utils/g1;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/base/share2/utils/g1;->c:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/base/share2/utils/g1;->d:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/base/share2/utils/g1;->e:Ljava/util/Map;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8e25f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/share2/utils/g1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/share2/utils/g1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/base/share2/utils/g1;->c:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/base/share2/utils/g1;->d:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/base/share2/utils/g1;->e:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method


.method public static A(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static A(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 34013192
    move-result-object v0

    .line 34013193
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isRiskControlEnabled:Z

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    const-wide/16 v2, 0x1

    .line 34013198
    if-nez v0, :cond_3a

    .line 34013200
    sget-object p0, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 34013202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    sget-object p0, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 34013207
    iget-object p0, p0, Lf08/e;->value:Ljava/lang/Object;

    .line 34013209
    check-cast p0, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 34013211
    iget-wide v4, p0, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 34013213
    :cond_1d
    sget-object p0, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 34013215
    iget-object p1, p0, Lf08/e;->value:Ljava/lang/Object;

    .line 34013217
    check-cast p1, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 34013219
    iget-wide v6, p1, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 34013221
    cmp-long v0, v6, v4

    .line 34013223
    if-eqz v0, :cond_2a

    .line 34013225
    goto :goto_39

    .line 34013226
    :cond_2a
    new-instance v0, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 34013228
    iget-wide v6, p1, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 34013230
    add-long/2addr v6, v2

    .line 34013231
    const/4 v8, 0x6

    .line 34013232
    invoke-direct {v0, v6, v7, v1, v8}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V

    .line 34013235
    invoke-virtual {p0, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    move-result p0

    .line 34013239
    if-eqz p0, :cond_1d

    .line 34013241
    :goto_39
    return-void

    .line 34013242
    :cond_3a
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 34013244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    new-instance v0, Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 34013249
    if-eqz p0, :cond_48

    .line 34013251
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34013254
    move-result p0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 p0, 0x1

    .line 34013257
    :goto_49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013260
    move-result-object p0

    .line 34013261
    invoke-static {p0}, Lcom/dragon/read/kmp/share/manger/c0;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013264
    move-result-object p0

    .line 34013265
    invoke-direct {v0, p1, p0, v1}, Lcom/dragon/read/kmp/share/manger/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013268
    :cond_54
    sget-object p0, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 34013270
    iget-object v4, p0, Lf08/e;->value:Ljava/lang/Object;

    .line 34013272
    check-cast v4, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 34013274
    new-instance v5, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 34013276
    iget-wide v6, v4, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 34013278
    add-long/2addr v6, v2

    .line 34013279
    const/4 v8, 0x4

    .line 34013280
    invoke-direct {v5, v6, v7, v0, v8}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V

    .line 34013283
    invoke-virtual {p0, v4, v5}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013286
    move-result p0

    .line 34013287
    if-eqz p0, :cond_54

    .line 34013289
    iget-wide v2, v5, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 34013291
    sget-object p0, Lxp5/c2;->a:Lxp5/c2;

    .line 34013293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    invoke-static {}, Lxp5/c2;->a()Lzp5/i;

    .line 34013299
    move-result-object p0

    .line 34013300
    if-eqz p0, :cond_7c

    .line 34013302
    invoke-interface {p0}, Lzp5/i;->getRequestSharkParam()Ljava/util/Map;

    .line 34013305
    move-result-object p0

    .line 34013306
    if-nez p0, :cond_80

    .line 34013308
    :cond_7c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013311
    move-result-object p0

    .line 34013312
    :cond_80
    new-instance v4, Lqv0/me;

    .line 34013314
    const/4 v5, 0x0

    .line 34013315
    invoke-direct {v4, v5}, Lqv0/me;-><init>(I)V

    .line 34013318
    iput-object p1, v4, Lqv0/me;->a:Ljava/lang/String;

    .line 34013320
    iget-object p1, v0, Lcom/dragon/read/kmp/share/manger/c0$a;->b:Ljava/lang/String;

    .line 34013322
    iput-object p1, v4, Lqv0/me;->b:Ljava/lang/String;

    .line 34013324
    iput-object v1, v4, Lqv0/me;->c:Ljava/lang/String;

    .line 34013326
    const-string p1, "enter_from"

    .line 34013328
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    move-result-object p1

    .line 34013332
    check-cast p1, Ljava/lang/String;

    .line 34013334
    iput-object p1, v4, Lqv0/me;->d:Ljava/lang/String;

    .line 34013336
    const-string p1, "previous_page"

    .line 34013338
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    move-result-object p1

    .line 34013342
    check-cast p1, Ljava/lang/String;

    .line 34013344
    iput-object p1, v4, Lqv0/me;->e:Ljava/lang/String;

    .line 34013346
    const-string p1, "page_list"

    .line 34013348
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013351
    move-result-object p0

    .line 34013352
    check-cast p0, Ljava/lang/String;

    .line 34013354
    iput-object p0, v4, Lqv0/me;->f:Ljava/lang/String;

    .line 34013356
    sget-object p0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 34013358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013364
    sget-object p0, Lj31/c;->a:Lj31/c;

    .line 34013366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    const-string p0, "UserApiService"

    .line 34013371
    invoke-static {p0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 34013374
    move-result-object p0

    .line 34013375
    sget-object p1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 34013377
    sget v6, Lk31/a;->a:I

    .line 34013379
    sget v6, Lrv0/d;->a:I

    .line 34013381
    new-instance v6, Lcom/bytedance/kmp/reading/rpc/UserApiService$shareCheckSpamRx$$inlined$invoke_rx$1;

    .line 34013383
    invoke-direct {v6, p0, p1, v4, v1}, Lcom/bytedance/kmp/reading/rpc/UserApiService$shareCheckSpamRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/me;Liv0/h;)V

    .line 34013386
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34013389
    move-result-object p0

    .line 34013390
    const-string p1, ""

    .line 34013392
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013398
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013403
    move-result-object v1

    .line 34013404
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013410
    move-result-object p0

    .line 34013411
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013421
    move-result-object p0

    .line 34013422
    new-instance v1, Lcom/dragon/read/kmp/share/manger/y;

    .line 34013424
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/share/manger/y;-><init>(Lcom/dragon/read/kmp/share/manger/c0$a;J)V

    .line 34013427
    new-instance v4, Lcom/dragon/read/kmp/share/manger/z;

    .line 34013429
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/share/manger/z;-><init>(Lcom/dragon/read/kmp/share/manger/y;)V

    .line 34013432
    invoke-virtual {p0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013435
    move-result-object p0

    .line 34013436
    new-instance v1, Lcom/dragon/read/kmp/share/manger/a0;

    .line 34013438
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/share/manger/a0;-><init>(Lcom/dragon/read/kmp/share/manger/c0$a;J)V

    .line 34013441
    new-instance v0, Lcom/dragon/read/kmp/share/manger/b0;

    .line 34013443
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/share/manger/b0;-><init>(Lcom/dragon/read/kmp/share/manger/a0;)V

    .line 34013446
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013449
    move-result-object p0

    .line 34013450
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    new-instance p1, Lcom/dragon/read/base/share2/utils/u;

    .line 34013455
    invoke-direct {p1}, Lcom/dragon/read/base/share2/utils/u;-><init>()V

    .line 34013458
    new-instance v0, Lcom/dragon/read/base/share2/utils/v;

    .line 34013460
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share2/utils/v;-><init>(Lcom/dragon/read/base/share2/utils/u;)V

    .line 34013463
    new-instance p1, Lcom/dragon/read/base/share2/utils/w;

    .line 34013465
    invoke-direct {p1}, Lcom/dragon/read/base/share2/utils/w;-><init>()V

    .line 34013468
    new-instance v1, Lcom/dragon/read/base/share2/utils/x;

    .line 34013470
    invoke-direct {v1, p1}, Lcom/dragon/read/base/share2/utils/x;-><init>(Lcom/dragon/read/base/share2/utils/w;)V

    .line 34013473
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013476
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isRiskControlEnabled:Z

    .line 34013194
    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    const-wide/16 v2, 0x1

    .line 34013197
    .line 34013198
    if-nez v0, :cond_3a

    .line 34013199
    .line 34013200
    sget-object p0, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 34013201
    .line 34013202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    sget-object p0, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 34013206
    .line 34013207
    iget-object p0, p0, Lf08/e;->value:Ljava/lang/Object;

    .line 34013208
    .line 34013209
    check-cast p0, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 34013210
    .line 34013211
    iget-wide v4, p0, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 34013212
    .line 34013213
    :cond_1d
    sget-object p0, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 34013214
    .line 34013215
    iget-object p1, p0, Lf08/e;->value:Ljava/lang/Object;

    .line 34013216
    .line 34013217
    check-cast p1, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 34013218
    .line 34013219
    iget-wide v6, p1, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 34013220
    .line 34013221
    cmp-long v0, v6, v4

    .line 34013222
    .line 34013223
    if-eqz v0, :cond_2a

    .line 34013224
    .line 34013225
    goto :goto_39

    .line 34013226
    :cond_2a
    new-instance v0, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 34013227
    .line 34013228
    iget-wide v6, p1, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 34013229
    .line 34013230
    add-long/2addr v6, v2

    .line 34013231
    const/4 v8, 0x6

    .line 34013232
    invoke-direct {v0, v6, v7, v1, v8}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p0, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result p0

    .line 34013239
    if-eqz p0, :cond_1d

    .line 34013240
    .line 34013241
    :goto_39
    return-void

    .line 34013242
    :cond_3a
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 34013243
    .line 34013244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    new-instance v0, Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 34013248
    .line 34013249
    if-eqz p0, :cond_48

    .line 34013250
    .line 34013251
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result p0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 p0, 0x1

    .line 34013257
    :goto_49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p0

    .line 34013261
    invoke-static {p0}, Lcom/dragon/read/kmp/share/manger/c0;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p0

    .line 34013265
    invoke-direct {v0, p1, p0, v1}, Lcom/dragon/read/kmp/share/manger/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    sget-object p0, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 34013269
    .line 34013270
    iget-object v4, p0, Lf08/e;->value:Ljava/lang/Object;

    .line 34013271
    .line 34013272
    check-cast v4, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 34013273
    .line 34013274
    new-instance v5, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 34013275
    .line 34013276
    iget-wide v6, v4, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 34013277
    .line 34013278
    add-long/2addr v6, v2

    .line 34013279
    const/4 v8, 0x4

    .line 34013280
    invoke-direct {v5, v6, v7, v0, v8}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p0, v4, v5}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result p0

    .line 34013287
    if-eqz p0, :cond_54

    .line 34013288
    .line 34013289
    iget-wide v2, v5, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 34013290
    .line 34013291
    sget-object p0, Lxp5/c2;->a:Lxp5/c2;

    .line 34013292
    .line 34013293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-static {}, Lxp5/c2;->a()Lzp5/i;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p0

    .line 34013300
    if-eqz p0, :cond_7c

    .line 34013301
    .line 34013302
    invoke-interface {p0}, Lzp5/i;->getRequestSharkParam()Ljava/util/Map;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p0

    .line 34013306
    if-nez p0, :cond_80

    .line 34013307
    .line 34013308
    :cond_7c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p0

    .line 34013312
    :cond_80
    new-instance v4, Lqv0/me;

    .line 34013313
    .line 34013314
    const/4 v5, 0x0

    .line 34013315
    invoke-direct {v4, v5}, Lqv0/me;-><init>(I)V

    .line 34013316
    .line 34013317
    .line 34013318
    iput-object p1, v4, Lqv0/me;->a:Ljava/lang/String;

    .line 34013319
    .line 34013320
    iget-object p1, v0, Lcom/dragon/read/kmp/share/manger/c0$a;->b:Ljava/lang/String;

    .line 34013321
    .line 34013322
    iput-object p1, v4, Lqv0/me;->b:Ljava/lang/String;

    .line 34013323
    .line 34013324
    iput-object v1, v4, Lqv0/me;->c:Ljava/lang/String;

    .line 34013325
    .line 34013326
    const-string p1, "enter_from"

    .line 34013327
    .line 34013328
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p1

    .line 34013332
    check-cast p1, Ljava/lang/String;

    .line 34013333
    .line 34013334
    iput-object p1, v4, Lqv0/me;->d:Ljava/lang/String;

    .line 34013335
    .line 34013336
    const-string p1, "previous_page"

    .line 34013337
    .line 34013338
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p1

    .line 34013342
    check-cast p1, Ljava/lang/String;

    .line 34013343
    .line 34013344
    iput-object p1, v4, Lqv0/me;->e:Ljava/lang/String;

    .line 34013345
    .line 34013346
    const-string p1, "page_list"

    .line 34013347
    .line 34013348
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p0

    .line 34013352
    check-cast p0, Ljava/lang/String;

    .line 34013353
    .line 34013354
    iput-object p0, v4, Lqv0/me;->f:Ljava/lang/String;

    .line 34013355
    .line 34013356
    sget-object p0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 34013357
    .line 34013358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013362
    .line 34013363
    .line 34013364
    sget-object p0, Lj31/c;->a:Lj31/c;

    .line 34013365
    .line 34013366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    .line 34013368
    .line 34013369
    const-string p0, "UserApiService"

    .line 34013370
    .line 34013371
    invoke-static {p0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p0

    .line 34013375
    sget-object p1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 34013376
    .line 34013377
    sget v6, Lk31/a;->a:I

    .line 34013378
    .line 34013379
    sget v6, Lrv0/d;->a:I

    .line 34013380
    .line 34013381
    new-instance v6, Lcom/bytedance/kmp/reading/rpc/UserApiService$shareCheckSpamRx$$inlined$invoke_rx$1;

    .line 34013382
    .line 34013383
    invoke-direct {v6, p0, p1, v4, v1}, Lcom/bytedance/kmp/reading/rpc/UserApiService$shareCheckSpamRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/me;Liv0/h;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p0

    .line 34013390
    const-string p1, ""

    .line 34013391
    .line 34013392
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013396
    .line 34013397
    .line 34013398
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013399
    .line 34013400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p0

    .line 34013411
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p0

    .line 34013422
    new-instance v1, Lcom/dragon/read/kmp/share/manger/y;

    .line 34013423
    .line 34013424
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/share/manger/y;-><init>(Lcom/dragon/read/kmp/share/manger/c0$a;J)V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance v4, Lcom/dragon/read/kmp/share/manger/z;

    .line 34013428
    .line 34013429
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/share/manger/z;-><init>(Lcom/dragon/read/kmp/share/manger/y;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p0

    .line 34013436
    new-instance v1, Lcom/dragon/read/kmp/share/manger/a0;

    .line 34013437
    .line 34013438
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/share/manger/a0;-><init>(Lcom/dragon/read/kmp/share/manger/c0$a;J)V

    .line 34013439
    .line 34013440
    .line 34013441
    new-instance v0, Lcom/dragon/read/kmp/share/manger/b0;

    .line 34013442
    .line 34013443
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/share/manger/b0;-><init>(Lcom/dragon/read/kmp/share/manger/a0;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p0

    .line 34013450
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    new-instance p1, Lcom/dragon/read/base/share2/utils/u;

    .line 34013454
    .line 34013455
    invoke-direct {p1}, Lcom/dragon/read/base/share2/utils/u;-><init>()V

    .line 34013456
    .line 34013457
    .line 34013458
    new-instance v0, Lcom/dragon/read/base/share2/utils/v;

    .line 34013459
    .line 34013460
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share2/utils/v;-><init>(Lcom/dragon/read/base/share2/utils/u;)V

    .line 34013461
    .line 34013462
    .line 34013463
    new-instance p1, Lcom/dragon/read/base/share2/utils/w;

    .line 34013464
    .line 34013465
    invoke-direct {p1}, Lcom/dragon/read/base/share2/utils/w;-><init>()V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance v1, Lcom/dragon/read/base/share2/utils/x;

    .line 34013469
    .line 34013470
    invoke-direct {v1, p1}, Lcom/dragon/read/base/share2/utils/x;-><init>(Lcom/dragon/read/base/share2/utils/w;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013474
    .line 34013475
    .line 34013476
    return-void
.end method


.method public static B(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
[MOD-CHANGED]
.method public static B(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    new-instance v8, Lha3/e;

    .line 67567622
    const/4 v1, 0x0

    .line 67567623
    invoke-direct {v8, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 67567626
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/g1;->e(Lga3/u;)Lha3/d;

    .line 67567629
    move-result-object v2

    .line 67567630
    invoke-virtual {v8, v2}, Lha3/e;->n(Lha3/d;)V

    .line 67567633
    invoke-virtual {v8, p1}, Lha3/e;->p(Lga3/u;)V

    .line 67567636
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567638
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 67567641
    move-result-object v3

    .line 67567642
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteBarOpen()Z

    .line 67567645
    move-result v3

    .line 67567646
    if-eqz v3, :cond_36

    .line 67567648
    invoke-virtual {v8}, Lha3/e;->r()V

    .line 67567651
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 67567654
    move-result-object v2

    .line 67567655
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->checkShowDialogAutoReporter()Z

    .line 67567658
    move-result v2

    .line 67567659
    if-eqz v2, :cond_30

    .line 67567661
    const-string v2, "auto_open"

    .line 67567663
    goto :goto_33

    .line 67567664
    :cond_30
    const-string/jumbo v2, "share_button"

    .line 67567667
    :goto_33
    invoke-virtual {v8, v2}, Lha3/e;->i(Ljava/lang/String;)V

    .line 67567670
    :cond_36
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 67567672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567675
    invoke-static {v8}, Lfa3/s;->l(Lha3/e;)V

    .line 67567678
    const-string/jumbo v2, "v3"

    .line 67567681
    const-string v3, "growth"

    .line 67567683
    const-string v4, "ShortSeriesShareUtils"

    .line 67567685
    if-nez p0, :cond_5d

    .line 67567687
    new-array p0, v0, [Ljava/lang/Object;

    .line 67567689
    const-string p2, "activity is null"

    .line 67567691
    invoke-static {v3, v4, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567694
    iget-object p0, v8, Lha3/e;->d:Lyp5/d;

    .line 67567696
    if-eqz p0, :cond_57

    .line 67567698
    const-string p3, "context_invalid"

    .line 67567700
    invoke-virtual {p0, p3, v2}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567703
    :cond_57
    iget-object p0, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567705
    invoke-static {p0, p2}, Lcom/dragon/read/base/share2/utils/g1;->z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V

    .line 67567708
    return-void

    .line 67567709
    :cond_5d
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 67567711
    if-eqz v5, :cond_65

    .line 67567713
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getShortSeriesSharePanelConfig()Lox3/h;

    .line 67567716
    move-result-object v1

    .line 67567717
    :cond_65
    move-object v9, v1

    .line 67567718
    if-nez v9, :cond_81

    .line 67567720
    const-string/jumbo p0, "shareConfig is null"

    .line 67567723
    new-array p2, v0, [Ljava/lang/Object;

    .line 67567725
    invoke-static {v3, v4, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567728
    iget-object p0, v8, Lha3/e;->d:Lyp5/d;

    .line 67567730
    if-eqz p0, :cond_79

    .line 67567732
    const-string p2, "panel_config_empty"

    .line 67567734
    invoke-virtual {p0, p2, v2}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567737
    :cond_79
    iget-object p0, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567739
    const-string p1, "panel config is null"

    .line 67567741
    invoke-static {p0, p1}, Lcom/dragon/read/base/share2/utils/g1;->z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V

    .line 67567744
    return-void

    .line 67567745
    :cond_81
    invoke-static {p1, v8}, Lcom/dragon/read/base/share2/utils/g1;->v(Lga3/u;Lha3/e;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567748
    move-result-object v10

    .line 67567749
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/g1;->u(Lga3/u;)Lorg/json/JSONObject;

    .line 67567752
    move-result-object v11

    .line 67567753
    if-nez p2, :cond_c0

    .line 67567755
    iget-boolean p2, p1, Lga3/u;->A:Z

    .line 67567757
    if-eqz p2, :cond_9b

    .line 67567759
    new-instance p2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 67567761
    const-string/jumbo v1, "\u5206\u4eab\u81f3"

    .line 67567764
    invoke-direct {p2, p0, p3, v1, v0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;-><init>(Landroid/app/Activity;Lqh4/d;Ljava/lang/String;Z)V

    .line 67567767
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567770
    goto :goto_c0

    .line 67567771
    :cond_9b
    new-instance p2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 67567773
    const/4 v5, 0x0

    .line 67567774
    const/4 v6, 0x0

    .line 67567775
    const/16 v7, 0x38

    .line 67567777
    move-object v1, p2

    .line 67567778
    move-object v2, p0

    .line 67567779
    move-object v3, v8

    .line 67567780
    move-object v4, p3

    .line 67567781
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZI)V

    .line 67567784
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567787
    iput-object p1, p2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->w:Lga3/u;

    .line 67567789
    const/4 v1, 0x1

    .line 67567790
    iput-boolean v1, p2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->y:Z

    .line 67567792
    new-instance v1, Lcom/dragon/read/base/share2/utils/c1;

    .line 67567794
    invoke-direct {v1}, Lcom/dragon/read/base/share2/utils/c1;-><init>()V

    .line 67567797
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67567800
    new-instance v1, Lcom/dragon/read/base/share2/utils/d1;

    .line 67567802
    invoke-direct {v1, p2}, Lcom/dragon/read/base/share2/utils/d1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 67567805
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67567808
    :cond_c0
    :goto_c0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567810
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567813
    new-instance v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 67567815
    invoke-direct {v7, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 67567818
    iget-object p0, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567820
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 67567823
    iput-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 67567825
    iput-object v10, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567827
    iget-object v1, v9, Lox3/h;->a:Ljava/lang/String;

    .line 67567829
    iput-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 67567831
    iput-object v11, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 67567833
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67567835
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 67567837
    sget-object p0, Lfa3/l;->a:Lfa3/l;

    .line 67567839
    new-instance v0, Lcom/dragon/read/base/share2/utils/g1$g;

    .line 67567841
    move-object v1, v0

    .line 67567842
    move-object v3, p1

    .line 67567843
    move-object v4, p2

    .line 67567844
    move-object v5, v8

    .line 67567845
    move-object v6, p3

    .line 67567846
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/utils/g1$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/e;Lqh4/d;)V

    .line 67567849
    const/4 v5, 0x0

    .line 67567850
    const/16 v6, 0x18

    .line 67567852
    move-object v1, p0

    .line 67567853
    move-object v2, p2

    .line 67567854
    move-object v3, v0

    .line 67567855
    move-object v4, v8

    .line 67567856
    invoke-static/range {v1 .. v6}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 67567859
    move-result-object p0

    .line 67567860
    iget-object p2, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567862
    iput-object p0, p2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 67567864
    iget-object p0, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567866
    new-instance p2, Lcom/dragon/read/base/share2/utils/g1$h;

    .line 67567868
    invoke-direct {p2, p1, v8}, Lcom/dragon/read/base/share2/utils/g1$h;-><init>(Lga3/u;Lha3/e;)V

    .line 67567871
    invoke-static {p2, p0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 67567874
    move-result-object p0

    .line 67567875
    iget-object p1, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567877
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 67567879
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567882
    move-result-object p0

    .line 67567883
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 67567886
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    new-instance v8, Lha3/e;

    .line 67567621
    .line 67567622
    const/4 v1, 0x0

    .line 67567623
    invoke-direct {v8, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/g1;->e(Lga3/u;)Lha3/d;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v2

    .line 67567630
    invoke-virtual {v8, v2}, Lha3/e;->n(Lha3/d;)V

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-virtual {v8, p1}, Lha3/e;->p(Lga3/u;)V

    .line 67567634
    .line 67567635
    .line 67567636
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567637
    .line 67567638
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v3

    .line 67567642
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteBarOpen()Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v3

    .line 67567646
    if-eqz v3, :cond_36

    .line 67567647
    .line 67567648
    invoke-virtual {v8}, Lha3/e;->r()V

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v2

    .line 67567655
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->checkShowDialogAutoReporter()Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v2

    .line 67567659
    if-eqz v2, :cond_30

    .line 67567660
    .line 67567661
    const-string v2, "auto_open"

    .line 67567662
    .line 67567663
    goto :goto_33

    .line 67567664
    :cond_30
    const-string/jumbo v2, "share_button"

    .line 67567665
    .line 67567666
    .line 67567667
    :goto_33
    invoke-virtual {v8, v2}, Lha3/e;->i(Ljava/lang/String;)V

    .line 67567668
    .line 67567669
    .line 67567670
    :cond_36
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 67567671
    .line 67567672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567673
    .line 67567674
    .line 67567675
    invoke-static {v8}, Lfa3/s;->l(Lha3/e;)V

    .line 67567676
    .line 67567677
    .line 67567678
    const-string/jumbo v2, "v3"

    .line 67567679
    .line 67567680
    .line 67567681
    const-string v3, "growth"

    .line 67567682
    .line 67567683
    const-string v4, "ShortSeriesShareUtils"

    .line 67567684
    .line 67567685
    if-nez p0, :cond_5d

    .line 67567686
    .line 67567687
    new-array p0, v0, [Ljava/lang/Object;

    .line 67567688
    .line 67567689
    const-string p2, "activity is null"

    .line 67567690
    .line 67567691
    invoke-static {v3, v4, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567692
    .line 67567693
    .line 67567694
    iget-object p0, v8, Lha3/e;->d:Lyp5/d;

    .line 67567695
    .line 67567696
    if-eqz p0, :cond_57

    .line 67567697
    .line 67567698
    const-string p3, "context_invalid"

    .line 67567699
    .line 67567700
    invoke-virtual {p0, p3, v2}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567701
    .line 67567702
    .line 67567703
    :cond_57
    iget-object p0, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567704
    .line 67567705
    invoke-static {p0, p2}, Lcom/dragon/read/base/share2/utils/g1;->z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V

    .line 67567706
    .line 67567707
    .line 67567708
    return-void

    .line 67567709
    :cond_5d
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 67567710
    .line 67567711
    if-eqz v5, :cond_65

    .line 67567712
    .line 67567713
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getShortSeriesSharePanelConfig()Lox3/h;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v1

    .line 67567717
    :cond_65
    move-object v9, v1

    .line 67567718
    if-nez v9, :cond_81

    .line 67567719
    .line 67567720
    const-string/jumbo p0, "shareConfig is null"

    .line 67567721
    .line 67567722
    .line 67567723
    new-array p2, v0, [Ljava/lang/Object;

    .line 67567724
    .line 67567725
    invoke-static {v3, v4, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567726
    .line 67567727
    .line 67567728
    iget-object p0, v8, Lha3/e;->d:Lyp5/d;

    .line 67567729
    .line 67567730
    if-eqz p0, :cond_79

    .line 67567731
    .line 67567732
    const-string p2, "panel_config_empty"

    .line 67567733
    .line 67567734
    invoke-virtual {p0, p2, v2}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567735
    .line 67567736
    .line 67567737
    :cond_79
    iget-object p0, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567738
    .line 67567739
    const-string p1, "panel config is null"

    .line 67567740
    .line 67567741
    invoke-static {p0, p1}, Lcom/dragon/read/base/share2/utils/g1;->z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    return-void

    .line 67567745
    :cond_81
    invoke-static {p1, v8}, Lcom/dragon/read/base/share2/utils/g1;->v(Lga3/u;Lha3/e;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v10

    .line 67567749
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/g1;->u(Lga3/u;)Lorg/json/JSONObject;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v11

    .line 67567753
    if-nez p2, :cond_c0

    .line 67567754
    .line 67567755
    iget-boolean p2, p1, Lga3/u;->A:Z

    .line 67567756
    .line 67567757
    if-eqz p2, :cond_9b

    .line 67567758
    .line 67567759
    new-instance p2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 67567760
    .line 67567761
    const-string/jumbo v1, "\u5206\u4eab\u81f3"

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-direct {p2, p0, p3, v1, v0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;-><init>(Landroid/app/Activity;Lqh4/d;Ljava/lang/String;Z)V

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567768
    .line 67567769
    .line 67567770
    goto :goto_c0

    .line 67567771
    :cond_9b
    new-instance p2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 67567772
    .line 67567773
    const/4 v5, 0x0

    .line 67567774
    const/4 v6, 0x0

    .line 67567775
    const/16 v7, 0x38

    .line 67567776
    .line 67567777
    move-object v1, p2

    .line 67567778
    move-object v2, p0

    .line 67567779
    move-object v3, v8

    .line 67567780
    move-object v4, p3

    .line 67567781
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZI)V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567785
    .line 67567786
    .line 67567787
    iput-object p1, p2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->w:Lga3/u;

    .line 67567788
    .line 67567789
    const/4 v1, 0x1

    .line 67567790
    iput-boolean v1, p2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->y:Z

    .line 67567791
    .line 67567792
    new-instance v1, Lcom/dragon/read/base/share2/utils/c1;

    .line 67567793
    .line 67567794
    invoke-direct {v1}, Lcom/dragon/read/base/share2/utils/c1;-><init>()V

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67567798
    .line 67567799
    .line 67567800
    new-instance v1, Lcom/dragon/read/base/share2/utils/d1;

    .line 67567801
    .line 67567802
    invoke-direct {v1, p2}, Lcom/dragon/read/base/share2/utils/d1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67567806
    .line 67567807
    .line 67567808
    :cond_c0
    :goto_c0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567809
    .line 67567810
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567811
    .line 67567812
    .line 67567813
    new-instance v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 67567814
    .line 67567815
    invoke-direct {v7, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 67567816
    .line 67567817
    .line 67567818
    iget-object p0, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567819
    .line 67567820
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 67567821
    .line 67567822
    .line 67567823
    iput-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 67567824
    .line 67567825
    iput-object v10, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567826
    .line 67567827
    iget-object v1, v9, Lox3/h;->a:Ljava/lang/String;

    .line 67567828
    .line 67567829
    iput-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 67567830
    .line 67567831
    iput-object v11, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 67567832
    .line 67567833
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67567834
    .line 67567835
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 67567836
    .line 67567837
    sget-object p0, Lfa3/l;->a:Lfa3/l;

    .line 67567838
    .line 67567839
    new-instance v0, Lcom/dragon/read/base/share2/utils/g1$g;

    .line 67567840
    .line 67567841
    move-object v1, v0

    .line 67567842
    move-object v3, p1

    .line 67567843
    move-object v4, p2

    .line 67567844
    move-object v5, v8

    .line 67567845
    move-object v6, p3

    .line 67567846
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/utils/g1$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/e;Lqh4/d;)V

    .line 67567847
    .line 67567848
    .line 67567849
    const/4 v5, 0x0

    .line 67567850
    const/16 v6, 0x18

    .line 67567851
    .line 67567852
    move-object v1, p0

    .line 67567853
    move-object v2, p2

    .line 67567854
    move-object v3, v0

    .line 67567855
    move-object v4, v8

    .line 67567856
    invoke-static/range {v1 .. v6}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object p0

    .line 67567860
    iget-object p2, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567861
    .line 67567862
    iput-object p0, p2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 67567863
    .line 67567864
    iget-object p0, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567865
    .line 67567866
    new-instance p2, Lcom/dragon/read/base/share2/utils/g1$h;

    .line 67567867
    .line 67567868
    invoke-direct {p2, p1, v8}, Lcom/dragon/read/base/share2/utils/g1$h;-><init>(Lga3/u;Lha3/e;)V

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-static {p2, p0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p0

    .line 67567875
    iget-object p1, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567876
    .line 67567877
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 67567878
    .line 67567879
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object p0

    .line 67567883
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 67567884
    .line 67567885
    .line 67567886
    return-void
.end method


.method public static C(Lga3/v;Lqh4/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static C(Lga3/v;Lqh4/d;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    invoke-static {p0}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 50724874
    move-result-object v1

    .line 50724875
    iget-object v2, p0, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-eqz v2, :cond_19

    .line 50724880
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50724883
    move-result v2

    .line 50724884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724887
    move-result-object v2

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-object v2, v3

    .line 50724890
    :goto_1a
    invoke-static {v2, v1}, Lcom/dragon/read/base/share2/utils/g1;->A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724893
    if-eqz p2, :cond_32

    .line 50724895
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 50724897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    invoke-static {p2}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724903
    move-result-object v1

    .line 50724904
    if-eqz v1, :cond_32

    .line 50724906
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724908
    if-ne v1, v2, :cond_2f

    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    :cond_2f
    if-nez v0, :cond_32

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object v1, v3

    .line 50724915
    :goto_33
    invoke-static {p0, v1}, Lcom/dragon/read/base/share2/utils/g1;->y(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/e;

    .line 50724918
    move-result-object v0

    .line 50724919
    sget-object v1, Lcom/dragon/read/kmp/share/business/series/a;->a:Lcom/dragon/read/kmp/share/business/series/a;

    .line 50724921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    invoke-static {}, Lcom/dragon/read/kmp/share/business/series/a;->a()V

    .line 50724927
    if-nez p1, :cond_42

    .line 50724929
    goto :goto_85

    .line 50724930
    :cond_42
    if-nez p2, :cond_85

    .line 50724932
    iget-boolean v1, p0, Lga3/v;->r:Z

    .line 50724934
    if-eqz v1, :cond_49

    .line 50724936
    goto :goto_85

    .line 50724937
    :cond_49
    iget-object v1, p0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724939
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724941
    if-eq v1, v2, :cond_50

    .line 50724943
    goto :goto_85

    .line 50724944
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724946
    const-string/jumbo v2, "share_extra_"

    .line 50724949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724955
    move-result-wide v4

    .line 50724956
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724959
    const/16 v2, 0x5f

    .line 50724961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724967
    move-result-wide v4

    .line 50724968
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    move-result-object v1

    .line 50724975
    new-instance v2, Lcom/dragon/read/base/share2/utils/t;

    .line 50724977
    invoke-direct {v2, p1}, Lcom/dragon/read/base/share2/utils/t;-><init>(Lqh4/d;)V

    .line 50724980
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724983
    invoke-static {}, Lcom/dragon/read/kmp/share/business/series/a;->a()V

    .line 50724986
    sget-object p1, Lcom/dragon/read/kmp/share/business/series/a;->b:Ljava/util/Map;

    .line 50724988
    new-instance v4, Lcom/dragon/read/kmp/share/business/series/a$b;

    .line 50724990
    invoke-direct {v4, v3, v3, v2}, Lcom/dragon/read/kmp/share/business/series/a$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/share2/utils/t;)V

    .line 50724993
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    move-object v3, v1

    .line 50724997
    :cond_85
    :goto_85
    invoke-static {p0, p2, v3}, Lcom/dragon/read/base/share2/utils/g1;->b(Lga3/v;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/share/business/series/h0;

    .line 50725000
    move-result-object p0

    .line 50725001
    iget-object p1, p0, Lrp5/a;->g:Lyp5/b;

    .line 50725003
    if-eqz p1, :cond_91

    .line 50725005
    iget-object p2, v0, Lha3/e;->d:Lyp5/d;

    .line 50725007
    iput-object p2, p1, Lyp5/b;->i:Lyp5/d;

    .line 50725009
    :cond_91
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50725011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    invoke-static {p0}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 50725017
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(Lga3/v;Lqh4/d;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {p0}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    iget-object v2, p0, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724876
    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-eqz v2, :cond_19

    .line 50724879
    .line 50724880
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-object v2, v3

    .line 50724890
    :goto_1a
    invoke-static {v2, v1}, Lcom/dragon/read/base/share2/utils/g1;->A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    if-eqz p2, :cond_32

    .line 50724894
    .line 50724895
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 50724896
    .line 50724897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {p2}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    if-eqz v1, :cond_32

    .line 50724905
    .line 50724906
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724907
    .line 50724908
    if-ne v1, v2, :cond_2f

    .line 50724909
    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    :cond_2f
    if-nez v0, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object v1, v3

    .line 50724915
    :goto_33
    invoke-static {p0, v1}, Lcom/dragon/read/base/share2/utils/g1;->y(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/e;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    sget-object v1, Lcom/dragon/read/kmp/share/business/series/a;->a:Lcom/dragon/read/kmp/share/business/series/a;

    .line 50724920
    .line 50724921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {}, Lcom/dragon/read/kmp/share/business/series/a;->a()V

    .line 50724925
    .line 50724926
    .line 50724927
    if-nez p1, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_85

    .line 50724930
    :cond_42
    if-nez p2, :cond_85

    .line 50724931
    .line 50724932
    iget-boolean v1, p0, Lga3/v;->r:Z

    .line 50724933
    .line 50724934
    if-eqz v1, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_85

    .line 50724937
    :cond_49
    iget-object v1, p0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724938
    .line 50724939
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724940
    .line 50724941
    if-eq v1, v2, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_85

    .line 50724944
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    const-string/jumbo v2, "share_extra_"

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-wide v4

    .line 50724956
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    const/16 v2, 0x5f

    .line 50724960
    .line 50724961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-wide v4

    .line 50724968
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    new-instance v2, Lcom/dragon/read/base/share2/utils/t;

    .line 50724976
    .line 50724977
    invoke-direct {v2, p1}, Lcom/dragon/read/base/share2/utils/t;-><init>(Lqh4/d;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {}, Lcom/dragon/read/kmp/share/business/series/a;->a()V

    .line 50724984
    .line 50724985
    .line 50724986
    sget-object p1, Lcom/dragon/read/kmp/share/business/series/a;->b:Ljava/util/Map;

    .line 50724987
    .line 50724988
    new-instance v4, Lcom/dragon/read/kmp/share/business/series/a$b;

    .line 50724989
    .line 50724990
    invoke-direct {v4, v3, v3, v2}, Lcom/dragon/read/kmp/share/business/series/a$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/share2/utils/t;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-object v3, v1

    .line 50724997
    :cond_85
    :goto_85
    invoke-static {p0, p2, v3}, Lcom/dragon/read/base/share2/utils/g1;->b(Lga3/v;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/share/business/series/h0;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p0

    .line 50725001
    iget-object p1, p0, Lrp5/a;->g:Lyp5/b;

    .line 50725002
    .line 50725003
    if-eqz p1, :cond_91

    .line 50725004
    .line 50725005
    iget-object p2, v0, Lha3/e;->d:Lyp5/d;

    .line 50725006
    .line 50725007
    iput-object p2, p1, Lyp5/b;->i:Lyp5/d;

    .line 50725008
    .line 50725009
    :cond_91
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50725010
    .line 50725011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {p0}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 50725015
    .line 50725016
    .line 50725017
    return-void
.end method


.method public static D(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V
[MOD-CHANGED]
.method public static D(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v7, p1

    .line 84279298
    move-object/from16 v8, p2

    .line 84279300
    move-object/from16 v9, p3

    .line 84279302
    const/4 v0, 0x0

    .line 84279303
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279309
    move-result-wide v0

    .line 84279310
    iput-wide v0, v9, Lha3/e;->c:J

    .line 84279312
    if-eqz p0, :cond_b5

    .line 84279314
    if-eqz v7, :cond_b5

    .line 84279316
    if-nez v8, :cond_18

    .line 84279318
    goto/16 :goto_b5

    .line 84279320
    :cond_18
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/share2/utils/g1;->d(Lga3/u;)Ljava/lang/String;

    .line 84279323
    move-result-object v10

    .line 84279324
    iget-boolean v0, v8, Lga3/u;->m:Z

    .line 84279326
    if-eqz v0, :cond_99

    .line 84279328
    iget-object v0, v9, Lha3/e;->e:Lha3/d;

    .line 84279330
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279332
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279335
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 84279337
    iget-object v12, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279339
    sget-object v13, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 84279341
    iget-object v14, v8, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279343
    iget-wide v2, v9, Lha3/e;->b:J

    .line 84279345
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 84279348
    move-result-object v18

    .line 84279349
    const/16 v19, 0x80

    .line 84279351
    move-object v11, v1

    .line 84279352
    move-wide v15, v2

    .line 84279353
    move-object/from16 v17, v0

    .line 84279355
    invoke-static/range {v11 .. v19}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 84279358
    move-result-object v0

    .line 84279359
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279361
    if-nez v0, :cond_59

    .line 84279363
    sget v0, Lm32/a;->C:I

    .line 84279365
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 84279367
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 84279369
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279372
    move-result-object v1

    .line 84279373
    const/4 v2, 0x0

    .line 84279374
    invoke-static {v10, v2}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279377
    move-result-object v2

    .line 84279378
    invoke-interface {v0, v1, v2}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279381
    invoke-static/range {p0 .. p4}, Lcom/dragon/read/base/share2/utils/g1;->x(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 84279384
    goto :goto_b4

    .line 84279385
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279388
    invoke-static {v0}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 84279391
    move-result-object v0

    .line 84279392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279395
    move-result-object v1

    .line 84279396
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279399
    move-result-object v11

    .line 84279400
    new-instance v12, Lcom/dragon/read/base/share2/utils/e1;

    .line 84279402
    move-object v0, v12

    .line 84279403
    move-object v1, v10

    .line 84279404
    move-object/from16 v2, p0

    .line 84279406
    move-object/from16 v3, p1

    .line 84279408
    move-object/from16 v4, p2

    .line 84279410
    move-object/from16 v5, p3

    .line 84279412
    move-object v13, v6

    .line 84279413
    move-object/from16 v6, p4

    .line 84279415
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/share2/utils/e1;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 84279418
    new-instance v14, Lcom/dragon/read/base/share2/utils/f1;

    .line 84279420
    invoke-direct {v14, v12}, Lcom/dragon/read/base/share2/utils/f1;-><init>(Lcom/dragon/read/base/share2/utils/e1;)V

    .line 84279423
    new-instance v12, Lcom/dragon/read/base/share2/utils/r;

    .line 84279425
    move-object v0, v12

    .line 84279426
    move-object v2, v13

    .line 84279427
    move-object/from16 v3, p0

    .line 84279429
    move-object/from16 v4, p1

    .line 84279431
    move-object/from16 v5, p2

    .line 84279433
    move-object/from16 v6, p3

    .line 84279435
    move-object/from16 v7, p4

    .line 84279437
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/base/share2/utils/r;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 84279440
    new-instance v0, Lcom/dragon/read/base/share2/utils/s;

    .line 84279442
    invoke-direct {v0, v12}, Lcom/dragon/read/base/share2/utils/s;-><init>(Lcom/dragon/read/base/share2/utils/r;)V

    .line 84279445
    invoke-virtual {v11, v14, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279448
    goto :goto_b4

    .line 84279449
    :cond_99
    sget v0, Lm32/a;->C:I

    .line 84279451
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 84279453
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 84279455
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279458
    move-result-object v1

    .line 84279459
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 84279461
    iget-object v3, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279466
    invoke-static {v10, v3}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279469
    move-result-object v2

    .line 84279470
    invoke-interface {v0, v1, v2}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279473
    invoke-static/range {p0 .. p4}, Lcom/dragon/read/base/share2/utils/g1;->x(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 84279476
    :goto_b4
    return-void

    .line 84279477
    :cond_b5
    :goto_b5
    const v0, 0x7f0616a9

    .line 84279480
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279483
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v7, p1

    .line 84279297
    .line 84279298
    move-object/from16 v8, p2

    .line 84279299
    .line 84279300
    move-object/from16 v9, p3

    .line 84279301
    .line 84279302
    const/4 v0, 0x0

    .line 84279303
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279304
    .line 84279305
    .line 84279306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-wide v0

    .line 84279310
    iput-wide v0, v9, Lha3/e;->c:J

    .line 84279311
    .line 84279312
    if-eqz p0, :cond_b5

    .line 84279313
    .line 84279314
    if-eqz v7, :cond_b5

    .line 84279315
    .line 84279316
    if-nez v8, :cond_18

    .line 84279317
    .line 84279318
    goto/16 :goto_b5

    .line 84279319
    .line 84279320
    :cond_18
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/share2/utils/g1;->d(Lga3/u;)Ljava/lang/String;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v10

    .line 84279324
    iget-boolean v0, v8, Lga3/u;->m:Z

    .line 84279325
    .line 84279326
    if-eqz v0, :cond_99

    .line 84279327
    .line 84279328
    iget-object v0, v9, Lha3/e;->e:Lha3/d;

    .line 84279329
    .line 84279330
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279331
    .line 84279332
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279333
    .line 84279334
    .line 84279335
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 84279336
    .line 84279337
    iget-object v12, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279338
    .line 84279339
    sget-object v13, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 84279340
    .line 84279341
    iget-object v14, v8, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279342
    .line 84279343
    iget-wide v2, v9, Lha3/e;->b:J

    .line 84279344
    .line 84279345
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object v18

    .line 84279349
    const/16 v19, 0x80

    .line 84279350
    .line 84279351
    move-object v11, v1

    .line 84279352
    move-wide v15, v2

    .line 84279353
    move-object/from16 v17, v0

    .line 84279354
    .line 84279355
    invoke-static/range {v11 .. v19}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v0

    .line 84279359
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279360
    .line 84279361
    if-nez v0, :cond_59

    .line 84279362
    .line 84279363
    sget v0, Lm32/a;->C:I

    .line 84279364
    .line 84279365
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 84279366
    .line 84279367
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 84279368
    .line 84279369
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v1

    .line 84279373
    const/4 v2, 0x0

    .line 84279374
    invoke-static {v10, v2}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v2

    .line 84279378
    invoke-interface {v0, v1, v2}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-static/range {p0 .. p4}, Lcom/dragon/read/base/share2/utils/g1;->x(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 84279382
    .line 84279383
    .line 84279384
    goto :goto_b4

    .line 84279385
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-static {v0}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v0

    .line 84279392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v1

    .line 84279396
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v11

    .line 84279400
    new-instance v12, Lcom/dragon/read/base/share2/utils/e1;

    .line 84279401
    .line 84279402
    move-object v0, v12

    .line 84279403
    move-object v1, v10

    .line 84279404
    move-object/from16 v2, p0

    .line 84279405
    .line 84279406
    move-object/from16 v3, p1

    .line 84279407
    .line 84279408
    move-object/from16 v4, p2

    .line 84279409
    .line 84279410
    move-object/from16 v5, p3

    .line 84279411
    .line 84279412
    move-object v13, v6

    .line 84279413
    move-object/from16 v6, p4

    .line 84279414
    .line 84279415
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/share2/utils/e1;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 84279416
    .line 84279417
    .line 84279418
    new-instance v14, Lcom/dragon/read/base/share2/utils/f1;

    .line 84279419
    .line 84279420
    invoke-direct {v14, v12}, Lcom/dragon/read/base/share2/utils/f1;-><init>(Lcom/dragon/read/base/share2/utils/e1;)V

    .line 84279421
    .line 84279422
    .line 84279423
    new-instance v12, Lcom/dragon/read/base/share2/utils/r;

    .line 84279424
    .line 84279425
    move-object v0, v12

    .line 84279426
    move-object v2, v13

    .line 84279427
    move-object/from16 v3, p0

    .line 84279428
    .line 84279429
    move-object/from16 v4, p1

    .line 84279430
    .line 84279431
    move-object/from16 v5, p2

    .line 84279432
    .line 84279433
    move-object/from16 v6, p3

    .line 84279434
    .line 84279435
    move-object/from16 v7, p4

    .line 84279436
    .line 84279437
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/base/share2/utils/r;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 84279438
    .line 84279439
    .line 84279440
    new-instance v0, Lcom/dragon/read/base/share2/utils/s;

    .line 84279441
    .line 84279442
    invoke-direct {v0, v12}, Lcom/dragon/read/base/share2/utils/s;-><init>(Lcom/dragon/read/base/share2/utils/r;)V

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-virtual {v11, v14, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279446
    .line 84279447
    .line 84279448
    goto :goto_b4

    .line 84279449
    :cond_99
    sget v0, Lm32/a;->C:I

    .line 84279450
    .line 84279451
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 84279452
    .line 84279453
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 84279454
    .line 84279455
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object v1

    .line 84279459
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 84279460
    .line 84279461
    iget-object v3, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279462
    .line 84279463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-static {v10, v3}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object v2

    .line 84279470
    invoke-interface {v0, v1, v2}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-static/range {p0 .. p4}, Lcom/dragon/read/base/share2/utils/g1;->x(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 84279474
    .line 84279475
    .line 84279476
    :goto_b4
    return-void

    .line 84279477
    :cond_b5
    :goto_b5
    const v0, 0x7f0616a9

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279481
    .line 84279482
    .line 84279483
    return-void
.end method


.method public static a(Lga3/u;)Z
[MOD-CHANGED]
.method public static a(Lga3/u;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object p0, p0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973836
    if-eqz p0, :cond_17

    .line 16973838
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 16973841
    move-result p0

    .line 16973842
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    move-result-object p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    invoke-static {v0, v1, p0}, Lcom/dragon/read/kmp/share/manger/c0;->a(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 16973851
    move-result p0

    .line 16973852
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lga3/u;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object p0, p0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    invoke-static {v0, v1, p0}, Lcom/dragon/read/kmp/share/manger/c0;->a(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    return p0
.end method


.method public static b(Lga3/v;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/share/business/series/h0;
[MOD-CHANGED]
.method public static b(Lga3/v;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/share/business/series/h0;
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-static {p0}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 50790407
    move-result-object v1

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    if-eqz p1, :cond_21

    .line 50790412
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 50790414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790417
    invoke-static {p1}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790420
    move-result-object v4

    .line 50790421
    if-eqz v4, :cond_21

    .line 50790423
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790425
    if-ne v4, v5, :cond_1d

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v5, 0x0

    .line 50790430
    :goto_1e
    if-nez v5, :cond_21

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object v4, v3

    .line 50790434
    :goto_22
    new-instance v5, Lcom/dragon/read/kmp/share/business/series/h0;

    .line 50790436
    if-nez p1, :cond_2a

    .line 50790438
    sget-object p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790440
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50790442
    :cond_2a
    const-string v6, ""

    .line 50790444
    if-nez v1, :cond_2f

    .line 50790446
    move-object v1, v6

    .line 50790447
    :cond_2f
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790450
    new-instance v7, Lha3/e;

    .line 50790452
    invoke-direct {v7, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50790455
    invoke-virtual {v7, p0}, Lha3/e;->q(Lga3/v;)V

    .line 50790458
    invoke-static {p0, v4}, Lcom/dragon/read/base/share2/utils/g1;->f(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/d;

    .line 50790461
    move-result-object v3

    .line 50790462
    invoke-virtual {v7, v3}, Lha3/e;->n(Lha3/d;)V

    .line 50790465
    invoke-static {v7, v0}, Lyp5/c;->a(Lha3/e;Z)Lyp5/b;

    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-direct {v5, p1, v1, v3}, Lcom/dragon/read/kmp/share/business/series/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 50790472
    const-string/jumbo p1, "video_player"

    .line 50790475
    invoke-virtual {v5, p1}, Lys1/b;->e(Ljava/lang/String;)V

    .line 50790478
    iget-object p1, p0, Lga3/v;->a:Ljava/lang/String;

    .line 50790480
    iput-object p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->h:Ljava/lang/String;

    .line 50790482
    iget-object p1, p0, Lga3/v;->b:Ljava/lang/String;

    .line 50790484
    iput-object p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->i:Ljava/lang/String;

    .line 50790486
    iget-boolean p1, p0, Lga3/v;->r:Z

    .line 50790488
    iput-boolean p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->n:Z

    .line 50790490
    iget-object p1, p0, Lga3/v;->g:Ljava/lang/String;

    .line 50790492
    iput-object p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->j:Ljava/lang/String;

    .line 50790494
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Companion:Lcom/bytedance/kmp/reading/model/VideoContentType$a;

    .line 50790496
    iget-object v1, p0, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790498
    if-eqz v1, :cond_68

    .line 50790500
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50790503
    move-result v2

    .line 50790504
    :cond_68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    invoke-static {v2}, Lcom/bytedance/kmp/reading/model/VideoContentType$a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50790510
    move-result-object p1

    .line 50790511
    iput-object p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->k:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50790513
    iget-boolean p1, p0, Lga3/v;->j:Z

    .line 50790515
    iput-boolean p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->l:Z

    .line 50790517
    iget-object p1, p0, Lga3/v;->q:Ljava/util/Map;

    .line 50790519
    iput-object p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->m:Ljava/util/Map;

    .line 50790521
    iget-object p1, p0, Lga3/v;->s:Ljava/lang/String;

    .line 50790523
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790526
    iget-object p1, p0, Lga3/v;->h:Ljava/lang/String;

    .line 50790528
    iput-object p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->o:Ljava/lang/String;

    .line 50790530
    iput-object p2, v5, Lcom/dragon/read/kmp/share/business/series/h0;->p:Ljava/lang/String;

    .line 50790532
    iget-boolean p1, p0, Lga3/v;->j:Z

    .line 50790534
    const-string p2, "description"

    .line 50790536
    const-string v1, "cover_image"

    .line 50790538
    const-string v2, "first_chapter_id"

    .line 50790540
    const-string v3, "current_chapter_id"

    .line 50790542
    const-string/jumbo v4, "title"

    .line 50790545
    if-eqz p1, :cond_d5

    .line 50790547
    iget-object p1, p0, Lga3/v;->b:Ljava/lang/String;

    .line 50790549
    if-nez p1, :cond_98

    .line 50790551
    move-object p1, v6

    .line 50790552
    :cond_98
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790555
    iput-object p1, v5, Lys1/b;->c:Ljava/lang/String;

    .line 50790557
    iget-object p1, p0, Lga3/v;->b:Ljava/lang/String;

    .line 50790559
    if-nez p1, :cond_a2

    .line 50790561
    move-object p1, v6

    .line 50790562
    :cond_a2
    invoke-virtual {v5, p1}, Lys1/b;->b(Ljava/lang/String;)V

    .line 50790565
    new-instance p1, Lorg/json/JSONObject;

    .line 50790567
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790570
    const-string v0, "author"

    .line 50790572
    iget-object v7, p0, Lga3/v;->t:Ljava/lang/String;

    .line 50790574
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790577
    iget-object v0, p0, Lga3/v;->f:Ljava/lang/String;

    .line 50790579
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790582
    iget-object v0, p0, Lga3/v;->b:Ljava/lang/String;

    .line 50790584
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790587
    iget-object v0, p0, Lga3/v;->c:Ljava/lang/String;

    .line 50790589
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790592
    iget-object v0, p0, Lga3/v;->h:Ljava/lang/String;

    .line 50790594
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790597
    iget-object p0, p0, Lga3/v;->i:Ljava/lang/String;

    .line 50790599
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790602
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790605
    move-result-object p0

    .line 50790606
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790609
    invoke-virtual {v5, p0}, Lys1/b;->c(Ljava/lang/String;)V

    .line 50790612
    goto :goto_125

    .line 50790613
    :cond_d5
    iget-object p1, p0, Lga3/v;->a:Ljava/lang/String;

    .line 50790615
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790618
    iput-object p1, v5, Lys1/b;->c:Ljava/lang/String;

    .line 50790620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790622
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790625
    iget-object v0, p0, Lga3/v;->a:Ljava/lang/String;

    .line 50790627
    if-nez v0, :cond_e6

    .line 50790629
    move-object v0, v6

    .line 50790630
    :cond_e6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    const/16 v0, 0x5f

    .line 50790635
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790638
    iget-object v0, p0, Lga3/v;->b:Ljava/lang/String;

    .line 50790640
    if-nez v0, :cond_f3

    .line 50790642
    move-object v0, v6

    .line 50790643
    :cond_f3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-virtual {v5, p1}, Lys1/b;->b(Ljava/lang/String;)V

    .line 50790653
    new-instance p1, Lorg/json/JSONObject;

    .line 50790655
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790658
    iget-object v0, p0, Lga3/v;->f:Ljava/lang/String;

    .line 50790660
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790663
    iget-object v0, p0, Lga3/v;->b:Ljava/lang/String;

    .line 50790665
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790668
    iget-object v0, p0, Lga3/v;->c:Ljava/lang/String;

    .line 50790670
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790673
    iget-object v0, p0, Lga3/v;->h:Ljava/lang/String;

    .line 50790675
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790678
    iget-object p0, p0, Lga3/v;->i:Ljava/lang/String;

    .line 50790680
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790683
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790686
    move-result-object p0

    .line 50790687
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790690
    invoke-virtual {v5, p0}, Lys1/b;->c(Ljava/lang/String;)V

    .line 50790693
    :goto_125
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static b(Lga3/v;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/share/business/series/h0;
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-static {p0}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v1

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    if-eqz p1, :cond_21

    .line 50790411
    .line 50790412
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 50790413
    .line 50790414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-static {p1}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v4

    .line 50790421
    if-eqz v4, :cond_21

    .line 50790422
    .line 50790423
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790424
    .line 50790425
    if-ne v4, v5, :cond_1d

    .line 50790426
    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v5, 0x0

    .line 50790430
    :goto_1e
    if-nez v5, :cond_21

    .line 50790431
    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object v4, v3

    .line 50790434
    :goto_22
    new-instance v5, Lcom/dragon/read/kmp/share/business/series/h0;

    .line 50790435
    .line 50790436
    if-nez p1, :cond_2a

    .line 50790437
    .line 50790438
    sget-object p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790439
    .line 50790440
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50790441
    .line 50790442
    :cond_2a
    const-string v6, ""

    .line 50790443
    .line 50790444
    if-nez v1, :cond_2f

    .line 50790445
    .line 50790446
    move-object v1, v6

    .line 50790447
    :cond_2f
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790448
    .line 50790449
    .line 50790450
    new-instance v7, Lha3/e;

    .line 50790451
    .line 50790452
    invoke-direct {v7, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {v7, p0}, Lha3/e;->q(Lga3/v;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-static {p0, v4}, Lcom/dragon/read/base/share2/utils/g1;->f(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/d;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v3

    .line 50790462
    invoke-virtual {v7, v3}, Lha3/e;->n(Lha3/d;)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-static {v7, v0}, Lyp5/c;->a(Lha3/e;Z)Lyp5/b;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-direct {v5, p1, v1, v3}, Lcom/dragon/read/kmp/share/business/series/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 50790470
    .line 50790471
    .line 50790472
    const-string/jumbo p1, "video_player"

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {v5, p1}, Lys1/b;->e(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    iget-object p1, p0, Lga3/v;->a:Ljava/lang/String;

    .line 50790479
    .line 50790480
    iput-object p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->h:Ljava/lang/String;

    .line 50790481
    .line 50790482
    iget-object p1, p0, Lga3/v;->b:Ljava/lang/String;

    .line 50790483
    .line 50790484
    iput-object p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->i:Ljava/lang/String;

    .line 50790485
    .line 50790486
    iget-boolean p1, p0, Lga3/v;->r:Z

    .line 50790487
    .line 50790488
    iput-boolean p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->n:Z

    .line 50790489
    .line 50790490
    iget-object p1, p0, Lga3/v;->g:Ljava/lang/String;

    .line 50790491
    .line 50790492
    iput-object p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->j:Ljava/lang/String;

    .line 50790493
    .line 50790494
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Companion:Lcom/bytedance/kmp/reading/model/VideoContentType$a;

    .line 50790495
    .line 50790496
    iget-object v1, p0, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790497
    .line 50790498
    if-eqz v1, :cond_68

    .line 50790499
    .line 50790500
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v2

    .line 50790504
    :cond_68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-static {v2}, Lcom/bytedance/kmp/reading/model/VideoContentType$a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p1

    .line 50790511
    iput-object p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->k:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50790512
    .line 50790513
    iget-boolean p1, p0, Lga3/v;->j:Z

    .line 50790514
    .line 50790515
    iput-boolean p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->l:Z

    .line 50790516
    .line 50790517
    iget-object p1, p0, Lga3/v;->q:Ljava/util/Map;

    .line 50790518
    .line 50790519
    iput-object p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->m:Ljava/util/Map;

    .line 50790520
    .line 50790521
    iget-object p1, p0, Lga3/v;->s:Ljava/lang/String;

    .line 50790522
    .line 50790523
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790524
    .line 50790525
    .line 50790526
    iget-object p1, p0, Lga3/v;->h:Ljava/lang/String;

    .line 50790527
    .line 50790528
    iput-object p1, v5, Lcom/dragon/read/kmp/share/business/series/h0;->o:Ljava/lang/String;

    .line 50790529
    .line 50790530
    iput-object p2, v5, Lcom/dragon/read/kmp/share/business/series/h0;->p:Ljava/lang/String;

    .line 50790531
    .line 50790532
    iget-boolean p1, p0, Lga3/v;->j:Z

    .line 50790533
    .line 50790534
    const-string p2, "description"

    .line 50790535
    .line 50790536
    const-string v1, "cover_image"

    .line 50790537
    .line 50790538
    const-string v2, "first_chapter_id"

    .line 50790539
    .line 50790540
    const-string v3, "current_chapter_id"

    .line 50790541
    .line 50790542
    const-string/jumbo v4, "title"

    .line 50790543
    .line 50790544
    .line 50790545
    if-eqz p1, :cond_d5

    .line 50790546
    .line 50790547
    iget-object p1, p0, Lga3/v;->b:Ljava/lang/String;

    .line 50790548
    .line 50790549
    if-nez p1, :cond_98

    .line 50790550
    .line 50790551
    move-object p1, v6

    .line 50790552
    :cond_98
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790553
    .line 50790554
    .line 50790555
    iput-object p1, v5, Lys1/b;->c:Ljava/lang/String;

    .line 50790556
    .line 50790557
    iget-object p1, p0, Lga3/v;->b:Ljava/lang/String;

    .line 50790558
    .line 50790559
    if-nez p1, :cond_a2

    .line 50790560
    .line 50790561
    move-object p1, v6

    .line 50790562
    :cond_a2
    invoke-virtual {v5, p1}, Lys1/b;->b(Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    new-instance p1, Lorg/json/JSONObject;

    .line 50790566
    .line 50790567
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790568
    .line 50790569
    .line 50790570
    const-string v0, "author"

    .line 50790571
    .line 50790572
    iget-object v7, p0, Lga3/v;->t:Ljava/lang/String;

    .line 50790573
    .line 50790574
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790575
    .line 50790576
    .line 50790577
    iget-object v0, p0, Lga3/v;->f:Ljava/lang/String;

    .line 50790578
    .line 50790579
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790580
    .line 50790581
    .line 50790582
    iget-object v0, p0, Lga3/v;->b:Ljava/lang/String;

    .line 50790583
    .line 50790584
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790585
    .line 50790586
    .line 50790587
    iget-object v0, p0, Lga3/v;->c:Ljava/lang/String;

    .line 50790588
    .line 50790589
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790590
    .line 50790591
    .line 50790592
    iget-object v0, p0, Lga3/v;->h:Ljava/lang/String;

    .line 50790593
    .line 50790594
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790595
    .line 50790596
    .line 50790597
    iget-object p0, p0, Lga3/v;->i:Ljava/lang/String;

    .line 50790598
    .line 50790599
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p0

    .line 50790606
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v5, p0}, Lys1/b;->c(Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    goto :goto_125

    .line 50790613
    :cond_d5
    iget-object p1, p0, Lga3/v;->a:Ljava/lang/String;

    .line 50790614
    .line 50790615
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790616
    .line 50790617
    .line 50790618
    iput-object p1, v5, Lys1/b;->c:Ljava/lang/String;

    .line 50790619
    .line 50790620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object v0, p0, Lga3/v;->a:Ljava/lang/String;

    .line 50790626
    .line 50790627
    if-nez v0, :cond_e6

    .line 50790628
    .line 50790629
    move-object v0, v6

    .line 50790630
    :cond_e6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    const/16 v0, 0x5f

    .line 50790634
    .line 50790635
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object v0, p0, Lga3/v;->b:Ljava/lang/String;

    .line 50790639
    .line 50790640
    if-nez v0, :cond_f3

    .line 50790641
    .line 50790642
    move-object v0, v6

    .line 50790643
    :cond_f3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-virtual {v5, p1}, Lys1/b;->b(Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    new-instance p1, Lorg/json/JSONObject;

    .line 50790654
    .line 50790655
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object v0, p0, Lga3/v;->f:Ljava/lang/String;

    .line 50790659
    .line 50790660
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790661
    .line 50790662
    .line 50790663
    iget-object v0, p0, Lga3/v;->b:Ljava/lang/String;

    .line 50790664
    .line 50790665
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790666
    .line 50790667
    .line 50790668
    iget-object v0, p0, Lga3/v;->c:Ljava/lang/String;

    .line 50790669
    .line 50790670
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790671
    .line 50790672
    .line 50790673
    iget-object v0, p0, Lga3/v;->h:Ljava/lang/String;

    .line 50790674
    .line 50790675
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790676
    .line 50790677
    .line 50790678
    iget-object p0, p0, Lga3/v;->i:Ljava/lang/String;

    .line 50790679
    .line 50790680
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p0

    .line 50790687
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {v5, p0}, Lys1/b;->c(Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :goto_125
    return-object v5
.end method


.method public static d(Lga3/u;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lga3/u;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lga3/u;->C:Ljava/util/Map;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    const-string/jumbo v1, "share_clipboard_text"

    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/String;

    .line 17039373
    if-nez v0, :cond_11

    .line 17039375
    :cond_f
    const-string v0, ""

    .line 17039377
    :cond_11
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039383
    goto :goto_36

    .line 17039384
    :cond_18
    iget-boolean v0, p0, Lga3/u;->q:Z

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    iget-object v0, p0, Lga3/u;->b:Ljava/lang/String;

    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    const-string/jumbo v1, "\u300a"

    .line 17039396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    iget-object p0, p0, Lga3/u;->h:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    const-string/jumbo p0, "\u300b\u514d\u8d39\u770b\u5168\u96c6"

    .line 17039407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object v0

    .line 17039414
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lga3/u;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lga3/u;->C:Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    const-string/jumbo v1, "share_clipboard_text"

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/String;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_11

    .line 17039374
    .line 17039375
    :cond_f
    const-string v0, ""

    .line 17039376
    .line 17039377
    :cond_11
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_36

    .line 17039384
    :cond_18
    iget-boolean v0, p0, Lga3/u;->q:Z

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lga3/u;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string/jumbo v1, "\u300a"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p0, p0, Lga3/u;->h:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string/jumbo p0, "\u300b\u514d\u8d39\u770b\u5168\u96c6"

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    :goto_36
    return-object v0
.end method


.method public static e(Lga3/u;)Lha3/d;
[MOD-CHANGED]
.method public static e(Lga3/u;)Lha3/d;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17235974
    sget-object v2, Lcom/dragon/read/base/share2/utils/g1$c;->b:[I

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235979
    move-result v1

    .line 17235980
    aget v1, v2, v1

    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    const-string v3, "playlet_reservation"

    .line 17235985
    const-string/jumbo v4, "video_detail"

    .line 17235988
    if-eq v1, v2, :cond_2c

    .line 17235990
    const/4 v5, 0x2

    .line 17235991
    if-eq v1, v5, :cond_2c

    .line 17235993
    const/4 v5, 0x3

    .line 17235994
    if-eq v1, v5, :cond_2c

    .line 17235996
    const/4 v5, 0x4

    .line 17235997
    if-eq v1, v5, :cond_28

    .line 17235999
    const/4 v5, 0x5

    .line 17236000
    if-eq v1, v5, :cond_26

    .line 17236002
    const-string/jumbo v1, "video_player"

    .line 17236005
    goto :goto_2d

    .line 17236006
    :cond_26
    move-object v1, v3

    .line 17236007
    goto :goto_2d

    .line 17236008
    :cond_28
    const-string/jumbo v1, "video_collection"

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v1, v4

    .line 17236013
    :goto_2d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_37

    .line 17236019
    const-string/jumbo v5, "src_material_id"

    .line 17236022
    goto :goto_42

    .line 17236023
    :cond_37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236026
    move-result v5

    .line 17236027
    if-eqz v5, :cond_40

    .line 17236029
    const-string v5, "reservation_id"

    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    const-string v5, "material_id"

    .line 17236034
    :goto_42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236037
    move-result v4

    .line 17236038
    if-nez v4, :cond_52

    .line 17236040
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_4f

    .line 17236046
    goto :goto_52

    .line 17236047
    :cond_4f
    iget-object v4, p0, Lga3/u;->c:Ljava/lang/String;

    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    :goto_52
    iget-object v4, p0, Lga3/u;->a:Ljava/lang/String;

    .line 17236052
    :goto_54
    iget-object v6, p0, Lga3/u;->y:Ljava/util/Map;

    .line 17236054
    const-string v7, ""

    .line 17236056
    if-eqz v6, :cond_65

    .line 17236058
    const-string/jumbo v8, "share_content_type"

    .line 17236061
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    move-result-object v6

    .line 17236065
    check-cast v6, Ljava/lang/String;

    .line 17236067
    if-nez v6, :cond_66

    .line 17236069
    :cond_65
    move-object v6, v7

    .line 17236070
    :cond_66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236073
    move-result v3

    .line 17236074
    if-eqz v3, :cond_70

    .line 17236076
    const-string/jumbo v6, "short_reservation"

    .line 17236079
    goto :goto_8a

    .line 17236080
    :cond_70
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236083
    move-result v3

    .line 17236084
    if-eqz v3, :cond_77

    .line 17236086
    goto :goto_8a

    .line 17236087
    :cond_77
    iget-boolean v3, p0, Lga3/u;->q:Z

    .line 17236089
    if-eqz v3, :cond_7e

    .line 17236091
    const-string v6, "pugc"

    .line 17236093
    goto :goto_8a

    .line 17236094
    :cond_7e
    iget-object v3, p0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236096
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236098
    if-ne v3, v6, :cond_87

    .line 17236100
    const-string v6, "motion_comic"

    .line 17236102
    goto :goto_8a

    .line 17236103
    :cond_87
    const-string/jumbo v6, "short_video"

    .line 17236106
    :goto_8a
    iget-boolean v3, p0, Lga3/u;->q:Z

    .line 17236108
    if-eqz v3, :cond_a8

    .line 17236110
    iget-object v3, p0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236112
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236114
    if-ne v3, v8, :cond_97

    .line 17236116
    const-string v3, "pugc_collection"

    .line 17236118
    goto :goto_a9

    .line 17236119
    :cond_97
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236121
    if-ne v3, v8, :cond_9e

    .line 17236123
    const-string v3, "pugc_reservation"

    .line 17236125
    goto :goto_a9

    .line 17236126
    :cond_9e
    iget-boolean v3, p0, Lga3/u;->x:Z

    .line 17236128
    if-eqz v3, :cond_a5

    .line 17236130
    const-string v3, "pugc_push_video"

    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    const-string v3, "pugc_recreation"

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v3, v7

    .line 17236137
    :goto_a9
    iget-object v8, p0, Lga3/u;->y:Ljava/util/Map;

    .line 17236139
    if-eqz v8, :cond_b3

    .line 17236141
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236144
    move-result-object v8

    .line 17236145
    if-nez v8, :cond_b8

    .line 17236147
    :cond_b3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17236149
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236152
    :cond_b8
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236155
    move-result-object v9

    .line 17236156
    const-string v10, "profile_tab_name"

    .line 17236158
    invoke-virtual {v9, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236161
    move-result-object v9

    .line 17236162
    if-eqz v9, :cond_cb

    .line 17236164
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236167
    move-result-object v9

    .line 17236168
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    :cond_cb
    new-instance v9, Lha3/d;

    .line 17236173
    iget-object v10, p0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236175
    invoke-direct {v9, v1, v10}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236178
    invoke-virtual {v9, v6, v5, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236184
    iget-object v1, v9, Lha3/d;->j:Ljava/util/Map;

    .line 17236186
    const-string v4, "second_content_type"

    .line 17236188
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    iget-object v1, p0, Lga3/u;->w:Ljava/lang/String;

    .line 17236193
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236196
    iget-object v3, v9, Lha3/d;->j:Ljava/util/Map;

    .line 17236198
    const-string/jumbo v4, "video_category_type"

    .line 17236201
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    invoke-virtual {v9, v8}, Lha3/d;->a(Ljava/util/Map;)V

    .line 17236207
    iget-boolean p0, p0, Lga3/u;->A:Z

    .line 17236209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    move-result-object p0

    .line 17236213
    const-string v1, "if_full_screen"

    .line 17236215
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236218
    move-result-object p0

    .line 17236219
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236222
    move-result-object p0

    .line 17236223
    invoke-virtual {v9, p0}, Lha3/d;->b(Ljava/util/Map;)V

    .line 17236226
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236228
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236231
    move-result-object p0

    .line 17236232
    invoke-interface {p0}, Lof4/i0;->m()Ljava/util/List;

    .line 17236235
    move-result-object p0

    .line 17236236
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236239
    move-result-object p0

    .line 17236240
    check-cast p0, Lby5/a;

    .line 17236242
    if-eqz p0, :cond_15c

    .line 17236244
    iget-object v1, p0, Lby5/a;->n:Ljava/lang/String;

    .line 17236246
    const-wide/16 v3, 0x0

    .line 17236248
    if-eqz v1, :cond_125

    .line 17236250
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236253
    move-result-object v1

    .line 17236254
    if-eqz v1, :cond_125

    .line 17236256
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236259
    move-result-wide v5

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    move-wide v5, v3

    .line 17236262
    :goto_126
    iget-object p0, p0, Lby5/a;->o:Ljava/lang/String;

    .line 17236264
    if-eqz p0, :cond_135

    .line 17236266
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236269
    move-result-object p0

    .line 17236270
    if-eqz p0, :cond_135

    .line 17236272
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17236275
    move-result-wide v10

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-wide v10, v3

    .line 17236278
    :goto_136
    cmp-long p0, v10, v3

    .line 17236280
    if-lez p0, :cond_157

    .line 17236282
    new-array p0, v2, [Ljava/lang/Object;

    .line 17236284
    long-to-float v1, v5

    .line 17236285
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17236287
    mul-float v1, v1, v3

    .line 17236289
    long-to-float v3, v10

    .line 17236290
    div-float/2addr v1, v3

    .line 17236291
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236294
    move-result-object v1

    .line 17236295
    aput-object v1, p0, v0

    .line 17236297
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236300
    move-result-object p0

    .line 17236301
    const-string v0, "%.4f"

    .line 17236303
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236306
    move-result-object p0

    .line 17236307
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236310
    goto :goto_159

    .line 17236311
    :cond_157
    const-string p0, "0"

    .line 17236313
    :goto_159
    invoke-virtual {v9, p0}, Lha3/d;->d(Ljava/lang/String;)V

    .line 17236316
    :cond_15c
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static e(Lga3/u;)Lha3/d;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/base/share2/utils/g1$c;->b:[I

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    aget v1, v2, v1

    .line 17235981
    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    const-string v3, "playlet_reservation"

    .line 17235984
    .line 17235985
    const-string/jumbo v4, "video_detail"

    .line 17235986
    .line 17235987
    .line 17235988
    if-eq v1, v2, :cond_2c

    .line 17235989
    .line 17235990
    const/4 v5, 0x2

    .line 17235991
    if-eq v1, v5, :cond_2c

    .line 17235992
    .line 17235993
    const/4 v5, 0x3

    .line 17235994
    if-eq v1, v5, :cond_2c

    .line 17235995
    .line 17235996
    const/4 v5, 0x4

    .line 17235997
    if-eq v1, v5, :cond_28

    .line 17235998
    .line 17235999
    const/4 v5, 0x5

    .line 17236000
    if-eq v1, v5, :cond_26

    .line 17236001
    .line 17236002
    const-string/jumbo v1, "video_player"

    .line 17236003
    .line 17236004
    .line 17236005
    goto :goto_2d

    .line 17236006
    :cond_26
    move-object v1, v3

    .line 17236007
    goto :goto_2d

    .line 17236008
    :cond_28
    const-string/jumbo v1, "video_collection"

    .line 17236009
    .line 17236010
    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v1, v4

    .line 17236013
    :goto_2d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_37

    .line 17236018
    .line 17236019
    const-string/jumbo v5, "src_material_id"

    .line 17236020
    .line 17236021
    .line 17236022
    goto :goto_42

    .line 17236023
    :cond_37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v5

    .line 17236027
    if-eqz v5, :cond_40

    .line 17236028
    .line 17236029
    const-string v5, "reservation_id"

    .line 17236030
    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    const-string v5, "material_id"

    .line 17236033
    .line 17236034
    :goto_42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    if-nez v4, :cond_52

    .line 17236039
    .line 17236040
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_52

    .line 17236047
    :cond_4f
    iget-object v4, p0, Lga3/u;->c:Ljava/lang/String;

    .line 17236048
    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    :goto_52
    iget-object v4, p0, Lga3/u;->a:Ljava/lang/String;

    .line 17236051
    .line 17236052
    :goto_54
    iget-object v6, p0, Lga3/u;->y:Ljava/util/Map;

    .line 17236053
    .line 17236054
    const-string v7, ""

    .line 17236055
    .line 17236056
    if-eqz v6, :cond_65

    .line 17236057
    .line 17236058
    const-string/jumbo v8, "share_content_type"

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    check-cast v6, Ljava/lang/String;

    .line 17236066
    .line 17236067
    if-nez v6, :cond_66

    .line 17236068
    .line 17236069
    :cond_65
    move-object v6, v7

    .line 17236070
    :cond_66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    if-eqz v3, :cond_70

    .line 17236075
    .line 17236076
    const-string/jumbo v6, "short_reservation"

    .line 17236077
    .line 17236078
    .line 17236079
    goto :goto_8a

    .line 17236080
    :cond_70
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v3

    .line 17236084
    if-eqz v3, :cond_77

    .line 17236085
    .line 17236086
    goto :goto_8a

    .line 17236087
    :cond_77
    iget-boolean v3, p0, Lga3/u;->q:Z

    .line 17236088
    .line 17236089
    if-eqz v3, :cond_7e

    .line 17236090
    .line 17236091
    const-string v6, "pugc"

    .line 17236092
    .line 17236093
    goto :goto_8a

    .line 17236094
    :cond_7e
    iget-object v3, p0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236095
    .line 17236096
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236097
    .line 17236098
    if-ne v3, v6, :cond_87

    .line 17236099
    .line 17236100
    const-string v6, "motion_comic"

    .line 17236101
    .line 17236102
    goto :goto_8a

    .line 17236103
    :cond_87
    const-string/jumbo v6, "short_video"

    .line 17236104
    .line 17236105
    .line 17236106
    :goto_8a
    iget-boolean v3, p0, Lga3/u;->q:Z

    .line 17236107
    .line 17236108
    if-eqz v3, :cond_a8

    .line 17236109
    .line 17236110
    iget-object v3, p0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236111
    .line 17236112
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236113
    .line 17236114
    if-ne v3, v8, :cond_97

    .line 17236115
    .line 17236116
    const-string v3, "pugc_collection"

    .line 17236117
    .line 17236118
    goto :goto_a9

    .line 17236119
    :cond_97
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236120
    .line 17236121
    if-ne v3, v8, :cond_9e

    .line 17236122
    .line 17236123
    const-string v3, "pugc_reservation"

    .line 17236124
    .line 17236125
    goto :goto_a9

    .line 17236126
    :cond_9e
    iget-boolean v3, p0, Lga3/u;->x:Z

    .line 17236127
    .line 17236128
    if-eqz v3, :cond_a5

    .line 17236129
    .line 17236130
    const-string v3, "pugc_push_video"

    .line 17236131
    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    const-string v3, "pugc_recreation"

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v3, v7

    .line 17236137
    :goto_a9
    iget-object v8, p0, Lga3/u;->y:Ljava/util/Map;

    .line 17236138
    .line 17236139
    if-eqz v8, :cond_b3

    .line 17236140
    .line 17236141
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v8

    .line 17236145
    if-nez v8, :cond_b8

    .line 17236146
    .line 17236147
    :cond_b3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17236148
    .line 17236149
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v9

    .line 17236156
    const-string v10, "profile_tab_name"

    .line 17236157
    .line 17236158
    invoke-virtual {v9, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v9

    .line 17236162
    if-eqz v9, :cond_cb

    .line 17236163
    .line 17236164
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v9

    .line 17236168
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    new-instance v9, Lha3/d;

    .line 17236172
    .line 17236173
    iget-object v10, p0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236174
    .line 17236175
    invoke-direct {v9, v1, v10}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v9, v6, v5, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v1, v9, Lha3/d;->j:Ljava/util/Map;

    .line 17236185
    .line 17236186
    const-string v4, "second_content_type"

    .line 17236187
    .line 17236188
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v1, p0, Lga3/u;->w:Ljava/lang/String;

    .line 17236192
    .line 17236193
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v3, v9, Lha3/d;->j:Ljava/util/Map;

    .line 17236197
    .line 17236198
    const-string/jumbo v4, "video_category_type"

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v9, v8}, Lha3/d;->a(Ljava/util/Map;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-boolean p0, p0, Lga3/u;->A:Z

    .line 17236208
    .line 17236209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p0

    .line 17236213
    const-string v1, "if_full_screen"

    .line 17236214
    .line 17236215
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p0

    .line 17236219
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p0

    .line 17236223
    invoke-virtual {v9, p0}, Lha3/d;->b(Ljava/util/Map;)V

    .line 17236224
    .line 17236225
    .line 17236226
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236227
    .line 17236228
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p0

    .line 17236232
    invoke-interface {p0}, Lof4/i0;->m()Ljava/util/List;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p0

    .line 17236236
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p0

    .line 17236240
    check-cast p0, Lby5/a;

    .line 17236241
    .line 17236242
    if-eqz p0, :cond_15c

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lby5/a;->n:Ljava/lang/String;

    .line 17236245
    .line 17236246
    const-wide/16 v3, 0x0

    .line 17236247
    .line 17236248
    if-eqz v1, :cond_125

    .line 17236249
    .line 17236250
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    if-eqz v1, :cond_125

    .line 17236255
    .line 17236256
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-wide v5

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    move-wide v5, v3

    .line 17236262
    :goto_126
    iget-object p0, p0, Lby5/a;->o:Ljava/lang/String;

    .line 17236263
    .line 17236264
    if-eqz p0, :cond_135

    .line 17236265
    .line 17236266
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p0

    .line 17236270
    if-eqz p0, :cond_135

    .line 17236271
    .line 17236272
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-wide v10

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-wide v10, v3

    .line 17236278
    :goto_136
    cmp-long p0, v10, v3

    .line 17236279
    .line 17236280
    if-lez p0, :cond_157

    .line 17236281
    .line 17236282
    new-array p0, v2, [Ljava/lang/Object;

    .line 17236283
    .line 17236284
    long-to-float v1, v5

    .line 17236285
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17236286
    .line 17236287
    mul-float v1, v1, v3

    .line 17236288
    .line 17236289
    long-to-float v3, v10

    .line 17236290
    div-float/2addr v1, v3

    .line 17236291
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    aput-object v1, p0, v0

    .line 17236296
    .line 17236297
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p0

    .line 17236301
    const-string v0, "%.4f"

    .line 17236302
    .line 17236303
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p0

    .line 17236307
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_159

    .line 17236311
    :cond_157
    const-string p0, "0"

    .line 17236312
    .line 17236313
    :goto_159
    invoke-virtual {v9, p0}, Lha3/d;->d(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    return-object v9
.end method


.method public static f(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/d;
[MOD-CHANGED]
.method public static f(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/d;
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-nez p1, :cond_8

    .line 34013190
    iget-object p1, p0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34013192
    :cond_8
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1$c;->b:[I

    .line 34013194
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013197
    move-result v2

    .line 34013198
    aget v1, v1, v2

    .line 34013200
    const/4 v2, 0x3

    .line 34013201
    const/4 v3, 0x2

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    const-string v5, "playlet_reservation"

    .line 34013205
    const-string/jumbo v6, "video_detail"

    .line 34013208
    if-eq v1, v4, :cond_2e

    .line 34013210
    if-eq v1, v3, :cond_2e

    .line 34013212
    if-eq v1, v2, :cond_2e

    .line 34013214
    const/4 v7, 0x4

    .line 34013215
    if-eq v1, v7, :cond_2a

    .line 34013217
    const/4 v7, 0x5

    .line 34013218
    if-eq v1, v7, :cond_28

    .line 34013220
    const-string/jumbo v1, "video_player"

    .line 34013223
    goto :goto_2f

    .line 34013224
    :cond_28
    move-object v1, v5

    .line 34013225
    goto :goto_2f

    .line 34013226
    :cond_2a
    const-string/jumbo v1, "video_collection"

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move-object v1, v6

    .line 34013231
    :goto_2f
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013234
    move-result v7

    .line 34013235
    if-eqz v7, :cond_39

    .line 34013237
    const-string/jumbo v7, "src_material_id"

    .line 34013240
    goto :goto_44

    .line 34013241
    :cond_39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013244
    move-result v7

    .line 34013245
    if-eqz v7, :cond_42

    .line 34013247
    const-string v7, "reservation_id"

    .line 34013249
    goto :goto_44

    .line 34013250
    :cond_42
    const-string v7, "material_id"

    .line 34013252
    :goto_44
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013255
    move-result v6

    .line 34013256
    if-nez v6, :cond_54

    .line 34013258
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013261
    move-result v6

    .line 34013262
    if-eqz v6, :cond_51

    .line 34013264
    goto :goto_54

    .line 34013265
    :cond_51
    iget-object v6, p0, Lga3/v;->b:Ljava/lang/String;

    .line 34013267
    goto :goto_56

    .line 34013268
    :cond_54
    :goto_54
    iget-object v6, p0, Lga3/v;->a:Ljava/lang/String;

    .line 34013270
    :goto_56
    iget-object v8, p0, Lga3/v;->q:Ljava/util/Map;

    .line 34013272
    const-string v9, ""

    .line 34013274
    if-eqz v8, :cond_67

    .line 34013276
    const-string/jumbo v10, "share_content_type"

    .line 34013279
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013282
    move-result-object v8

    .line 34013283
    check-cast v8, Ljava/lang/String;

    .line 34013285
    if-nez v8, :cond_68

    .line 34013287
    :cond_67
    move-object v8, v9

    .line 34013288
    :cond_68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013291
    move-result v5

    .line 34013292
    if-eqz v5, :cond_72

    .line 34013294
    const-string/jumbo v8, "short_reservation"

    .line 34013297
    goto :goto_a0

    .line 34013298
    :cond_72
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_79

    .line 34013304
    goto :goto_a0

    .line 34013305
    :cond_79
    iget-boolean v5, p0, Lga3/v;->j:Z

    .line 34013307
    if-eqz v5, :cond_80

    .line 34013309
    const-string v8, "pugc"

    .line 34013311
    goto :goto_a0

    .line 34013312
    :cond_80
    iget-object v5, p0, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013314
    if-nez v5, :cond_86

    .line 34013316
    const/4 v5, -0x1

    .line 34013317
    goto :goto_8e

    .line 34013318
    :cond_86
    sget-object v8, Lcom/dragon/read/base/share2/utils/g1$c;->a:[I

    .line 34013320
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013323
    move-result v5

    .line 34013324
    aget v5, v8, v5

    .line 34013326
    :goto_8e
    if-eq v5, v4, :cond_9e

    .line 34013328
    if-eq v5, v3, :cond_9b

    .line 34013330
    if-eq v5, v2, :cond_98

    .line 34013332
    const-string/jumbo v8, "short_video"

    .line 34013335
    goto :goto_a0

    .line 34013336
    :cond_98
    const-string v8, "motion_comic"

    .line 34013338
    goto :goto_a0

    .line 34013339
    :cond_9b
    const-string v8, "movie"

    .line 34013341
    goto :goto_a0

    .line 34013342
    :cond_9e
    const-string v8, "TV_series"

    .line 34013344
    :goto_a0
    iget-boolean v2, p0, Lga3/v;->j:Z

    .line 34013346
    if-eqz v2, :cond_be

    .line 34013348
    iget-object v2, p0, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013350
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013352
    if-ne v2, v3, :cond_ad

    .line 34013354
    const-string v2, "pugc_collection"

    .line 34013356
    goto :goto_bf

    .line 34013357
    :cond_ad
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013359
    if-ne v2, v3, :cond_b4

    .line 34013361
    const-string v2, "pugc_reservation"

    .line 34013363
    goto :goto_bf

    .line 34013364
    :cond_b4
    iget-boolean v2, p0, Lga3/v;->p:Z

    .line 34013366
    if-eqz v2, :cond_bb

    .line 34013368
    const-string v2, "pugc_push_video"

    .line 34013370
    goto :goto_bf

    .line 34013371
    :cond_bb
    const-string v2, "pugc_recreation"

    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v2, v9

    .line 34013375
    :goto_bf
    iget-object v3, p0, Lga3/v;->q:Ljava/util/Map;

    .line 34013377
    if-eqz v3, :cond_c9

    .line 34013379
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013382
    move-result-object v3

    .line 34013383
    if-nez v3, :cond_ce

    .line 34013385
    :cond_c9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013387
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013390
    :cond_ce
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013393
    move-result-object v5

    .line 34013394
    const-string v10, "profile_tab_name"

    .line 34013396
    invoke-virtual {v5, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013399
    move-result-object v5

    .line 34013400
    if-eqz v5, :cond_e1

    .line 34013402
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013405
    move-result-object v5

    .line 34013406
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    :cond_e1
    new-instance v5, Lha3/d;

    .line 34013411
    invoke-direct {v5, v1, p1}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 34013414
    invoke-virtual {v5, v8, v7, v6}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013417
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013420
    iget-object p1, v5, Lha3/d;->j:Ljava/util/Map;

    .line 34013422
    const-string v1, "second_content_type"

    .line 34013424
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013427
    iget-object p1, p0, Lga3/v;->o:Ljava/lang/String;

    .line 34013429
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013432
    iget-object v1, v5, Lha3/d;->j:Ljava/util/Map;

    .line 34013434
    const-string/jumbo v2, "video_category_type"

    .line 34013437
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    invoke-virtual {v5, v3}, Lha3/d;->a(Ljava/util/Map;)V

    .line 34013443
    iget-boolean p0, p0, Lga3/v;->r:Z

    .line 34013445
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013448
    move-result-object p0

    .line 34013449
    const-string p1, "if_full_screen"

    .line 34013451
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013454
    move-result-object p0

    .line 34013455
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013458
    move-result-object p0

    .line 34013459
    invoke-virtual {v5, p0}, Lha3/d;->b(Ljava/util/Map;)V

    .line 34013462
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013464
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 34013467
    move-result-object p0

    .line 34013468
    invoke-interface {p0}, Lof4/i0;->m()Ljava/util/List;

    .line 34013471
    move-result-object p0

    .line 34013472
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013475
    move-result-object p0

    .line 34013476
    check-cast p0, Lby5/a;

    .line 34013478
    if-eqz p0, :cond_170

    .line 34013480
    iget-object p1, p0, Lby5/a;->n:Ljava/lang/String;

    .line 34013482
    const-wide/16 v1, 0x0

    .line 34013484
    if-eqz p1, :cond_139

    .line 34013486
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013489
    move-result-object p1

    .line 34013490
    if-eqz p1, :cond_139

    .line 34013492
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013495
    move-result-wide v6

    .line 34013496
    goto :goto_13a

    .line 34013497
    :cond_139
    move-wide v6, v1

    .line 34013498
    :goto_13a
    iget-object p0, p0, Lby5/a;->o:Ljava/lang/String;

    .line 34013500
    if-eqz p0, :cond_149

    .line 34013502
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013505
    move-result-object p0

    .line 34013506
    if-eqz p0, :cond_149

    .line 34013508
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34013511
    move-result-wide p0

    .line 34013512
    goto :goto_14a

    .line 34013513
    :cond_149
    move-wide p0, v1

    .line 34013514
    :goto_14a
    cmp-long v3, p0, v1

    .line 34013516
    if-lez v3, :cond_16b

    .line 34013518
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013520
    long-to-float v2, v6

    .line 34013521
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34013523
    mul-float v2, v2, v3

    .line 34013525
    long-to-float p0, p0

    .line 34013526
    div-float/2addr v2, p0

    .line 34013527
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013530
    move-result-object p0

    .line 34013531
    aput-object p0, v1, v0

    .line 34013533
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013536
    move-result-object p0

    .line 34013537
    const-string p1, "%.4f"

    .line 34013539
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013542
    move-result-object p0

    .line 34013543
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013546
    goto :goto_16d

    .line 34013547
    :cond_16b
    const-string p0, "0"

    .line 34013549
    :goto_16d
    invoke-virtual {v5, p0}, Lha3/d;->d(Ljava/lang/String;)V

    .line 34013552
    :cond_170
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static f(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/d;
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    if-nez p1, :cond_8

    .line 34013189
    .line 34013190
    iget-object p1, p0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34013191
    .line 34013192
    :cond_8
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1$c;->b:[I

    .line 34013193
    .line 34013194
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    aget v1, v1, v2

    .line 34013199
    .line 34013200
    const/4 v2, 0x3

    .line 34013201
    const/4 v3, 0x2

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    const-string v5, "playlet_reservation"

    .line 34013204
    .line 34013205
    const-string/jumbo v6, "video_detail"

    .line 34013206
    .line 34013207
    .line 34013208
    if-eq v1, v4, :cond_2e

    .line 34013209
    .line 34013210
    if-eq v1, v3, :cond_2e

    .line 34013211
    .line 34013212
    if-eq v1, v2, :cond_2e

    .line 34013213
    .line 34013214
    const/4 v7, 0x4

    .line 34013215
    if-eq v1, v7, :cond_2a

    .line 34013216
    .line 34013217
    const/4 v7, 0x5

    .line 34013218
    if-eq v1, v7, :cond_28

    .line 34013219
    .line 34013220
    const-string/jumbo v1, "video_player"

    .line 34013221
    .line 34013222
    .line 34013223
    goto :goto_2f

    .line 34013224
    :cond_28
    move-object v1, v5

    .line 34013225
    goto :goto_2f

    .line 34013226
    :cond_2a
    const-string/jumbo v1, "video_collection"

    .line 34013227
    .line 34013228
    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move-object v1, v6

    .line 34013231
    :goto_2f
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v7

    .line 34013235
    if-eqz v7, :cond_39

    .line 34013236
    .line 34013237
    const-string/jumbo v7, "src_material_id"

    .line 34013238
    .line 34013239
    .line 34013240
    goto :goto_44

    .line 34013241
    :cond_39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v7

    .line 34013245
    if-eqz v7, :cond_42

    .line 34013246
    .line 34013247
    const-string v7, "reservation_id"

    .line 34013248
    .line 34013249
    goto :goto_44

    .line 34013250
    :cond_42
    const-string v7, "material_id"

    .line 34013251
    .line 34013252
    :goto_44
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v6

    .line 34013256
    if-nez v6, :cond_54

    .line 34013257
    .line 34013258
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v6

    .line 34013262
    if-eqz v6, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_54

    .line 34013265
    :cond_51
    iget-object v6, p0, Lga3/v;->b:Ljava/lang/String;

    .line 34013266
    .line 34013267
    goto :goto_56

    .line 34013268
    :cond_54
    :goto_54
    iget-object v6, p0, Lga3/v;->a:Ljava/lang/String;

    .line 34013269
    .line 34013270
    :goto_56
    iget-object v8, p0, Lga3/v;->q:Ljava/util/Map;

    .line 34013271
    .line 34013272
    const-string v9, ""

    .line 34013273
    .line 34013274
    if-eqz v8, :cond_67

    .line 34013275
    .line 34013276
    const-string/jumbo v10, "share_content_type"

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v8

    .line 34013283
    check-cast v8, Ljava/lang/String;

    .line 34013284
    .line 34013285
    if-nez v8, :cond_68

    .line 34013286
    .line 34013287
    :cond_67
    move-object v8, v9

    .line 34013288
    :cond_68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v5

    .line 34013292
    if-eqz v5, :cond_72

    .line 34013293
    .line 34013294
    const-string/jumbo v8, "short_reservation"

    .line 34013295
    .line 34013296
    .line 34013297
    goto :goto_a0

    .line 34013298
    :cond_72
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_a0

    .line 34013305
    :cond_79
    iget-boolean v5, p0, Lga3/v;->j:Z

    .line 34013306
    .line 34013307
    if-eqz v5, :cond_80

    .line 34013308
    .line 34013309
    const-string v8, "pugc"

    .line 34013310
    .line 34013311
    goto :goto_a0

    .line 34013312
    :cond_80
    iget-object v5, p0, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013313
    .line 34013314
    if-nez v5, :cond_86

    .line 34013315
    .line 34013316
    const/4 v5, -0x1

    .line 34013317
    goto :goto_8e

    .line 34013318
    :cond_86
    sget-object v8, Lcom/dragon/read/base/share2/utils/g1$c;->a:[I

    .line 34013319
    .line 34013320
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v5

    .line 34013324
    aget v5, v8, v5

    .line 34013325
    .line 34013326
    :goto_8e
    if-eq v5, v4, :cond_9e

    .line 34013327
    .line 34013328
    if-eq v5, v3, :cond_9b

    .line 34013329
    .line 34013330
    if-eq v5, v2, :cond_98

    .line 34013331
    .line 34013332
    const-string/jumbo v8, "short_video"

    .line 34013333
    .line 34013334
    .line 34013335
    goto :goto_a0

    .line 34013336
    :cond_98
    const-string v8, "motion_comic"

    .line 34013337
    .line 34013338
    goto :goto_a0

    .line 34013339
    :cond_9b
    const-string v8, "movie"

    .line 34013340
    .line 34013341
    goto :goto_a0

    .line 34013342
    :cond_9e
    const-string v8, "TV_series"

    .line 34013343
    .line 34013344
    :goto_a0
    iget-boolean v2, p0, Lga3/v;->j:Z

    .line 34013345
    .line 34013346
    if-eqz v2, :cond_be

    .line 34013347
    .line 34013348
    iget-object v2, p0, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013349
    .line 34013350
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013351
    .line 34013352
    if-ne v2, v3, :cond_ad

    .line 34013353
    .line 34013354
    const-string v2, "pugc_collection"

    .line 34013355
    .line 34013356
    goto :goto_bf

    .line 34013357
    :cond_ad
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013358
    .line 34013359
    if-ne v2, v3, :cond_b4

    .line 34013360
    .line 34013361
    const-string v2, "pugc_reservation"

    .line 34013362
    .line 34013363
    goto :goto_bf

    .line 34013364
    :cond_b4
    iget-boolean v2, p0, Lga3/v;->p:Z

    .line 34013365
    .line 34013366
    if-eqz v2, :cond_bb

    .line 34013367
    .line 34013368
    const-string v2, "pugc_push_video"

    .line 34013369
    .line 34013370
    goto :goto_bf

    .line 34013371
    :cond_bb
    const-string v2, "pugc_recreation"

    .line 34013372
    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v2, v9

    .line 34013375
    :goto_bf
    iget-object v3, p0, Lga3/v;->q:Ljava/util/Map;

    .line 34013376
    .line 34013377
    if-eqz v3, :cond_c9

    .line 34013378
    .line 34013379
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    if-nez v3, :cond_ce

    .line 34013384
    .line 34013385
    :cond_c9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013386
    .line 34013387
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013388
    .line 34013389
    .line 34013390
    :cond_ce
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v5

    .line 34013394
    const-string v10, "profile_tab_name"

    .line 34013395
    .line 34013396
    invoke-virtual {v5, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v5

    .line 34013400
    if-eqz v5, :cond_e1

    .line 34013401
    .line 34013402
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v5

    .line 34013406
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    new-instance v5, Lha3/d;

    .line 34013410
    .line 34013411
    invoke-direct {v5, v1, p1}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v5, v8, v7, v6}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object p1, v5, Lha3/d;->j:Ljava/util/Map;

    .line 34013421
    .line 34013422
    const-string v1, "second_content_type"

    .line 34013423
    .line 34013424
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object p1, p0, Lga3/v;->o:Ljava/lang/String;

    .line 34013428
    .line 34013429
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object v1, v5, Lha3/d;->j:Ljava/util/Map;

    .line 34013433
    .line 34013434
    const-string/jumbo v2, "video_category_type"

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v5, v3}, Lha3/d;->a(Ljava/util/Map;)V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-boolean p0, p0, Lga3/v;->r:Z

    .line 34013444
    .line 34013445
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p0

    .line 34013449
    const-string p1, "if_full_screen"

    .line 34013450
    .line 34013451
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p0

    .line 34013455
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p0

    .line 34013459
    invoke-virtual {v5, p0}, Lha3/d;->b(Ljava/util/Map;)V

    .line 34013460
    .line 34013461
    .line 34013462
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013463
    .line 34013464
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p0

    .line 34013468
    invoke-interface {p0}, Lof4/i0;->m()Ljava/util/List;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p0

    .line 34013472
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p0

    .line 34013476
    check-cast p0, Lby5/a;

    .line 34013477
    .line 34013478
    if-eqz p0, :cond_170

    .line 34013479
    .line 34013480
    iget-object p1, p0, Lby5/a;->n:Ljava/lang/String;

    .line 34013481
    .line 34013482
    const-wide/16 v1, 0x0

    .line 34013483
    .line 34013484
    if-eqz p1, :cond_139

    .line 34013485
    .line 34013486
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    if-eqz p1, :cond_139

    .line 34013491
    .line 34013492
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-wide v6

    .line 34013496
    goto :goto_13a

    .line 34013497
    :cond_139
    move-wide v6, v1

    .line 34013498
    :goto_13a
    iget-object p0, p0, Lby5/a;->o:Ljava/lang/String;

    .line 34013499
    .line 34013500
    if-eqz p0, :cond_149

    .line 34013501
    .line 34013502
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p0

    .line 34013506
    if-eqz p0, :cond_149

    .line 34013507
    .line 34013508
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-wide p0

    .line 34013512
    goto :goto_14a

    .line 34013513
    :cond_149
    move-wide p0, v1

    .line 34013514
    :goto_14a
    cmp-long v3, p0, v1

    .line 34013515
    .line 34013516
    if-lez v3, :cond_16b

    .line 34013517
    .line 34013518
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013519
    .line 34013520
    long-to-float v2, v6

    .line 34013521
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34013522
    .line 34013523
    mul-float v2, v2, v3

    .line 34013524
    .line 34013525
    long-to-float p0, p0

    .line 34013526
    div-float/2addr v2, p0

    .line 34013527
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p0

    .line 34013531
    aput-object p0, v1, v0

    .line 34013532
    .line 34013533
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p0

    .line 34013537
    const-string p1, "%.4f"

    .line 34013538
    .line 34013539
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p0

    .line 34013543
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013544
    .line 34013545
    .line 34013546
    goto :goto_16d

    .line 34013547
    :cond_16b
    const-string p0, "0"

    .line 34013548
    .line 34013549
    :goto_16d
    invoke-virtual {v5, p0}, Lha3/d;->d(Ljava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    return-object v5
.end method


.method public static g()Ljava/util/Map;
[MOD-CHANGED]
.method public static g()Ljava/util/Map;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp$a;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;->b:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;

    .line 327692
    const-string/jumbo v2, "short_series_share_page_ui_exp_v691"

    .line 327695
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v3

    .line 327699
    const-string v4, ""

    .line 327701
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    check-cast v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;

    .line 327706
    iget v3, v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;->uiExpGroup:I

    .line 327708
    if-eqz v3, :cond_33

    .line 327710
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    check-cast v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;

    .line 327719
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;->uiExpGroup:I

    .line 327721
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    const-string/jumbo v2, "ui_exp_group"

    .line 327728
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    :cond_33
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup$a;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;->b:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;

    .line 327738
    const-string/jumbo v2, "short_series_share_page_popup_v691"

    .line 327741
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    check-cast v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;

    .line 327750
    iget v3, v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;->disablePopup:I

    .line 327752
    if-eqz v3, :cond_5e

    .line 327754
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    check-cast v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;

    .line 327763
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;->disablePopup:I

    .line 327765
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "disable_popup"

    .line 327771
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Ljava/util/Map;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp$a;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;->b:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;

    .line 327691
    .line 327692
    const-string/jumbo v2, "short_series_share_page_ui_exp_v691"

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const-string v4, ""

    .line 327700
    .line 327701
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    check-cast v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;

    .line 327705
    .line 327706
    iget v3, v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;->uiExpGroup:I

    .line 327707
    .line 327708
    if-eqz v3, :cond_33

    .line 327709
    .line 327710
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    check-cast v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;

    .line 327718
    .line 327719
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePageUiExp;->uiExpGroup:I

    .line 327720
    .line 327721
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string/jumbo v2, "ui_exp_group"

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup$a;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;->b:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;

    .line 327737
    .line 327738
    const-string/jumbo v2, "short_series_share_page_popup_v691"

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    check-cast v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;

    .line 327749
    .line 327750
    iget v3, v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;->disablePopup:I

    .line 327751
    .line 327752
    if-eqz v3, :cond_5e

    .line 327753
    .line 327754
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    check-cast v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;

    .line 327762
    .line 327763
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePagePopup;->disablePopup:I

    .line 327764
    .line 327765
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "disable_popup"

    .line 327770
    .line 327771
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-object v0
.end method


.method public static h(Lga3/u;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lga3/u;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v0, p0, Lga3/u;->q:Z

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    iget-object p0, p0, Lga3/u;->c:Ljava/lang/String;

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iget-object p0, p0, Lga3/u;->a:Ljava/lang/String;

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lga3/u;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Lga3/u;->q:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    iget-object p0, p0, Lga3/u;->c:Ljava/lang/String;

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iget-object p0, p0, Lga3/u;->a:Ljava/lang/String;

    .line 16908300
    .line 16908301
    :goto_d
    return-object p0
.end method


.method public static i(Lga3/v;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lga3/v;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v0, p0, Lga3/v;->j:Z

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    iget-object p0, p0, Lga3/v;->b:Ljava/lang/String;

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iget-object p0, p0, Lga3/v;->a:Ljava/lang/String;

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lga3/v;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Lga3/v;->j:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    iget-object p0, p0, Lga3/v;->b:Ljava/lang/String;

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iget-object p0, p0, Lga3/v;->a:Ljava/lang/String;

    .line 16908300
    .line 16908301
    :goto_d
    return-object p0
.end method


.method public static j(Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
[MOD-CHANGED]
.method public static j(Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    new-array v1, v1, [Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882119
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882121
    aput-object v2, v1, v0

    .line 33882123
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_COLLECTION_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    aput-object v2, v1, v3

    .line 33882128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882131
    move-result-object v1

    .line 33882132
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 33882134
    invoke-virtual {v2, p0}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33882137
    move-result-object p0

    .line 33882138
    sget-object v4, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 33882140
    invoke-virtual {v2, v4}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    move-result p0

    .line 33882148
    if-nez p0, :cond_27

    .line 33882150
    return v0

    .line 33882151
    :cond_27
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33882153
    if-eqz p0, :cond_30

    .line 33882155
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCopyLinkSharePanelConfig()Lox3/h;

    .line 33882158
    move-result-object p0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p0, 0x0

    .line 33882161
    :goto_31
    if-eqz p0, :cond_5d

    .line 33882163
    iget-object p0, p0, Lox3/h;->a:Ljava/lang/String;

    .line 33882165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882168
    move-result p0

    .line 33882169
    if-eqz p0, :cond_3c

    .line 33882171
    goto :goto_5d

    .line 33882172
    :cond_3c
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882175
    move-result p0

    .line 33882176
    if-nez p0, :cond_43

    .line 33882178
    return v0

    .line 33882179
    :cond_43
    sget-object p0, Lcom/dragon/read/base/share2/absettings/SeriesShareCopyLinkOpt;->a:Lcom/dragon/read/base/share2/absettings/SeriesShareCopyLinkOpt$a;

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    const-string p0, "series_share_copy_link_opt_v703"

    .line 33882186
    sget-object p1, Lcom/dragon/read/base/share2/absettings/SeriesShareCopyLinkOpt;->b:Lcom/dragon/read/base/share2/absettings/SeriesShareCopyLinkOpt;

    .line 33882188
    invoke-static {p0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    move-result-object p0

    .line 33882192
    const-string p1, ""

    .line 33882194
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    check-cast p0, Lcom/dragon/read/base/share2/absettings/SeriesShareCopyLinkOpt;

    .line 33882199
    iget-boolean p0, p0, Lcom/dragon/read/base/share2/absettings/SeriesShareCopyLinkOpt;->isEnable:Z

    .line 33882201
    if-nez p0, :cond_5c

    .line 33882203
    return v0

    .line 33882204
    :cond_5c
    return v3

    .line 33882205
    :cond_5d
    :goto_5d
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    new-array v1, v1, [Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882118
    .line 33882119
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882120
    .line 33882121
    aput-object v2, v1, v0

    .line 33882122
    .line 33882123
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_COLLECTION_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882124
    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    aput-object v2, v1, v3

    .line 33882127
    .line 33882128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 33882133
    .line 33882134
    invoke-virtual {v2, p0}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    sget-object v4, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 33882139
    .line 33882140
    invoke-virtual {v2, v4}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p0

    .line 33882148
    if-nez p0, :cond_27

    .line 33882149
    .line 33882150
    return v0

    .line 33882151
    :cond_27
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33882152
    .line 33882153
    if-eqz p0, :cond_30

    .line 33882154
    .line 33882155
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCopyLinkSharePanelConfig()Lox3/h;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p0, 0x0

    .line 33882161
    :goto_31
    if-eqz p0, :cond_5d

    .line 33882162
    .line 33882163
    iget-object p0, p0, Lox3/h;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p0

    .line 33882169
    if-eqz p0, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_5d

    .line 33882172
    :cond_3c
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    if-nez p0, :cond_43

    .line 33882177
    .line 33882178
    return v0

    .line 33882179
    :cond_43
    sget-object p0, Lcom/dragon/read/base/share2/absettings/SeriesShareCopyLinkOpt;->a:Lcom/dragon/read/base/share2/absettings/SeriesShareCopyLinkOpt$a;

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p0, "series_share_copy_link_opt_v703"

    .line 33882185
    .line 33882186
    sget-object p1, Lcom/dragon/read/base/share2/absettings/SeriesShareCopyLinkOpt;->b:Lcom/dragon/read/base/share2/absettings/SeriesShareCopyLinkOpt;

    .line 33882187
    .line 33882188
    invoke-static {p0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    const-string p1, ""

    .line 33882193
    .line 33882194
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    check-cast p0, Lcom/dragon/read/base/share2/absettings/SeriesShareCopyLinkOpt;

    .line 33882198
    .line 33882199
    iget-boolean p0, p0, Lcom/dragon/read/base/share2/absettings/SeriesShareCopyLinkOpt;->isEnable:Z

    .line 33882200
    .line 33882201
    if-nez p0, :cond_5c

    .line 33882202
    .line 33882203
    return v0

    .line 33882204
    :cond_5c
    return v3

    .line 33882205
    :cond_5d
    :goto_5d
    return v0
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->f:Ljava/lang/ref/WeakReference;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_32

    .line 262149
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/app/Dialog;

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_32

    .line 262158
    :cond_e
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_2d

    .line 262164
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v2, 0x1

    .line 262169
    if-eqz v0, :cond_29

    .line 262171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_29

    .line 262177
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262180
    move-result v0

    .line 262181
    if-ne v0, v2, :cond_29

    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    if-nez v1, :cond_32

    .line 262191
    const/4 v0, 0x0

    .line 262192
    sput-object v0, Lcom/dragon/read/base/share2/utils/g1;->f:Ljava/lang/ref/WeakReference;

    .line 262194
    :cond_32
    :goto_32
    return v1
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->f:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_32

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/app/Dialog;

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_32

    .line 262158
    :cond_e
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_2d

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v2, 0x1

    .line 262169
    if-eqz v0, :cond_29

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_29

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-ne v0, v2, :cond_29

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    if-nez v1, :cond_32

    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    sput-object v0, Lcom/dragon/read/base/share2/utils/g1;->f:Ljava/lang/ref/WeakReference;

    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return v1
.end method


.method public static n(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_b

    .line 50593795
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result p0

    .line 50593799
    if-nez p0, :cond_b

    .line 50593801
    const/4 p0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p0, 0x0

    .line 50593804
    :goto_c
    if-eqz p0, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    check-cast p1, Ljava/util/ArrayList;

    .line 50593809
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50593812
    move-result p0

    .line 50593813
    :goto_15
    if-ge v0, p0, :cond_3b

    .line 50593815
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593818
    move-result-object p2

    .line 50593819
    check-cast p2, Ljava/util/List;

    .line 50593821
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593824
    move-result-object p2

    .line 50593825
    :cond_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593828
    move-result v1

    .line 50593829
    if-eqz v1, :cond_38

    .line 50593831
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593834
    move-result-object v1

    .line 50593835
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 50593837
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50593840
    move-result-object v1

    .line 50593841
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50593843
    if-ne v1, v2, :cond_21

    .line 50593845
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50593848
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 50593850
    goto :goto_15

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_b

    .line 50593794
    .line 50593795
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p0

    .line 50593799
    if-nez p0, :cond_b

    .line 50593800
    .line 50593801
    const/4 p0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p0, 0x0

    .line 50593804
    :goto_c
    if-eqz p0, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    check-cast p1, Ljava/util/ArrayList;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p0

    .line 50593813
    :goto_15
    if-ge v0, p0, :cond_3b

    .line 50593814
    .line 50593815
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    check-cast p2, Ljava/util/List;

    .line 50593820
    .line 50593821
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    :cond_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v1

    .line 50593829
    if-eqz v1, :cond_38

    .line 50593830
    .line 50593831
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v1

    .line 50593835
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 50593836
    .line 50593837
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v1

    .line 50593841
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50593842
    .line 50593843
    if-ne v1, v2, :cond_21

    .line 50593844
    .line 50593845
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 50593849
    .line 50593850
    goto :goto_15

    .line 50593851
    :cond_3b
    return-void
.end method


.method public static o(Lga3/u;Lha3/d;Ljava/util/List;)V
[MOD-CHANGED]
.method public static o(Lga3/u;Lha3/d;Ljava/util/List;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 50659340
    move-result-object v1

    .line 50659341
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isSupportLinkShare:Z

    .line 50659343
    if-eqz v1, :cond_40

    .line 50659345
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659348
    move-result-object p2

    .line 50659349
    check-cast p2, Ljava/util/List;

    .line 50659351
    if-eqz p2, :cond_40

    .line 50659353
    new-instance v0, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/item/LinkShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 50659359
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50659361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    invoke-static {p0}, Lcom/dragon/read/base/share2/utils/g1;->d(Lga3/u;)Ljava/lang/String;

    .line 50659367
    move-result-object v1

    .line 50659368
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 50659370
    iget-object v3, p0, Lga3/u;->k:Ljava/lang/String;

    .line 50659372
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659374
    iget-object v5, p0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659376
    iget-wide v6, p0, Lga3/u;->s:J

    .line 50659378
    const/4 v9, 0x0

    .line 50659379
    const/16 v10, 0xe0

    .line 50659381
    move-object v8, p1

    .line 50659382
    invoke-static/range {v2 .. v10}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 50659385
    move-result-object p0

    .line 50659386
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/share2/item/LinkShareItem;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659392
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lga3/u;Lha3/d;Ljava/util/List;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isSupportLinkShare:Z

    .line 50659342
    .line 50659343
    if-eqz v1, :cond_40

    .line 50659344
    .line 50659345
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    check-cast p2, Ljava/util/List;

    .line 50659350
    .line 50659351
    if-eqz p2, :cond_40

    .line 50659352
    .line 50659353
    new-instance v0, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 50659354
    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/item/LinkShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 50659357
    .line 50659358
    .line 50659359
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50659360
    .line 50659361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {p0}, Lcom/dragon/read/base/share2/utils/g1;->d(Lga3/u;)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 50659369
    .line 50659370
    iget-object v3, p0, Lga3/u;->k:Ljava/lang/String;

    .line 50659371
    .line 50659372
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659373
    .line 50659374
    iget-object v5, p0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659375
    .line 50659376
    iget-wide v6, p0, Lga3/u;->s:J

    .line 50659377
    .line 50659378
    const/4 v9, 0x0

    .line 50659379
    const/16 v10, 0xe0

    .line 50659380
    .line 50659381
    move-object v8, p1

    .line 50659382
    invoke-static/range {v2 .. v10}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/share2/item/LinkShareItem;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    return-void
.end method


.method public static p(Lga3/u;Ljava/util/List;)V
[MOD-CHANGED]
.method public static p(Lga3/u;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v1, p0, Lga3/u;->A:Z

    .line 33882118
    if-eqz v1, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_17

    .line 33882126
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getSeriesPostSharePanelConfig()Lox3/h;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_17

    .line 33882132
    iget-object v1, v1, Lox3/h;->a:Ljava/lang/String;

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v1, v2

    .line 33882136
    :goto_18
    if-eqz v1, :cond_23

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882141
    move-result v3

    .line 33882142
    if-nez v3, :cond_21

    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 33882148
    :goto_24
    if-eqz v3, :cond_27

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    sget-object v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 33882153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 33882159
    move-result-object v3

    .line 33882160
    iget-boolean v3, v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isSupportImageShare:Z

    .line 33882162
    if-eqz v3, :cond_7f

    .line 33882164
    iget-boolean v3, p0, Lga3/u;->q:Z

    .line 33882166
    if-nez v3, :cond_7f

    .line 33882168
    iget-object v3, p0, Lga3/u;->n:Ljava/lang/String;

    .line 33882170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882173
    move-result v3

    .line 33882174
    if-nez v3, :cond_7f

    .line 33882176
    iget-object v3, p0, Lga3/u;->p:Ljava/lang/String;

    .line 33882178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882181
    move-result v3

    .line 33882182
    if-nez v3, :cond_7f

    .line 33882184
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Ljava/util/List;

    .line 33882190
    if-eqz p1, :cond_7f

    .line 33882192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882195
    move-result v3

    .line 33882196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882199
    move-result v4

    .line 33882200
    const/4 v5, 0x0

    .line 33882201
    :goto_59
    if-ge v5, v4, :cond_72

    .line 33882203
    invoke-static {p1, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882206
    move-result-object v6

    .line 33882207
    check-cast v6, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33882209
    if-eqz v6, :cond_68

    .line 33882211
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882214
    move-result-object v6

    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    move-object v6, v2

    .line 33882217
    :goto_69
    sget-object v7, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882219
    if-ne v6, v7, :cond_6f

    .line 33882221
    move v3, v5

    .line 33882222
    goto :goto_72

    .line 33882223
    :cond_6f
    add-int/lit8 v5, v5, 0x1

    .line 33882225
    goto :goto_59

    .line 33882226
    :cond_72
    :goto_72
    new-instance v2, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 33882228
    invoke-direct {v2, v1}, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;-><init>(Ljava/lang/String;)V

    .line 33882231
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882234
    iput-object p0, v2, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->shortSeriesShareModel:Lga3/u;

    .line 33882236
    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882239
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lga3/u;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v1, p0, Lga3/u;->A:Z

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_17

    .line 33882125
    .line 33882126
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getSeriesPostSharePanelConfig()Lox3/h;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_17

    .line 33882131
    .line 33882132
    iget-object v1, v1, Lox3/h;->a:Ljava/lang/String;

    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v1, v2

    .line 33882136
    :goto_18
    if-eqz v1, :cond_23

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-nez v3, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 33882148
    :goto_24
    if-eqz v3, :cond_27

    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :cond_27
    sget-object v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 33882152
    .line 33882153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    iget-boolean v3, v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isSupportImageShare:Z

    .line 33882161
    .line 33882162
    if-eqz v3, :cond_7f

    .line 33882163
    .line 33882164
    iget-boolean v3, p0, Lga3/u;->q:Z

    .line 33882165
    .line 33882166
    if-nez v3, :cond_7f

    .line 33882167
    .line 33882168
    iget-object v3, p0, Lga3/u;->n:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v3

    .line 33882174
    if-nez v3, :cond_7f

    .line 33882175
    .line 33882176
    iget-object v3, p0, Lga3/u;->p:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v3

    .line 33882182
    if-nez v3, :cond_7f

    .line 33882183
    .line 33882184
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Ljava/util/List;

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_7f

    .line 33882191
    .line 33882192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v3

    .line 33882196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v4

    .line 33882200
    const/4 v5, 0x0

    .line 33882201
    :goto_59
    if-ge v5, v4, :cond_72

    .line 33882202
    .line 33882203
    invoke-static {p1, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v6

    .line 33882207
    check-cast v6, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33882208
    .line 33882209
    if-eqz v6, :cond_68

    .line 33882210
    .line 33882211
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v6

    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    move-object v6, v2

    .line 33882217
    :goto_69
    sget-object v7, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882218
    .line 33882219
    if-ne v6, v7, :cond_6f

    .line 33882220
    .line 33882221
    move v3, v5

    .line 33882222
    goto :goto_72

    .line 33882223
    :cond_6f
    add-int/lit8 v5, v5, 0x1

    .line 33882224
    .line 33882225
    goto :goto_59

    .line 33882226
    :cond_72
    :goto_72
    new-instance v2, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 33882227
    .line 33882228
    invoke-direct {v2, v1}, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;-><init>(Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882232
    .line 33882233
    .line 33882234
    iput-object p0, v2, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->shortSeriesShareModel:Lga3/u;

    .line 33882235
    .line 33882236
    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
    return-void
.end method


.method public static q(Ljava/util/List;)V
[MOD-CHANGED]
.method public static q(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_2d

    .line 17039369
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Ljava/util/List;

    .line 17039375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v2

    .line 17039379
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_2a

    .line 17039385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039391
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039394
    move-result-object v3

    .line 17039395
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039397
    if-ne v3, v4, :cond_13

    .line 17039399
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17039402
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    goto :goto_7

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_2d

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_2a

    .line 17039384
    .line 17039385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039390
    .line 17039391
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039396
    .line 17039397
    if-ne v3, v4, :cond_13

    .line 17039398
    .line 17039399
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    .line 17039404
    goto :goto_7

    .line 17039405
    :cond_2d
    return-void
.end method


.method public static r(Ljava/util/List;)V
[MOD-CHANGED]
.method public static r(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isSupportLinkShare:Z

    .line 16973835
    if-eqz v0, :cond_1f

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Ljava/util/List;

    .line 16973844
    if-eqz p0, :cond_1f

    .line 16973846
    new-instance v0, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/item/LinkShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 16973852
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isSupportLinkShare:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_1f

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Ljava/util/List;

    .line 16973843
    .line 16973844
    if-eqz p0, :cond_1f

    .line 16973845
    .line 16973846
    new-instance v0, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 16973847
    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/item/LinkShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public static s(Lga3/v;Ljava/util/List;)V
[MOD-CHANGED]
.method public static s(Lga3/v;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882114
    goto/16 :goto_72

    .line 33882116
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_12

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getSeriesPostSharePanelConfig()Lox3/h;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_12

    .line 33882127
    iget-object v0, v0, Lox3/h;->a:Ljava/lang/String;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, v1

    .line 33882131
    :goto_13
    const/4 v2, 0x0

    .line 33882132
    if-eqz v0, :cond_1f

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882137
    move-result v3

    .line 33882138
    if-nez v3, :cond_1d

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    :goto_1f
    const/4 v3, 0x1

    .line 33882144
    :goto_20
    if-eqz v3, :cond_23

    .line 33882146
    return-void

    .line 33882147
    :cond_23
    iget-boolean v3, p0, Lga3/v;->r:Z

    .line 33882149
    if-eqz v3, :cond_28

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    sget-object v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 33882154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 33882160
    move-result-object v3

    .line 33882161
    iget-boolean v3, v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isSupportImageShare:Z

    .line 33882163
    if-eqz v3, :cond_72

    .line 33882165
    iget-boolean v3, p0, Lga3/v;->j:Z

    .line 33882167
    if-nez v3, :cond_72

    .line 33882169
    iget-object p0, p0, Lga3/v;->g:Ljava/lang/String;

    .line 33882171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result p0

    .line 33882175
    if-nez p0, :cond_72

    .line 33882177
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882180
    move-result-object p0

    .line 33882181
    check-cast p0, Ljava/util/List;

    .line 33882183
    if-eqz p0, :cond_72

    .line 33882185
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882188
    move-result p1

    .line 33882189
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882192
    move-result v3

    .line 33882193
    :goto_51
    if-ge v2, v3, :cond_6a

    .line 33882195
    invoke-static {p0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882198
    move-result-object v4

    .line 33882199
    check-cast v4, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33882201
    if-eqz v4, :cond_60

    .line 33882203
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882206
    move-result-object v4

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v4, v1

    .line 33882209
    :goto_61
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882211
    if-ne v4, v5, :cond_67

    .line 33882213
    move p1, v2

    .line 33882214
    goto :goto_6a

    .line 33882215
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 33882217
    goto :goto_51

    .line 33882218
    :cond_6a
    :goto_6a
    new-instance v1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 33882220
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;-><init>(Ljava/lang/String;)V

    .line 33882223
    invoke-interface {p0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Lga3/v;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882113
    .line 33882114
    goto/16 :goto_72

    .line 33882115
    .line 33882116
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_12

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getSeriesPostSharePanelConfig()Lox3/h;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_12

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lox3/h;->a:Ljava/lang/String;

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, v1

    .line 33882131
    :goto_13
    const/4 v2, 0x0

    .line 33882132
    if-eqz v0, :cond_1f

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-nez v3, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    :goto_1f
    const/4 v3, 0x1

    .line 33882144
    :goto_20
    if-eqz v3, :cond_23

    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    iget-boolean v3, p0, Lga3/v;->r:Z

    .line 33882148
    .line 33882149
    if-eqz v3, :cond_28

    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    sget-object v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 33882153
    .line 33882154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    iget-boolean v3, v3, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isSupportImageShare:Z

    .line 33882162
    .line 33882163
    if-eqz v3, :cond_72

    .line 33882164
    .line 33882165
    iget-boolean v3, p0, Lga3/v;->j:Z

    .line 33882166
    .line 33882167
    if-nez v3, :cond_72

    .line 33882168
    .line 33882169
    iget-object p0, p0, Lga3/v;->g:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p0

    .line 33882175
    if-nez p0, :cond_72

    .line 33882176
    .line 33882177
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    check-cast p0, Ljava/util/List;

    .line 33882182
    .line 33882183
    if-eqz p0, :cond_72

    .line 33882184
    .line 33882185
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v3

    .line 33882193
    :goto_51
    if-ge v2, v3, :cond_6a

    .line 33882194
    .line 33882195
    invoke-static {p0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v4

    .line 33882199
    check-cast v4, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33882200
    .line 33882201
    if-eqz v4, :cond_60

    .line 33882202
    .line 33882203
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v4

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v4, v1

    .line 33882209
    :goto_61
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882210
    .line 33882211
    if-ne v4, v5, :cond_67

    .line 33882212
    .line 33882213
    move p1, v2

    .line 33882214
    goto :goto_6a

    .line 33882215
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 33882216
    .line 33882217
    goto :goto_51

    .line 33882218
    :cond_6a
    :goto_6a
    new-instance v1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 33882219
    .line 33882220
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;-><init>(Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-interface {p0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method


.method public static t(Lga3/v;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static t(Lga3/v;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, ""

    .line 17104910
    if-eqz v1, :cond_20

    .line 17104912
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104914
    const/4 v0, -0x1

    .line 17104915
    const-string v1, "modal id is null"

    .line 17104917
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104920
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    return-object p0

    .line 17104928
    :cond_20
    new-instance v1, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 17104930
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 17104933
    iget-object v3, p0, Lga3/v;->s:Ljava/lang/String;

    .line 17104935
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ShareRequest;->albumId:Ljava/lang/String;

    .line 17104937
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Video:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104939
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104941
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 17104943
    iget-wide v3, p0, Lga3/v;->k:J

    .line 17104945
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/ShareRequest;->shareTimestamp:J

    .line 17104947
    iget-object v0, p0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104949
    if-eqz v0, :cond_3b

    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 17104953
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 17104955
    :cond_3b
    iget-boolean v0, p0, Lga3/v;->j:Z

    .line 17104957
    if-eqz v0, :cond_44

    .line 17104959
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailVideoType;->PUGC:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 17104961
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->videoType:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 17104963
    goto :goto_60

    .line 17104964
    :cond_44
    iget-object v0, p0, Lga3/v;->b:Ljava/lang/String;

    .line 17104966
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    move-result v0

    .line 17104970
    if-nez v0, :cond_50

    .line 17104972
    iget-object v0, p0, Lga3/v;->b:Ljava/lang/String;

    .line 17104974
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->currentChapterId:Ljava/lang/String;

    .line 17104976
    :cond_50
    iget-object v0, p0, Lga3/v;->c:Ljava/lang/String;

    .line 17104978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-nez v0, :cond_5c

    .line 17104984
    iget-object v0, p0, Lga3/v;->c:Ljava/lang/String;

    .line 17104986
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->firstChapterId:Ljava/lang/String;

    .line 17104988
    :cond_5c
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailVideoType;->Default:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 17104990
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->videoType:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 17104992
    :goto_60
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 17104995
    move-result-object v0

    .line 17104996
    new-instance v1, Lcom/dragon/read/base/share2/utils/s0;

    .line 17104998
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/utils/s0;-><init>(Lga3/v;)V

    .line 17105001
    new-instance p0, Lcom/dragon/read/base/share2/utils/t0;

    .line 17105003
    invoke-direct {p0, v1}, Lcom/dragon/read/base/share2/utils/t0;-><init>(Lcom/dragon/read/base/share2/utils/s0;)V

    .line 17105006
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105009
    move-result-object p0

    .line 17105010
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lga3/v;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_20

    .line 17104911
    .line 17104912
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104913
    .line 17104914
    const/4 v0, -0x1

    .line 17104915
    const-string v1, "modal id is null"

    .line 17104916
    .line 17104917
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-object p0

    .line 17104928
    :cond_20
    new-instance v1, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v3, p0, Lga3/v;->s:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ShareRequest;->albumId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Video:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104938
    .line 17104939
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104940
    .line 17104941
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-wide v3, p0, Lga3/v;->k:J

    .line 17104944
    .line 17104945
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/ShareRequest;->shareTimestamp:J

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3b

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 17104954
    .line 17104955
    :cond_3b
    iget-boolean v0, p0, Lga3/v;->j:Z

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_44

    .line 17104958
    .line 17104959
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailVideoType;->PUGC:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 17104960
    .line 17104961
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->videoType:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 17104962
    .line 17104963
    goto :goto_60

    .line 17104964
    :cond_44
    iget-object v0, p0, Lga3/v;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-nez v0, :cond_50

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lga3/v;->b:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->currentChapterId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    :cond_50
    iget-object v0, p0, Lga3/v;->c:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-nez v0, :cond_5c

    .line 17104983
    .line 17104984
    iget-object v0, p0, Lga3/v;->c:Ljava/lang/String;

    .line 17104985
    .line 17104986
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->firstChapterId:Ljava/lang/String;

    .line 17104987
    .line 17104988
    :cond_5c
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailVideoType;->Default:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 17104989
    .line 17104990
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->videoType:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 17104991
    .line 17104992
    :goto_60
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    new-instance v1, Lcom/dragon/read/base/share2/utils/s0;

    .line 17104997
    .line 17104998
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/utils/s0;-><init>(Lga3/v;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance p0, Lcom/dragon/read/base/share2/utils/t0;

    .line 17105002
    .line 17105003
    invoke-direct {p0, v1}, Lcom/dragon/read/base/share2/utils/t0;-><init>(Lcom/dragon/read/base/share2/utils/s0;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p0

    .line 17105010
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-object p0
.end method


.method public static u(Lga3/u;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static u(Lga3/u;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    iget-object v1, p0, Lga3/u;->a:Ljava/lang/String;

    .line 17104907
    const-wide/16 v2, 0x0

    .line 17104909
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104912
    move-result-wide v1

    .line 17104913
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-eqz v3, :cond_1b

    .line 17104918
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getShortSeriesSharePanelConfig()Lox3/h;

    .line 17104921
    move-result-object v3

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v3, v4

    .line 17104924
    :goto_1c
    :try_start_1c
    const-string/jumbo v5, "share_url"

    .line 17104927
    iget-object v6, p0, Lga3/u;->k:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    iget-boolean v5, p0, Lga3/u;->m:Z

    .line 17104934
    const/4 v6, 0x1

    .line 17104935
    xor-int/2addr v5, v6

    .line 17104936
    if-eqz v5, :cond_45

    .line 17104938
    if-eqz v3, :cond_2e

    .line 17104940
    iget-object v4, v3, Lox3/h;->b:Ljava/lang/String;

    .line 17104942
    :cond_2e
    if-eqz v4, :cond_45

    .line 17104944
    const-string v4, "need_short_url"

    .line 17104946
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104949
    const-string/jumbo v4, "short_link_belong"

    .line 17104952
    iget-object v3, v3, Lox3/h;->b:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    const-string/jumbo v3, "shorten_share_url_channels"

    .line 17104960
    const-string v4, "all"

    .line 17104962
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    :cond_45
    new-instance v3, Lorg/json/JSONObject;

    .line 17104967
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104970
    const-string v4, "series_id"

    .line 17104972
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104975
    const-string/jumbo v1, "type"

    .line 17104978
    const-string/jumbo v2, "video"

    .line 17104981
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104984
    const-string/jumbo v1, "src_material_id"

    .line 17104987
    iget-object v2, p0, Lga3/u;->a:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104992
    const-string v1, "material_id"

    .line 17104994
    iget-object v2, p0, Lga3/u;->c:Ljava/lang/String;

    .line 17104996
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104999
    const-string v1, "series_name"

    .line 17105001
    iget-object p0, p0, Lga3/u;->h:Ljava/lang/String;

    .line 17105003
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105006
    const-string p0, "client_extra"

    .line 17105008
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object v1

    .line 17105012
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_77} :catch_78

    .line 17105015
    goto :goto_7c

    .line 17105016
    :catch_78
    move-exception p0

    .line 17105017
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105020
    :goto_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static u(Lga3/u;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lga3/u;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-wide/16 v2, 0x0

    .line 17104908
    .line 17104909
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v1

    .line 17104913
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-eqz v3, :cond_1b

    .line 17104917
    .line 17104918
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getShortSeriesSharePanelConfig()Lox3/h;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v3, v4

    .line 17104924
    :goto_1c
    :try_start_1c
    const-string/jumbo v5, "share_url"

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v6, p0, Lga3/u;->k:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-boolean v5, p0, Lga3/u;->m:Z

    .line 17104933
    .line 17104934
    const/4 v6, 0x1

    .line 17104935
    xor-int/2addr v5, v6

    .line 17104936
    if-eqz v5, :cond_45

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_2e

    .line 17104939
    .line 17104940
    iget-object v4, v3, Lox3/h;->b:Ljava/lang/String;

    .line 17104941
    .line 17104942
    :cond_2e
    if-eqz v4, :cond_45

    .line 17104943
    .line 17104944
    const-string v4, "need_short_url"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string/jumbo v4, "short_link_belong"

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v3, v3, Lox3/h;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string/jumbo v3, "shorten_share_url_channels"

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v4, "all"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    new-instance v3, Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v4, "series_id"

    .line 17104971
    .line 17104972
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string/jumbo v1, "type"

    .line 17104976
    .line 17104977
    .line 17104978
    const-string/jumbo v2, "video"

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string/jumbo v1, "src_material_id"

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v2, p0, Lga3/u;->a:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v1, "material_id"

    .line 17104993
    .line 17104994
    iget-object v2, p0, Lga3/u;->c:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v1, "series_name"

    .line 17105000
    .line 17105001
    iget-object p0, p0, Lga3/u;->h:Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105004
    .line 17105005
    .line 17105006
    const-string p0, "client_extra"

    .line 17105007
    .line 17105008
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v1

    .line 17105012
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_77} :catch_78

    .line 17105013
    .line 17105014
    .line 17105015
    goto :goto_7c

    .line 17105016
    :catch_78
    move-exception p0

    .line 17105017
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-object v0
.end method


.method public static v(Lga3/u;Lha3/e;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
[MOD-CHANGED]
.method public static v(Lga3/u;Lha3/e;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lt22/a;

    .line 33947653
    invoke-direct {v0}, Lt22/a;-><init>()V

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    iput-boolean v1, v0, Lt22/a;->c:Z

    .line 33947659
    new-instance v2, Ljava/util/ArrayList;

    .line 33947661
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947664
    iget-object v3, p0, Lga3/u;->g:Ljava/util/List;

    .line 33947666
    if-eqz v3, :cond_17

    .line 33947668
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947671
    :cond_17
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947674
    move-result v3

    .line 33947675
    if-nez v3, :cond_1f

    .line 33947677
    iput-object v2, v0, Lt22/a;->b:Ljava/util/ArrayList;

    .line 33947679
    :cond_1f
    new-instance v2, Lo22/a;

    .line 33947681
    invoke-direct {v2}, Lo22/a;-><init>()V

    .line 33947684
    iput-object v0, v2, Lo22/a;->a:Ljava/lang/Object;

    .line 33947686
    new-instance v0, Lf32/a;

    .line 33947688
    invoke-direct {v0}, Lf32/a;-><init>()V

    .line 33947691
    iget-object v3, p0, Lga3/u;->C:Ljava/util/Map;

    .line 33947693
    const-string/jumbo v4, "share_weibo_format"

    .line 33947696
    const/4 v5, 0x0

    .line 33947697
    if-eqz v3, :cond_3a

    .line 33947699
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    move-result-object v3

    .line 33947703
    check-cast v3, Ljava/lang/String;

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v3, v5

    .line 33947707
    :goto_3b
    iget-boolean v6, p0, Lga3/u;->q:Z

    .line 33947709
    const/4 v7, 0x0

    .line 33947710
    if-eqz v6, :cond_43

    .line 33947712
    iget-object v6, p0, Lga3/u;->b:Ljava/lang/String;

    .line 33947714
    goto :goto_5b

    .line 33947715
    :cond_43
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947717
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947719
    iget-object v8, p0, Lga3/u;->h:Ljava/lang/String;

    .line 33947721
    aput-object v8, v6, v7

    .line 33947723
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947726
    move-result-object v6

    .line 33947727
    const-string/jumbo v8, "\u63a8\u8350\u4e00\u90e8\u597d\u5267\u300a%s\u300b"

    .line 33947730
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947733
    move-result-object v6

    .line 33947734
    const-string v8, ""

    .line 33947736
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    :goto_5b
    sget-object v8, Lfa3/l;->a:Lfa3/l;

    .line 33947741
    iget-object v9, p0, Lga3/u;->r:Ljava/lang/String;

    .line 33947743
    if-eqz v9, :cond_6c

    .line 33947745
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947748
    move-result v10

    .line 33947749
    if-lez v10, :cond_68

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v1, 0x0

    .line 33947753
    :goto_69
    if-eqz v1, :cond_6c

    .line 33947755
    move-object v5, v9

    .line 33947756
    :cond_6c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    invoke-static {v3, v5, v6}, Lfa3/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    move-result-object v1

    .line 33947763
    iput-object v1, v0, Lf32/a;->a:Ljava/lang/String;

    .line 33947765
    iput-object v0, v2, Lo22/a;->d:Ljava/lang/Object;

    .line 33947767
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947770
    move-result v0

    .line 33947771
    if-eqz v0, :cond_8b

    .line 33947773
    new-instance v0, Lorg/json/JSONObject;

    .line 33947775
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947778
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947781
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object v0

    .line 33947785
    iput-object v0, v2, Lo22/a;->g:Ljava/lang/Object;

    .line 33947787
    :cond_8b
    iget-object v0, p0, Lga3/u;->j:Ljava/lang/String;

    .line 33947789
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 33947791
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 33947794
    iget-object v3, p0, Lga3/u;->b:Ljava/lang/String;

    .line 33947796
    iget-object v4, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947798
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947800
    iput-object v0, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 33947802
    iget-object v0, p0, Lga3/u;->i:Ljava/lang/String;

    .line 33947804
    iput-object v0, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33947806
    iget-object v0, p0, Lga3/u;->l:Ljava/lang/String;

    .line 33947808
    iput-object v0, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947810
    iget-object p0, p0, Lga3/u;->k:Ljava/lang/String;

    .line 33947812
    iput-object p0, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947814
    iput-object v2, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 33947816
    new-instance p0, Lcom/dragon/read/base/share2/utils/g1$d;

    .line 33947818
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/utils/g1$d;-><init>(Lha3/e;)V

    .line 33947821
    new-instance v0, Lfa3/j;

    .line 33947823
    invoke-direct {v0, p0, p1}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 33947826
    iget-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947828
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 33947830
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947833
    move-result-object p0

    .line 33947834
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Lga3/u;Lha3/e;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lt22/a;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Lt22/a;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    iput-boolean v1, v0, Lt22/a;->c:Z

    .line 33947658
    .line 33947659
    new-instance v2, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v3, p0, Lga3/u;->g:Ljava/util/List;

    .line 33947665
    .line 33947666
    if-eqz v3, :cond_17

    .line 33947667
    .line 33947668
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    :cond_17
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    if-nez v3, :cond_1f

    .line 33947676
    .line 33947677
    iput-object v2, v0, Lt22/a;->b:Ljava/util/ArrayList;

    .line 33947678
    .line 33947679
    :cond_1f
    new-instance v2, Lo22/a;

    .line 33947680
    .line 33947681
    invoke-direct {v2}, Lo22/a;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object v0, v2, Lo22/a;->a:Ljava/lang/Object;

    .line 33947685
    .line 33947686
    new-instance v0, Lf32/a;

    .line 33947687
    .line 33947688
    invoke-direct {v0}, Lf32/a;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v3, p0, Lga3/u;->C:Ljava/util/Map;

    .line 33947692
    .line 33947693
    const-string/jumbo v4, "share_weibo_format"

    .line 33947694
    .line 33947695
    .line 33947696
    const/4 v5, 0x0

    .line 33947697
    if-eqz v3, :cond_3a

    .line 33947698
    .line 33947699
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    check-cast v3, Ljava/lang/String;

    .line 33947704
    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v3, v5

    .line 33947707
    :goto_3b
    iget-boolean v6, p0, Lga3/u;->q:Z

    .line 33947708
    .line 33947709
    const/4 v7, 0x0

    .line 33947710
    if-eqz v6, :cond_43

    .line 33947711
    .line 33947712
    iget-object v6, p0, Lga3/u;->b:Ljava/lang/String;

    .line 33947713
    .line 33947714
    goto :goto_5b

    .line 33947715
    :cond_43
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947716
    .line 33947717
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    iget-object v8, p0, Lga3/u;->h:Ljava/lang/String;

    .line 33947720
    .line 33947721
    aput-object v8, v6, v7

    .line 33947722
    .line 33947723
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v6

    .line 33947727
    const-string/jumbo v8, "\u63a8\u8350\u4e00\u90e8\u597d\u5267\u300a%s\u300b"

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v6

    .line 33947734
    const-string v8, ""

    .line 33947735
    .line 33947736
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :goto_5b
    sget-object v8, Lfa3/l;->a:Lfa3/l;

    .line 33947740
    .line 33947741
    iget-object v9, p0, Lga3/u;->r:Ljava/lang/String;

    .line 33947742
    .line 33947743
    if-eqz v9, :cond_6c

    .line 33947744
    .line 33947745
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v10

    .line 33947749
    if-lez v10, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v1, 0x0

    .line 33947753
    :goto_69
    if-eqz v1, :cond_6c

    .line 33947754
    .line 33947755
    move-object v5, v9

    .line 33947756
    :cond_6c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {v3, v5, v6}, Lfa3/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    iput-object v1, v0, Lf32/a;->a:Ljava/lang/String;

    .line 33947764
    .line 33947765
    iput-object v0, v2, Lo22/a;->d:Ljava/lang/Object;

    .line 33947766
    .line 33947767
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    if-eqz v0, :cond_8b

    .line 33947772
    .line 33947773
    new-instance v0, Lorg/json/JSONObject;

    .line 33947774
    .line 33947775
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    iput-object v0, v2, Lo22/a;->g:Ljava/lang/Object;

    .line 33947786
    .line 33947787
    :cond_8b
    iget-object v0, p0, Lga3/u;->j:Ljava/lang/String;

    .line 33947788
    .line 33947789
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 33947790
    .line 33947791
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object v3, p0, Lga3/u;->b:Ljava/lang/String;

    .line 33947795
    .line 33947796
    iget-object v4, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947797
    .line 33947798
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947799
    .line 33947800
    iput-object v0, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 33947801
    .line 33947802
    iget-object v0, p0, Lga3/u;->i:Ljava/lang/String;

    .line 33947803
    .line 33947804
    iput-object v0, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33947805
    .line 33947806
    iget-object v0, p0, Lga3/u;->l:Ljava/lang/String;

    .line 33947807
    .line 33947808
    iput-object v0, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947809
    .line 33947810
    iget-object p0, p0, Lga3/u;->k:Ljava/lang/String;

    .line 33947811
    .line 33947812
    iput-object p0, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947813
    .line 33947814
    iput-object v2, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 33947815
    .line 33947816
    new-instance p0, Lcom/dragon/read/base/share2/utils/g1$d;

    .line 33947817
    .line 33947818
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/utils/g1$d;-><init>(Lha3/e;)V

    .line 33947819
    .line 33947820
    .line 33947821
    new-instance v0, Lfa3/j;

    .line 33947822
    .line 33947823
    invoke-direct {v0, p0, p1}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 33947824
    .line 33947825
    .line 33947826
    iget-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947827
    .line 33947828
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 33947829
    .line 33947830
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    return-object p0
.end method


.method public static w(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67502085
    if-nez v0, :cond_c

    .line 67502087
    new-instance v0, Lo22/a;

    .line 67502089
    invoke-direct {v0}, Lo22/a;-><init>()V

    .line 67502092
    :cond_c
    new-instance v1, Lo22/c;

    .line 67502094
    invoke-direct {v1}, Lo22/c;-><init>()V

    .line 67502097
    iput-object p0, v1, Lo22/c;->a:Ljava/lang/String;

    .line 67502099
    iput-object v1, v0, Lo22/a;->h:Ljava/lang/Object;

    .line 67502101
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67502103
    iput-object p0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67502105
    if-eqz p1, :cond_20

    .line 67502107
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 67502110
    move-result-object p0

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    const/4 p0, 0x0

    .line 67502113
    :goto_21
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67502115
    if-ne p0, p1, :cond_89

    .line 67502117
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502120
    move-result-object p0

    .line 67502121
    const-string p1, "com.ss.android.ugc.aweme"

    .line 67502123
    invoke-static {p0, p1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502126
    move-result p0

    .line 67502127
    const-string/jumbo p1, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 67502130
    if-eqz p0, :cond_55

    .line 67502132
    sget p0, Lm32/a;->C:I

    .line 67502134
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 67502136
    iget-object p0, p0, Lm32/a;->e:Ln22/c;

    .line 67502138
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502141
    move-result-object p3

    .line 67502142
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67502144
    invoke-interface {p0, p3, p2}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502147
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502153
    move-result-object p0

    .line 67502154
    const-string/jumbo p1, "snssdk1128://"

    .line 67502157
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502160
    move-result-object p1

    .line 67502161
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 67502164
    goto :goto_8e

    .line 67502165
    :cond_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502168
    move-result-object p0

    .line 67502169
    const-string p3, "com.ss.android.ugc.aweme.lite"

    .line 67502171
    invoke-static {p0, p3}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502174
    move-result p0

    .line 67502175
    if-eqz p0, :cond_82

    .line 67502177
    sget p0, Lm32/a;->C:I

    .line 67502179
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 67502181
    iget-object p0, p0, Lm32/a;->e:Ln22/c;

    .line 67502183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502186
    move-result-object p3

    .line 67502187
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67502189
    invoke-interface {p0, p3, p2}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502192
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502195
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502198
    move-result-object p0

    .line 67502199
    const-string/jumbo p1, "snssdk2329://"

    .line 67502202
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502205
    move-result-object p1

    .line 67502206
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 67502209
    goto :goto_8e

    .line 67502210
    :cond_82
    const-string/jumbo p0, "\u672a\u5b89\u88c5\u6296\u97f3"

    .line 67502213
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502216
    goto :goto_8e

    .line 67502217
    :cond_89
    if-eqz p3, :cond_8e

    .line 67502219
    invoke-interface {p3, p2}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67502222
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67502084
    .line 67502085
    if-nez v0, :cond_c

    .line 67502086
    .line 67502087
    new-instance v0, Lo22/a;

    .line 67502088
    .line 67502089
    invoke-direct {v0}, Lo22/a;-><init>()V

    .line 67502090
    .line 67502091
    .line 67502092
    :cond_c
    new-instance v1, Lo22/c;

    .line 67502093
    .line 67502094
    invoke-direct {v1}, Lo22/c;-><init>()V

    .line 67502095
    .line 67502096
    .line 67502097
    iput-object p0, v1, Lo22/c;->a:Ljava/lang/String;

    .line 67502098
    .line 67502099
    iput-object v1, v0, Lo22/a;->h:Ljava/lang/Object;

    .line 67502100
    .line 67502101
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67502102
    .line 67502103
    iput-object p0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67502104
    .line 67502105
    if-eqz p1, :cond_20

    .line 67502106
    .line 67502107
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p0

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    const/4 p0, 0x0

    .line 67502113
    :goto_21
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67502114
    .line 67502115
    if-ne p0, p1, :cond_89

    .line 67502116
    .line 67502117
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p0

    .line 67502121
    const-string p1, "com.ss.android.ugc.aweme"

    .line 67502122
    .line 67502123
    invoke-static {p0, p1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p0

    .line 67502127
    const-string/jumbo p1, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 67502128
    .line 67502129
    .line 67502130
    if-eqz p0, :cond_55

    .line 67502131
    .line 67502132
    sget p0, Lm32/a;->C:I

    .line 67502133
    .line 67502134
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 67502135
    .line 67502136
    iget-object p0, p0, Lm32/a;->e:Ln22/c;

    .line 67502137
    .line 67502138
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p3

    .line 67502142
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67502143
    .line 67502144
    invoke-interface {p0, p3, p2}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p0

    .line 67502154
    const-string/jumbo p1, "snssdk1128://"

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p1

    .line 67502161
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 67502162
    .line 67502163
    .line 67502164
    goto :goto_8e

    .line 67502165
    :cond_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p0

    .line 67502169
    const-string p3, "com.ss.android.ugc.aweme.lite"

    .line 67502170
    .line 67502171
    invoke-static {p0, p3}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p0

    .line 67502175
    if-eqz p0, :cond_82

    .line 67502176
    .line 67502177
    sget p0, Lm32/a;->C:I

    .line 67502178
    .line 67502179
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 67502180
    .line 67502181
    iget-object p0, p0, Lm32/a;->e:Ln22/c;

    .line 67502182
    .line 67502183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p3

    .line 67502187
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67502188
    .line 67502189
    invoke-interface {p0, p3, p2}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p0

    .line 67502199
    const-string/jumbo p1, "snssdk2329://"

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p1

    .line 67502206
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_8e

    .line 67502210
    :cond_82
    const-string/jumbo p0, "\u672a\u5b89\u88c5\u6296\u97f3"

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_8e

    .line 67502217
    :cond_89
    if-eqz p3, :cond_8e

    .line 67502218
    .line 67502219
    invoke-interface {p3, p2}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    :goto_8e
    return-void
.end method


.method public static x(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V
[MOD-CHANGED]
.method public static x(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V
    .registers 19

    .prologue
    .line 84279296
    move-object/from16 v0, p2

    .line 84279298
    move-object/from16 v8, p3

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279304
    const v1, 0x7f0616a9

    .line 84279307
    if-eqz p0, :cond_ae

    .line 84279309
    if-eqz p1, :cond_ae

    .line 84279311
    if-nez v0, :cond_13

    .line 84279313
    goto/16 :goto_ae

    .line 84279315
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279318
    move-result-object v2

    .line 84279319
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 84279322
    move-result-object v9

    .line 84279323
    if-nez v9, :cond_21

    .line 84279325
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279328
    return-void

    .line 84279329
    :cond_21
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 84279331
    if-eqz v2, :cond_2e

    .line 84279333
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCopyLinkSharePanelConfig()Lox3/h;

    .line 84279336
    move-result-object v2

    .line 84279337
    if-eqz v2, :cond_2e

    .line 84279339
    iget-object v2, v2, Lox3/h;->a:Ljava/lang/String;

    .line 84279341
    goto :goto_2f

    .line 84279342
    :cond_2e
    const/4 v2, 0x0

    .line 84279343
    :goto_2f
    move-object v10, v2

    .line 84279344
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279347
    move-result v2

    .line 84279348
    if-eqz v2, :cond_3a

    .line 84279350
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279353
    return-void

    .line 84279354
    :cond_3a
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84279357
    move-result-object v11

    .line 84279358
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 84279360
    iput-object v1, v11, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 84279362
    iget-boolean v1, v0, Lga3/u;->A:Z

    .line 84279364
    const/4 v12, 0x1

    .line 84279365
    if-eqz v1, :cond_53

    .line 84279367
    new-instance v1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 84279369
    const-string/jumbo v2, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u53bb\u7c98\u8d34\u5206\u4eab\uff1a"

    .line 84279372
    move-object/from16 v4, p4

    .line 84279374
    invoke-direct {v1, v9, v4, v2, v12}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;-><init>(Landroid/app/Activity;Lqh4/d;Ljava/lang/String;Z)V

    .line 84279377
    move-object v2, v1

    .line 84279378
    goto :goto_65

    .line 84279379
    :cond_53
    move-object/from16 v4, p4

    .line 84279381
    new-instance v13, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 84279383
    const-string/jumbo v5, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u53bb\u7c98\u8d34\u5206\u4eab\uff1a"

    .line 84279386
    const/4 v6, 0x1

    .line 84279387
    const/16 v7, 0x20

    .line 84279389
    move-object v1, v13

    .line 84279390
    move-object v2, v9

    .line 84279391
    move-object/from16 v3, p3

    .line 84279393
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZI)V

    .line 84279396
    move-object v2, v13

    .line 84279397
    :goto_65
    new-instance v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 84279399
    invoke-direct {v7, v9}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 84279402
    iget-object v1, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279404
    const-string/jumbo v3, "\u53d6\u6d88"

    .line 84279407
    iput-object v3, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 84279409
    iput-object v11, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84279411
    iput-object v10, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 84279413
    new-instance v1, Lorg/json/JSONObject;

    .line 84279415
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279418
    iget-object v3, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279420
    iput-object v1, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 84279422
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 84279424
    iput-boolean v12, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 84279426
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 84279428
    new-instance v3, Lcom/dragon/read/base/share2/utils/g1$e;

    .line 84279430
    invoke-direct {v3, v0, v8, v2}, Lcom/dragon/read/base/share2/utils/g1$e;-><init>(Lga3/u;Lha3/e;Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 84279433
    sget-object v5, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 84279435
    const/16 v6, 0x10

    .line 84279437
    move-object/from16 v4, p3

    .line 84279439
    invoke-static/range {v1 .. v6}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 84279442
    move-result-object v1

    .line 84279443
    iget-object v2, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279445
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 84279447
    iget-object v0, v0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279449
    new-instance v1, Lcom/dragon/read/base/share2/utils/g1$f;

    .line 84279451
    invoke-direct {v1, v8}, Lcom/dragon/read/base/share2/utils/g1$f;-><init>(Lha3/e;)V

    .line 84279454
    invoke-static {v1, v0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 84279457
    move-result-object v0

    .line 84279458
    iget-object v1, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279460
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 84279462
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279465
    move-result-object v0

    .line 84279466
    invoke-static {v0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 84279469
    return-void

    .line 84279470
    :cond_ae
    :goto_ae
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279473
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V
    .registers 19

    .prologue
    .line 84279296
    move-object/from16 v0, p2

    .line 84279297
    .line 84279298
    move-object/from16 v8, p3

    .line 84279299
    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279302
    .line 84279303
    .line 84279304
    const v1, 0x7f0616a9

    .line 84279305
    .line 84279306
    .line 84279307
    if-eqz p0, :cond_ae

    .line 84279308
    .line 84279309
    if-eqz p1, :cond_ae

    .line 84279310
    .line 84279311
    if-nez v0, :cond_13

    .line 84279312
    .line 84279313
    goto/16 :goto_ae

    .line 84279314
    .line 84279315
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v2

    .line 84279319
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v9

    .line 84279323
    if-nez v9, :cond_21

    .line 84279324
    .line 84279325
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279326
    .line 84279327
    .line 84279328
    return-void

    .line 84279329
    :cond_21
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 84279330
    .line 84279331
    if-eqz v2, :cond_2e

    .line 84279332
    .line 84279333
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCopyLinkSharePanelConfig()Lox3/h;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object v2

    .line 84279337
    if-eqz v2, :cond_2e

    .line 84279338
    .line 84279339
    iget-object v2, v2, Lox3/h;->a:Ljava/lang/String;

    .line 84279340
    .line 84279341
    goto :goto_2f

    .line 84279342
    :cond_2e
    const/4 v2, 0x0

    .line 84279343
    :goto_2f
    move-object v10, v2

    .line 84279344
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v2

    .line 84279348
    if-eqz v2, :cond_3a

    .line 84279349
    .line 84279350
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279351
    .line 84279352
    .line 84279353
    return-void

    .line 84279354
    :cond_3a
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v11

    .line 84279358
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 84279359
    .line 84279360
    iput-object v1, v11, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 84279361
    .line 84279362
    iget-boolean v1, v0, Lga3/u;->A:Z

    .line 84279363
    .line 84279364
    const/4 v12, 0x1

    .line 84279365
    if-eqz v1, :cond_53

    .line 84279366
    .line 84279367
    new-instance v1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 84279368
    .line 84279369
    const-string/jumbo v2, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u53bb\u7c98\u8d34\u5206\u4eab\uff1a"

    .line 84279370
    .line 84279371
    .line 84279372
    move-object/from16 v4, p4

    .line 84279373
    .line 84279374
    invoke-direct {v1, v9, v4, v2, v12}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;-><init>(Landroid/app/Activity;Lqh4/d;Ljava/lang/String;Z)V

    .line 84279375
    .line 84279376
    .line 84279377
    move-object v2, v1

    .line 84279378
    goto :goto_65

    .line 84279379
    :cond_53
    move-object/from16 v4, p4

    .line 84279380
    .line 84279381
    new-instance v13, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 84279382
    .line 84279383
    const-string/jumbo v5, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u53bb\u7c98\u8d34\u5206\u4eab\uff1a"

    .line 84279384
    .line 84279385
    .line 84279386
    const/4 v6, 0x1

    .line 84279387
    const/16 v7, 0x20

    .line 84279388
    .line 84279389
    move-object v1, v13

    .line 84279390
    move-object v2, v9

    .line 84279391
    move-object/from16 v3, p3

    .line 84279392
    .line 84279393
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZI)V

    .line 84279394
    .line 84279395
    .line 84279396
    move-object v2, v13

    .line 84279397
    :goto_65
    new-instance v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 84279398
    .line 84279399
    invoke-direct {v7, v9}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 84279400
    .line 84279401
    .line 84279402
    iget-object v1, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279403
    .line 84279404
    const-string/jumbo v3, "\u53d6\u6d88"

    .line 84279405
    .line 84279406
    .line 84279407
    iput-object v3, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 84279408
    .line 84279409
    iput-object v11, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84279410
    .line 84279411
    iput-object v10, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 84279412
    .line 84279413
    new-instance v1, Lorg/json/JSONObject;

    .line 84279414
    .line 84279415
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279416
    .line 84279417
    .line 84279418
    iget-object v3, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279419
    .line 84279420
    iput-object v1, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 84279421
    .line 84279422
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 84279423
    .line 84279424
    iput-boolean v12, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 84279425
    .line 84279426
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 84279427
    .line 84279428
    new-instance v3, Lcom/dragon/read/base/share2/utils/g1$e;

    .line 84279429
    .line 84279430
    invoke-direct {v3, v0, v8, v2}, Lcom/dragon/read/base/share2/utils/g1$e;-><init>(Lga3/u;Lha3/e;Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 84279431
    .line 84279432
    .line 84279433
    sget-object v5, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 84279434
    .line 84279435
    const/16 v6, 0x10

    .line 84279436
    .line 84279437
    move-object/from16 v4, p3

    .line 84279438
    .line 84279439
    invoke-static/range {v1 .. v6}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object v1

    .line 84279443
    iget-object v2, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279444
    .line 84279445
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 84279446
    .line 84279447
    iget-object v0, v0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279448
    .line 84279449
    new-instance v1, Lcom/dragon/read/base/share2/utils/g1$f;

    .line 84279450
    .line 84279451
    invoke-direct {v1, v8}, Lcom/dragon/read/base/share2/utils/g1$f;-><init>(Lha3/e;)V

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-static {v1, v0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v0

    .line 84279458
    iget-object v1, v7, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279459
    .line 84279460
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 84279461
    .line 84279462
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object v0

    .line 84279466
    invoke-static {v0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 84279467
    .line 84279468
    .line 84279469
    return-void

    .line 84279470
    :cond_ae
    :goto_ae
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279471
    .line 84279472
    .line 84279473
    return-void
.end method


.method public static y(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/e;
[MOD-CHANGED]
.method public static y(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/e;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lha3/e;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33816582
    invoke-virtual {v0, p0}, Lha3/e;->q(Lga3/v;)V

    .line 33816585
    invoke-static {p0, p1}, Lcom/dragon/read/base/share2/utils/g1;->f(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/d;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {v0, p0}, Lha3/e;->n(Lha3/d;)V

    .line 33816592
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816594
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteBarOpen()Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_32

    .line 33816604
    invoke-virtual {v0}, Lha3/e;->r()V

    .line 33816607
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->checkShowDialogAutoReporter()Z

    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2c

    .line 33816617
    const-string p0, "auto_open"

    .line 33816619
    goto :goto_2f

    .line 33816620
    :cond_2c
    const-string/jumbo p0, "share_button"

    .line 33816623
    :goto_2f
    invoke-virtual {v0, p0}, Lha3/e;->i(Ljava/lang/String;)V

    .line 33816626
    :cond_32
    sget-object p0, Lfa3/s;->a:Lfa3/s;

    .line 33816628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    invoke-static {v0}, Lfa3/s;->l(Lha3/e;)V

    .line 33816634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static y(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/e;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lha3/e;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {v0, p0}, Lha3/e;->q(Lga3/v;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p0, p1}, Lcom/dragon/read/base/share2/utils/g1;->f(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/d;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {v0, p0}, Lha3/e;->n(Lha3/d;)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteBarOpen()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_32

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lha3/e;->r()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->checkShowDialogAutoReporter()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2c

    .line 33816616
    .line 33816617
    const-string p0, "auto_open"

    .line 33816618
    .line 33816619
    goto :goto_2f

    .line 33816620
    :cond_2c
    const-string/jumbo p0, "share_button"

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    invoke-virtual {v0, p0}, Lha3/e;->i(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    sget-object p0, Lfa3/s;->a:Lfa3/s;

    .line 33816627
    .line 33816628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {v0}, Lfa3/s;->l(Lha3/e;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-object v0
.end method


.method public static z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 33882114
    if-eqz p0, :cond_7

    .line 33882116
    iget-object p0, p0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p0, 0x0

    .line 33882120
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882125
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882128
    const-string/jumbo v1, "share_type"

    .line 33882131
    const-string/jumbo v2, "short_series"

    .line 33882134
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_25

    .line 33882143
    const-string/jumbo v1, "share_entrance"

    .line 33882146
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    :cond_25
    const-string/jumbo p0, "share_panel_show"

    .line 33882152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882155
    move-result v1

    .line 33882156
    if-nez v1, :cond_33

    .line 33882158
    const-string v1, "error_stage"

    .line 33882160
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    :cond_33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result p0

    .line 33882167
    if-nez p0, :cond_3e

    .line 33882169
    const-string p0, "error_reason"

    .line 33882171
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    :cond_3e
    const-string/jumbo p0, "share_stage_failed"

    .line 33882177
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 33882113
    .line 33882114
    if-eqz p0, :cond_7

    .line 33882115
    .line 33882116
    iget-object p0, p0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33882117
    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p0, 0x0

    .line 33882120
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string/jumbo v1, "share_type"

    .line 33882129
    .line 33882130
    .line 33882131
    const-string/jumbo v2, "short_series"

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_25

    .line 33882142
    .line 33882143
    const-string/jumbo v1, "share_entrance"

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    const-string/jumbo p0, "share_panel_show"

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-nez v1, :cond_33

    .line 33882157
    .line 33882158
    const-string v1, "error_stage"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    if-nez p0, :cond_3e

    .line 33882168
    .line 33882169
    const-string p0, "error_reason"

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    const-string/jumbo p0, "share_stage_failed"

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final c(Lga3/v;)Lvp5/e;
[MOD-CHANGED]
.method public final c(Lga3/v;)Lvp5/e;
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235970
    const-string v2, "#%06X"

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    invoke-static {v1, v4, v4}, Lcom/dragon/read/base/share2/utils/g1;->b(Lga3/v;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17235980
    move-result-object v5

    .line 17235981
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;->a()Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 17235989
    move-result-object v6

    .line 17235990
    iget-object v7, v5, Lys1/b;->d:Ljava/lang/String;

    .line 17235992
    sget-object v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->a:Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725$a;

    .line 17235994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    sget-object v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->b:Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;

    .line 17235999
    const-string/jumbo v8, "video_detail_poster_share_v725"

    .line 17236002
    invoke-static {v8, v0, v3, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236005
    move-result-object v0

    .line 17236006
    const-string v8, ""

    .line 17236008
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    check-cast v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;

    .line 17236013
    iget-boolean v9, v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->isEnable:Z

    .line 17236015
    const/4 v10, 0x1

    .line 17236016
    if-nez v9, :cond_33

    .line 17236018
    goto :goto_3a

    .line 17236019
    :cond_33
    iget v0, v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->templateStrategy:I

    .line 17236021
    if-eq v0, v10, :cond_40

    .line 17236023
    const/4 v9, 0x2

    .line 17236024
    if-eq v0, v9, :cond_3c

    .line 17236026
    :goto_3a
    move-object v0, v4

    .line 17236027
    goto :goto_43

    .line 17236028
    :cond_3c
    const-string/jumbo v0, "v2"

    .line 17236031
    goto :goto_43

    .line 17236032
    :cond_40
    const-string/jumbo v0, "v1"

    .line 17236035
    :goto_43
    if-eqz v0, :cond_4e

    .line 17236037
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236040
    move-result v9

    .line 17236041
    if-nez v9, :cond_4c

    .line 17236043
    goto :goto_4e

    .line 17236044
    :cond_4c
    const/4 v9, 0x0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    :goto_4e
    const/4 v9, 0x1

    .line 17236047
    :goto_4f
    if-eqz v9, :cond_52

    .line 17236049
    goto :goto_92

    .line 17236050
    :cond_52
    if-eqz v7, :cond_5f

    .line 17236052
    :try_start_54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236055
    move-result v9

    .line 17236056
    if-nez v9, :cond_5b

    .line 17236058
    goto :goto_5f

    .line 17236059
    :cond_5b
    const/4 v9, 0x0

    .line 17236060
    goto :goto_60

    .line 17236061
    :catch_5d
    move-exception v0

    .line 17236062
    goto :goto_77

    .line 17236063
    :cond_5f
    :goto_5f
    const/4 v9, 0x1

    .line 17236064
    :goto_60
    if-eqz v9, :cond_68

    .line 17236066
    new-instance v9, Lorg/json/JSONObject;

    .line 17236068
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236071
    goto :goto_6d

    .line 17236072
    :cond_68
    new-instance v9, Lorg/json/JSONObject;

    .line 17236074
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236077
    :goto_6d
    const-string v11, "poster_exp_group"

    .line 17236079
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236082
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236085
    move-result-object v7
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_76} :catch_5d

    .line 17236086
    goto :goto_92

    .line 17236087
    :goto_77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236089
    const-string v11, "appendPosterExpGroup failed: "

    .line 17236091
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236094
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v0

    .line 17236105
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236107
    const-string v11, "growth"

    .line 17236109
    const-string v12, "ShortSeriesShareUtils"

    .line 17236111
    invoke-static {v11, v12, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236114
    :goto_92
    iget-object v0, v1, Lga3/v;->g:Ljava/lang/String;

    .line 17236116
    if-eqz v0, :cond_109

    .line 17236118
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236121
    move-result v9

    .line 17236122
    xor-int/2addr v9, v10

    .line 17236123
    if-eqz v9, :cond_9e

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v0, v4

    .line 17236127
    :goto_9f
    if-eqz v0, :cond_109

    .line 17236129
    :try_start_a1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236131
    sget-object v9, Lfa3/t;->a:Lfa3/t;

    .line 17236133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    invoke-static {v0}, Lfa3/t;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236143
    move-result-object v9

    .line 17236144
    check-cast v9, Ljava/lang/Number;

    .line 17236146
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236149
    move-result v9

    .line 17236150
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236153
    move-result-object v0

    .line 17236154
    check-cast v0, Ljava/lang/Number;

    .line 17236156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236159
    move-result v0

    .line 17236160
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236162
    const v12, 0xffffff

    .line 17236165
    and-int/2addr v9, v12

    .line 17236166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236169
    move-result-object v9

    .line 17236170
    aput-object v9, v11, v3

    .line 17236172
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236175
    move-result-object v9

    .line 17236176
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236179
    move-result-object v9

    .line 17236180
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236185
    and-int/2addr v0, v12

    .line 17236186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    move-result-object v0

    .line 17236190
    aput-object v0, v11, v3

    .line 17236192
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    move-result-object v0
    :try_end_f3
    .catchall {:try_start_a1 .. :try_end_f3} :catchall_f4

    .line 17236211
    goto :goto_ff

    .line 17236212
    :catchall_f4
    move-exception v0

    .line 17236213
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236215
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    move-result-object v0

    .line 17236223
    :goto_ff
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236226
    move-result v2

    .line 17236227
    if-eqz v2, :cond_106

    .line 17236229
    move-object v0, v4

    .line 17236230
    :cond_106
    check-cast v0, Lkotlin/Pair;

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object v0, v4

    .line 17236234
    :goto_10a
    iget-object v10, v1, Lga3/v;->a:Ljava/lang/String;

    .line 17236236
    iget-object v11, v1, Lga3/v;->b:Ljava/lang/String;

    .line 17236238
    iget-object v12, v1, Lga3/v;->f:Ljava/lang/String;

    .line 17236240
    iget-object v13, v1, Lga3/v;->h:Ljava/lang/String;

    .line 17236242
    iget-object v14, v1, Lga3/v;->u:Ljava/lang/String;

    .line 17236244
    iget-object v15, v1, Lga3/v;->v:Ljava/lang/String;

    .line 17236246
    iget-object v2, v1, Lga3/v;->i:Ljava/lang/String;

    .line 17236248
    iget-object v9, v1, Lga3/v;->w:Ljava/lang/String;

    .line 17236250
    iget-object v4, v1, Lga3/v;->x:Ljava/lang/String;

    .line 17236252
    iget-object v3, v1, Lga3/v;->y:Ljava/util/List;

    .line 17236254
    move-object/from16 v22, v8

    .line 17236256
    new-instance v8, Ljava/util/ArrayList;

    .line 17236258
    move-object/from16 v16, v9

    .line 17236260
    const/16 v9, 0xa

    .line 17236262
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236265
    move-result v9

    .line 17236266
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236272
    move-result-object v3

    .line 17236273
    :goto_131
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236276
    move-result v9

    .line 17236277
    if-eqz v9, :cond_156

    .line 17236279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236282
    move-result-object v9

    .line 17236283
    check-cast v9, Lga3/t;

    .line 17236285
    move-object/from16 v17, v3

    .line 17236287
    new-instance v3, Lvp5/a;

    .line 17236289
    iget-object v1, v9, Lga3/t;->a:Ljava/lang/String;

    .line 17236291
    move-object/from16 v23, v7

    .line 17236293
    iget-object v7, v9, Lga3/t;->b:Ljava/lang/String;

    .line 17236295
    iget-object v9, v9, Lga3/t;->c:Ljava/lang/String;

    .line 17236297
    invoke-direct {v3, v1, v7, v9}, Lvp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236303
    move-object/from16 v1, p1

    .line 17236305
    move-object/from16 v3, v17

    .line 17236307
    move-object/from16 v7, v23

    .line 17236309
    goto :goto_131

    .line 17236310
    :cond_156
    move-object/from16 v23, v7

    .line 17236312
    if-eqz v0, :cond_163

    .line 17236314
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236317
    move-result-object v1

    .line 17236318
    check-cast v1, Ljava/lang/String;

    .line 17236320
    move-object/from16 v20, v1

    .line 17236322
    goto :goto_165

    .line 17236323
    :cond_163
    const/16 v20, 0x0

    .line 17236325
    :goto_165
    if-eqz v0, :cond_170

    .line 17236327
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236330
    move-result-object v0

    .line 17236331
    check-cast v0, Ljava/lang/String;

    .line 17236333
    move-object/from16 v21, v0

    .line 17236335
    goto :goto_172

    .line 17236336
    :cond_170
    const/16 v21, 0x0

    .line 17236338
    :goto_172
    new-instance v27, Lvp5/b;

    .line 17236340
    move-object/from16 v0, v16

    .line 17236342
    move-object/from16 v9, v27

    .line 17236344
    move-object/from16 v16, v2

    .line 17236346
    move-object/from16 v17, v0

    .line 17236348
    move-object/from16 v18, v4

    .line 17236350
    move-object/from16 v19, v8

    .line 17236352
    invoke-direct/range {v9 .. v21}, Lvp5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236355
    new-instance v0, Lvp5/e;

    .line 17236357
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SCREENSHOT_POSTER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236359
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 17236361
    iget-object v2, v5, Lys1/b;->c:Ljava/lang/String;

    .line 17236363
    if-nez v2, :cond_190

    .line 17236365
    move-object/from16 v26, v22

    .line 17236367
    goto :goto_192

    .line 17236368
    :cond_190
    move-object/from16 v26, v2

    .line 17236370
    :goto_192
    iget-object v2, v6, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->videoDetailPosterTemplateV1:Ljava/lang/String;

    .line 17236372
    iget-object v3, v6, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->videoDetailPosterTemplateV2:Ljava/lang/String;

    .line 17236374
    if-nez v23, :cond_19b

    .line 17236376
    move-object/from16 v30, v22

    .line 17236378
    goto :goto_19d

    .line 17236379
    :cond_19b
    move-object/from16 v30, v23

    .line 17236381
    :goto_19d
    move-object/from16 v4, p1

    .line 17236383
    const/4 v6, 0x0

    .line 17236384
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236387
    new-instance v7, Lha3/e;

    .line 17236389
    const/4 v8, 0x0

    .line 17236390
    invoke-direct {v7, v8}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236393
    invoke-virtual {v7, v4}, Lha3/e;->q(Lga3/v;)V

    .line 17236396
    invoke-static {v4, v8}, Lcom/dragon/read/base/share2/utils/g1;->f(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/d;

    .line 17236399
    move-result-object v4

    .line 17236400
    invoke-virtual {v7, v4}, Lha3/e;->n(Lha3/d;)V

    .line 17236403
    invoke-static {v7, v6}, Lyp5/c;->a(Lha3/e;Z)Lyp5/b;

    .line 17236406
    move-result-object v31

    .line 17236407
    move-object/from16 v24, v0

    .line 17236409
    move-object/from16 v25, v1

    .line 17236411
    move-object/from16 v28, v2

    .line 17236413
    move-object/from16 v29, v3

    .line 17236415
    invoke-direct/range {v24 .. v31}, Lvp5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lvp5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 17236418
    iget-object v1, v5, Lys1/b;->f:Ljava/lang/String;

    .line 17236420
    invoke-virtual {v0, v1}, Lys1/b;->b(Ljava/lang/String;)V

    .line 17236423
    if-nez v23, :cond_1cc

    .line 17236425
    move-object/from16 v8, v22

    .line 17236427
    goto :goto_1ce

    .line 17236428
    :cond_1cc
    move-object/from16 v8, v23

    .line 17236430
    :goto_1ce
    invoke-virtual {v0, v8}, Lys1/b;->c(Ljava/lang/String;)V

    .line 17236433
    iget-object v1, v5, Lys1/b;->e:Ljava/lang/String;

    .line 17236435
    const/4 v2, 0x0

    .line 17236436
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236439
    iput-object v1, v0, Lys1/b;->e:Ljava/lang/String;

    .line 17236441
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lga3/v;)Lvp5/e;
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235969
    .line 17235970
    const-string v2, "#%06X"

    .line 17235971
    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    invoke-static {v1, v4, v4}, Lcom/dragon/read/base/share2/utils/g1;->b(Lga3/v;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v5

    .line 17235981
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;->a()Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v6

    .line 17235990
    iget-object v7, v5, Lys1/b;->d:Ljava/lang/String;

    .line 17235991
    .line 17235992
    sget-object v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->a:Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725$a;

    .line 17235993
    .line 17235994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->b:Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;

    .line 17235998
    .line 17235999
    const-string/jumbo v8, "video_detail_poster_share_v725"

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v8, v0, v3, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    const-string v8, ""

    .line 17236007
    .line 17236008
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    check-cast v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;

    .line 17236012
    .line 17236013
    iget-boolean v9, v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->isEnable:Z

    .line 17236014
    .line 17236015
    const/4 v10, 0x1

    .line 17236016
    if-nez v9, :cond_33

    .line 17236017
    .line 17236018
    goto :goto_3a

    .line 17236019
    :cond_33
    iget v0, v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->templateStrategy:I

    .line 17236020
    .line 17236021
    if-eq v0, v10, :cond_40

    .line 17236022
    .line 17236023
    const/4 v9, 0x2

    .line 17236024
    if-eq v0, v9, :cond_3c

    .line 17236025
    .line 17236026
    :goto_3a
    move-object v0, v4

    .line 17236027
    goto :goto_43

    .line 17236028
    :cond_3c
    const-string/jumbo v0, "v2"

    .line 17236029
    .line 17236030
    .line 17236031
    goto :goto_43

    .line 17236032
    :cond_40
    const-string/jumbo v0, "v1"

    .line 17236033
    .line 17236034
    .line 17236035
    :goto_43
    if-eqz v0, :cond_4e

    .line 17236036
    .line 17236037
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v9

    .line 17236041
    if-nez v9, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_4e

    .line 17236044
    :cond_4c
    const/4 v9, 0x0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    :goto_4e
    const/4 v9, 0x1

    .line 17236047
    :goto_4f
    if-eqz v9, :cond_52

    .line 17236048
    .line 17236049
    goto :goto_92

    .line 17236050
    :cond_52
    if-eqz v7, :cond_5f

    .line 17236051
    .line 17236052
    :try_start_54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v9

    .line 17236056
    if-nez v9, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_5f

    .line 17236059
    :cond_5b
    const/4 v9, 0x0

    .line 17236060
    goto :goto_60

    .line 17236061
    :catch_5d
    move-exception v0

    .line 17236062
    goto :goto_77

    .line 17236063
    :cond_5f
    :goto_5f
    const/4 v9, 0x1

    .line 17236064
    :goto_60
    if-eqz v9, :cond_68

    .line 17236065
    .line 17236066
    new-instance v9, Lorg/json/JSONObject;

    .line 17236067
    .line 17236068
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_6d

    .line 17236072
    :cond_68
    new-instance v9, Lorg/json/JSONObject;

    .line 17236073
    .line 17236074
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    :goto_6d
    const-string v11, "poster_exp_group"

    .line 17236078
    .line 17236079
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_76} :catch_5d

    .line 17236086
    goto :goto_92

    .line 17236087
    :goto_77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    const-string v11, "appendPosterExpGroup failed: "

    .line 17236090
    .line 17236091
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236106
    .line 17236107
    const-string v11, "growth"

    .line 17236108
    .line 17236109
    const-string v12, "ShortSeriesShareUtils"

    .line 17236110
    .line 17236111
    invoke-static {v11, v12, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    :goto_92
    iget-object v0, v1, Lga3/v;->g:Ljava/lang/String;

    .line 17236115
    .line 17236116
    if-eqz v0, :cond_109

    .line 17236117
    .line 17236118
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v9

    .line 17236122
    xor-int/2addr v9, v10

    .line 17236123
    if-eqz v9, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v0, v4

    .line 17236127
    :goto_9f
    if-eqz v0, :cond_109

    .line 17236128
    .line 17236129
    :try_start_a1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236130
    .line 17236131
    sget-object v9, Lfa3/t;->a:Lfa3/t;

    .line 17236132
    .line 17236133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v0}, Lfa3/t;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v9

    .line 17236144
    check-cast v9, Ljava/lang/Number;

    .line 17236145
    .line 17236146
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v9

    .line 17236150
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    check-cast v0, Ljava/lang/Number;

    .line 17236155
    .line 17236156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v0

    .line 17236160
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    const v12, 0xffffff

    .line 17236163
    .line 17236164
    .line 17236165
    and-int/2addr v9, v12

    .line 17236166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v9

    .line 17236170
    aput-object v9, v11, v3

    .line 17236171
    .line 17236172
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v9

    .line 17236176
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v9

    .line 17236180
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236184
    .line 17236185
    and-int/2addr v0, v12

    .line 17236186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    aput-object v0, v11, v3

    .line 17236191
    .line 17236192
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0
    :try_end_f3
    .catchall {:try_start_a1 .. :try_end_f3} :catchall_f4

    .line 17236211
    goto :goto_ff

    .line 17236212
    :catchall_f4
    move-exception v0

    .line 17236213
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236214
    .line 17236215
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    :goto_ff
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v2

    .line 17236227
    if-eqz v2, :cond_106

    .line 17236228
    .line 17236229
    move-object v0, v4

    .line 17236230
    :cond_106
    check-cast v0, Lkotlin/Pair;

    .line 17236231
    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object v0, v4

    .line 17236234
    :goto_10a
    iget-object v10, v1, Lga3/v;->a:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget-object v11, v1, Lga3/v;->b:Ljava/lang/String;

    .line 17236237
    .line 17236238
    iget-object v12, v1, Lga3/v;->f:Ljava/lang/String;

    .line 17236239
    .line 17236240
    iget-object v13, v1, Lga3/v;->h:Ljava/lang/String;

    .line 17236241
    .line 17236242
    iget-object v14, v1, Lga3/v;->u:Ljava/lang/String;

    .line 17236243
    .line 17236244
    iget-object v15, v1, Lga3/v;->v:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iget-object v2, v1, Lga3/v;->i:Ljava/lang/String;

    .line 17236247
    .line 17236248
    iget-object v9, v1, Lga3/v;->w:Ljava/lang/String;

    .line 17236249
    .line 17236250
    iget-object v4, v1, Lga3/v;->x:Ljava/lang/String;

    .line 17236251
    .line 17236252
    iget-object v3, v1, Lga3/v;->y:Ljava/util/List;

    .line 17236253
    .line 17236254
    move-object/from16 v22, v8

    .line 17236255
    .line 17236256
    new-instance v8, Ljava/util/ArrayList;

    .line 17236257
    .line 17236258
    move-object/from16 v16, v9

    .line 17236259
    .line 17236260
    const/16 v9, 0xa

    .line 17236261
    .line 17236262
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v9

    .line 17236266
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    :goto_131
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v9

    .line 17236277
    if-eqz v9, :cond_156

    .line 17236278
    .line 17236279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v9

    .line 17236283
    check-cast v9, Lga3/t;

    .line 17236284
    .line 17236285
    move-object/from16 v17, v3

    .line 17236286
    .line 17236287
    new-instance v3, Lvp5/a;

    .line 17236288
    .line 17236289
    iget-object v1, v9, Lga3/t;->a:Ljava/lang/String;

    .line 17236290
    .line 17236291
    move-object/from16 v23, v7

    .line 17236292
    .line 17236293
    iget-object v7, v9, Lga3/t;->b:Ljava/lang/String;

    .line 17236294
    .line 17236295
    iget-object v9, v9, Lga3/t;->c:Ljava/lang/String;

    .line 17236296
    .line 17236297
    invoke-direct {v3, v1, v7, v9}, Lvp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-object/from16 v1, p1

    .line 17236304
    .line 17236305
    move-object/from16 v3, v17

    .line 17236306
    .line 17236307
    move-object/from16 v7, v23

    .line 17236308
    .line 17236309
    goto :goto_131

    .line 17236310
    :cond_156
    move-object/from16 v23, v7

    .line 17236311
    .line 17236312
    if-eqz v0, :cond_163

    .line 17236313
    .line 17236314
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v1

    .line 17236318
    check-cast v1, Ljava/lang/String;

    .line 17236319
    .line 17236320
    move-object/from16 v20, v1

    .line 17236321
    .line 17236322
    goto :goto_165

    .line 17236323
    :cond_163
    const/16 v20, 0x0

    .line 17236324
    .line 17236325
    :goto_165
    if-eqz v0, :cond_170

    .line 17236326
    .line 17236327
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v0

    .line 17236331
    check-cast v0, Ljava/lang/String;

    .line 17236332
    .line 17236333
    move-object/from16 v21, v0

    .line 17236334
    .line 17236335
    goto :goto_172

    .line 17236336
    :cond_170
    const/16 v21, 0x0

    .line 17236337
    .line 17236338
    :goto_172
    new-instance v27, Lvp5/b;

    .line 17236339
    .line 17236340
    move-object/from16 v0, v16

    .line 17236341
    .line 17236342
    move-object/from16 v9, v27

    .line 17236343
    .line 17236344
    move-object/from16 v16, v2

    .line 17236345
    .line 17236346
    move-object/from16 v17, v0

    .line 17236347
    .line 17236348
    move-object/from16 v18, v4

    .line 17236349
    .line 17236350
    move-object/from16 v19, v8

    .line 17236351
    .line 17236352
    invoke-direct/range {v9 .. v21}, Lvp5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236353
    .line 17236354
    .line 17236355
    new-instance v0, Lvp5/e;

    .line 17236356
    .line 17236357
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SCREENSHOT_POSTER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236358
    .line 17236359
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 17236360
    .line 17236361
    iget-object v2, v5, Lys1/b;->c:Ljava/lang/String;

    .line 17236362
    .line 17236363
    if-nez v2, :cond_190

    .line 17236364
    .line 17236365
    move-object/from16 v26, v22

    .line 17236366
    .line 17236367
    goto :goto_192

    .line 17236368
    :cond_190
    move-object/from16 v26, v2

    .line 17236369
    .line 17236370
    :goto_192
    iget-object v2, v6, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->videoDetailPosterTemplateV1:Ljava/lang/String;

    .line 17236371
    .line 17236372
    iget-object v3, v6, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->videoDetailPosterTemplateV2:Ljava/lang/String;

    .line 17236373
    .line 17236374
    if-nez v23, :cond_19b

    .line 17236375
    .line 17236376
    move-object/from16 v30, v22

    .line 17236377
    .line 17236378
    goto :goto_19d

    .line 17236379
    :cond_19b
    move-object/from16 v30, v23

    .line 17236380
    .line 17236381
    :goto_19d
    move-object/from16 v4, p1

    .line 17236382
    .line 17236383
    const/4 v6, 0x0

    .line 17236384
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236385
    .line 17236386
    .line 17236387
    new-instance v7, Lha3/e;

    .line 17236388
    .line 17236389
    const/4 v8, 0x0

    .line 17236390
    invoke-direct {v7, v8}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v7, v4}, Lha3/e;->q(Lga3/v;)V

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-static {v4, v8}, Lcom/dragon/read/base/share2/utils/g1;->f(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/d;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v4

    .line 17236400
    invoke-virtual {v7, v4}, Lha3/e;->n(Lha3/d;)V

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-static {v7, v6}, Lyp5/c;->a(Lha3/e;Z)Lyp5/b;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v31

    .line 17236407
    move-object/from16 v24, v0

    .line 17236408
    .line 17236409
    move-object/from16 v25, v1

    .line 17236410
    .line 17236411
    move-object/from16 v28, v2

    .line 17236412
    .line 17236413
    move-object/from16 v29, v3

    .line 17236414
    .line 17236415
    invoke-direct/range {v24 .. v31}, Lvp5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lvp5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 17236416
    .line 17236417
    .line 17236418
    iget-object v1, v5, Lys1/b;->f:Ljava/lang/String;

    .line 17236419
    .line 17236420
    invoke-virtual {v0, v1}, Lys1/b;->b(Ljava/lang/String;)V

    .line 17236421
    .line 17236422
    .line 17236423
    if-nez v23, :cond_1cc

    .line 17236424
    .line 17236425
    move-object/from16 v8, v22

    .line 17236426
    .line 17236427
    goto :goto_1ce

    .line 17236428
    :cond_1cc
    move-object/from16 v8, v23

    .line 17236429
    .line 17236430
    :goto_1ce
    invoke-virtual {v0, v8}, Lys1/b;->c(Ljava/lang/String;)V

    .line 17236431
    .line 17236432
    .line 17236433
    iget-object v1, v5, Lys1/b;->e:Ljava/lang/String;

    .line 17236434
    .line 17236435
    const/4 v2, 0x0

    .line 17236436
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236437
    .line 17236438
    .line 17236439
    iput-object v1, v0, Lys1/b;->e:Ljava/lang/String;

    .line 17236440
    .line 17236441
    return-object v0
.end method


.method public final declared-synchronized l(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final declared-synchronized l(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->e:Ljava/util/Map;

    .line 17039363
    move-object v1, v0

    .line 17039364
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/Long;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_26

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039378
    move-result-wide v3

    .line 17039379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    move-result-wide v5
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_28

    .line 17039383
    sub-long/2addr v5, v3

    .line 17039384
    const-wide/16 v3, 0x3a98

    .line 17039386
    cmp-long v1, v5, v3

    .line 17039388
    if-gez v1, :cond_21

    .line 17039390
    monitor-exit p0

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    :try_start_21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    .line 17039396
    monitor-exit p0

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    monitor-exit p0

    .line 17039399
    return v2

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized l(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->e:Ljava/util/Map;

    .line 17039362
    .line 17039363
    move-object v1, v0

    .line 17039364
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/Long;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_26

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v3

    .line 17039379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v5
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_28

    .line 17039383
    sub-long/2addr v5, v3

    .line 17039384
    const-wide/16 v3, 0x3a98

    .line 17039385
    .line 17039386
    cmp-long v1, v5, v3

    .line 17039387
    .line 17039388
    if-gez v1, :cond_21

    .line 17039389
    .line 17039390
    monitor-exit p0

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    :try_start_21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    .line 17039394
    .line 17039395
    .line 17039396
    monitor-exit p0

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    monitor-exit p0

    .line 17039399
    return v2

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method


.method public final declared-synchronized m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039364
    move-result-wide v0

    .line 17039365
    sget-object v2, Lcom/dragon/read/base/share2/utils/g1;->e:Ljava/util/Map;

    .line 17039367
    move-object v3, v2

    .line 17039368
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17039370
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039373
    move-result-object v3

    .line 17039374
    check-cast v3, Ljava/lang/Iterable;

    .line 17039376
    new-instance v4, Lcom/dragon/read/base/share2/utils/u0;

    .line 17039378
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/base/share2/utils/u0;-><init>(J)V

    .line 17039381
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17039384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 17039391
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-wide v0

    .line 17039365
    sget-object v2, Lcom/dragon/read/base/share2/utils/g1;->e:Ljava/util/Map;

    .line 17039366
    .line 17039367
    move-object v3, v2

    .line 17039368
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    check-cast v3, Ljava/lang/Iterable;

    .line 17039375
    .line 17039376
    new-instance v4, Lcom/dragon/read/base/share2/utils/u0;

    .line 17039377
    .line 17039378
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/base/share2/utils/u0;-><init>(J)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 17039389
    .line 17039390
    .line 17039391
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method


