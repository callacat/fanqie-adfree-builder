## classes3/s44/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls44/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ls44/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls44/c$b;->a:Ls44/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls44/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls44/c$b;->a:Ls44/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v0, v1

    .line 17039372
    const-string p1, "My_Message"

    .line 17039374
    const-string v1, "\u83b7\u53d6\u4e92\u52a8\u548c\u6d88\u606f\u603b\u6570\u5931\u8d25,error=%s"

    .line 17039376
    const-string v2, "experience"

    .line 17039378
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object v3, p0, Ls44/c$b;->a:Ls44/c;

    .line 17039383
    iget v5, v3, Ls44/c;->a:I

    .line 17039385
    iget-object v4, v3, Ls44/c;->c:Ljava/lang/String;

    .line 17039387
    iget-object v6, v3, Ls44/c;->d:Ljava/lang/String;

    .line 17039389
    iget-object v7, v3, Ls44/c;->b:Ljava/lang/String;

    .line 17039391
    const-string v8, "getnewmsggroupcount"

    .line 17039393
    const/4 v9, 0x0

    .line 17039394
    invoke-virtual/range {v3 .. v9}, Ls44/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v0, v1

    .line 17039371
    .line 17039372
    const-string p1, "My_Message"

    .line 17039373
    .line 17039374
    const-string v1, "\u83b7\u53d6\u4e92\u52a8\u548c\u6d88\u606f\u603b\u6570\u5931\u8d25,error=%s"

    .line 17039375
    .line 17039376
    const-string v2, "experience"

    .line 17039377
    .line 17039378
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v3, p0, Ls44/c$b;->a:Ls44/c;

    .line 17039382
    .line 17039383
    iget v5, v3, Ls44/c;->a:I

    .line 17039384
    .line 17039385
    iget-object v4, v3, Ls44/c;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v6, v3, Ls44/c;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v7, v3, Ls44/c;->b:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const-string v8, "getnewmsggroupcount"

    .line 17039392
    .line 17039393
    const/4 v9, 0x0

    .line 17039394
    invoke-virtual/range {v3 .. v9}, Ls44/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


