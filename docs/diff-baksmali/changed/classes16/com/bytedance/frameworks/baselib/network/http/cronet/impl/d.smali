## classes16/com/bytedance/frameworks/baselib/network/http/cronet/impl/d.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81f3b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;

    .line 262152
    new-instance v0, Landroid/os/HandlerThread;

    .line 262154
    const-string v1, "Concurrent-Handler"

    .line 262156
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262159
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->L:Landroid/os/HandlerThread;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O:Ljava/lang/String;

    .line 262164
    :try_start_14
    const-string v0, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    .line 262166
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->N:Ljava/lang/Class;
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_21

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 262177
    :goto_21
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->L:Landroid/os/HandlerThread;

    .line 262179
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81f3b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;

    .line 262151
    .line 262152
    new-instance v0, Landroid/os/HandlerThread;

    .line 262153
    .line 262154
    const-string v1, "Concurrent-Handler"

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->L:Landroid/os/HandlerThread;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O:Ljava/lang/String;

    .line 262163
    .line 262164
    :try_start_14
    const-string v0, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    .line 262165
    .line 262166
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->N:Ljava/lang/Class;
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->L:Landroid/os/HandlerThread;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    .line 34013187
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013189
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34013192
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->m:Ljava/util/Set;

    .line 34013194
    const-string v0, ""

    .line 34013196
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->n:Ljava/lang/String;

    .line 34013198
    const/4 v0, 0x0

    .line 34013199
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->o:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 34013201
    new-instance v1, Ljava/util/ArrayList;

    .line 34013203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013206
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 34013208
    new-instance v1, Ljava/lang/Object;

    .line 34013210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34013213
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 34013215
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013217
    const/4 v2, 0x0

    .line 34013218
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34013221
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013223
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013225
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013228
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 34013230
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->w:Z

    .line 34013232
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 34013234
    const/4 v1, -0x1

    .line 34013235
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->y:I

    .line 34013237
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->z:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013239
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->A:Ljava/net/HttpURLConnection;

    .line 34013241
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->B:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013243
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013245
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013248
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 34013250
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->D:I

    .line 34013252
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 34013254
    const/4 v1, 0x1

    .line 34013255
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34013258
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 34013260
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013262
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->L:Landroid/os/HandlerThread;

    .line 34013264
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34013267
    move-result-object v3

    .line 34013268
    invoke-direct {v0, v3, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 34013271
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013273
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 34013275
    const-wide/16 v3, 0x0

    .line 34013277
    iput-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->J:J

    .line 34013279
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 34013282
    move-result-object v0

    .line 34013283
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 34013285
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013288
    move-result-object v0

    .line 34013289
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013292
    move-result-object v5

    .line 34013293
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013296
    move-result-object v6

    .line 34013297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013302
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    const-string v8, "://"

    .line 34013307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34013320
    move-result-object v0

    .line 34013321
    iget-object v7, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->b:Ljava/util/List;

    .line 34013323
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013326
    move-result-object v7

    .line 34013327
    :goto_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013330
    move-result v9

    .line 34013331
    if-eqz v9, :cond_fa

    .line 34013333
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013336
    move-result-object v9

    .line 34013337
    check-cast v9, Ljava/lang/String;

    .line 34013339
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013341
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013344
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013356
    move-result-object v9

    .line 34013357
    iget-object v10, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 34013359
    invoke-virtual {v10, v6, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013362
    move-result-object v9

    .line 34013363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013366
    move-result v10

    .line 34013367
    if-nez v10, :cond_f0

    .line 34013369
    const-string v10, "concurrent="

    .line 34013371
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013374
    move-result v10

    .line 34013375
    if-nez v10, :cond_d5

    .line 34013377
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013379
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013382
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013385
    const-string v9, "&concurrent="

    .line 34013387
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    move-result-object v9

    .line 34013397
    :cond_d5
    if-lez v2, :cond_f0

    .line 34013399
    const-string v10, "is_retry="

    .line 34013401
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013404
    move-result v10

    .line 34013405
    if-nez v10, :cond_f0

    .line 34013407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013409
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013412
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    const-string v9, "&is_retry=1"

    .line 34013417
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013423
    move-result-object v9

    .line 34013424
    :cond_f0
    add-int/lit8 v2, v2, 0x1

    .line 34013426
    iget-object v10, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 34013428
    check-cast v10, Ljava/util/ArrayList;

    .line 34013430
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013433
    goto :goto_8f

    .line 34013434
    :cond_fa
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013437
    move-result-object v0

    .line 34013438
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013441
    move-result-object v0

    .line 34013442
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->p:Ljava/lang/String;

    .line 34013444
    iget-object v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->i:Ljava/lang/String;

    .line 34013446
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->q:Ljava/lang/String;

    .line 34013448
    iget-object v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->p:Ljava/lang/String;

    .line 34013450
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->r:Ljava/lang/String;

    .line 34013452
    iget v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->m:I

    .line 34013454
    int-to-long v5, v2

    .line 34013455
    iput-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->G:J

    .line 34013457
    iget-boolean v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->n:Z

    .line 34013459
    sput-boolean v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->M:Z

    .line 34013461
    iget-boolean v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->o:Z

    .line 34013463
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->H:Z

    .line 34013465
    iget v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->r:I

    .line 34013467
    int-to-long v5, v2

    .line 34013468
    iput-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->J:J

    .line 34013470
    iget-boolean p2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->q:Z

    .line 34013472
    iput-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 34013474
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    .line 34013477
    move-result p2

    .line 34013478
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 34013481
    move-result v2

    .line 34013482
    add-int/2addr p2, v2

    .line 34013483
    int-to-long v5, p2

    .line 34013484
    iput-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->K:J

    .line 34013486
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 34013489
    move-result-object p2

    .line 34013490
    instance-of p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 34013492
    if-eqz p2, :cond_154

    .line 34013494
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 34013497
    move-result-object p1

    .line 34013498
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 34013500
    iget-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 34013502
    cmp-long p2, v5, v3

    .line 34013504
    if-lez p2, :cond_145

    .line 34013506
    iput-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->K:J

    .line 34013508
    goto :goto_154

    .line 34013509
    :cond_145
    iget-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 34013511
    cmp-long p2, v5, v3

    .line 34013513
    if-lez p2, :cond_154

    .line 34013515
    iget-wide p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 34013517
    cmp-long v2, p1, v3

    .line 34013519
    if-lez v2, :cond_154

    .line 34013521
    add-long/2addr v5, p1

    .line 34013522
    iput-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->K:J

    .line 34013524
    :cond_154
    :goto_154
    iget-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->K:J

    .line 34013526
    const-wide/16 v2, 0x3e8

    .line 34013528
    add-long/2addr p1, v2

    .line 34013529
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->K:J

    .line 34013531
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013534
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013536
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 34013538
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 34013540
    iput-boolean v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->isConcurrent:Z

    .line 34013542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->m:Ljava/util/Set;

    .line 34013193
    .line 34013194
    const-string v0, ""

    .line 34013195
    .line 34013196
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->n:Ljava/lang/String;

    .line 34013197
    .line 34013198
    const/4 v0, 0x0

    .line 34013199
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->o:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 34013200
    .line 34013201
    new-instance v1, Ljava/util/ArrayList;

    .line 34013202
    .line 34013203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 34013207
    .line 34013208
    new-instance v1, Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 34013214
    .line 34013215
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013216
    .line 34013217
    const/4 v2, 0x0

    .line 34013218
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34013219
    .line 34013220
    .line 34013221
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013222
    .line 34013223
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013224
    .line 34013225
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 34013229
    .line 34013230
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->w:Z

    .line 34013231
    .line 34013232
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 34013233
    .line 34013234
    const/4 v1, -0x1

    .line 34013235
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->y:I

    .line 34013236
    .line 34013237
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->z:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013238
    .line 34013239
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->A:Ljava/net/HttpURLConnection;

    .line 34013240
    .line 34013241
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->B:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013242
    .line 34013243
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013244
    .line 34013245
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013246
    .line 34013247
    .line 34013248
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 34013249
    .line 34013250
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->D:I

    .line 34013251
    .line 34013252
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 34013253
    .line 34013254
    const/4 v1, 0x1

    .line 34013255
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34013256
    .line 34013257
    .line 34013258
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 34013259
    .line 34013260
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013261
    .line 34013262
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->L:Landroid/os/HandlerThread;

    .line 34013263
    .line 34013264
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v3

    .line 34013268
    invoke-direct {v0, v3, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 34013269
    .line 34013270
    .line 34013271
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013272
    .line 34013273
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 34013274
    .line 34013275
    const-wide/16 v3, 0x0

    .line 34013276
    .line 34013277
    iput-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->J:J

    .line 34013278
    .line 34013279
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v0

    .line 34013283
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 34013284
    .line 34013285
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v5

    .line 34013293
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v6

    .line 34013297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    const-string v8, "://"

    .line 34013306
    .line 34013307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    iget-object v7, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->b:Ljava/util/List;

    .line 34013322
    .line 34013323
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v7

    .line 34013327
    :goto_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v9

    .line 34013331
    if-eqz v9, :cond_fa

    .line 34013332
    .line 34013333
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v9

    .line 34013337
    check-cast v9, Ljava/lang/String;

    .line 34013338
    .line 34013339
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v9

    .line 34013357
    iget-object v10, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 34013358
    .line 34013359
    invoke-virtual {v10, v6, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v9

    .line 34013363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v10

    .line 34013367
    if-nez v10, :cond_f0

    .line 34013368
    .line 34013369
    const-string v10, "concurrent="

    .line 34013370
    .line 34013371
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v10

    .line 34013375
    if-nez v10, :cond_d5

    .line 34013376
    .line 34013377
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    const-string v9, "&concurrent="

    .line 34013386
    .line 34013387
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v9

    .line 34013397
    :cond_d5
    if-lez v2, :cond_f0

    .line 34013398
    .line 34013399
    const-string v10, "is_retry="

    .line 34013400
    .line 34013401
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v10

    .line 34013405
    if-nez v10, :cond_f0

    .line 34013406
    .line 34013407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    const-string v9, "&is_retry=1"

    .line 34013416
    .line 34013417
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v9

    .line 34013424
    :cond_f0
    add-int/lit8 v2, v2, 0x1

    .line 34013425
    .line 34013426
    iget-object v10, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 34013427
    .line 34013428
    check-cast v10, Ljava/util/ArrayList;

    .line 34013429
    .line 34013430
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    goto :goto_8f

    .line 34013434
    :cond_fa
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->p:Ljava/lang/String;

    .line 34013443
    .line 34013444
    iget-object v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->i:Ljava/lang/String;

    .line 34013445
    .line 34013446
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->q:Ljava/lang/String;

    .line 34013447
    .line 34013448
    iget-object v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->p:Ljava/lang/String;

    .line 34013449
    .line 34013450
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->r:Ljava/lang/String;

    .line 34013451
    .line 34013452
    iget v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->m:I

    .line 34013453
    .line 34013454
    int-to-long v5, v2

    .line 34013455
    iput-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->G:J

    .line 34013456
    .line 34013457
    iget-boolean v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->n:Z

    .line 34013458
    .line 34013459
    sput-boolean v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->M:Z

    .line 34013460
    .line 34013461
    iget-boolean v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->o:Z

    .line 34013462
    .line 34013463
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->H:Z

    .line 34013464
    .line 34013465
    iget v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->r:I

    .line 34013466
    .line 34013467
    int-to-long v5, v2

    .line 34013468
    iput-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->J:J

    .line 34013469
    .line 34013470
    iget-boolean p2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->q:Z

    .line 34013471
    .line 34013472
    iput-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 34013473
    .line 34013474
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result p2

    .line 34013478
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v2

    .line 34013482
    add-int/2addr p2, v2

    .line 34013483
    int-to-long v5, p2

    .line 34013484
    iput-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->K:J

    .line 34013485
    .line 34013486
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p2

    .line 34013490
    instance-of p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 34013491
    .line 34013492
    if-eqz p2, :cond_154

    .line 34013493
    .line 34013494
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p1

    .line 34013498
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 34013499
    .line 34013500
    iget-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 34013501
    .line 34013502
    cmp-long p2, v5, v3

    .line 34013503
    .line 34013504
    if-lez p2, :cond_145

    .line 34013505
    .line 34013506
    iput-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->K:J

    .line 34013507
    .line 34013508
    goto :goto_154

    .line 34013509
    :cond_145
    iget-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 34013510
    .line 34013511
    cmp-long p2, v5, v3

    .line 34013512
    .line 34013513
    if-lez p2, :cond_154

    .line 34013514
    .line 34013515
    iget-wide p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 34013516
    .line 34013517
    cmp-long v2, p1, v3

    .line 34013518
    .line 34013519
    if-lez v2, :cond_154

    .line 34013520
    .line 34013521
    add-long/2addr v5, p1

    .line 34013522
    iput-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->K:J

    .line 34013523
    .line 34013524
    :cond_154
    :goto_154
    iget-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->K:J

    .line 34013525
    .line 34013526
    const-wide/16 v2, 0x3e8

    .line 34013527
    .line 34013528
    add-long/2addr p1, v2

    .line 34013529
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->K:J

    .line 34013530
    .line 34013531
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013535
    .line 34013536
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 34013537
    .line 34013538
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 34013539
    .line 34013540
    iput-boolean v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->isConcurrent:Z

    .line 34013541
    .line 34013542
    return-void
.end method


.method public static O(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
[MOD-CHANGED]
.method public static O(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170438
    if-eqz v1, :cond_f

    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->deepCopy()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->attachMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17170447
    :cond_f
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17170449
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17170451
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170453
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170455
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostPathRetryHandler:Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 17170457
    if-eqz v1, :cond_79

    .line 17170459
    new-instance v2, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/a;->a:Ljava/util/List;

    .line 17170466
    check-cast v3, Ljava/util/ArrayList;

    .line 17170468
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v3

    .line 17170472
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_44

    .line 17170478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;

    .line 17170484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;

    .line 17170489
    iget-object v6, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;->a:Ljava/lang/String;

    .line 17170491
    iget-object v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;->b:Ljava/lang/String;

    .line 17170493
    invoke-direct {v5, v6, v4}, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    goto :goto_28

    .line 17170500
    :cond_44
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 17170502
    invoke-direct {v3, v2}, Lcom/bytedance/frameworks/baselib/network/http/a;-><init>(Ljava/util/List;)V

    .line 17170505
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Ljava/util/List;

    .line 17170507
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170509
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v1

    .line 17170513
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_77

    .line 17170519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v2

    .line 17170523
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;

    .line 17170525
    iget-object v4, v3, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Ljava/util/List;

    .line 17170527
    new-instance v14, Lcom/bytedance/frameworks/baselib/network/http/a$a;

    .line 17170529
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->a:Ljava/lang/String;

    .line 17170531
    iget-object v13, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->b:Ljava/lang/String;

    .line 17170533
    iget v7, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->c:I

    .line 17170535
    iget-wide v9, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->d:J

    .line 17170537
    iget-wide v11, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->e:J

    .line 17170539
    iget-boolean v6, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->f:Z

    .line 17170541
    move-object v5, v14

    .line 17170542
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/frameworks/baselib/network/http/a$a;-><init>(ZILjava/lang/String;JJLjava/lang/String;)V

    .line 17170545
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170547
    invoke-virtual {v4, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    goto :goto_51

    .line 17170551
    :cond_77
    iput-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostPathRetryHandler:Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 17170553
    :cond_79
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 17170555
    iput p0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 17170557
    :try_start_7d
    iget-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17170559
    if-eqz p0, :cond_8e

    .line 17170561
    new-instance p0, Lorg/json/JSONObject;

    .line 17170563
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17170565
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170572
    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8e} :catch_8e

    .line 17170574
    :catch_8e
    :cond_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static O(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_f

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->deepCopy()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->attachMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17170448
    .line 17170449
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170452
    .line 17170453
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostPathRetryHandler:Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_79

    .line 17170458
    .line 17170459
    new-instance v2, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/a;->a:Ljava/util/List;

    .line 17170465
    .line 17170466
    check-cast v3, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_44

    .line 17170477
    .line 17170478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;

    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;

    .line 17170488
    .line 17170489
    iget-object v6, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;->b:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-direct {v5, v6, v4}, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_28

    .line 17170500
    :cond_44
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 17170501
    .line 17170502
    invoke-direct {v3, v2}, Lcom/bytedance/frameworks/baselib/network/http/a;-><init>(Ljava/util/List;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Ljava/util/List;

    .line 17170506
    .line 17170507
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_77

    .line 17170518
    .line 17170519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;

    .line 17170524
    .line 17170525
    iget-object v4, v3, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Ljava/util/List;

    .line 17170526
    .line 17170527
    new-instance v14, Lcom/bytedance/frameworks/baselib/network/http/a$a;

    .line 17170528
    .line 17170529
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->a:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-object v13, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->b:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget v7, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->c:I

    .line 17170534
    .line 17170535
    iget-wide v9, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->d:J

    .line 17170536
    .line 17170537
    iget-wide v11, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->e:J

    .line 17170538
    .line 17170539
    iget-boolean v6, v2, Lcom/bytedance/frameworks/baselib/network/http/a$a;->f:Z

    .line 17170540
    .line 17170541
    move-object v5, v14

    .line 17170542
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/frameworks/baselib/network/http/a$a;-><init>(ZILjava/lang/String;JJLjava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_51

    .line 17170551
    :cond_77
    iput-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostPathRetryHandler:Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 17170552
    .line 17170553
    :cond_79
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 17170554
    .line 17170555
    iput p0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 17170556
    .line 17170557
    :try_start_7d
    iget-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    if-eqz p0, :cond_8e

    .line 17170560
    .line 17170561
    new-instance p0, Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8e} :catch_8e

    .line 17170573
    .line 17170574
    :catch_8e
    :cond_8e
    return-object v0
.end method


.method public static P(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static P(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_5

    .line 33816578
    const-string p0, ""

    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816584
    move-result-wide v0

    .line 33816585
    const/4 v2, -0x1

    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    :try_start_b
    invoke-static {p0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->ttUrlDispatch(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->getFinalUrl()Ljava/lang/String;

    .line 33816594
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_32

    .line 33816595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816598
    move-result-wide v2

    .line 33816599
    sub-long/2addr v2, v0

    .line 33816600
    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->i:J

    .line 33816602
    :try_start_1a
    new-instance v0, Ljava/net/URI;

    .line 33816604
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->h:Ljava/lang/String;
    :try_end_25
    .catch Ljava/net/URISyntaxException; {:try_start_1a .. :try_end_25} :catch_2b

    .line 33816613
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816616
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->h:Ljava/lang/String;

    .line 33816618
    return-object p0

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816622
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816625
    throw p1

    .line 33816626
    :catch_32
    move-exception p0

    .line 33816627
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816629
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816632
    throw p1
.end method

[INNER-ORIGINAL]
.method public static P(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_5

    .line 33816577
    .line 33816578
    const-string p0, ""

    .line 33816579
    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v0

    .line 33816585
    const/4 v2, -0x1

    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    :try_start_b
    invoke-static {p0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->ttUrlDispatch(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->getFinalUrl()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_32

    .line 33816595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v2

    .line 33816599
    sub-long/2addr v2, v0

    .line 33816600
    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->i:J

    .line 33816601
    .line 33816602
    :try_start_1a
    new-instance v0, Ljava/net/URI;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->h:Ljava/lang/String;
    :try_end_25
    .catch Ljava/net/URISyntaxException; {:try_start_1a .. :try_end_25} :catch_2b

    .line 33816612
    .line 33816613
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->h:Ljava/lang/String;

    .line 33816617
    .line 33816618
    return-object p0

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816621
    .line 33816622
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p1

    .line 33816626
    :catch_32
    move-exception p0

    .line 33816627
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816628
    .line 33816629
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816630
    .line 33816631
    .line 33816632
    throw p1
.end method


.method public final H()Ljava/net/HttpURLConnection;
[MOD-CHANGED]
.method public final H()Ljava/net/HttpURLConnection;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->A:Ljava/net/HttpURLConnection;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/net/HttpURLConnection;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->A:Ljava/net/HttpURLConnection;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327686
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 327688
    monitor-enter v0

    .line 327689
    :try_start_9
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->w:Z

    .line 327691
    if-eqz v1, :cond_f

    .line 327693
    monitor-exit v0

    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 327697
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327699
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v1

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_6a

    .line 327709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 327715
    if-eqz v2, :cond_17

    .line 327717
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 327719
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327721
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v3

    .line 327725
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_5f

    .line 327731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v4

    .line 327735
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 327737
    iget v5, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->a:I

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327742
    move-result v6

    .line 327743
    if-ne v5, v6, :cond_2d

    .line 327745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327748
    move-result-wide v5

    .line 327749
    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->d:J

    .line 327751
    iget-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 327753
    if-eqz v3, :cond_52

    .line 327755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327758
    move-result-wide v5

    .line 327759
    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->k:J

    .line 327761
    goto :goto_5f

    .line 327762
    :cond_52
    const/16 v3, -0x3e7

    .line 327764
    iput v3, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->e:I

    .line 327766
    new-instance v3, Ljava/io/IOException;

    .line 327768
    const-string v5, "cleanupMessagesAndPendingConnections"

    .line 327770
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327773
    iput-object v3, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->g:Ljava/io/IOException;

    .line 327775
    :cond_5f
    :goto_5f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327778
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 327780
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327782
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327785
    goto :goto_17

    .line 327786
    :cond_6a
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 327788
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327790
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->T()Lorg/json/JSONObject;

    .line 327793
    move-result-object v2

    .line 327794
    iput-object v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->concurrentRequest:Lorg/json/JSONObject;

    .line 327796
    const/4 v1, 0x1

    .line 327797
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->w:Z

    .line 327799
    monitor-exit v0

    .line 327800
    return-void

    .line 327801
    :catchall_79
    move-exception v1

    .line 327802
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_9 .. :try_end_7b} :catchall_79

    .line 327803
    throw v1
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 327687
    .line 327688
    monitor-enter v0

    .line 327689
    :try_start_9
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->w:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_f

    .line 327692
    .line 327693
    monitor-exit v0

    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 327696
    .line 327697
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_6a

    .line 327708
    .line 327709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 327714
    .line 327715
    if-eqz v2, :cond_17

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 327718
    .line 327719
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_5f

    .line 327730
    .line 327731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 327736
    .line 327737
    iget v5, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->a:I

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327740
    .line 327741
    .line 327742
    move-result v6

    .line 327743
    if-ne v5, v6, :cond_2d

    .line 327744
    .line 327745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v5

    .line 327749
    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->d:J

    .line 327750
    .line 327751
    iget-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 327752
    .line 327753
    if-eqz v3, :cond_52

    .line 327754
    .line 327755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v5

    .line 327759
    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->k:J

    .line 327760
    .line 327761
    goto :goto_5f

    .line 327762
    :cond_52
    const/16 v3, -0x3e7

    .line 327763
    .line 327764
    iput v3, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->e:I

    .line 327765
    .line 327766
    new-instance v3, Ljava/io/IOException;

    .line 327767
    .line 327768
    const-string v5, "cleanupMessagesAndPendingConnections"

    .line 327769
    .line 327770
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    iput-object v3, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->g:Ljava/io/IOException;

    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327776
    .line 327777
    .line 327778
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 327779
    .line 327780
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327781
    .line 327782
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327783
    .line 327784
    .line 327785
    goto :goto_17

    .line 327786
    :cond_6a
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 327787
    .line 327788
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327789
    .line 327790
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->T()Lorg/json/JSONObject;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v2

    .line 327794
    iput-object v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->concurrentRequest:Lorg/json/JSONObject;

    .line 327795
    .line 327796
    const/4 v1, 0x1

    .line 327797
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->w:Z

    .line 327798
    .line 327799
    monitor-exit v0

    .line 327800
    return-void

    .line 327801
    :catchall_79
    move-exception v1

    .line 327802
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_9 .. :try_end_7b} :catchall_79

    .line 327803
    throw v1
.end method


.method public final Q(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public final Q(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    .line 17039370
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039372
    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/c;

    .line 17039374
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/c;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 17039377
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039379
    iget-boolean p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17039381
    const-string p1, "Concurrent-Call"

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-direct {v2, p1, v3, v0, v4}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;ILjava/lang/Runnable;)V

    .line 17039387
    invoke-static {}, Laj0/b;->b()Laj0/b;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, v2}, Laj0/b;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/a;)V

    .line 17039394
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->G:J

    .line 17039396
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17039402
    new-instance v0, Landroid/util/Pair;

    .line 17039404
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039407
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039409
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039411
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039371
    .line 17039372
    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/c;

    .line 17039373
    .line 17039374
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/c;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039378
    .line 17039379
    iget-boolean p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17039380
    .line 17039381
    const-string p1, "Concurrent-Call"

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-direct {v2, p1, v3, v0, v4}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;ILjava/lang/Runnable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Laj0/b;->b()Laj0/b;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, v2}, Laj0/b;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->G:J

    .line 17039395
    .line 17039396
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17039401
    .line 17039402
    new-instance v0, Landroid/util/Pair;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final R(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final R(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_5c

    .line 33882118
    :try_start_6
    new-instance v0, Ljava/net/URL;

    .line 33882120
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 33882126
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_1d

    .line 33882134
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->n:Ljava/lang/String;

    .line 33882136
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->o:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 33882138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882140
    return-object p1

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882146
    move-result v0

    .line 33882147
    const/4 v1, 0x1

    .line 33882148
    if-ne v0, v1, :cond_35

    .line 33882150
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->m:Ljava/util/Set;

    .line 33882152
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->n:Ljava/lang/String;

    .line 33882154
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->o:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 33882156
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->P(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;)Ljava/lang/String;

    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882165
    :cond_35
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->P(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;)Ljava/lang/String;

    .line 33882168
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->m:Ljava/util/Set;

    .line 33882170
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->h:Ljava/lang/String;

    .line 33882172
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882174
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_49

    .line 33882180
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882182
    iput-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->j:Ljava/lang/Boolean;

    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->m:Ljava/util/Set;

    .line 33882187
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->h:Ljava/lang/String;

    .line 33882189
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882191
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882194
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_54} :catch_55

    .line 33882196
    return-object p1

    .line 33882197
    :catch_55
    move-exception p1

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882201
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882203
    return-object p1

    .line 33882204
    :cond_5c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882207
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882209
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_5c

    .line 33882117
    .line 33882118
    :try_start_6
    new-instance v0, Ljava/net/URL;

    .line 33882119
    .line 33882120
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_1d

    .line 33882133
    .line 33882134
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->n:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->o:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 33882137
    .line 33882138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    return-object p1

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    const/4 v1, 0x1

    .line 33882148
    if-ne v0, v1, :cond_35

    .line 33882149
    .line 33882150
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->m:Ljava/util/Set;

    .line 33882151
    .line 33882152
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->n:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->o:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 33882155
    .line 33882156
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->P(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->P(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->m:Ljava/util/Set;

    .line 33882169
    .line 33882170
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->h:Ljava/lang/String;

    .line 33882171
    .line 33882172
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_49

    .line 33882179
    .line 33882180
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    iput-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->j:Ljava/lang/Boolean;

    .line 33882183
    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->m:Ljava/util/Set;

    .line 33882186
    .line 33882187
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->h:Ljava/lang/String;

    .line 33882188
    .line 33882189
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_54} :catch_55

    .line 33882195
    .line 33882196
    return-object p1

    .line 33882197
    :catch_55
    move-exception p1

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882202
    .line 33882203
    return-object p1

    .line 33882204
    :cond_5c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882205
    .line 33882206
    .line 33882207
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882208
    .line 33882209
    return-object p1
.end method


.method public final S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;
[MOD-CHANGED]
.method public final S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;
    .registers 12

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 67436546
    if-nez v0, :cond_1d

    .line 67436548
    instance-of v0, p1, Ljava/io/IOException;

    .line 67436550
    if-eqz v0, :cond_1d

    .line 67436552
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436555
    move-result-object v0

    .line 67436556
    if-eqz v0, :cond_1d

    .line 67436558
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436561
    move-result-object v0

    .line 67436562
    const-string v1, "request canceled"

    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67436567
    move-result v0

    .line 67436568
    if-eqz v0, :cond_1d

    .line 67436570
    check-cast p1, Ljava/io/IOException;

    .line 67436572
    return-object p1

    .line 67436573
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    move-result-object v0

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436580
    move-result-object v0

    .line 67436581
    const-string v1, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    .line 67436583
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436586
    move-result v0

    .line 67436587
    if-nez v0, :cond_40

    .line 67436589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    move-result-object v0

    .line 67436593
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436596
    move-result-object v0

    .line 67436597
    const-string v1, "com.ttnet.org.chromium.net.impl.QuicExceptionImpl"

    .line 67436599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436602
    move-result v0

    .line 67436603
    if-eqz v0, :cond_3e

    .line 67436605
    goto :goto_40

    .line 67436606
    :cond_3e
    const/4 v0, 0x0

    .line 67436607
    goto :goto_44

    .line 67436608
    :cond_40
    :goto_40
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I

    .line 67436611
    move-result v0

    .line 67436612
    :goto_44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436615
    move-result v1

    .line 67436616
    if-eqz v1, :cond_4c

    .line 67436618
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 67436620
    :cond_4c
    move-object v4, p2

    .line 67436621
    if-nez p4, :cond_54

    .line 67436623
    if-eqz p3, :cond_54

    .line 67436625
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67436628
    :cond_54
    :try_start_54
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->l(Ljava/lang/Exception;)V
    :try_end_57
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_54 .. :try_end_57} :catch_69

    .line 67436631
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67436633
    iget-object p3, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 67436635
    invoke-direct {p2, p1, p3, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;-><init>(Ljava/lang/Exception;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)V

    .line 67436638
    const/4 v2, 0x0

    .line 67436639
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 67436641
    iget-object v5, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 67436643
    move-object v1, p2

    .line 67436644
    move v3, p4

    .line 67436645
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436648
    return-object p2

    .line 67436649
    :catch_69
    move-exception p1

    .line 67436650
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;
    .registers 12

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 67436545
    .line 67436546
    if-nez v0, :cond_1d

    .line 67436547
    .line 67436548
    instance-of v0, p1, Ljava/io/IOException;

    .line 67436549
    .line 67436550
    if-eqz v0, :cond_1d

    .line 67436551
    .line 67436552
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v0

    .line 67436556
    if-eqz v0, :cond_1d

    .line 67436557
    .line 67436558
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    const-string v1, "request canceled"

    .line 67436563
    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v0

    .line 67436568
    if-eqz v0, :cond_1d

    .line 67436569
    .line 67436570
    check-cast p1, Ljava/io/IOException;

    .line 67436571
    .line 67436572
    return-object p1

    .line 67436573
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v0

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v0

    .line 67436581
    const-string v1, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    .line 67436582
    .line 67436583
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v0

    .line 67436587
    if-nez v0, :cond_40

    .line 67436588
    .line 67436589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v0

    .line 67436593
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v0

    .line 67436597
    const-string v1, "com.ttnet.org.chromium.net.impl.QuicExceptionImpl"

    .line 67436598
    .line 67436599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v0

    .line 67436603
    if-eqz v0, :cond_3e

    .line 67436604
    .line 67436605
    goto :goto_40

    .line 67436606
    :cond_3e
    const/4 v0, 0x0

    .line 67436607
    goto :goto_44

    .line 67436608
    :cond_40
    :goto_40
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result v0

    .line 67436612
    :goto_44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v1

    .line 67436616
    if-eqz v1, :cond_4c

    .line 67436617
    .line 67436618
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 67436619
    .line 67436620
    :cond_4c
    move-object v4, p2

    .line 67436621
    if-nez p4, :cond_54

    .line 67436622
    .line 67436623
    if-eqz p3, :cond_54

    .line 67436624
    .line 67436625
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67436626
    .line 67436627
    .line 67436628
    :cond_54
    :try_start_54
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->l(Ljava/lang/Exception;)V
    :try_end_57
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_54 .. :try_end_57} :catch_69

    .line 67436629
    .line 67436630
    .line 67436631
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67436632
    .line 67436633
    iget-object p3, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 67436634
    .line 67436635
    invoke-direct {p2, p1, p3, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;-><init>(Ljava/lang/Exception;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)V

    .line 67436636
    .line 67436637
    .line 67436638
    const/4 v2, 0x0

    .line 67436639
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 67436640
    .line 67436641
    iget-object v5, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 67436642
    .line 67436643
    move-object v1, p2

    .line 67436644
    move v3, p4

    .line 67436645
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436646
    .line 67436647
    .line 67436648
    return-object p2

    .line 67436649
    :catch_69
    move-exception p1

    .line 67436650
    return-object p1
.end method


.method public final T()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final T()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "concurrent"

    .line 327687
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 327689
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327691
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327694
    move-result v2

    .line 327695
    add-int/lit8 v2, v2, -0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327700
    const-string v1, "duration"

    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    move-result-wide v2

    .line 327706
    iget-object v4, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 327708
    iget-wide v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 327710
    sub-long/2addr v2, v4

    .line 327711
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327714
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 327716
    if-eqz v1, :cond_35

    .line 327718
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O:Ljava/lang/String;

    .line 327720
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_35

    .line 327726
    const-string v1, "call_msg"

    .line 327728
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O:Ljava/lang/String;

    .line 327730
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    :cond_35
    new-instance v1, Lorg/json/JSONArray;

    .line 327735
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327738
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 327740
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327742
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327745
    move-result-object v2

    .line 327746
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    move-result v3

    .line 327750
    if-eqz v3, :cond_56

    .line 327752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    move-result-object v3

    .line 327756
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 327758
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->a()Lorg/json/JSONObject;

    .line 327761
    move-result-object v3

    .line 327762
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327765
    goto :goto_42

    .line 327766
    :cond_56
    const-string/jumbo v2, "tasks"

    .line 327769
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5c} :catch_5d

    .line 327772
    goto :goto_61

    .line 327773
    :catch_5d
    move-exception v1

    .line 327774
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327777
    :goto_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "concurrent"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 327688
    .line 327689
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    add-int/lit8 v2, v2, -0x1

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "duration"

    .line 327701
    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v2

    .line 327706
    iget-object v4, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 327707
    .line 327708
    iget-wide v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 327709
    .line 327710
    sub-long/2addr v2, v4

    .line 327711
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 327715
    .line 327716
    if-eqz v1, :cond_35

    .line 327717
    .line 327718
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_35

    .line 327725
    .line 327726
    const-string v1, "call_msg"

    .line 327727
    .line 327728
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    new-instance v1, Lorg/json/JSONArray;

    .line 327734
    .line 327735
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 327739
    .line 327740
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    if-eqz v3, :cond_56

    .line 327751
    .line 327752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 327757
    .line 327758
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->a()Lorg/json/JSONObject;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327763
    .line 327764
    .line 327765
    goto :goto_42

    .line 327766
    :cond_56
    const-string/jumbo v2, "tasks"

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5c} :catch_5d

    .line 327770
    .line 327771
    .line 327772
    goto :goto_61

    .line 327773
    :catch_5d
    move-exception v1

    .line 327774
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    return-object v0
.end method


.method public final U(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public final U(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973829
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 16973831
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->copyTo(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 16973836
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 16973838
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973840
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973842
    iput-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 16973830
    .line 16973831
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->copyTo(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973839
    .line 16973840
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196611
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 196613
    monitor-enter v0

    .line 196614
    :try_start_6
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 196616
    if-nez v1, :cond_f

    .line 196618
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 196620
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->N()V

    .line 196626
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->F(Ljava/net/HttpURLConnection;)V

    .line 196631
    monitor-exit v0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 196612
    .line 196613
    monitor-enter v0

    .line 196614
    :try_start_6
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_f

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->N()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 196627
    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->F(Ljava/net/HttpURLConnection;)V

    .line 196629
    .line 196630
    .line 196631
    monitor-exit v0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method


.method public final execute()Lcom/bytedance/retrofit2/client/Response;
[MOD-CHANGED]
.method public final execute()Lcom/bytedance/retrofit2/client/Response;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-boolean v0, p0, Lgj0/a;->d:Z

    .line 458754
    if-nez v0, :cond_17f

    .line 458756
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458758
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458760
    invoke-static {v0, v1}, Lgj0/a;->C(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 458763
    invoke-virtual {p0}, Lgj0/a;->m()V

    .line 458766
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458768
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458771
    move-result-object v0

    .line 458772
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->Q(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 458775
    const/4 v0, 0x1

    .line 458776
    const/4 v1, 0x0

    .line 458777
    :try_start_19
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->K:J

    .line 458779
    iget-boolean v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 458781
    if-eqz v4, :cond_25

    .line 458783
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->J:J

    .line 458785
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 458788
    move-result-wide v2

    .line 458789
    :cond_25
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 458791
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458793
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 458796
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 458798
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458801
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 458803
    monitor-enter v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_34} :catch_159
    .catchall {:try_start_19 .. :try_end_34} :catchall_157

    .line 458804
    :try_start_34
    iget-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 458806
    if-nez v3, :cond_45

    .line 458808
    iget-boolean v3, p0, Lgj0/a;->d:Z

    .line 458810
    if-nez v3, :cond_3d

    .line 458812
    goto :goto_45

    .line 458813
    :cond_3d
    new-instance v3, Ljava/io/IOException;

    .line 458815
    const-string v4, "request canceled"

    .line 458817
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458820
    throw v3

    .line 458821
    :cond_45
    :goto_45
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 458823
    if-nez v3, :cond_a6

    .line 458825
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->B:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458827
    invoke-virtual {p0, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->U(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 458830
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 458833
    move-result-object v3

    .line 458834
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->q:Ljava/lang/String;

    .line 458836
    const/4 v5, 0x0

    .line 458837
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->d(Ljava/lang/String;Z)V

    .line 458840
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 458842
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458844
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 458847
    move-result v3

    .line 458848
    if-lez v3, :cond_8d

    .line 458850
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 458852
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458854
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 458857
    move-result-object v3

    .line 458858
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 458860
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->g:Ljava/io/IOException;

    .line 458862
    if-nez v3, :cond_71

    .line 458864
    goto :goto_8d

    .line 458865
    :cond_71
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 458867
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458869
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 458872
    move-result-object v3

    .line 458873
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 458875
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->l:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458877
    invoke-virtual {p0, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->U(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 458880
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 458882
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458884
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 458887
    move-result-object v3

    .line 458888
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 458890
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->g:Ljava/io/IOException;

    .line 458892
    throw v3

    .line 458893
    :cond_8d
    :goto_8d
    iget-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 458895
    if-eqz v3, :cond_96

    .line 458897
    const-string v3, "All urls have been tried and timed out by max wait time."

    .line 458899
    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O:Ljava/lang/String;

    .line 458901
    goto :goto_b4

    .line 458902
    :cond_96
    new-instance v3, Ljava/io/IOException;

    .line 458904
    const-string v4, "All urls have been tried and timed out by max wait time."

    .line 458906
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458909
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 458911
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 458913
    invoke-virtual {p0, v3, v4, v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    .line 458916
    move-result-object v3

    .line 458917
    throw v3

    .line 458918
    :cond_a6
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->z:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458920
    invoke-virtual {p0, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->U(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 458923
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 458925
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 458927
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458929
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 458932
    :goto_b4
    monitor-exit v2
    :try_end_b5
    .catchall {:try_start_34 .. :try_end_b5} :catchall_154

    .line 458933
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->N()V

    .line 458936
    :try_start_b8
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->y:I

    .line 458938
    if-lez v2, :cond_e6

    .line 458940
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->r:Ljava/lang/String;

    .line 458942
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458945
    move-result v2

    .line 458946
    if-nez v2, :cond_e6

    .line 458948
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458951
    new-instance v2, Ljava/net/URL;

    .line 458953
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 458955
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->y:I

    .line 458957
    check-cast v3, Ljava/util/ArrayList;

    .line 458959
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458962
    move-result-object v3

    .line 458963
    check-cast v3, Ljava/lang/String;

    .line 458965
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458968
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 458971
    move-result-object v2

    .line 458972
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->r:Ljava/lang/String;
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_de} :catch_135
    .catchall {:try_start_b8 .. :try_end_de} :catchall_133

    .line 458974
    :try_start_de
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_e2
    .catchall {:try_start_de .. :try_end_e1} :catchall_133

    .line 458977
    goto :goto_e6

    .line 458978
    :catch_e2
    move-exception v2

    .line 458979
    :try_start_e3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458982
    :cond_e6
    :goto_e6
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 458985
    move-result-object v2

    .line 458986
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->q:Ljava/lang/String;

    .line 458988
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->d(Ljava/lang/String;Z)V

    .line 458991
    iget-object v5, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458993
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458995
    const/4 v8, 0x1

    .line 458996
    const/4 v9, 0x1

    .line 458997
    move-object v4, p0

    .line 458998
    move-object v7, p0

    .line 458999
    invoke-virtual/range {v4 .. v9}, Lgj0/a;->B(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;ZZ)Ljava/util/List;

    .line 459002
    move-result-object v2

    .line 459003
    iget-object v3, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 459005
    invoke-virtual {p0, v3, p0}, Lgj0/a;->u(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;)V

    .line 459008
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 459010
    iget-object v4, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 459012
    iget-object v5, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 459014
    invoke-static {v3, v4, v5, p0, p0}, Lgj0/a;->z(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 459017
    move-result-object v11

    .line 459018
    invoke-virtual {p0, v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->w(Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 459021
    new-instance v3, Lcom/bytedance/retrofit2/client/Response;

    .line 459023
    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 459025
    iget v8, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I

    .line 459027
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 459029
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 459032
    move-result-object v9

    .line 459033
    invoke-static {p0, v2}, Lgj0/a;->o(Lgj0/e;Ljava/util/List;)Ljava/util/List;

    .line 459036
    move-result-object v10

    .line 459037
    move-object v6, v3

    .line 459038
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 459041
    iget-object v2, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 459043
    invoke-virtual {v3, v2}, Lcom/bytedance/retrofit2/client/Response;->setExtraInfo(Ljava/lang/Object;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_126} :catch_135
    .catchall {:try_start_e3 .. :try_end_126} :catchall_133

    .line 459046
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 459048
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 459051
    move-result v0

    .line 459052
    if-eqz v0, :cond_12f

    .line 459054
    goto :goto_132

    .line 459055
    :cond_12f
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->e()V

    .line 459058
    :goto_132
    return-object v3

    .line 459059
    :catchall_133
    move-exception v0

    .line 459060
    goto :goto_13f

    .line 459061
    :catch_135
    move-exception v1

    .line 459062
    :try_start_136
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 459064
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 459066
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    .line 459069
    move-result-object v0

    .line 459070
    throw v0
    :try_end_13f
    .catchall {:try_start_136 .. :try_end_13f} :catchall_133

    .line 459071
    :goto_13f
    if-eqz v1, :cond_146

    .line 459073
    iget-object v2, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 459075
    invoke-static {v2, p0, v1}, Lgj0/a;->E(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/lang/Exception;)V

    .line 459078
    :cond_146
    iget-object v2, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 459080
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 459083
    move-result v2

    .line 459084
    if-eqz v2, :cond_150

    .line 459086
    if-eqz v1, :cond_153

    .line 459088
    :cond_150
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->e()V

    .line 459091
    :cond_153
    throw v0

    .line 459092
    :catchall_154
    move-exception v3

    .line 459093
    :try_start_155
    monitor-exit v2
    :try_end_156
    .catchall {:try_start_155 .. :try_end_156} :catchall_154

    .line 459094
    :try_start_156
    throw v3
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_157} :catch_159
    .catchall {:try_start_156 .. :try_end_157} :catchall_157

    .line 459095
    :catchall_157
    move-exception v0

    .line 459096
    goto :goto_177

    .line 459097
    :catch_159
    move-exception v1

    .line 459098
    :try_start_15a
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->N()V

    .line 459101
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 459103
    if-nez v2, :cond_16e

    .line 459105
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->A:Ljava/net/HttpURLConnection;

    .line 459107
    if-eqz v2, :cond_16e

    .line 459109
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 459111
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->A:Ljava/net/HttpURLConnection;

    .line 459113
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    .line 459116
    move-result-object v0

    .line 459117
    throw v0

    .line 459118
    :cond_16e
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 459120
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 459122
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    .line 459125
    move-result-object v0

    .line 459126
    throw v0
    :try_end_177
    .catchall {:try_start_15a .. :try_end_177} :catchall_157

    .line 459127
    :goto_177
    if-eqz v1, :cond_17e

    .line 459129
    iget-object v2, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 459131
    invoke-static {v2, p0, v1}, Lgj0/a;->E(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/lang/Exception;)V

    .line 459134
    :cond_17e
    throw v0

    .line 459135
    :cond_17f
    new-instance v0, Ljava/io/IOException;

    .line 459137
    const-string v1, "request canceled"

    .line 459139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459142
    throw v0
.end method

[INNER-ORIGINAL]
.method public final execute()Lcom/bytedance/retrofit2/client/Response;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-boolean v0, p0, Lgj0/a;->d:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_17f

    .line 458755
    .line 458756
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458757
    .line 458758
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458759
    .line 458760
    invoke-static {v0, v1}, Lgj0/a;->C(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {p0}, Lgj0/a;->m()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458767
    .line 458768
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->Q(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 458773
    .line 458774
    .line 458775
    const/4 v0, 0x1

    .line 458776
    const/4 v1, 0x0

    .line 458777
    :try_start_19
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->K:J

    .line 458778
    .line 458779
    iget-boolean v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 458780
    .line 458781
    if-eqz v4, :cond_25

    .line 458782
    .line 458783
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->J:J

    .line 458784
    .line 458785
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 458786
    .line 458787
    .line 458788
    move-result-wide v2

    .line 458789
    :cond_25
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 458790
    .line 458791
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458792
    .line 458793
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 458794
    .line 458795
    .line 458796
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 458797
    .line 458798
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458799
    .line 458800
    .line 458801
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 458802
    .line 458803
    monitor-enter v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_34} :catch_159
    .catchall {:try_start_19 .. :try_end_34} :catchall_157

    .line 458804
    :try_start_34
    iget-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 458805
    .line 458806
    if-nez v3, :cond_45

    .line 458807
    .line 458808
    iget-boolean v3, p0, Lgj0/a;->d:Z

    .line 458809
    .line 458810
    if-nez v3, :cond_3d

    .line 458811
    .line 458812
    goto :goto_45

    .line 458813
    :cond_3d
    new-instance v3, Ljava/io/IOException;

    .line 458814
    .line 458815
    const-string v4, "request canceled"

    .line 458816
    .line 458817
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    throw v3

    .line 458821
    :cond_45
    :goto_45
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 458822
    .line 458823
    if-nez v3, :cond_a6

    .line 458824
    .line 458825
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->B:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458826
    .line 458827
    invoke-virtual {p0, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->U(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v3

    .line 458834
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->q:Ljava/lang/String;

    .line 458835
    .line 458836
    const/4 v5, 0x0

    .line 458837
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->d(Ljava/lang/String;Z)V

    .line 458838
    .line 458839
    .line 458840
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 458841
    .line 458842
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458843
    .line 458844
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 458845
    .line 458846
    .line 458847
    move-result v3

    .line 458848
    if-lez v3, :cond_8d

    .line 458849
    .line 458850
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 458851
    .line 458852
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458853
    .line 458854
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v3

    .line 458858
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 458859
    .line 458860
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->g:Ljava/io/IOException;

    .line 458861
    .line 458862
    if-nez v3, :cond_71

    .line 458863
    .line 458864
    goto :goto_8d

    .line 458865
    :cond_71
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 458866
    .line 458867
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458868
    .line 458869
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v3

    .line 458873
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 458874
    .line 458875
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->l:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458876
    .line 458877
    invoke-virtual {p0, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->U(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 458878
    .line 458879
    .line 458880
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 458881
    .line 458882
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458883
    .line 458884
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v3

    .line 458888
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 458889
    .line 458890
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->g:Ljava/io/IOException;

    .line 458891
    .line 458892
    throw v3

    .line 458893
    :cond_8d
    :goto_8d
    iget-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 458894
    .line 458895
    if-eqz v3, :cond_96

    .line 458896
    .line 458897
    const-string v3, "All urls have been tried and timed out by max wait time."

    .line 458898
    .line 458899
    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->O:Ljava/lang/String;

    .line 458900
    .line 458901
    goto :goto_b4

    .line 458902
    :cond_96
    new-instance v3, Ljava/io/IOException;

    .line 458903
    .line 458904
    const-string v4, "All urls have been tried and timed out by max wait time."

    .line 458905
    .line 458906
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 458910
    .line 458911
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 458912
    .line 458913
    invoke-virtual {p0, v3, v4, v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v3

    .line 458917
    throw v3

    .line 458918
    :cond_a6
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->z:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458919
    .line 458920
    invoke-virtual {p0, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->U(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 458921
    .line 458922
    .line 458923
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 458924
    .line 458925
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 458926
    .line 458927
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458928
    .line 458929
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 458930
    .line 458931
    .line 458932
    :goto_b4
    monitor-exit v2
    :try_end_b5
    .catchall {:try_start_34 .. :try_end_b5} :catchall_154

    .line 458933
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->N()V

    .line 458934
    .line 458935
    .line 458936
    :try_start_b8
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->y:I

    .line 458937
    .line 458938
    if-lez v2, :cond_e6

    .line 458939
    .line 458940
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->r:Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458943
    .line 458944
    .line 458945
    move-result v2

    .line 458946
    if-nez v2, :cond_e6

    .line 458947
    .line 458948
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458949
    .line 458950
    .line 458951
    new-instance v2, Ljava/net/URL;

    .line 458952
    .line 458953
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 458954
    .line 458955
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->y:I

    .line 458956
    .line 458957
    check-cast v3, Ljava/util/ArrayList;

    .line 458958
    .line 458959
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v3

    .line 458963
    check-cast v3, Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->r:Ljava/lang/String;
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_de} :catch_135
    .catchall {:try_start_b8 .. :try_end_de} :catchall_133

    .line 458973
    .line 458974
    :try_start_de
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_e2
    .catchall {:try_start_de .. :try_end_e1} :catchall_133

    .line 458975
    .line 458976
    .line 458977
    goto :goto_e6

    .line 458978
    :catch_e2
    move-exception v2

    .line 458979
    :try_start_e3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    :goto_e6
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v2

    .line 458986
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->q:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->d(Ljava/lang/String;Z)V

    .line 458989
    .line 458990
    .line 458991
    iget-object v5, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458992
    .line 458993
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458994
    .line 458995
    const/4 v8, 0x1

    .line 458996
    const/4 v9, 0x1

    .line 458997
    move-object v4, p0

    .line 458998
    move-object v7, p0

    .line 458999
    invoke-virtual/range {v4 .. v9}, Lgj0/a;->B(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;ZZ)Ljava/util/List;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    iget-object v3, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 459004
    .line 459005
    invoke-virtual {p0, v3, p0}, Lgj0/a;->u(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;)V

    .line 459006
    .line 459007
    .line 459008
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 459009
    .line 459010
    iget-object v4, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 459011
    .line 459012
    iget-object v5, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 459013
    .line 459014
    invoke-static {v3, v4, v5, p0, p0}, Lgj0/a;->z(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v11

    .line 459018
    invoke-virtual {p0, v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->w(Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 459019
    .line 459020
    .line 459021
    new-instance v3, Lcom/bytedance/retrofit2/client/Response;

    .line 459022
    .line 459023
    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 459024
    .line 459025
    iget v8, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I

    .line 459026
    .line 459027
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 459028
    .line 459029
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v9

    .line 459033
    invoke-static {p0, v2}, Lgj0/a;->o(Lgj0/e;Ljava/util/List;)Ljava/util/List;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v10

    .line 459037
    move-object v6, v3

    .line 459038
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v2, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 459042
    .line 459043
    invoke-virtual {v3, v2}, Lcom/bytedance/retrofit2/client/Response;->setExtraInfo(Ljava/lang/Object;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_126} :catch_135
    .catchall {:try_start_e3 .. :try_end_126} :catchall_133

    .line 459044
    .line 459045
    .line 459046
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 459047
    .line 459048
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v0

    .line 459052
    if-eqz v0, :cond_12f

    .line 459053
    .line 459054
    goto :goto_132

    .line 459055
    :cond_12f
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->e()V

    .line 459056
    .line 459057
    .line 459058
    :goto_132
    return-object v3

    .line 459059
    :catchall_133
    move-exception v0

    .line 459060
    goto :goto_13f

    .line 459061
    :catch_135
    move-exception v1

    .line 459062
    :try_start_136
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 459063
    .line 459064
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 459065
    .line 459066
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v0

    .line 459070
    throw v0
    :try_end_13f
    .catchall {:try_start_136 .. :try_end_13f} :catchall_133

    .line 459071
    :goto_13f
    if-eqz v1, :cond_146

    .line 459072
    .line 459073
    iget-object v2, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 459074
    .line 459075
    invoke-static {v2, p0, v1}, Lgj0/a;->E(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/lang/Exception;)V

    .line 459076
    .line 459077
    .line 459078
    :cond_146
    iget-object v2, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 459079
    .line 459080
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 459081
    .line 459082
    .line 459083
    move-result v2

    .line 459084
    if-eqz v2, :cond_150

    .line 459085
    .line 459086
    if-eqz v1, :cond_153

    .line 459087
    .line 459088
    :cond_150
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->e()V

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    throw v0

    .line 459092
    :catchall_154
    move-exception v3

    .line 459093
    :try_start_155
    monitor-exit v2
    :try_end_156
    .catchall {:try_start_155 .. :try_end_156} :catchall_154

    .line 459094
    :try_start_156
    throw v3
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_157} :catch_159
    .catchall {:try_start_156 .. :try_end_157} :catchall_157

    .line 459095
    :catchall_157
    move-exception v0

    .line 459096
    goto :goto_177

    .line 459097
    :catch_159
    move-exception v1

    .line 459098
    :try_start_15a
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->N()V

    .line 459099
    .line 459100
    .line 459101
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 459102
    .line 459103
    if-nez v2, :cond_16e

    .line 459104
    .line 459105
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->A:Ljava/net/HttpURLConnection;

    .line 459106
    .line 459107
    if-eqz v2, :cond_16e

    .line 459108
    .line 459109
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 459110
    .line 459111
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->A:Ljava/net/HttpURLConnection;

    .line 459112
    .line 459113
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v0

    .line 459117
    throw v0

    .line 459118
    :cond_16e
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 459119
    .line 459120
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 459121
    .line 459122
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v0

    .line 459126
    throw v0
    :try_end_177
    .catchall {:try_start_15a .. :try_end_177} :catchall_157

    .line 459127
    :goto_177
    if-eqz v1, :cond_17e

    .line 459128
    .line 459129
    iget-object v2, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 459130
    .line 459131
    invoke-static {v2, p0, v1}, Lgj0/a;->E(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/lang/Exception;)V

    .line 459132
    .line 459133
    .line 459134
    :cond_17e
    throw v0

    .line 459135
    :cond_17f
    new-instance v0, Ljava/io/IOException;

    .line 459136
    .line 459137
    const-string v1, "request canceled"

    .line 459138
    .line 459139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459140
    .line 459141
    .line 459142
    throw v0
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039362
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039364
    instance-of v1, v0, Landroid/util/Pair;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    goto :goto_35

    .line 17039369
    :cond_9
    :try_start_9
    check-cast v0, Landroid/util/Pair;

    .line 17039371
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039373
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;

    .line 17039375
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039377
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039379
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039381
    if-eqz p1, :cond_2d

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-eq p1, v2, :cond_1b

    .line 17039386
    goto :goto_35

    .line 17039387
    :cond_1b
    iget-object p1, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_35

    .line 17039396
    iget-object p1, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039398
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039401
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->Q(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 17039404
    goto :goto_35

    .line 17039405
    :cond_2d
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->Q(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_31

    .line 17039408
    goto :goto_35

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039361
    .line 17039362
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    instance-of v1, v0, Landroid/util/Pair;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_35

    .line 17039369
    :cond_9
    :try_start_9
    check-cast v0, Landroid/util/Pair;

    .line 17039370
    .line 17039371
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039378
    .line 17039379
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_2d

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-eq p1, v2, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_35

    .line 17039387
    :cond_1b
    iget-object p1, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_35

    .line 17039395
    .line 17039396
    iget-object p1, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->Q(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_35

    .line 17039405
    :cond_2d
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->Q(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_35

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public final setThrottleNetSpeed(J)Z
[MOD-CHANGED]
.method public final setThrottleNetSpeed(J)Z
    .registers 11

    .prologue
    .line 17104896
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->h:J

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_52

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    :try_start_8
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17104907
    move-result v2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_4d

    .line 17104908
    const-string v3, "setThrottleNetSpeed"

    .line 17104910
    if-eqz v2, :cond_35

    .line 17104912
    :try_start_10
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 17104914
    invoke-static {v2}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v4, "configureConnection"

    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104923
    const-class v7, Ljava/lang/String;

    .line 17104925
    aput-object v7, v6, v0

    .line 17104927
    const-class v7, [Ljava/lang/Object;

    .line 17104929
    aput-object v7, v6, v1

    .line 17104931
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104933
    aput-object v3, v5, v0

    .line 17104935
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104937
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v3, v0

    .line 17104943
    aput-object v3, v5, v1

    .line 17104945
    invoke-interface {v2, v4, v6, v5}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 17104948
    goto :goto_52

    .line 17104949
    :cond_35
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 17104951
    invoke-static {v2}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104954
    move-result-object v2

    .line 17104955
    new-array v4, v1, [Ljava/lang/Class;

    .line 17104957
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104959
    aput-object v5, v4, v0

    .line 17104961
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104966
    move-result-object p1

    .line 17104967
    aput-object p1, v5, v0

    .line 17104969
    invoke-interface {v2, v3, v4, v5}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_4c
    .catchall {:try_start_10 .. :try_end_4c} :catchall_4d

    .line 17104972
    goto :goto_52

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104977
    return v0

    .line 17104978
    :cond_52
    :goto_52
    return v1
.end method

[INNER-ORIGINAL]
.method public final setThrottleNetSpeed(J)Z
    .registers 11

    .prologue
    .line 17104896
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->h:J

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_52

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    :try_start_8
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_4d

    .line 17104908
    const-string v3, "setThrottleNetSpeed"

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_35

    .line 17104911
    .line 17104912
    :try_start_10
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v4, "configureConnection"

    .line 17104919
    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104922
    .line 17104923
    const-class v7, Ljava/lang/String;

    .line 17104924
    .line 17104925
    aput-object v7, v6, v0

    .line 17104926
    .line 17104927
    const-class v7, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    aput-object v7, v6, v1

    .line 17104930
    .line 17104931
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    aput-object v3, v5, v0

    .line 17104934
    .line 17104935
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v3, v0

    .line 17104942
    .line 17104943
    aput-object v3, v5, v1

    .line 17104944
    .line 17104945
    invoke-interface {v2, v4, v6, v5}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_52

    .line 17104949
    :cond_35
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 17104950
    .line 17104951
    invoke-static {v2}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    new-array v4, v1, [Ljava/lang/Class;

    .line 17104956
    .line 17104957
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104958
    .line 17104959
    aput-object v5, v4, v0

    .line 17104960
    .line 17104961
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    aput-object p1, v5, v0

    .line 17104968
    .line 17104969
    invoke-interface {v2, v3, v4, v5}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_4c
    .catchall {:try_start_10 .. :try_end_4c} :catchall_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_52

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104975
    .line 17104976
    .line 17104977
    return v0

    .line 17104978
    :cond_52
    :goto_52
    return v1
.end method


