.class final Lcom/xiaomi/push/service/s$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/s$c$a;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private a:Lcom/xiaomi/push/service/s$c$a;

.field private volatile a:Z

.field private b:J

.field private b:Z

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4871

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33751043
    const-wide/16 v0, 0x32

    .line 33751045
    iput-wide v0, p0, Lcom/xiaomi/push/service/s$c;->b:J

    .line 33751047
    new-instance v0, Lcom/xiaomi/push/service/s$c$a;

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/s$c$a;-><init>(Lcom/xiaomi/push/service/s$1;)V

    .line 33751053
    iput-object v0, p0, Lcom/xiaomi/push/service/s$c;->a:Lcom/xiaomi/push/service/s$c$a;

    .line 33751055
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33751058
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 33751061
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33751064
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/s$c;)Lcom/xiaomi/push/service/s$c$a;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/service/s$c;->a:Lcom/xiaomi/push/service/s$c$a;

    .line 16777218
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/s$c;Lcom/xiaomi/push/service/s$d;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/s$c;->a(Lcom/xiaomi/push/service/s$d;)V

    .line 33619971
    return-void
.end method

.method private a(Lcom/xiaomi/push/service/s$d;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/service/s$c;->a:Lcom/xiaomi/push/service/s$c$a;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/s$c$a;->a(Lcom/xiaomi/push/service/s$d;)V

    .line 16908293
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 16908296
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/s$c;)Z
    .registers 1

    .prologue
    .line 16973824
    iget-boolean p0, p0, Lcom/xiaomi/push/service/s$c;->b:Z

    .line 16973826
    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/s$c;Z)Z
    .registers 2

    .prologue
    .line 33816576
    iput-boolean p1, p0, Lcom/xiaomi/push/service/s$c;->c:Z

    .line 33816578
    return p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    const/4 v0, 0x1

    .line 327682
    :try_start_2
    iput-boolean v0, p0, Lcom/xiaomi/push/service/s$c;->b:Z

    .line 327684
    iget-object v0, p0, Lcom/xiaomi/push/service/s$c;->a:Lcom/xiaomi/push/service/s$c$a;

    .line 327686
    invoke-virtual {v0}, Lcom/xiaomi/push/service/s$c$a;->a()V

    .line 327689
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    .line 327692
    monitor-exit p0

    .line 327693
    return-void

    .line 327694
    :catchall_e
    move-exception v0

    .line 327695
    monitor-exit p0

    .line 327696
    throw v0
.end method

.method public a()Z
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/xiaomi/push/service/s$c;->a:Z

    .line 393218
    if-eqz v0, :cond_14

    .line 393220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393223
    move-result-wide v0

    .line 393224
    iget-wide v2, p0, Lcom/xiaomi/push/service/s$c;->a:J

    .line 393226
    sub-long/2addr v0, v2

    .line 393227
    const-wide/32 v2, 0x927c0

    .line 393230
    cmp-long v4, v0, v2

    .line 393232
    if-lez v4, :cond_14

    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    return v0
.end method

.method public run()V
    .registers 11

    .prologue
    .line 393216
    :goto_0
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-boolean v0, p0, Lcom/xiaomi/push/service/s$c;->b:Z

    .line 393219
    if-eqz v0, :cond_7

    .line 393221
    monitor-exit p0

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/service/s$c;->a:Lcom/xiaomi/push/service/s$c$a;

    .line 393225
    invoke-virtual {v0}, Lcom/xiaomi/push/service/s$c$a;->a()Z

    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_1a

    .line 393231
    iget-boolean v0, p0, Lcom/xiaomi/push/service/s$c;->c:Z

    .line 393233
    if-eqz v0, :cond_15

    .line 393235
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_b2

    .line 393236
    return-void

    .line 393237
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_b2

    .line 393240
    :catch_18
    :try_start_18
    monitor-exit p0

    .line 393241
    goto :goto_0

    .line 393242
    :cond_1a
    invoke-static {}, Lcom/xiaomi/push/service/s;->a()J

    .line 393245
    move-result-wide v0

    .line 393246
    iget-object v2, p0, Lcom/xiaomi/push/service/s$c;->a:Lcom/xiaomi/push/service/s$c$a;

    .line 393248
    invoke-virtual {v2}, Lcom/xiaomi/push/service/s$c$a;->a()Lcom/xiaomi/push/service/s$d;

    .line 393251
    move-result-object v2

    .line 393252
    iget-object v3, v2, Lcom/xiaomi/push/service/s$d;->a:Ljava/lang/Object;

    .line 393254
    monitor-enter v3
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_b2

    .line 393255
    :try_start_27
    iget-boolean v4, v2, Lcom/xiaomi/push/service/s$d;->a:Z

    .line 393257
    const/4 v5, 0x0

    .line 393258
    if-eqz v4, :cond_34

    .line 393260
    iget-object v0, p0, Lcom/xiaomi/push/service/s$c;->a:Lcom/xiaomi/push/service/s$c$a;

    .line 393262
    invoke-virtual {v0, v5}, Lcom/xiaomi/push/service/s$c$a;->b(I)V

    .line 393265
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_af

    .line 393266
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_b2

    .line 393267
    goto :goto_0

    .line 393268
    :cond_34
    :try_start_34
    iget-wide v6, v2, Lcom/xiaomi/push/service/s$d;->a:J

    .line 393270
    sub-long/2addr v6, v0

    .line 393271
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_af

    .line 393272
    const-wide/16 v0, 0x32

    .line 393274
    const-wide/16 v3, 0x0

    .line 393276
    cmp-long v8, v6, v3

    .line 393278
    if-lez v8, :cond_57

    .line 393280
    :try_start_40
    iget-wide v2, p0, Lcom/xiaomi/push/service/s$c;->b:J

    .line 393282
    cmp-long v4, v6, v2

    .line 393284
    if-lez v4, :cond_47

    .line 393286
    move-wide v6, v2

    .line 393287
    :cond_47
    add-long/2addr v2, v0

    .line 393288
    iput-wide v2, p0, Lcom/xiaomi/push/service/s$c;->b:J

    .line 393290
    const-wide/16 v0, 0x1f4

    .line 393292
    cmp-long v4, v2, v0

    .line 393294
    if-lez v4, :cond_52

    .line 393296
    iput-wide v0, p0, Lcom/xiaomi/push/service/s$c;->b:J
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_b2

    .line 393298
    :cond_52
    :try_start_52
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_55} :catch_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_b2

    .line 393301
    :catch_55
    :try_start_55
    monitor-exit p0

    .line 393302
    goto :goto_0

    .line 393303
    :cond_57
    iput-wide v0, p0, Lcom/xiaomi/push/service/s$c;->b:J

    .line 393305
    iget-object v0, v2, Lcom/xiaomi/push/service/s$d;->a:Ljava/lang/Object;

    .line 393307
    monitor-enter v0
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_b2

    .line 393308
    :try_start_5c
    iget-object v1, p0, Lcom/xiaomi/push/service/s$c;->a:Lcom/xiaomi/push/service/s$c$a;

    .line 393310
    invoke-virtual {v1}, Lcom/xiaomi/push/service/s$c$a;->a()Lcom/xiaomi/push/service/s$d;

    .line 393313
    move-result-object v1

    .line 393314
    iget-wide v6, v1, Lcom/xiaomi/push/service/s$d;->a:J

    .line 393316
    iget-wide v8, v2, Lcom/xiaomi/push/service/s$d;->a:J

    .line 393318
    cmp-long v1, v6, v8

    .line 393320
    if-eqz v1, :cond_71

    .line 393322
    iget-object v1, p0, Lcom/xiaomi/push/service/s$c;->a:Lcom/xiaomi/push/service/s$c$a;

    .line 393324
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/s$c$a;->a(Lcom/xiaomi/push/service/s$c$a;Lcom/xiaomi/push/service/s$d;)I

    .line 393327
    move-result v1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v1, 0x0

    .line 393330
    :goto_72
    iget-boolean v6, v2, Lcom/xiaomi/push/service/s$d;->a:Z

    .line 393332
    if-eqz v6, :cond_83

    .line 393334
    iget-object v1, p0, Lcom/xiaomi/push/service/s$c;->a:Lcom/xiaomi/push/service/s$c$a;

    .line 393336
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/s$c$a;->a(Lcom/xiaomi/push/service/s$c$a;Lcom/xiaomi/push/service/s$d;)I

    .line 393339
    move-result v2

    .line 393340
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/s$c$a;->b(I)V

    .line 393343
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_5c .. :try_end_80} :catchall_ac

    .line 393344
    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_b2

    .line 393345
    goto/16 :goto_0

    .line 393347
    :cond_83
    :try_start_83
    iget-wide v6, v2, Lcom/xiaomi/push/service/s$d;->a:J

    .line 393349
    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/push/service/s$d;->a(J)V

    .line 393352
    iget-object v6, p0, Lcom/xiaomi/push/service/s$c;->a:Lcom/xiaomi/push/service/s$c$a;

    .line 393354
    invoke-virtual {v6, v1}, Lcom/xiaomi/push/service/s$c$a;->b(I)V

    .line 393357
    iput-wide v3, v2, Lcom/xiaomi/push/service/s$d;->a:J

    .line 393359
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_83 .. :try_end_90} :catchall_ac

    .line 393360
    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_b2

    .line 393361
    const/4 v0, 0x1

    .line 393362
    :try_start_92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393365
    move-result-wide v3

    .line 393366
    iput-wide v3, p0, Lcom/xiaomi/push/service/s$c;->a:J

    .line 393368
    iput-boolean v0, p0, Lcom/xiaomi/push/service/s$c;->a:Z

    .line 393370
    iget-object v1, v2, Lcom/xiaomi/push/service/s$d;->a:Lcom/xiaomi/push/service/s$b;

    .line 393372
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 393375
    iput-boolean v5, p0, Lcom/xiaomi/push/service/s$c;->a:Z
    :try_end_a1
    .catchall {:try_start_92 .. :try_end_a1} :catchall_a3

    .line 393377
    goto/16 :goto_0

    .line 393379
    :catchall_a3
    move-exception v1

    .line 393380
    monitor-enter p0

    .line 393381
    :try_start_a5
    iput-boolean v0, p0, Lcom/xiaomi/push/service/s$c;->b:Z

    .line 393383
    monitor-exit p0
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_a9

    .line 393384
    throw v1

    .line 393385
    :catchall_a9
    move-exception v0

    .line 393386
    :try_start_aa
    monitor-exit p0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 393387
    throw v0

    .line 393388
    :catchall_ac
    move-exception v1

    .line 393389
    :try_start_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    .line 393390
    :try_start_ae
    throw v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_b2

    .line 393391
    :catchall_af
    move-exception v0

    .line 393392
    :try_start_b0
    monitor-exit v3
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    .line 393393
    :try_start_b1
    throw v0

    .line 393394
    :catchall_b2
    move-exception v0

    .line 393395
    monitor-exit p0
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b2

    .line 393396
    throw v0
.end method
