## classes19/m12/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lm12/a;->a:Ljava/lang/String;

    .line 50462722
    iput-boolean p2, p0, Lm12/a;->b:Z

    .line 50462724
    iput-object p3, p0, Lm12/a;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lm12/a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lm12/a;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lm12/a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "fun:buildPendant parseConfigModel onFailed "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v1, "PendantBuildMgr"

    .line 17039382
    invoke-static {v1, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    sget-object p1, Lp12/e;->a:Lp12/e;

    .line 17039387
    iget-object v0, p0, Lm12/a;->a:Ljava/lang/String;

    .line 17039389
    iget-boolean v1, p0, Lm12/a;->b:Z

    .line 17039391
    const/4 v2, -0x2

    .line 17039392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v2

    .line 17039396
    iget-object v3, p0, Lm12/a;->c:Ljava/lang/String;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v2, v0, v3, v1}, Lp12/e;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "fun:buildPendant parseConfigModel onFailed "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v1, "PendantBuildMgr"

    .line 17039381
    .line 17039382
    invoke-static {v1, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lp12/e;->a:Lp12/e;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lm12/a;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-boolean v1, p0, Lm12/a;->b:Z

    .line 17039390
    .line 17039391
    const/4 v2, -0x2

    .line 17039392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    iget-object v3, p0, Lm12/a;->c:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v2, v0, v3, v1}, Lp12/e;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


