## classes6/ma6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lma6/d;Lcom/bytedance/router/c;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Lma6/d;Lcom/bytedance/router/c;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lma6/c;->e:Lma6/d;

    .line 84017154
    iput-object p2, p0, Lma6/c;->a:Lcom/bytedance/router/c;

    .line 84017156
    iput-object p3, p0, Lma6/c;->b:Landroid/content/Context;

    .line 84017158
    iput-object p4, p0, Lma6/c;->c:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lma6/c;->d:Landroid/net/Uri;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lma6/d;Lcom/bytedance/router/c;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lma6/c;->e:Lma6/d;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lma6/c;->a:Lcom/bytedance/router/c;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lma6/c;->b:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lma6/c;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lma6/c;->d:Landroid/net/Uri;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_31

    .line 17039370
    iget-object p1, p0, Lma6/c;->e:Lma6/d;

    .line 17039372
    iget-object v0, p0, Lma6/c;->a:Lcom/bytedance/router/c;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v0}, Lma6/d;->l(Lcom/bytedance/router/c;)V

    .line 17039380
    iget-object p1, p0, Lma6/c;->b:Landroid/content/Context;

    .line 17039382
    iget-object v0, p0, Lma6/c;->c:Ljava/lang/String;

    .line 17039384
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    iget-object v1, p0, Lma6/c;->d:Landroid/net/Uri;

    .line 17039397
    aput-object v1, p1, v0

    .line 17039399
    const-string v0, "Compatibility"

    .line 17039401
    const-string/jumbo v1, "\u767b\u5f55\u5b8c\u6210\uff0c\u8df3\u8f6cschema %s"

    .line 17039404
    const-string v2, "default"

    .line 17039406
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_31

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lma6/c;->e:Lma6/d;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lma6/c;->a:Lcom/bytedance/router/c;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0}, Lma6/d;->l(Lcom/bytedance/router/c;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lma6/c;->b:Landroid/content/Context;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lma6/c;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    iget-object v1, p0, Lma6/c;->d:Landroid/net/Uri;

    .line 17039396
    .line 17039397
    aput-object v1, p1, v0

    .line 17039398
    .line 17039399
    const-string v0, "Compatibility"

    .line 17039400
    .line 17039401
    const-string/jumbo v1, "\u767b\u5f55\u5b8c\u6210\uff0c\u8df3\u8f6cschema %s"

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v2, "default"

    .line 17039405
    .line 17039406
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


