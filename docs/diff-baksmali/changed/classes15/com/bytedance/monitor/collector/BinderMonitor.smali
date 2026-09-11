## classes15/com/bytedance/monitor/collector/BinderMonitor.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x875e3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    const/16 v1, 0xc8

    .line 196618
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196621
    sput-object v0, Lcom/bytedance/monitor/collector/BinderMonitor;->e:Ljava/util/List;

    .line 196623
    new-instance v0, Ljava/lang/Object;

    .line 196625
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196628
    sput-object v0, Lcom/bytedance/monitor/collector/BinderMonitor;->f:Ljava/lang/Object;

    .line 196630
    const/4 v0, 0x0

    .line 196631
    sput v0, Lcom/bytedance/monitor/collector/BinderMonitor;->g:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x875e3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    const/16 v1, 0xc8

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/bytedance/monitor/collector/BinderMonitor;->e:Ljava/util/List;

    .line 196622
    .line 196623
    new-instance v0, Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/monitor/collector/BinderMonitor;->f:Ljava/lang/Object;

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    sput v0, Lcom/bytedance/monitor/collector/BinderMonitor;->g:I

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "binder_monitor"

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/AbsMonitor;-><init>(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "binder_monitor"

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/AbsMonitor;-><init>(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private static getStacktrace()Ljava/lang/String;
[MOD-CHANGED]
.method private static getStacktrace()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/Exception;

    .line 131074
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 131077
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getStacktrace()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/Exception;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static saveBinderInfo(JJJ)V
[MOD-CHANGED]
.method public static saveBinderInfo(JJJ)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659335
    move-result-object v0

    .line 50659336
    sget-object v1, Lcom/bytedance/monitor/collector/BinderMonitor;->f:Ljava/lang/Object;

    .line 50659338
    monitor-enter v1

    .line 50659339
    :try_start_b
    sget-object v2, Lcom/bytedance/monitor/collector/BinderMonitor;->e:Ljava/util/List;

    .line 50659341
    move-object v3, v2

    .line 50659342
    check-cast v3, Ljava/util/ArrayList;

    .line 50659344
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50659347
    move-result v3

    .line 50659348
    const/16 v4, 0xc8

    .line 50659350
    if-ne v3, v4, :cond_2c

    .line 50659352
    sget v3, Lcom/bytedance/monitor/collector/BinderMonitor;->g:I

    .line 50659354
    rem-int/2addr v3, v4

    .line 50659355
    check-cast v2, Ljava/util/ArrayList;

    .line 50659357
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659360
    move-result-object v2

    .line 50659361
    check-cast v2, Lcom/bytedance/monitor/collector/BinderMonitor$a;

    .line 50659363
    iput-wide p0, v2, Lcom/bytedance/monitor/collector/BinderMonitor$a;->a:J

    .line 50659365
    iput-wide p2, v2, Lcom/bytedance/monitor/collector/BinderMonitor$a;->b:J

    .line 50659367
    iput-wide p4, v2, Lcom/bytedance/monitor/collector/BinderMonitor$a;->c:J

    .line 50659369
    iput-object v0, v2, Lcom/bytedance/monitor/collector/BinderMonitor$a;->d:[Ljava/lang/StackTraceElement;

    .line 50659371
    goto :goto_3e

    .line 50659372
    :cond_2c
    new-instance v3, Lcom/bytedance/monitor/collector/BinderMonitor$a;

    .line 50659374
    invoke-direct {v3}, Lcom/bytedance/monitor/collector/BinderMonitor$a;-><init>()V

    .line 50659377
    iput-wide p0, v3, Lcom/bytedance/monitor/collector/BinderMonitor$a;->a:J

    .line 50659379
    iput-wide p2, v3, Lcom/bytedance/monitor/collector/BinderMonitor$a;->b:J

    .line 50659381
    iput-wide p4, v3, Lcom/bytedance/monitor/collector/BinderMonitor$a;->c:J

    .line 50659383
    iput-object v0, v3, Lcom/bytedance/monitor/collector/BinderMonitor$a;->d:[Ljava/lang/StackTraceElement;

    .line 50659385
    check-cast v2, Ljava/util/ArrayList;

    .line 50659387
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659390
    :goto_3e
    sget p0, Lcom/bytedance/monitor/collector/BinderMonitor;->g:I

    .line 50659392
    add-int/lit8 p0, p0, 0x1

    .line 50659394
    sput p0, Lcom/bytedance/monitor/collector/BinderMonitor;->g:I

    .line 50659396
    monitor-exit v1

    .line 50659397
    return-void

    .line 50659398
    :catchall_46
    move-exception p0

    .line 50659399
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_b .. :try_end_48} :catchall_46

    .line 50659400
    throw p0
.end method

[INNER-ORIGINAL]
.method public static saveBinderInfo(JJJ)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    sget-object v1, Lcom/bytedance/monitor/collector/BinderMonitor;->f:Ljava/lang/Object;

    .line 50659337
    .line 50659338
    monitor-enter v1

    .line 50659339
    :try_start_b
    sget-object v2, Lcom/bytedance/monitor/collector/BinderMonitor;->e:Ljava/util/List;

    .line 50659340
    .line 50659341
    move-object v3, v2

    .line 50659342
    check-cast v3, Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v3

    .line 50659348
    const/16 v4, 0xc8

    .line 50659349
    .line 50659350
    if-ne v3, v4, :cond_2c

    .line 50659351
    .line 50659352
    sget v3, Lcom/bytedance/monitor/collector/BinderMonitor;->g:I

    .line 50659353
    .line 50659354
    rem-int/2addr v3, v4

    .line 50659355
    check-cast v2, Ljava/util/ArrayList;

    .line 50659356
    .line 50659357
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    check-cast v2, Lcom/bytedance/monitor/collector/BinderMonitor$a;

    .line 50659362
    .line 50659363
    iput-wide p0, v2, Lcom/bytedance/monitor/collector/BinderMonitor$a;->a:J

    .line 50659364
    .line 50659365
    iput-wide p2, v2, Lcom/bytedance/monitor/collector/BinderMonitor$a;->b:J

    .line 50659366
    .line 50659367
    iput-wide p4, v2, Lcom/bytedance/monitor/collector/BinderMonitor$a;->c:J

    .line 50659368
    .line 50659369
    iput-object v0, v2, Lcom/bytedance/monitor/collector/BinderMonitor$a;->d:[Ljava/lang/StackTraceElement;

    .line 50659370
    .line 50659371
    goto :goto_3e

    .line 50659372
    :cond_2c
    new-instance v3, Lcom/bytedance/monitor/collector/BinderMonitor$a;

    .line 50659373
    .line 50659374
    invoke-direct {v3}, Lcom/bytedance/monitor/collector/BinderMonitor$a;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-wide p0, v3, Lcom/bytedance/monitor/collector/BinderMonitor$a;->a:J

    .line 50659378
    .line 50659379
    iput-wide p2, v3, Lcom/bytedance/monitor/collector/BinderMonitor$a;->b:J

    .line 50659380
    .line 50659381
    iput-wide p4, v3, Lcom/bytedance/monitor/collector/BinderMonitor$a;->c:J

    .line 50659382
    .line 50659383
    iput-object v0, v3, Lcom/bytedance/monitor/collector/BinderMonitor$a;->d:[Ljava/lang/StackTraceElement;

    .line 50659384
    .line 50659385
    check-cast v2, Ljava/util/ArrayList;

    .line 50659386
    .line 50659387
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    :goto_3e
    sget p0, Lcom/bytedance/monitor/collector/BinderMonitor;->g:I

    .line 50659391
    .line 50659392
    add-int/lit8 p0, p0, 0x1

    .line 50659393
    .line 50659394
    sput p0, Lcom/bytedance/monitor/collector/BinderMonitor;->g:I

    .line 50659395
    .line 50659396
    monitor-exit v1

    .line 50659397
    return-void

    .line 50659398
    :catchall_46
    move-exception p0

    .line 50659399
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_b .. :try_end_48} :catchall_46

    .line 50659400
    throw p0
.end method


.method public final a()Landroid/util/Pair;
[MOD-CHANGED]
.method public final a()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 131076
    sget-object v2, Lcom/bytedance/monitor/collector/BinderMonitor;->e:Ljava/util/List;

    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 131085
    return-object v0

    .line 131086
    :catchall_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    sget-object v2, Lcom/bytedance/monitor/collector/BinderMonitor;->e:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 131083
    .line 131084
    .line 131085
    return-object v0

    .line 131086
    :catchall_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method


.method public final b(JJ)Landroid/util/Pair;
[MOD-CHANGED]
.method public final b(JJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 33882114
    iget-object v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 33882116
    new-instance v2, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    sget-object v3, Lcom/bytedance/monitor/collector/BinderMonitor;->f:Ljava/lang/Object;

    .line 33882123
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_68

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    :goto_d
    const/16 v5, 0xc8

    .line 33882127
    if-ge v4, v5, :cond_34

    .line 33882129
    :try_start_11
    sget v6, Lcom/bytedance/monitor/collector/BinderMonitor;->g:I

    .line 33882131
    add-int/lit8 v6, v6, -0x1

    .line 33882133
    add-int/2addr v6, v4

    .line 33882134
    rem-int/2addr v6, v5

    .line 33882135
    sget-object v7, Lcom/bytedance/monitor/collector/BinderMonitor;->e:Ljava/util/List;

    .line 33882137
    move-object v8, v7

    .line 33882138
    check-cast v8, Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 33882143
    move-result v8

    .line 33882144
    if-ge v6, v8, :cond_34

    .line 33882146
    sget v6, Lcom/bytedance/monitor/collector/BinderMonitor;->g:I

    .line 33882148
    add-int/lit8 v6, v6, -0x1

    .line 33882150
    add-int/2addr v6, v4

    .line 33882151
    rem-int/2addr v6, v5

    .line 33882152
    check-cast v7, Ljava/util/ArrayList;

    .line 33882154
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882157
    move-result-object v5

    .line 33882158
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    add-int/lit8 v4, v4, 0x1

    .line 33882163
    goto :goto_d

    .line 33882164
    :cond_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_65

    .line 33882165
    :try_start_35
    new-instance v3, Ljava/util/ArrayList;

    .line 33882167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882173
    move-result v4

    .line 33882174
    :cond_3e
    add-int/lit8 v4, v4, -0x1

    .line 33882176
    if-ltz v4, :cond_5d

    .line 33882178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882181
    move-result-object v5

    .line 33882182
    check-cast v5, Lcom/bytedance/monitor/collector/BinderMonitor$a;

    .line 33882184
    iget-wide v6, v5, Lcom/bytedance/monitor/collector/BinderMonitor$a;->a:J

    .line 33882186
    cmp-long v8, v6, p3

    .line 33882188
    if-gtz v8, :cond_54

    .line 33882190
    iget-wide v6, v5, Lcom/bytedance/monitor/collector/BinderMonitor$a;->b:J

    .line 33882192
    cmp-long v8, v6, p1

    .line 33882194
    if-lez v8, :cond_57

    .line 33882196
    :cond_54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882199
    :cond_57
    iget-wide v5, v5, Lcom/bytedance/monitor/collector/BinderMonitor$a;->b:J

    .line 33882201
    cmp-long v7, v5, p1

    .line 33882203
    if-gez v7, :cond_3e

    .line 33882205
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_35 .. :try_end_64} :catchall_68

    .line 33882212
    return-object v0

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    :try_start_66
    monitor-exit v3
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 33882215
    :try_start_67
    throw p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 33882216
    :catchall_68
    const/4 p1, 0x0

    .line 33882217
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(JJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    new-instance v2, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v3, Lcom/bytedance/monitor/collector/BinderMonitor;->f:Ljava/lang/Object;

    .line 33882122
    .line 33882123
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_68

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    :goto_d
    const/16 v5, 0xc8

    .line 33882126
    .line 33882127
    if-ge v4, v5, :cond_34

    .line 33882128
    .line 33882129
    :try_start_11
    sget v6, Lcom/bytedance/monitor/collector/BinderMonitor;->g:I

    .line 33882130
    .line 33882131
    add-int/lit8 v6, v6, -0x1

    .line 33882132
    .line 33882133
    add-int/2addr v6, v4

    .line 33882134
    rem-int/2addr v6, v5

    .line 33882135
    sget-object v7, Lcom/bytedance/monitor/collector/BinderMonitor;->e:Ljava/util/List;

    .line 33882136
    .line 33882137
    move-object v8, v7

    .line 33882138
    check-cast v8, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v8

    .line 33882144
    if-ge v6, v8, :cond_34

    .line 33882145
    .line 33882146
    sget v6, Lcom/bytedance/monitor/collector/BinderMonitor;->g:I

    .line 33882147
    .line 33882148
    add-int/lit8 v6, v6, -0x1

    .line 33882149
    .line 33882150
    add-int/2addr v6, v4

    .line 33882151
    rem-int/2addr v6, v5

    .line 33882152
    check-cast v7, Ljava/util/ArrayList;

    .line 33882153
    .line 33882154
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v5

    .line 33882158
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    add-int/lit8 v4, v4, 0x1

    .line 33882162
    .line 33882163
    goto :goto_d

    .line 33882164
    :cond_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_65

    .line 33882165
    :try_start_35
    new-instance v3, Ljava/util/ArrayList;

    .line 33882166
    .line 33882167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v4

    .line 33882174
    :cond_3e
    add-int/lit8 v4, v4, -0x1

    .line 33882175
    .line 33882176
    if-ltz v4, :cond_5d

    .line 33882177
    .line 33882178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v5

    .line 33882182
    check-cast v5, Lcom/bytedance/monitor/collector/BinderMonitor$a;

    .line 33882183
    .line 33882184
    iget-wide v6, v5, Lcom/bytedance/monitor/collector/BinderMonitor$a;->a:J

    .line 33882185
    .line 33882186
    cmp-long v8, v6, p3

    .line 33882187
    .line 33882188
    if-gtz v8, :cond_54

    .line 33882189
    .line 33882190
    iget-wide v6, v5, Lcom/bytedance/monitor/collector/BinderMonitor$a;->b:J

    .line 33882191
    .line 33882192
    cmp-long v8, v6, p1

    .line 33882193
    .line 33882194
    if-lez v8, :cond_57

    .line 33882195
    .line 33882196
    :cond_54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    iget-wide v5, v5, Lcom/bytedance/monitor/collector/BinderMonitor$a;->b:J

    .line 33882200
    .line 33882201
    cmp-long v7, v5, p1

    .line 33882202
    .line 33882203
    if-gez v7, :cond_3e

    .line 33882204
    .line 33882205
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_35 .. :try_end_64} :catchall_68

    .line 33882210
    .line 33882211
    .line 33882212
    return-object v0

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    :try_start_66
    monitor-exit v3
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 33882215
    :try_start_67
    throw p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 33882216
    :catchall_68
    const/4 p1, 0x0

    .line 33882217
    return-object p1
.end method


