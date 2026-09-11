## classes3/l54/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lql3/a;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lql3/a;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ll54/j$c;->a:Lql3/a;

    .line 50462722
    iput-object p2, p0, Ll54/j$c;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ll54/j$c;->c:Lcom/dragon/read/base/Args;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lql3/a;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ll54/j$c;->a:Lql3/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ll54/j$c;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ll54/j$c;->c:Lcom/dragon/read/base/Args;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object p1, v1, v2

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v3, "experience"

    .line 17039376
    const-string v4, "bind error:%s"

    .line 17039378
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, p0, Ll54/j$c;->a:Lql3/a;

    .line 17039383
    const/16 v1, -0x64

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v0, v2, v1, p1}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17039392
    iget-object p1, p0, Ll54/j$c;->b:Ljava/lang/String;

    .line 17039394
    iget-object v0, p0, Ll54/j$c;->c:Lcom/dragon/read/base/Args;

    .line 17039396
    invoke-static {p1, v0, v2}, Ll54/j0;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17039399
    const-string p1, "\u7ed1\u5b9a\u5931\u8d25"

    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
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
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object p1, v1, v2

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v3, "experience"

    .line 17039375
    .line 17039376
    const-string v4, "bind error:%s"

    .line 17039377
    .line 17039378
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Ll54/j$c;->a:Lql3/a;

    .line 17039382
    .line 17039383
    const/16 v1, -0x64

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v0, v2, v1, p1}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Ll54/j$c;->b:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Ll54/j$c;->c:Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    invoke-static {p1, v0, v2}, Ll54/j0;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "\u7ed1\u5b9a\u5931\u8d25"

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


