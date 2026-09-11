## classes/com/phoenix/read/prewarm/PreWarmService.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa19e6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 262152
    invoke-direct {v0}, Lcom/phoenix/read/prewarm/PreWarmService$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    new-instance v2, Lgg7/a;

    .line 262165
    invoke-direct {v2}, Lgg7/a;-><init>()V

    .line 262168
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262171
    new-instance v1, Landroid/os/Messenger;

    .line 262173
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 262176
    sput-object v1, Lcom/phoenix/read/prewarm/PreWarmService;->m:Landroid/os/Messenger;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa19e6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/phoenix/read/prewarm/PreWarmService$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    new-instance v2, Lgg7/a;

    .line 262164
    .line 262165
    invoke-direct {v2}, Lgg7/a;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Landroid/os/Messenger;

    .line 262172
    .line 262173
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcom/phoenix/read/prewarm/PreWarmService;->m:Landroid/os/Messenger;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 327683
    new-instance v0, Landroid/os/Binder;

    .line 327685
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->b:Landroid/os/Binder;

    .line 327690
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327696
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327698
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327700
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327703
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327707
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327714
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327716
    new-instance v0, Lgg7/b;

    .line 327718
    invoke-direct {v0, p0}, Lgg7/b;-><init>(Lcom/phoenix/read/prewarm/PreWarmService;)V

    .line 327721
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->g:Lgg7/b;

    .line 327723
    new-instance v0, Lgg7/c;

    .line 327725
    invoke-direct {v0, p0}, Lgg7/c;-><init>(Lcom/phoenix/read/prewarm/PreWarmService;)V

    .line 327728
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->h:Lgg7/c;

    .line 327730
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327733
    move-result-object v0

    .line 327734
    new-instance v1, Lcom/phoenix/read/prewarm/PreWarmService$b;

    .line 327736
    invoke-direct {v1, p0, v0}, Lcom/phoenix/read/prewarm/PreWarmService$b;-><init>(Lcom/phoenix/read/prewarm/PreWarmService;Landroid/os/Looper;)V

    .line 327739
    iput-object v1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->i:Lcom/phoenix/read/prewarm/PreWarmService$b;

    .line 327741
    new-instance v0, Landroid/os/Messenger;

    .line 327743
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 327746
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->j:Landroid/os/Messenger;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroid/os/Binder;

    .line 327684
    .line 327685
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->b:Landroid/os/Binder;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327697
    .line 327698
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327699
    .line 327700
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    .line 327705
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327706
    .line 327707
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327712
    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327715
    .line 327716
    new-instance v0, Lgg7/b;

    .line 327717
    .line 327718
    invoke-direct {v0, p0}, Lgg7/b;-><init>(Lcom/phoenix/read/prewarm/PreWarmService;)V

    .line 327719
    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->g:Lgg7/b;

    .line 327722
    .line 327723
    new-instance v0, Lgg7/c;

    .line 327724
    .line 327725
    invoke-direct {v0, p0}, Lgg7/c;-><init>(Lcom/phoenix/read/prewarm/PreWarmService;)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->h:Lgg7/c;

    .line 327729
    .line 327730
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    new-instance v1, Lcom/phoenix/read/prewarm/PreWarmService$b;

    .line 327735
    .line 327736
    invoke-direct {v1, p0, v0}, Lcom/phoenix/read/prewarm/PreWarmService$b;-><init>(Lcom/phoenix/read/prewarm/PreWarmService;Landroid/os/Looper;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->i:Lcom/phoenix/read/prewarm/PreWarmService$b;

    .line 327740
    .line 327741
    new-instance v0, Landroid/os/Messenger;

    .line 327742
    .line 327743
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->j:Landroid/os/Messenger;

    .line 327747
    .line 327748
    return-void
.end method


.method public static a(Lcom/phoenix/read/prewarm/PreWarmService;)V
[MOD-CHANGED]
.method public static a(Lcom/phoenix/read/prewarm/PreWarmService;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Ld05/e0;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const-wide/16 v2, 0x0

    .line 16908293
    invoke-direct {v0, v1, v2, v3}, Ld05/e0;-><init>(ZJ)V

    .line 16908296
    invoke-direct {p0, v0}, Lcom/phoenix/read/prewarm/PreWarmService;->onVideoDownloadEvent(Ld05/e0;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/phoenix/read/prewarm/PreWarmService;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Ld05/e0;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const-wide/16 v2, 0x0

    .line 16908292
    .line 16908293
    invoke-direct {v0, v1, v2, v3}, Ld05/e0;-><init>(ZJ)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-direct {p0, v0}, Lcom/phoenix/read/prewarm/PreWarmService;->onVideoDownloadEvent(Ld05/e0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v0, v1, v2

    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659339
    move-result-object v3

    .line 50659340
    const/4 v4, 0x1

    .line 50659341
    aput-object v3, v1, v4

    .line 50659343
    const-string v3, "context=%s, uri=%s"

    .line 50659345
    const-string v4, "default"

    .line 50659347
    const-string v5, "ProcessIsolateLancet"

    .line 50659349
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    if-eqz v0, :cond_5a

    .line 50659354
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_5a

    .line 50659360
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_5a

    .line 50659370
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, ".pm.PPMP"

    .line 50659376
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659379
    move-result v0

    .line 50659380
    if-nez v0, :cond_42

    .line 50659382
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659385
    move-result-object v0

    .line 50659386
    const-string v1, ".am.PAMP"

    .line 50659388
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_5a

    .line 50659394
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659396
    const-string p2, "ContentResolver$call: intercept "

    .line 50659398
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659401
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    move-result-object p0

    .line 50659412
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659414
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    const-string v0, "auth"

    .line 50659420
    const-string v1, "OLK_CLIENT"

    .line 50659422
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50659329
    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v0, v1, v2

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v3

    .line 50659340
    const/4 v4, 0x1

    .line 50659341
    aput-object v3, v1, v4

    .line 50659342
    .line 50659343
    const-string v3, "context=%s, uri=%s"

    .line 50659344
    .line 50659345
    const-string v4, "default"

    .line 50659346
    .line 50659347
    const-string v5, "ProcessIsolateLancet"

    .line 50659348
    .line 50659349
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    if-eqz v0, :cond_5a

    .line 50659353
    .line 50659354
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_5a

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_5a

    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, ".pm.PPMP"

    .line 50659375
    .line 50659376
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-nez v0, :cond_42

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    const-string v1, ".am.PAMP"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_5a

    .line 50659393
    .line 50659394
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    const-string p2, "ContentResolver$call: intercept "

    .line 50659397
    .line 50659398
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659413
    .line 50659414
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    const-string v0, "auth"

    .line 50659419
    .line 50659420
    const-string v1, "OLK_CLIENT"

    .line 50659421
    .line 50659422
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method private final onVideoDownloadEvent(Ld05/e0;)V
[MOD-CHANGED]
.method private final onVideoDownloadEvent(Ld05/e0;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v2, "PreWarmService"

    .line 17104906
    if-nez v0, :cond_14

    .line 17104908
    const-string p1, "onVideoDownloadEvent already handled, ignore"

    .line 17104910
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104912
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104918
    iget-object v3, p0, Lcom/phoenix/read/prewarm/PreWarmService;->g:Lgg7/b;

    .line 17104920
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, "onVideoDownloadEvent, isSuccess:"

    .line 17104927
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    iget-boolean v3, p1, Ld05/e0;->a:Z

    .line 17104932
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, "\uff0c fileSize:"

    .line 17104937
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    iget-wide v3, p1, Ld05/e0;->b:J

    .line 17104942
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104951
    invoke-static {v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104956
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Lhi4/c;->h()I

    .line 17104963
    move-result v0

    .line 17104964
    iget-boolean v2, p1, Ld05/e0;->a:Z

    .line 17104966
    if-eqz v2, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, -0x3

    .line 17104970
    :goto_4a
    iget-wide v2, p1, Ld05/e0;->b:J

    .line 17104972
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/phoenix/read/prewarm/PreWarmService;->d(IIJ)V

    .line 17104975
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method private final onVideoDownloadEvent(Ld05/e0;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v2, "PreWarmService"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_14

    .line 17104907
    .line 17104908
    const-string p1, "onVideoDownloadEvent already handled, ignore"

    .line 17104909
    .line 17104910
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104917
    .line 17104918
    iget-object v3, p0, Lcom/phoenix/read/prewarm/PreWarmService;->g:Lgg7/b;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v3, "onVideoDownloadEvent, isSuccess:"

    .line 17104926
    .line 17104927
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-boolean v3, p1, Ld05/e0;->a:Z

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v3, "\uff0c fileSize:"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-wide v3, p1, Ld05/e0;->b:J

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-static {v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Lhi4/c;->h()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iget-boolean v2, p1, Ld05/e0;->a:Z

    .line 17104965
    .line 17104966
    if-eqz v2, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, -0x3

    .line 17104970
    :goto_4a
    iget-wide v2, p1, Ld05/e0;->b:J

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/phoenix/read/prewarm/PreWarmService;->d(IIJ)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170439
    move-result v0

    .line 17170440
    const-string v3, "PreWarmService"

    .line 17170442
    if-nez v0, :cond_14

    .line 17170444
    const-string p1, "oppo auth already handled, ignore"

    .line 17170446
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170448
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->i:Lcom/phoenix/read/prewarm/PreWarmService$b;

    .line 17170454
    iget-object v4, p0, Lcom/phoenix/read/prewarm/PreWarmService;->h:Lgg7/c;

    .line 17170456
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170459
    if-eqz p1, :cond_a5

    .line 17170461
    sput-boolean v2, Lcom/phoenix/read/prewarm/PreWarmService;->l:Z

    .line 17170463
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170466
    move-result-object p1

    .line 17170467
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17170469
    new-instance v0, Landroid/os/Bundle;

    .line 17170471
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170474
    const-string v2, "result"

    .line 17170476
    const-string v4, "ok"

    .line 17170478
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17170484
    :try_start_34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170486
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->c:Landroid/os/Messenger;

    .line 17170488
    if-eqz v0, :cond_3d

    .line 17170490
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 17170493
    :cond_3d
    const-string p1, "sendBindResultToCaller success"

    .line 17170495
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170502
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_34 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_56

    .line 17170507
    :catchall_4b
    move-exception p1

    .line 17170508
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170510
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    :goto_56
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170521
    move-result-object p1

    .line 17170522
    if-eqz p1, :cond_73

    .line 17170524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v2, "sendBindResultToCaller error: "

    .line 17170528
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170544
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    :cond_73
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170549
    const-string v0, "start download"

    .line 17170551
    invoke-static {v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    iget-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170556
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170559
    iget-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170561
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->g:Lgg7/b;

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170566
    iget-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170568
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->g:Lgg7/b;

    .line 17170570
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 17170578
    move-result-object v1

    .line 17170579
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->downloadTimeoutMs:J

    .line 17170581
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170584
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170587
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170589
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-interface {p1}, Lhi4/c;->l()V

    .line 17170596
    goto :goto_b2

    .line 17170597
    :cond_a5
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170599
    const-string v0, "oppo auth failed"

    .line 17170601
    invoke-static {v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    const/4 p1, -0x2

    .line 17170605
    const-wide/16 v2, 0x0

    .line 17170607
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/phoenix/read/prewarm/PreWarmService;->d(IIJ)V

    .line 17170610
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const-string v3, "PreWarmService"

    .line 17170441
    .line 17170442
    if-nez v0, :cond_14

    .line 17170443
    .line 17170444
    const-string p1, "oppo auth already handled, ignore"

    .line 17170445
    .line 17170446
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->i:Lcom/phoenix/read/prewarm/PreWarmService$b;

    .line 17170453
    .line 17170454
    iget-object v4, p0, Lcom/phoenix/read/prewarm/PreWarmService;->h:Lgg7/c;

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170457
    .line 17170458
    .line 17170459
    if-eqz p1, :cond_a5

    .line 17170460
    .line 17170461
    sput-boolean v2, Lcom/phoenix/read/prewarm/PreWarmService;->l:Z

    .line 17170462
    .line 17170463
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17170468
    .line 17170469
    new-instance v0, Landroid/os/Bundle;

    .line 17170470
    .line 17170471
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, "result"

    .line 17170475
    .line 17170476
    const-string v4, "ok"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :try_start_34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->c:Landroid/os/Messenger;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_3d

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    const-string p1, "sendBindResultToCaller success"

    .line 17170494
    .line 17170495
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_34 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_56

    .line 17170507
    :catchall_4b
    move-exception p1

    .line 17170508
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    :goto_56
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    if-eqz p1, :cond_73

    .line 17170523
    .line 17170524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v2, "sendBindResultToCaller error: "

    .line 17170527
    .line 17170528
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    const-string v0, "start download"

    .line 17170550
    .line 17170551
    invoke-static {v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->g:Lgg7/b;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170567
    .line 17170568
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->g:Lgg7/b;

    .line 17170569
    .line 17170570
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->downloadTimeoutMs:J

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170588
    .line 17170589
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-interface {p1}, Lhi4/c;->l()V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_b2

    .line 17170597
    :cond_a5
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    const-string v0, "oppo auth failed"

    .line 17170600
    .line 17170601
    invoke-static {v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const/4 p1, -0x2

    .line 17170605
    const-wide/16 v2, 0x0

    .line 17170606
    .line 17170607
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/phoenix/read/prewarm/PreWarmService;->d(IIJ)V

    .line 17170608
    .line 17170609
    .line 17170610
    :goto_b2
    return-void
.end method


.method public final d(IIJ)V
[MOD-CHANGED]
.method public final d(IIJ)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    sget-object v0, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 50790404
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790407
    move-result-object v2

    .line 50790408
    const-string v3, ""

    .line 50790410
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790413
    const/4 v4, 0x1

    .line 50790414
    const/4 v5, 0x0

    .line 50790415
    if-nez p1, :cond_13

    .line 50790417
    const/4 v6, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v6, 0x0

    .line 50790420
    :goto_14
    const/16 v7, 0x400

    .line 50790422
    const-wide/16 v8, 0x0

    .line 50790424
    cmp-long v10, p3, v8

    .line 50790426
    if-gtz v10, :cond_1e

    .line 50790428
    move-wide v11, v8

    .line 50790429
    goto :goto_21

    .line 50790430
    :cond_1e
    int-to-long v11, v7

    .line 50790431
    div-long v11, p3, v11

    .line 50790433
    :goto_21
    long-to-int v12, v11

    .line 50790434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790437
    const-string v11, "PreWarmService"

    .line 50790439
    const-string v0, "responseDownload result: "

    .line 50790441
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790444
    const/4 v13, 0x0

    .line 50790445
    :try_start_2d
    const-string v14, "com.oplus.network.OlkManager"

    .line 50790447
    invoke-static {v14}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790450
    move-result-object v14

    .line 50790451
    const-string v15, "getInstance"

    .line 50790453
    new-array v8, v4, [Ljava/lang/Class;

    .line 50790455
    const-class v9, Landroid/content/Context;

    .line 50790457
    aput-object v9, v8, v5

    .line 50790459
    invoke-virtual {v14, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790462
    move-result-object v8

    .line 50790463
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790466
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790469
    new-array v9, v4, [Ljava/lang/Object;

    .line 50790471
    aput-object v2, v9, v5

    .line 50790473
    invoke-virtual {v8, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790476
    move-result-object v2

    .line 50790477
    if-nez v2, :cond_50

    .line 50790479
    goto :goto_be

    .line 50790480
    :cond_50
    const-string v8, "request"

    .line 50790482
    new-array v9, v4, [Ljava/lang/Class;

    .line 50790484
    const-class v15, Landroid/os/Bundle;

    .line 50790486
    aput-object v15, v9, v5

    .line 50790488
    invoke-virtual {v14, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790491
    move-result-object v8

    .line 50790492
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790495
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790498
    new-instance v3, Landroid/os/Bundle;

    .line 50790500
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50790503
    const-string v9, "function"

    .line 50790505
    const-string v14, "responseDownload"

    .line 50790507
    invoke-virtual {v3, v9, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790510
    const-string v9, "use_state"

    .line 50790512
    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790515
    const-string v9, "expire_time"

    .line 50790517
    move/from16 v14, p2

    .line 50790519
    invoke-virtual {v3, v9, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790522
    const-string v9, "ban_time"

    .line 50790524
    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790527
    const-string v9, "task_state"

    .line 50790529
    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790532
    const-string v6, "task_size"

    .line 50790534
    invoke-virtual {v3, v6, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790537
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790539
    aput-object v3, v4, v5

    .line 50790541
    invoke-static {v2, v8, v4}, Lcom/phoenix/read/prewarm/PreWarmService$a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    move-result-object v2

    .line 50790545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790547
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790550
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790556
    move-result-object v0

    .line 50790557
    new-array v2, v5, [Ljava/lang/Object;

    .line 50790559
    invoke-static {v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_a2} :catch_a3

    .line 50790562
    goto :goto_be

    .line 50790563
    :catch_a3
    move-exception v0

    .line 50790564
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790569
    const-string v3, "responseDownload error: "

    .line 50790571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790574
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790577
    move-result-object v0

    .line 50790578
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790584
    move-result-object v0

    .line 50790585
    new-array v2, v5, [Ljava/lang/Object;

    .line 50790587
    invoke-static {v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790590
    :goto_be
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790592
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790595
    iget-object v2, v1, Lcom/phoenix/read/prewarm/PreWarmService;->a:Landroid/os/Bundle;

    .line 50790597
    const-string v3, "token"

    .line 50790599
    if-eqz v2, :cond_ce

    .line 50790601
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790604
    move-result-object v2

    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    move-object v2, v13

    .line 50790607
    :goto_cf
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790610
    iget-object v2, v1, Lcom/phoenix/read/prewarm/PreWarmService;->a:Landroid/os/Bundle;

    .line 50790612
    const-string v3, "device_status"

    .line 50790614
    if-eqz v2, :cond_e0

    .line 50790616
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790619
    move-result v2

    .line 50790620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790623
    move-result-object v13

    .line 50790624
    :cond_e0
    invoke-virtual {v0, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790627
    const-string v2, "error_code"

    .line 50790629
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790632
    move-result-object v3

    .line 50790633
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790636
    if-gtz v10, :cond_f1

    .line 50790638
    const-wide/16 v8, 0x0

    .line 50790640
    goto :goto_f4

    .line 50790641
    :cond_f1
    int-to-long v2, v7

    .line 50790642
    div-long v8, p3, v2

    .line 50790644
    :goto_f4
    long-to-int v2, v8

    .line 50790645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    move-result-object v2

    .line 50790649
    const-string v3, "file_size_kb"

    .line 50790651
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790654
    const-string v2, "prewarm_service_bind_info"

    .line 50790656
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790659
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IIJ)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    sget-object v0, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 50790403
    .line 50790404
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v2

    .line 50790408
    const-string v3, ""

    .line 50790409
    .line 50790410
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790411
    .line 50790412
    .line 50790413
    const/4 v4, 0x1

    .line 50790414
    const/4 v5, 0x0

    .line 50790415
    if-nez p1, :cond_13

    .line 50790416
    .line 50790417
    const/4 v6, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v6, 0x0

    .line 50790420
    :goto_14
    const/16 v7, 0x400

    .line 50790421
    .line 50790422
    const-wide/16 v8, 0x0

    .line 50790423
    .line 50790424
    cmp-long v10, p3, v8

    .line 50790425
    .line 50790426
    if-gtz v10, :cond_1e

    .line 50790427
    .line 50790428
    move-wide v11, v8

    .line 50790429
    goto :goto_21

    .line 50790430
    :cond_1e
    int-to-long v11, v7

    .line 50790431
    div-long v11, p3, v11

    .line 50790432
    .line 50790433
    :goto_21
    long-to-int v12, v11

    .line 50790434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    .line 50790436
    .line 50790437
    const-string v11, "PreWarmService"

    .line 50790438
    .line 50790439
    const-string v0, "responseDownload result: "

    .line 50790440
    .line 50790441
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790442
    .line 50790443
    .line 50790444
    const/4 v13, 0x0

    .line 50790445
    :try_start_2d
    const-string v14, "com.oplus.network.OlkManager"

    .line 50790446
    .line 50790447
    invoke-static {v14}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v14

    .line 50790451
    const-string v15, "getInstance"

    .line 50790452
    .line 50790453
    new-array v8, v4, [Ljava/lang/Class;

    .line 50790454
    .line 50790455
    const-class v9, Landroid/content/Context;

    .line 50790456
    .line 50790457
    aput-object v9, v8, v5

    .line 50790458
    .line 50790459
    invoke-virtual {v14, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v8

    .line 50790463
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790467
    .line 50790468
    .line 50790469
    new-array v9, v4, [Ljava/lang/Object;

    .line 50790470
    .line 50790471
    aput-object v2, v9, v5

    .line 50790472
    .line 50790473
    invoke-virtual {v8, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v2

    .line 50790477
    if-nez v2, :cond_50

    .line 50790478
    .line 50790479
    goto :goto_be

    .line 50790480
    :cond_50
    const-string v8, "request"

    .line 50790481
    .line 50790482
    new-array v9, v4, [Ljava/lang/Class;

    .line 50790483
    .line 50790484
    const-class v15, Landroid/os/Bundle;

    .line 50790485
    .line 50790486
    aput-object v15, v9, v5

    .line 50790487
    .line 50790488
    invoke-virtual {v14, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v8

    .line 50790492
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790496
    .line 50790497
    .line 50790498
    new-instance v3, Landroid/os/Bundle;

    .line 50790499
    .line 50790500
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50790501
    .line 50790502
    .line 50790503
    const-string v9, "function"

    .line 50790504
    .line 50790505
    const-string v14, "responseDownload"

    .line 50790506
    .line 50790507
    invoke-virtual {v3, v9, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    const-string v9, "use_state"

    .line 50790511
    .line 50790512
    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790513
    .line 50790514
    .line 50790515
    const-string v9, "expire_time"

    .line 50790516
    .line 50790517
    move/from16 v14, p2

    .line 50790518
    .line 50790519
    invoke-virtual {v3, v9, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790520
    .line 50790521
    .line 50790522
    const-string v9, "ban_time"

    .line 50790523
    .line 50790524
    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790525
    .line 50790526
    .line 50790527
    const-string v9, "task_state"

    .line 50790528
    .line 50790529
    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790530
    .line 50790531
    .line 50790532
    const-string v6, "task_size"

    .line 50790533
    .line 50790534
    invoke-virtual {v3, v6, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790535
    .line 50790536
    .line 50790537
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790538
    .line 50790539
    aput-object v3, v4, v5

    .line 50790540
    .line 50790541
    invoke-static {v2, v8, v4}, Lcom/phoenix/read/prewarm/PreWarmService$a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v2

    .line 50790545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v0

    .line 50790557
    new-array v2, v5, [Ljava/lang/Object;

    .line 50790558
    .line 50790559
    invoke-static {v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_a2} :catch_a3

    .line 50790560
    .line 50790561
    .line 50790562
    goto :goto_be

    .line 50790563
    :catch_a3
    move-exception v0

    .line 50790564
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790565
    .line 50790566
    .line 50790567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    const-string v3, "responseDownload error: "

    .line 50790570
    .line 50790571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v0

    .line 50790578
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v0

    .line 50790585
    new-array v2, v5, [Ljava/lang/Object;

    .line 50790586
    .line 50790587
    invoke-static {v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790588
    .line 50790589
    .line 50790590
    :goto_be
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790591
    .line 50790592
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790593
    .line 50790594
    .line 50790595
    iget-object v2, v1, Lcom/phoenix/read/prewarm/PreWarmService;->a:Landroid/os/Bundle;

    .line 50790596
    .line 50790597
    const-string v3, "token"

    .line 50790598
    .line 50790599
    if-eqz v2, :cond_ce

    .line 50790600
    .line 50790601
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v2

    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    move-object v2, v13

    .line 50790607
    :goto_cf
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790608
    .line 50790609
    .line 50790610
    iget-object v2, v1, Lcom/phoenix/read/prewarm/PreWarmService;->a:Landroid/os/Bundle;

    .line 50790611
    .line 50790612
    const-string v3, "device_status"

    .line 50790613
    .line 50790614
    if-eqz v2, :cond_e0

    .line 50790615
    .line 50790616
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v2

    .line 50790620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v13

    .line 50790624
    :cond_e0
    invoke-virtual {v0, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790625
    .line 50790626
    .line 50790627
    const-string v2, "error_code"

    .line 50790628
    .line 50790629
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v3

    .line 50790633
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790634
    .line 50790635
    .line 50790636
    if-gtz v10, :cond_f1

    .line 50790637
    .line 50790638
    const-wide/16 v8, 0x0

    .line 50790639
    .line 50790640
    goto :goto_f4

    .line 50790641
    :cond_f1
    int-to-long v2, v7

    .line 50790642
    div-long v8, p3, v2

    .line 50790643
    .line 50790644
    :goto_f4
    long-to-int v2, v8

    .line 50790645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v2

    .line 50790649
    const-string v3, "file_size_kb"

    .line 50790650
    .line 50790651
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790652
    .line 50790653
    .line 50790654
    const-string v2, "prewarm_service_bind_info"

    .line 50790655
    .line 50790656
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790657
    .line 50790658
    .line 50790659
    return-void
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_19

    .line 17170443
    const-string v3, "call_binder"

    .line 17170445
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_19

    .line 17170451
    new-instance v3, Landroid/os/Messenger;

    .line 17170453
    invoke-direct {v3, v1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v3, v2

    .line 17170458
    :goto_1a
    iput-object v3, p0, Lcom/phoenix/read/prewarm/PreWarmService;->c:Landroid/os/Messenger;

    .line 17170460
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170463
    move-result-object v1

    .line 17170464
    iput-object v1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->a:Landroid/os/Bundle;

    .line 17170466
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170469
    move-result-object v1

    .line 17170470
    if-eqz v1, :cond_2f

    .line 17170472
    const-string v3, "token"

    .line 17170474
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v2

    .line 17170480
    :goto_30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170483
    move-result-object p1

    .line 17170484
    if-eqz p1, :cond_40

    .line 17170486
    const-string v2, "device_status"

    .line 17170488
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170491
    move-result p1

    .line 17170492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v2

    .line 17170496
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v3, "onBind token: "

    .line 17170500
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v3, ", device_status: "

    .line 17170508
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170520
    const-string v3, "PreWarmService"

    .line 17170522
    invoke-static {v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 17170533
    move-result-object p1

    .line 17170534
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->enable:Z

    .line 17170536
    const-wide/16 v2, 0x0

    .line 17170538
    if-nez p1, :cond_74

    .line 17170540
    const/16 p1, -0x3e8

    .line 17170542
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/phoenix/read/prewarm/PreWarmService;->d(IIJ)V

    .line 17170545
    iget-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->b:Landroid/os/Binder;

    .line 17170547
    return-object p1

    .line 17170548
    :cond_74
    if-eqz v1, :cond_7f

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/4 p1, 0x0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 p1, 0x1

    .line 17170560
    :goto_80
    if-eqz p1, :cond_84

    .line 17170562
    const/4 p1, 0x0

    .line 17170563
    goto :goto_8e

    .line 17170564
    :cond_84
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->tokenList:Ljava/util/List;

    .line 17170570
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170573
    move-result p1

    .line 17170574
    :goto_8e
    if-nez p1, :cond_97

    .line 17170576
    const/4 p1, -0x1

    .line 17170577
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/phoenix/read/prewarm/PreWarmService;->d(IIJ)V

    .line 17170580
    iget-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->b:Landroid/os/Binder;

    .line 17170582
    return-object p1

    .line 17170583
    :cond_97
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170586
    move-result-object p1

    .line 17170587
    new-instance v0, Lgg7/d;

    .line 17170589
    invoke-direct {v0, p0}, Lgg7/d;-><init>(Lcom/phoenix/read/prewarm/PreWarmService;)V

    .line 17170592
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170595
    iget-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->b:Landroid/os/Binder;

    .line 17170597
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_19

    .line 17170442
    .line 17170443
    const-string v3, "call_binder"

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_19

    .line 17170450
    .line 17170451
    new-instance v3, Landroid/os/Messenger;

    .line 17170452
    .line 17170453
    invoke-direct {v3, v1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v3, v2

    .line 17170458
    :goto_1a
    iput-object v3, p0, Lcom/phoenix/read/prewarm/PreWarmService;->c:Landroid/os/Messenger;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    iput-object v1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->a:Landroid/os/Bundle;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    if-eqz v1, :cond_2f

    .line 17170471
    .line 17170472
    const-string v3, "token"

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v2

    .line 17170480
    :goto_30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-eqz p1, :cond_40

    .line 17170485
    .line 17170486
    const-string v2, "device_status"

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v3, "onBind token: "

    .line 17170499
    .line 17170500
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v3, ", device_status: "

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    const-string v3, "PreWarmService"

    .line 17170521
    .line 17170522
    invoke-static {v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->enable:Z

    .line 17170535
    .line 17170536
    const-wide/16 v2, 0x0

    .line 17170537
    .line 17170538
    if-nez p1, :cond_74

    .line 17170539
    .line 17170540
    const/16 p1, -0x3e8

    .line 17170541
    .line 17170542
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/phoenix/read/prewarm/PreWarmService;->d(IIJ)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->b:Landroid/os/Binder;

    .line 17170546
    .line 17170547
    return-object p1

    .line 17170548
    :cond_74
    if-eqz v1, :cond_7f

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/4 p1, 0x0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 p1, 0x1

    .line 17170560
    :goto_80
    if-eqz p1, :cond_84

    .line 17170561
    .line 17170562
    const/4 p1, 0x0

    .line 17170563
    goto :goto_8e

    .line 17170564
    :cond_84
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->tokenList:Ljava/util/List;

    .line 17170569
    .line 17170570
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    :goto_8e
    if-nez p1, :cond_97

    .line 17170575
    .line 17170576
    const/4 p1, -0x1

    .line 17170577
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/phoenix/read/prewarm/PreWarmService;->d(IIJ)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->b:Landroid/os/Binder;

    .line 17170581
    .line 17170582
    return-object p1

    .line 17170583
    :cond_97
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    new-instance v0, Lgg7/d;

    .line 17170588
    .line 17170589
    invoke-direct {v0, p0}, Lgg7/d;-><init>(Lcom/phoenix/read/prewarm/PreWarmService;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService;->b:Landroid/os/Binder;

    .line 17170596
    .line 17170597
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->i:Lcom/phoenix/read/prewarm/PreWarmService$b;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327689
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327691
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327694
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327696
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327699
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327701
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    .line 327705
    goto :goto_25

    .line 327706
    :catchall_1a
    move-exception v0

    .line 327707
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327709
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_45

    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, "onDestroy unregister error: "

    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    const/4 v1, 0x0

    .line 327742
    new-array v1, v1, [Ljava/lang/Object;

    .line 327744
    const-string v2, "PreWarmService"

    .line 327746
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->i:Lcom/phoenix/read/prewarm/PreWarmService$b;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/phoenix/read/prewarm/PreWarmService;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327695
    .line 327696
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327700
    .line 327701
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    .line 327705
    goto :goto_25

    .line 327706
    :catchall_1a
    move-exception v0

    .line 327707
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_45

    .line 327722
    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v2, "onDestroy unregister error: "

    .line 327726
    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const/4 v1, 0x0

    .line 327742
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    .line 327744
    const-string v2, "PreWarmService"

    .line 327745
    .line 327746
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_29

    .line 50593802
    const-class p3, Lcom/phoenix/read/prewarm/PreWarmService;

    .line 50593804
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    move-result-object p3

    .line 50593808
    const-string v0, "intercept_sticky_service"

    .line 50593810
    const-string v1, "class_name"

    .line 50593812
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593817
    const-string v0, "intercept service onStartCommand "

    .line 50593819
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    move-result-object p3

    .line 50593823
    const/4 v0, 0x0

    .line 50593824
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593826
    const-string v1, "default"

    .line 50593828
    const-string v2, "ServiceAop"

    .line 50593830
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    :cond_29
    if-eqz p2, :cond_2c

    .line 50593835
    const/4 p1, 0x2

    .line 50593836
    :cond_2c
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_29

    .line 50593801
    .line 50593802
    const-class p3, Lcom/phoenix/read/prewarm/PreWarmService;

    .line 50593803
    .line 50593804
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p3

    .line 50593808
    const-string v0, "intercept_sticky_service"

    .line 50593809
    .line 50593810
    const-string v1, "class_name"

    .line 50593811
    .line 50593812
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    const-string v0, "intercept service onStartCommand "

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    const/4 v0, 0x0

    .line 50593824
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593825
    .line 50593826
    const-string v1, "default"

    .line 50593827
    .line 50593828
    const-string v2, "ServiceAop"

    .line 50593829
    .line 50593830
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    if-eqz p2, :cond_2c

    .line 50593834
    .line 50593835
    const/4 p1, 0x2

    .line 50593836
    :cond_2c
    return p1
.end method


