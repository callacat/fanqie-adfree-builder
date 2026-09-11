## classes10/com/ss/android/common/applog/b0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/common/applog/b0;->s:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 33685506
    const-string v1, "event_v3"

    .line 33685508
    const/4 v3, 0x0

    .line 33685509
    const-wide/16 v4, 0x0

    .line 33685511
    const-wide/16 v6, 0x0

    .line 33685513
    const/4 v8, 0x0

    .line 33685514
    move-object v2, p1

    .line 33685515
    move-object v9, p2

    .line 33685516
    invoke-interface/range {v0 .. v9}, Lcom/ss/android/common/applog/GlobalEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/common/applog/b0;->s:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 33685505
    .line 33685506
    const-string v1, "event_v3"

    .line 33685507
    .line 33685508
    const/4 v3, 0x0

    .line 33685509
    const-wide/16 v4, 0x0

    .line 33685510
    .line 33685511
    const-wide/16 v6, 0x0

    .line 33685512
    .line 33685513
    const/4 v8, 0x0

    .line 33685514
    move-object v2, p1

    .line 33685515
    move-object v9, p2

    .line 33685516
    invoke-interface/range {v0 .. v9}, Lcom/ss/android/common/applog/GlobalEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 100794368
    sget-object v0, Lcom/ss/android/common/applog/b0;->s:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 100794370
    const/4 v8, 0x0

    .line 100794371
    move-object v1, p5

    .line 100794372
    move-object/from16 v2, p6

    .line 100794374
    move-object/from16 v3, p7

    .line 100794376
    move-wide v4, p1

    .line 100794377
    move-wide v6, p3

    .line 100794378
    move-object/from16 v9, p8

    .line 100794380
    invoke-interface/range {v0 .. v9}, Lcom/ss/android/common/applog/GlobalEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 100794368
    sget-object v0, Lcom/ss/android/common/applog/b0;->s:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 100794369
    .line 100794370
    const/4 v8, 0x0

    .line 100794371
    move-object v1, p5

    .line 100794372
    move-object/from16 v2, p6

    .line 100794373
    .line 100794374
    move-object/from16 v3, p7

    .line 100794375
    .line 100794376
    move-wide v4, p1

    .line 100794377
    move-wide v6, p3

    .line 100794378
    move-object/from16 v9, p8

    .line 100794379
    .line 100794380
    invoke-interface/range {v0 .. v9}, Lcom/ss/android/common/applog/GlobalEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


