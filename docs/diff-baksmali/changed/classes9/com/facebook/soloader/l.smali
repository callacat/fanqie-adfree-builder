## classes9/com/facebook/soloader/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa02a8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa02a8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static a(Lcom/facebook/soloader/e;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/facebook/soloader/e;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/facebook/soloader/MinElf;->a:I

    .line 17039362
    instance-of v0, p0, Lcom/facebook/soloader/f;

    .line 17039364
    if-eqz v0, :cond_1c

    .line 17039366
    check-cast p0, Lcom/facebook/soloader/f;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    :try_start_9
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->a(Lcom/facebook/soloader/e;)[Ljava/lang/String;

    .line 17039372
    move-result-object p0
    :try_end_d
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_9 .. :try_end_d} :catch_e

    .line 17039373
    goto :goto_20

    .line 17039374
    :catch_e
    move-exception v1

    .line 17039375
    add-int/lit8 v0, v0, 0x1

    .line 17039377
    const/4 v2, 0x4

    .line 17039378
    if-gt v0, v2, :cond_1b

    .line 17039380
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17039383
    invoke-virtual {p0}, Lcom/facebook/soloader/f;->a()V

    .line 17039386
    goto :goto_9

    .line 17039387
    :cond_1b
    throw v1

    .line 17039388
    :cond_1c
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->a(Lcom/facebook/soloader/e;)[Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/soloader/e;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/facebook/soloader/MinElf;->a:I

    .line 17039361
    .line 17039362
    instance-of v0, p0, Lcom/facebook/soloader/f;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1c

    .line 17039365
    .line 17039366
    check-cast p0, Lcom/facebook/soloader/f;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    :try_start_9
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->a(Lcom/facebook/soloader/e;)[Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0
    :try_end_d
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_9 .. :try_end_d} :catch_e

    .line 17039373
    goto :goto_20

    .line 17039374
    :catch_e
    move-exception v1

    .line 17039375
    add-int/lit8 v0, v0, 0x1

    .line 17039376
    .line 17039377
    const/4 v2, 0x4

    .line 17039378
    if-gt v0, v2, :cond_1b

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/facebook/soloader/f;->a()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_9

    .line 17039387
    :cond_1b
    throw v1

    .line 17039388
    :cond_1c
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->a(Lcom/facebook/soloader/e;)[Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    :goto_20
    return-object p0
.end method


