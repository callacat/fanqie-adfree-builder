## classes3/rv5/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/l;->a:Lrv5/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/l;->a:Lrv5/h;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    const-string v0, "deliver"

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz p1, :cond_1e

    .line 17039371
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v3, "syncUgcBookListData -> \u5ba2\u6237\u7aef\u540c\u6b65\u4e66\u5355\u6210\u529f"

    .line 17039381
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object p1, p0, Lrv5/l;->a:Lrv5/h;

    .line 17039386
    invoke-virtual {p1, v1}, Lrv5/h;->f(Z)V

    .line 17039389
    goto :goto_2b

    .line 17039390
    :cond_1e
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v2, "syncUgcBookListData -> \u4e0e\u670d\u52a1\u7aef\u4e66\u5355\u6570\u636e\u76f8\u540c\uff0c\u4e0d\u9700\u8981\u540c\u6b65"

    .line 17039400
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    const-string v0, "deliver"

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz p1, :cond_1e

    .line 17039370
    .line 17039371
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v3, "syncUgcBookListData -> \u5ba2\u6237\u7aef\u540c\u6b65\u4e66\u5355\u6210\u529f"

    .line 17039380
    .line 17039381
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lrv5/l;->a:Lrv5/h;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Lrv5/h;->f(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2b

    .line 17039390
    :cond_1e
    sget-object p1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v2, "syncUgcBookListData -> \u4e0e\u670d\u52a1\u7aef\u4e66\u5355\u6570\u636e\u76f8\u540c\uff0c\u4e0d\u9700\u8981\u540c\u6b65"

    .line 17039399
    .line 17039400
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


