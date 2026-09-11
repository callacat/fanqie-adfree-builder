.class public final Lz61/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz61/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87b51

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/LinkedList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lz61/b;->c:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lz61/b;->c:Ljava/util/List;

    .line 33816578
    .line 33816579
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_2d

    .line 33816580
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    :catchall_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v3

    .line 33816588
    if-eqz v3, :cond_28

    .line 33816589
    .line 33816590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    check-cast v3, Lz61/g;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_2a

    .line 33816595
    .line 33816596
    :try_start_14
    invoke-interface {v3, p0, p1}, Lz61/g;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v4

    .line 33816600
    if-eqz v4, :cond_22

    .line 33816601
    .line 33816602
    sget-object v4, Lz61/c;->b:Lz61/c;

    .line 33816603
    .line 33816604
    const/4 v5, 0x1

    .line 33816605
    invoke-virtual {v4, p0, p1, v3, v5}, Lz61/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Lz61/g;Z)V
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_8

    .line 33816606
    .line 33816607
    .line 33816608
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_2a

    .line 33816609
    return v5

    .line 33816610
    :cond_22
    :try_start_22
    sget-object v4, Lz61/c;->b:Lz61/c;

    .line 33816611
    .line 33816612
    invoke-virtual {v4, p0, p1, v3, v0}, Lz61/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Lz61/g;Z)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_8

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_8

    .line 33816616
    :cond_28
    :try_start_28
    monitor-exit v1

    .line 33816617
    goto :goto_2d

    .line 33816618
    :catchall_2a
    move-exception p0

    .line 33816619
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2a

    .line 33816620
    :try_start_2c
    throw p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 33816621
    :catchall_2d
    :goto_2d
    return v0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/util/c4;->b(Ljava/lang/Throwable;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039371
    .line 17039372
    new-array p0, v1, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const-string v0, "ConsumeExceptionHandler enableConsumeBitmapOOmByGodzilla"

    .line 17039375
    .line 17039376
    const-string v2, "default"

    .line 17039377
    .line 17039378
    const-string v3, "MemoryRelease"

    .line 17039379
    .line 17039380
    invoke-static {v2, v3, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_30

    .line 17039384
    :cond_18
    if-nez p0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_30

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz p0, :cond_30

    .line 17039389
    .line 17039390
    :try_start_1e
    instance-of v2, p0, Ljava/lang/OutOfMemoryError;

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_24

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    const/16 v2, 0x14

    .line 17039397
    .line 17039398
    if-le v0, v2, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_30

    .line 17039407
    goto :goto_1c

    .line 17039408
    :catchall_30
    :cond_30
    :goto_30
    return v1
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p2}, Lz61/b;->b(Ljava/lang/Throwable;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_31

    .line 33882117
    .line 33882118
    invoke-static {p1, p2}, Lz61/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_31

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_44

    .line 33882125
    .line 33882126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_2f

    .line 33882130
    if-eqz p2, :cond_44

    .line 33882131
    .line 33882132
    :cond_14
    :goto_14
    :try_start_14
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18
    .catchall {:try_start_14 .. :try_end_17} :catchall_2f

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_14

    .line 33882136
    :catch_18
    move-exception p2

    .line 33882137
    :try_start_19
    invoke-static {p2}, Lz61/b;->b(Ljava/lang/Throwable;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_25

    .line 33882142
    .line 33882143
    invoke-static {p1, p2}, Lz61/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-nez v0, :cond_14

    .line 33882148
    .line 33882149
    :cond_25
    iget-object v0, p0, Lz61/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_44

    .line 33882152
    .line 33882153
    if-eq v0, p0, :cond_44

    .line 33882154
    .line 33882155
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_44

    .line 33882159
    :catchall_2f
    move-exception p2

    .line 33882160
    goto :goto_3b

    .line 33882161
    :cond_31
    iget-object v0, p0, Lz61/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_44

    .line 33882164
    .line 33882165
    if-eq v0, p0, :cond_44

    .line 33882166
    .line 33882167
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_2f

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_44

    .line 33882171
    :goto_3b
    iget-object v0, p0, Lz61/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33882172
    .line 33882173
    if-eqz v0, :cond_44

    .line 33882174
    .line 33882175
    if-eq v0, p0, :cond_44

    .line 33882176
    .line 33882177
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method
