## classes/i3/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c3e6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Li3/a;->e:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c3e6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Li3/a;->e:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Ljava/io/File;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659338
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    const-string p2, ".lck"

    .line 50659343
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659353
    iput-object v0, p0, Li3/a;->a:Ljava/io/File;

    .line 50659355
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659358
    move-result-object p1

    .line 50659359
    sget-object p2, Li3/a;->e:Ljava/util/Map;

    .line 50659361
    monitor-enter p2

    .line 50659362
    :try_start_22
    move-object v0, p2

    .line 50659363
    check-cast v0, Ljava/util/HashMap;

    .line 50659365
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 50659371
    if-nez v0, :cond_38

    .line 50659373
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659375
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50659378
    move-object v1, p2

    .line 50659379
    check-cast v1, Ljava/util/HashMap;

    .line 50659381
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    :cond_38
    monitor-exit p2
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_3e

    .line 50659385
    iput-object v0, p0, Li3/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 50659387
    iput-boolean p3, p0, Li3/a;->c:Z

    .line 50659389
    return-void

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    :try_start_3f
    monitor-exit p2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 50659392
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/io/File;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string p2, ".lck"

    .line 50659342
    .line 50659343
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    iput-object v0, p0, Li3/a;->a:Ljava/io/File;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    sget-object p2, Li3/a;->e:Ljava/util/Map;

    .line 50659360
    .line 50659361
    monitor-enter p2

    .line 50659362
    :try_start_22
    move-object v0, p2

    .line 50659363
    check-cast v0, Ljava/util/HashMap;

    .line 50659364
    .line 50659365
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 50659370
    .line 50659371
    if-nez v0, :cond_38

    .line 50659372
    .line 50659373
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659374
    .line 50659375
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    move-object v1, p2

    .line 50659379
    check-cast v1, Ljava/util/HashMap;

    .line 50659380
    .line 50659381
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    monitor-exit p2
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_3e

    .line 50659385
    iput-object v0, p0, Li3/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 50659386
    .line 50659387
    iput-boolean p3, p0, Li3/a;->c:Z

    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    :try_start_3f
    monitor-exit p2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 50659392
    throw p1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li3/a;->d:Ljava/nio/channels/FileChannel;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 131079
    :catch_7
    :cond_7
    iget-object v0, p0, Li3/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 131081
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li3/a;->d:Ljava/nio/channels/FileChannel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 131077
    .line 131078
    .line 131079
    :catch_7
    :cond_7
    iget-object v0, p0, Li3/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 131080
    .line 131081
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


