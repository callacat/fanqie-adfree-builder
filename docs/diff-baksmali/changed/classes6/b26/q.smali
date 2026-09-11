## classes6/b26/q.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ac2e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb26/q;

    .line 262152
    invoke-direct {v0}, Lb26/q;-><init>()V

    .line 262155
    sput-object v0, Lb26/q;->a:Lb26/q;

    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262162
    sput-object v0, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262169
    sput-object v0, Lb26/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262171
    new-instance v0, Lb26/o;

    .line 262173
    invoke-direct {v0}, Lb26/o;-><init>()V

    .line 262176
    sput-object v0, Lb26/q;->d:Lb26/o;

    .line 262178
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262187
    sput-object v0, Lb26/q;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262191
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262194
    sput-object v0, Lb26/q;->g:Ljava/util/Map;

    .line 262196
    new-instance v0, Lb26/q$b;

    .line 262198
    invoke-direct {v0}, Lb26/q$b;-><init>()V

    .line 262201
    sput-object v0, Lb26/q;->h:Lb26/q$b;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ac2e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb26/q;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb26/q;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb26/q;->a:Lb26/q;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lb26/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    .line 262171
    new-instance v0, Lb26/o;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lb26/o;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lb26/q;->d:Lb26/o;

    .line 262177
    .line 262178
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262179
    .line 262180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lb26/q;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lb26/q;->g:Ljava/util/Map;

    .line 262195
    .line 262196
    new-instance v0, Lb26/q$b;

    .line 262197
    .line 262198
    invoke-direct {v0}, Lb26/q$b;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    sput-object v0, Lb26/q;->h:Lb26/q$b;

    .line 262202
    .line 262203
    return-void
.end method


.method public static a(Lb26/r;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lb26/r;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lb26/r;->a:Ljava/lang/String;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    if-eqz v1, :cond_12

    .line 34013193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013196
    move-result v1

    .line 34013197
    if-nez v1, :cond_10

    .line 34013199
    goto :goto_12

    .line 34013200
    :cond_10
    const/4 v1, 0x0

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 34013203
    :goto_13
    if-nez v1, :cond_174

    .line 34013205
    sget-object v1, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013207
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013210
    move-result v3

    .line 34013211
    if-eqz v3, :cond_1f

    .line 34013213
    goto/16 :goto_174

    .line 34013215
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_26

    .line 34013221
    goto :goto_51

    .line 34013222
    :cond_26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013225
    move-result-object v1

    .line 34013226
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_51

    .line 34013232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013235
    move-result-object v3

    .line 34013236
    check-cast v3, Lb26/r;

    .line 34013238
    iget-object v4, v3, Lb26/r;->a:Ljava/lang/String;

    .line 34013240
    iget-object v5, p0, Lb26/r;->a:Ljava/lang/String;

    .line 34013242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013245
    move-result v4

    .line 34013246
    if-eqz v4, :cond_4c

    .line 34013248
    iget-object v3, v3, Lb26/r;->d:Ljava/lang/String;

    .line 34013250
    iget-object v4, p0, Lb26/r;->d:Ljava/lang/String;

    .line 34013252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013255
    move-result v3

    .line 34013256
    if-eqz v3, :cond_4c

    .line 34013258
    const/4 v3, 0x1

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v3, 0x0

    .line 34013261
    :goto_4d
    if-eqz v3, :cond_2a

    .line 34013263
    const/4 v1, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    :goto_51
    const/4 v1, 0x0

    .line 34013266
    :goto_52
    const-string v3, "default"

    .line 34013268
    const-string v4, "PopupOverlayMonitor"

    .line 34013270
    if-eqz v1, :cond_7f

    .line 34013272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013274
    const-string/jumbo v1, "\u91cd\u590d\u5f39\u7a97\u68c0\u6d4b - name="

    .line 34013277
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013280
    iget-object v1, p0, Lb26/r;->a:Ljava/lang/String;

    .line 34013282
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    const-string v1, ", page="

    .line 34013287
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    iget-object p0, p0, Lb26/r;->d:Ljava/lang/String;

    .line 34013292
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    const-string/jumbo p0, "\uff0c\u5ffd\u7565\u672c\u6b21 addPopup"

    .line 34013298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013304
    move-result-object p0

    .line 34013305
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013307
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013310
    return-void

    .line 34013311
    :cond_7f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013314
    move-result-wide v5

    .line 34013315
    iput-wide v5, p0, Lb26/r;->e:J

    .line 34013317
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 34013320
    move-result-object v1

    .line 34013321
    iput-object v1, p0, Lb26/r;->d:Ljava/lang/String;

    .line 34013323
    sget-object v1, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013325
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013328
    sget-object v1, Lb26/q;->d:Lb26/o;

    .line 34013330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013336
    iget-object v5, v1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013338
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013341
    move-result v5

    .line 34013342
    if-eqz v5, :cond_a1

    .line 34013344
    goto :goto_bf

    .line 34013345
    :cond_a1
    iget-object v5, v1, Lb26/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013347
    invoke-virtual {v5, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 34013350
    move-result v5

    .line 34013351
    if-eqz v5, :cond_bf

    .line 34013353
    iget-object v1, v1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013355
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013358
    move-result-object v1

    .line 34013359
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013362
    move-result v5

    .line 34013363
    if-eqz v5, :cond_bf

    .line 34013365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013368
    move-result-object v5

    .line 34013369
    check-cast v5, Lb26/n;

    .line 34013371
    invoke-interface {v5, p0}, Lb26/n;->a(Lb26/r;)V

    .line 34013374
    goto :goto_af

    .line 34013375
    :cond_bf
    :goto_bf
    sget-object v1, Lb26/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013377
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013380
    move-result-object v1

    .line 34013381
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013384
    move-result v5

    .line 34013385
    if-eqz v5, :cond_d5

    .line 34013387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013390
    move-result-object v5

    .line 34013391
    check-cast v5, Lb26/q$a;

    .line 34013393
    invoke-interface {v5, p0}, Lb26/q$a;->a(Lb26/r;)V

    .line 34013396
    goto :goto_c5

    .line 34013397
    :cond_d5
    sget-object v1, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013399
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013402
    move-result-object v5

    .line 34013403
    check-cast v5, Lb26/r;

    .line 34013405
    if-nez v5, :cond_e0

    .line 34013407
    goto :goto_140

    .line 34013408
    :cond_e0
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 34013411
    move-result-object v6

    .line 34013412
    iput-object v6, v5, Lb26/r;->d:Ljava/lang/String;

    .line 34013414
    const/4 v6, 0x4

    .line 34013415
    new-array v6, v6, [Lkotlin/Pair;

    .line 34013417
    const-string v7, "name"

    .line 34013419
    iget-object v8, v5, Lb26/r;->a:Ljava/lang/String;

    .line 34013421
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013424
    move-result-object v7

    .line 34013425
    aput-object v7, v6, v0

    .line 34013427
    const-string v7, "display_page"

    .line 34013429
    iget-object v8, v5, Lb26/r;->d:Ljava/lang/String;

    .line 34013431
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013434
    move-result-object v7

    .line 34013435
    aput-object v7, v6, v2

    .line 34013437
    iget v7, v5, Lb26/r;->b:I

    .line 34013439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013442
    move-result-object v7

    .line 34013443
    const-string v8, "is_enqueue"

    .line 34013445
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013448
    move-result-object v7

    .line 34013449
    const/4 v8, 0x2

    .line 34013450
    aput-object v7, v6, v8

    .line 34013452
    iget v5, v5, Lb26/r;->c:I

    .line 34013454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013457
    move-result-object v5

    .line 34013458
    const-string v7, "is_auto"

    .line 34013460
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013463
    move-result-object v5

    .line 34013464
    const/4 v7, 0x3

    .line 34013465
    aput-object v5, v6, v7

    .line 34013467
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013470
    move-result-object v5

    .line 34013471
    const-string v6, "popup_show_monitor_event"

    .line 34013473
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013478
    const-string/jumbo v7, "\u5f39\u7a97\u663e\u793a: "

    .line 34013481
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013484
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013487
    const-string v5, ", \u5f53\u524d\u5f39\u7a97\u5217\u8868: "

    .line 34013489
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013498
    move-result-object v1

    .line 34013499
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013501
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013504
    :goto_140
    sget-object v0, Lb26/q;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013506
    new-instance v1, Lb26/p;

    .line 34013508
    invoke-direct {v1}, Lb26/p;-><init>()V

    .line 34013511
    const-wide/16 v3, 0x3e8

    .line 34013513
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013516
    if-eqz p1, :cond_158

    .line 34013518
    sget-object v0, Lb26/q;->g:Ljava/util/Map;

    .line 34013520
    iget-object p0, p0, Lb26/r;->a:Ljava/lang/String;

    .line 34013522
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013525
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013528
    :cond_158
    sget-boolean p0, Lb26/q;->f:Z

    .line 34013530
    if-nez p0, :cond_174

    .line 34013532
    sput-boolean v2, Lb26/q;->f:Z

    .line 34013534
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013537
    move-result-object p0

    .line 34013538
    invoke-virtual {p0}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    .line 34013541
    move-result-object p0

    .line 34013542
    if-eqz p0, :cond_174

    .line 34013544
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013546
    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013549
    sget-object p0, Lb26/q;->h:Lb26/q$b;

    .line 34013551
    const-wide/16 v0, 0x2710

    .line 34013553
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013556
    :cond_174
    :goto_174
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lb26/r;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lb26/r;->a:Ljava/lang/String;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    if-eqz v1, :cond_12

    .line 34013192
    .line 34013193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    if-nez v1, :cond_10

    .line 34013198
    .line 34013199
    goto :goto_12

    .line 34013200
    :cond_10
    const/4 v1, 0x0

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 34013203
    :goto_13
    if-nez v1, :cond_174

    .line 34013204
    .line 34013205
    sget-object v1, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013206
    .line 34013207
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v3

    .line 34013211
    if-eqz v3, :cond_1f

    .line 34013212
    .line 34013213
    goto/16 :goto_174

    .line 34013214
    .line 34013215
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_51

    .line 34013222
    :cond_26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_51

    .line 34013231
    .line 34013232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v3

    .line 34013236
    check-cast v3, Lb26/r;

    .line 34013237
    .line 34013238
    iget-object v4, v3, Lb26/r;->a:Ljava/lang/String;

    .line 34013239
    .line 34013240
    iget-object v5, p0, Lb26/r;->a:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v4

    .line 34013246
    if-eqz v4, :cond_4c

    .line 34013247
    .line 34013248
    iget-object v3, v3, Lb26/r;->d:Ljava/lang/String;

    .line 34013249
    .line 34013250
    iget-object v4, p0, Lb26/r;->d:Ljava/lang/String;

    .line 34013251
    .line 34013252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v3

    .line 34013256
    if-eqz v3, :cond_4c

    .line 34013257
    .line 34013258
    const/4 v3, 0x1

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v3, 0x0

    .line 34013261
    :goto_4d
    if-eqz v3, :cond_2a

    .line 34013262
    .line 34013263
    const/4 v1, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    :goto_51
    const/4 v1, 0x0

    .line 34013266
    :goto_52
    const-string v3, "default"

    .line 34013267
    .line 34013268
    const-string v4, "PopupOverlayMonitor"

    .line 34013269
    .line 34013270
    if-eqz v1, :cond_7f

    .line 34013271
    .line 34013272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    const-string/jumbo v1, "\u91cd\u590d\u5f39\u7a97\u68c0\u6d4b - name="

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v1, p0, Lb26/r;->a:Ljava/lang/String;

    .line 34013281
    .line 34013282
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    const-string v1, ", page="

    .line 34013286
    .line 34013287
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object p0, p0, Lb26/r;->d:Ljava/lang/String;

    .line 34013291
    .line 34013292
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    const-string/jumbo p0, "\uff0c\u5ffd\u7565\u672c\u6b21 addPopup"

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p0

    .line 34013305
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013306
    .line 34013307
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    return-void

    .line 34013311
    :cond_7f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-wide v5

    .line 34013315
    iput-wide v5, p0, Lb26/r;->e:J

    .line 34013316
    .line 34013317
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v1

    .line 34013321
    iput-object v1, p0, Lb26/r;->d:Ljava/lang/String;

    .line 34013322
    .line 34013323
    sget-object v1, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013324
    .line 34013325
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    sget-object v1, Lb26/q;->d:Lb26/o;

    .line 34013329
    .line 34013330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v5, v1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013337
    .line 34013338
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v5

    .line 34013342
    if-eqz v5, :cond_a1

    .line 34013343
    .line 34013344
    goto :goto_bf

    .line 34013345
    :cond_a1
    iget-object v5, v1, Lb26/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013346
    .line 34013347
    invoke-virtual {v5, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v5

    .line 34013351
    if-eqz v5, :cond_bf

    .line 34013352
    .line 34013353
    iget-object v1, v1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013354
    .line 34013355
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v5

    .line 34013363
    if-eqz v5, :cond_bf

    .line 34013364
    .line 34013365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v5

    .line 34013369
    check-cast v5, Lb26/n;

    .line 34013370
    .line 34013371
    invoke-interface {v5, p0}, Lb26/n;->a(Lb26/r;)V

    .line 34013372
    .line 34013373
    .line 34013374
    goto :goto_af

    .line 34013375
    :cond_bf
    :goto_bf
    sget-object v1, Lb26/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013376
    .line 34013377
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v1

    .line 34013381
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v5

    .line 34013385
    if-eqz v5, :cond_d5

    .line 34013386
    .line 34013387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v5

    .line 34013391
    check-cast v5, Lb26/q$a;

    .line 34013392
    .line 34013393
    invoke-interface {v5, p0}, Lb26/q$a;->a(Lb26/r;)V

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_c5

    .line 34013397
    :cond_d5
    sget-object v1, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013398
    .line 34013399
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v5

    .line 34013403
    check-cast v5, Lb26/r;

    .line 34013404
    .line 34013405
    if-nez v5, :cond_e0

    .line 34013406
    .line 34013407
    goto :goto_140

    .line 34013408
    :cond_e0
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v6

    .line 34013412
    iput-object v6, v5, Lb26/r;->d:Ljava/lang/String;

    .line 34013413
    .line 34013414
    const/4 v6, 0x4

    .line 34013415
    new-array v6, v6, [Lkotlin/Pair;

    .line 34013416
    .line 34013417
    const-string v7, "name"

    .line 34013418
    .line 34013419
    iget-object v8, v5, Lb26/r;->a:Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v7

    .line 34013425
    aput-object v7, v6, v0

    .line 34013426
    .line 34013427
    const-string v7, "display_page"

    .line 34013428
    .line 34013429
    iget-object v8, v5, Lb26/r;->d:Ljava/lang/String;

    .line 34013430
    .line 34013431
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v7

    .line 34013435
    aput-object v7, v6, v2

    .line 34013436
    .line 34013437
    iget v7, v5, Lb26/r;->b:I

    .line 34013438
    .line 34013439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v7

    .line 34013443
    const-string v8, "is_enqueue"

    .line 34013444
    .line 34013445
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v7

    .line 34013449
    const/4 v8, 0x2

    .line 34013450
    aput-object v7, v6, v8

    .line 34013451
    .line 34013452
    iget v5, v5, Lb26/r;->c:I

    .line 34013453
    .line 34013454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v5

    .line 34013458
    const-string v7, "is_auto"

    .line 34013459
    .line 34013460
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v5

    .line 34013464
    const/4 v7, 0x3

    .line 34013465
    aput-object v5, v6, v7

    .line 34013466
    .line 34013467
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v5

    .line 34013471
    const-string v6, "popup_show_monitor_event"

    .line 34013472
    .line 34013473
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013474
    .line 34013475
    .line 34013476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    const-string/jumbo v7, "\u5f39\u7a97\u663e\u793a: "

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    const-string v5, ", \u5f53\u524d\u5f39\u7a97\u5217\u8868: "

    .line 34013488
    .line 34013489
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013500
    .line 34013501
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013502
    .line 34013503
    .line 34013504
    :goto_140
    sget-object v0, Lb26/q;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013505
    .line 34013506
    new-instance v1, Lb26/p;

    .line 34013507
    .line 34013508
    invoke-direct {v1}, Lb26/p;-><init>()V

    .line 34013509
    .line 34013510
    .line 34013511
    const-wide/16 v3, 0x3e8

    .line 34013512
    .line 34013513
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013514
    .line 34013515
    .line 34013516
    if-eqz p1, :cond_158

    .line 34013517
    .line 34013518
    sget-object v0, Lb26/q;->g:Ljava/util/Map;

    .line 34013519
    .line 34013520
    iget-object p0, p0, Lb26/r;->a:Ljava/lang/String;

    .line 34013521
    .line 34013522
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    :cond_158
    sget-boolean p0, Lb26/q;->f:Z

    .line 34013529
    .line 34013530
    if-nez p0, :cond_174

    .line 34013531
    .line 34013532
    sput-boolean v2, Lb26/q;->f:Z

    .line 34013533
    .line 34013534
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object p0

    .line 34013538
    invoke-virtual {p0}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p0

    .line 34013542
    if-eqz p0, :cond_174

    .line 34013543
    .line 34013544
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013545
    .line 34013546
    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013547
    .line 34013548
    .line 34013549
    sget-object p0, Lb26/q;->h:Lb26/q$b;

    .line 34013550
    .line 34013551
    const-wide/16 v0, 0x2710

    .line 34013552
    .line 34013553
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013554
    .line 34013555
    .line 34013556
    :cond_174
    :goto_174
    return-void
.end method


.method public static synthetic b(Lb26/q;Lb26/r;)V
[MOD-CHANGED]
.method public static synthetic b(Lb26/q;Lb26/r;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lb26/q;->a(Lb26/r;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lb26/q;Lb26/r;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lb26/q;->a(Lb26/r;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "event_key"

    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973840
    const-string v0, "popup_scene_common"

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_18

    .line 16973846
    if-nez v0, :cond_1a

    .line 16973848
    :catch_18
    const-string v0, "unknown"

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "event_key"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973839
    .line 16973840
    const-string v0, "popup_scene_common"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_18

    .line 16973846
    if-nez v0, :cond_1a

    .line 16973847
    .line 16973848
    :catch_18
    const-string v0, "unknown"

    .line 16973849
    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public static d(Lb26/r;)V
[MOD-CHANGED]
.method public static d(Lb26/r;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lb26/r;->a:Ljava/lang/String;

    .line 17170438
    if-eqz v1, :cond_11

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17170450
    :goto_12
    if-eqz v1, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170456
    sget-object v1, Lb26/q;->d:Lb26/o;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    iget-object v2, v1, Lb26/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170466
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_3e

    .line 17170472
    iget-object v1, v1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170474
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v1

    .line 17170478
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_3e

    .line 17170484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lb26/n;

    .line 17170490
    invoke-interface {v2, p0}, Lb26/n;->b(Lb26/r;)V

    .line 17170493
    goto :goto_2e

    .line 17170494
    :cond_3e
    sget-object v1, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170496
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170499
    move-result v2

    .line 17170500
    if-nez v2, :cond_47

    .line 17170502
    return-void

    .line 17170503
    :cond_47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170506
    sget-object v1, Lb26/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170508
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v1

    .line 17170512
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_60

    .line 17170518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Lb26/q$a;

    .line 17170524
    invoke-interface {v2, p0}, Lb26/q$a;->b(Lb26/r;)V

    .line 17170527
    goto :goto_50

    .line 17170528
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170530
    const-string/jumbo v2, "\u5f39\u7a97\u79fb\u9664: "

    .line 17170533
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    iget-object p0, p0, Lb26/r;->a:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string p0, ", \u5269\u4f59\u5f39\u7a97: "

    .line 17170543
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    sget-object p0, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170548
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p0

    .line 17170555
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170557
    const-string v1, "default"

    .line 17170559
    const-string v2, "PopupOverlayMonitor"

    .line 17170561
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lb26/r;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lb26/r;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_11

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17170450
    :goto_12
    if-eqz v1, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v1, Lb26/q;->d:Lb26/o;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, v1, Lb26/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170465
    .line 17170466
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_3e

    .line 17170471
    .line 17170472
    iget-object v1, v1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_3e

    .line 17170483
    .line 17170484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lb26/n;

    .line 17170489
    .line 17170490
    invoke-interface {v2, p0}, Lb26/n;->b(Lb26/r;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_2e

    .line 17170494
    :cond_3e
    sget-object v1, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170495
    .line 17170496
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-nez v2, :cond_47

    .line 17170501
    .line 17170502
    return-void

    .line 17170503
    :cond_47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v1, Lb26/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_60

    .line 17170517
    .line 17170518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Lb26/q$a;

    .line 17170523
    .line 17170524
    invoke-interface {v2, p0}, Lb26/q$a;->b(Lb26/r;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_50

    .line 17170528
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string/jumbo v2, "\u5f39\u7a97\u79fb\u9664: "

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p0, p0, Lb26/r;->a:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p0, ", \u5269\u4f59\u5f39\u7a97: "

    .line 17170542
    .line 17170543
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p0, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170547
    .line 17170548
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    const-string v1, "default"

    .line 17170558
    .line 17170559
    const-string v2, "PopupOverlayMonitor"

    .line 17170560
    .line 17170561
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method


.method public static e(Lb26/n;)V
[MOD-CHANGED]
.method public static e(Lb26/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lb26/q;->d:Lb26/o;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973841
    iget-object p0, v1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973843
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1e

    .line 16973849
    iget-object p0, v1, Lb26/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973851
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lb26/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lb26/q;->d:Lb26/o;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p0, v1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1e

    .line 16973848
    .line 16973849
    iget-object p0, v1, Lb26/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973850
    .line 16973851
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371016
    const-string v1, "url"

    .line 67371018
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371021
    move-result-object p0

    .line 67371022
    const-string v0, "name"

    .line 67371024
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371027
    move-result-object p0

    .line 67371028
    const-string p1, "stage"

    .line 67371030
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    move-result-object p0

    .line 67371034
    const-string p1, "event_key"

    .line 67371036
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    move-result-object p0

    .line 67371040
    const-string p1, "ug_modal_client_auto_remove_queue"

    .line 67371042
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    const-string v1, "url"

    .line 67371017
    .line 67371018
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    const-string v0, "name"

    .line 67371023
    .line 67371024
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p0

    .line 67371028
    const-string p1, "stage"

    .line 67371029
    .line 67371030
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p0

    .line 67371034
    const-string p1, "event_key"

    .line 67371035
    .line 67371036
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    const-string p1, "ug_modal_client_auto_remove_queue"

    .line 67371041
    .line 67371042
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148232
    const-string v1, "url"

    .line 84148234
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148237
    move-result-object v0

    .line 84148238
    const-string v1, "name"

    .line 84148240
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148243
    move-result-object p1

    .line 84148244
    const-string v0, "stage"

    .line 84148246
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    move-result-object p1

    .line 84148250
    const-string v0, "event_key"

    .line 84148252
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148259
    move-result-object p3

    .line 84148260
    const-string p4, "is_kmp"

    .line 84148262
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148265
    move-result-object p1

    .line 84148266
    const-string p3, "ug_modal_client_stage"

    .line 84148268
    invoke-static {p3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148271
    sget-object p1, Lb26/s;->a:Lb26/s;

    .line 84148273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148276
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148279
    sget-object p1, Lb26/s;->b:Ljava/util/Map;

    .line 84148281
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148284
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    const-string v1, "url"

    .line 84148233
    .line 84148234
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v0

    .line 84148238
    const-string v1, "name"

    .line 84148239
    .line 84148240
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    const-string v0, "stage"

    .line 84148245
    .line 84148246
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p1

    .line 84148250
    const-string v0, "event_key"

    .line 84148251
    .line 84148252
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p3

    .line 84148260
    const-string p4, "is_kmp"

    .line 84148261
    .line 84148262
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p1

    .line 84148266
    const-string p3, "ug_modal_client_stage"

    .line 84148267
    .line 84148268
    invoke-static {p3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148269
    .line 84148270
    .line 84148271
    sget-object p1, Lb26/s;->a:Lb26/s;

    .line 84148272
    .line 84148273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148274
    .line 84148275
    .line 84148276
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148277
    .line 84148278
    .line 84148279
    sget-object p1, Lb26/s;->b:Ljava/util/Map;

    .line 84148280
    .line 84148281
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148282
    .line 84148283
    .line 84148284
    return-void
.end method


