## classes18/com/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1$1;->this$0:Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1$1;->this$0:Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
[MOD-CHANGED]
.method public getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance p1, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    new-instance v0, Ljava/io/StringWriter;

    .line 17039367
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17039370
    new-instance v1, Ljava/io/PrintWriter;

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 17039376
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->dump(Ljava/io/PrintWriter;)V

    .line 17039379
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 17039382
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 17039385
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, "ProxyMessageQueue"

    .line 17039395
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039398
    const-string/jumbo v1, "removeSyncBarrier_Data"

    .line 17039401
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance p1, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/io/StringWriter;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v1, Ljava/io/PrintWriter;

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->dump(Ljava/io/PrintWriter;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, "ProxyMessageQueue"

    .line 17039394
    .line 17039395
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039396
    .line 17039397
    .line 17039398
    const-string/jumbo v1, "removeSyncBarrier_Data"

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method


