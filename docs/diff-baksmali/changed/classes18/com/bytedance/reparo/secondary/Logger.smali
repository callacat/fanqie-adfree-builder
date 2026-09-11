## classes18/com/bytedance/reparo/secondary/Logger.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88065

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/reparo/secondary/Logger$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/reparo/secondary/Logger$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/reparo/secondary/Logger;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88065

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/reparo/secondary/Logger$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/reparo/secondary/Logger$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/reparo/secondary/Logger;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    :try_start_0
    sget-object v0, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 50397186
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/reparo/secondary/Logger$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 50397189
    :catchall_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    :try_start_0
    sget-object v0, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/reparo/secondary/Logger$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 50397187
    .line 50397188
    .line 50397189
    :catchall_5
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static c(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    sget-object v3, Lcom/bytedance/reparo/secondary/Logger;->b:Ljava/util/HashSet;

    .line 17039368
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 17039371
    move-result v4

    .line 17039372
    if-ge v1, v4, :cond_21

    .line 17039374
    array-length v4, v0

    .line 17039375
    if-ge v1, v4, :cond_21

    .line 17039377
    aget-object v4, v0, v1

    .line 17039379
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039386
    move-result v3

    .line 17039387
    if-nez v3, :cond_1e

    .line 17039389
    move v2, v1

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_6

    .line 17039393
    :cond_21
    array-length v1, v0

    .line 17039394
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 17039400
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    sget-object v3, Lcom/bytedance/reparo/secondary/Logger;->b:Ljava/util/HashSet;

    .line 17039367
    .line 17039368
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v4

    .line 17039372
    if-ge v1, v4, :cond_21

    .line 17039373
    .line 17039374
    array-length v4, v0

    .line 17039375
    if-ge v1, v4, :cond_21

    .line 17039376
    .line 17039377
    aget-object v4, v0, v1

    .line 17039378
    .line 17039379
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-nez v3, :cond_1e

    .line 17039388
    .line 17039389
    move v2, v1

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_6

    .line 17039393
    :cond_21
    array-length v1, v0

    .line 17039394
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


