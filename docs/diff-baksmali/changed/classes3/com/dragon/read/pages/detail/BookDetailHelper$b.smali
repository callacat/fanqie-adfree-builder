## classes3/com/dragon/read/pages/detail/BookDetailHelper$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper;ZLjava/lang/String;Lcom/dragon/read/pages/detail/BookDetailHelper$h;Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper;ZLjava/lang/String;Lcom/dragon/read/pages/detail/BookDetailHelper$h;Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->a:Z

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->c:Lcom/dragon/read/pages/detail/BookDetailHelper$h;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->d:Lcom/dragon/read/pages/detail/BookDetailHelper$g;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper;ZLjava/lang/String;Lcom/dragon/read/pages/detail/BookDetailHelper$h;Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->a:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->c:Lcom/dragon/read/pages/detail/BookDetailHelper$h;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->d:Lcom/dragon/read/pages/detail/BookDetailHelper$g;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    const-string v0, "default"

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, "BookDetailHelper"

    .line 17039371
    if-eqz p1, :cond_22

    .line 17039373
    const-string p1, "requestChangeEpisodesFollowStatus \u767b\u5f55\u6210\u529f"

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17039382
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->a:Z

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->b:Ljava/lang/String;

    .line 17039386
    iget-object v2, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->c:Lcom/dragon/read/pages/detail/BookDetailHelper$h;

    .line 17039388
    iget-object v3, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->d:Lcom/dragon/read/pages/detail/BookDetailHelper$g;

    .line 17039390
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dragon/read/pages/detail/BookDetailHelper;->p(ZLjava/lang/String;Lcom/dragon/read/pages/detail/BookDetailHelper$h;Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    const-string p1, "requestChangeEpisodesFollowStatus \u5c1d\u8bd5\u767b\u9646\u672a\u6210\u529f"

    .line 17039396
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    :goto_29
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
    const-string v0, "default"

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, "BookDetailHelper"

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_22

    .line 17039372
    .line 17039373
    const-string p1, "requestChangeEpisodesFollowStatus \u767b\u5f55\u6210\u529f"

    .line 17039374
    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17039381
    .line 17039382
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->a:Z

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->c:Lcom/dragon/read/pages/detail/BookDetailHelper$h;

    .line 17039387
    .line 17039388
    iget-object v3, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$b;->d:Lcom/dragon/read/pages/detail/BookDetailHelper$g;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dragon/read/pages/detail/BookDetailHelper;->p(ZLjava/lang/String;Lcom/dragon/read/pages/detail/BookDetailHelper$h;Lcom/dragon/read/pages/detail/BookDetailHelper$g;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    const-string p1, "requestChangeEpisodesFollowStatus \u5c1d\u8bd5\u767b\u9646\u672a\u6210\u529f"

    .line 17039395
    .line 17039396
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


