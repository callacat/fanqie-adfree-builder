## classes21/com/dragon/read/base/share2/utils/s1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;Lha3/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;Lha3/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/s1$b;->a:Landroid/app/Activity;

    .line 84017154
    iput-object p4, p0, Lcom/dragon/read/base/share2/utils/s1$b;->b:Lha3/b;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/s1$b;->c:Lha3/a;

    .line 84017158
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/s1$b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/base/share2/utils/s1$b;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;Lha3/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/s1$b;->a:Landroid/app/Activity;

    .line 84017153
    .line 84017154
    iput-object p4, p0, Lcom/dragon/read/base/share2/utils/s1$b;->b:Lha3/b;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/s1$b;->c:Lha3/a;

    .line 84017157
    .line 84017158
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/s1$b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/base/share2/utils/s1$b;->e:Ljava/lang/String;

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
    .registers 11
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
    const-string/jumbo p1, "share"

    .line 17039375
    const-string/jumbo v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff1a%s"

    .line 17039378
    const-string v2, "growth"

    .line 17039380
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    new-instance v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/s1$b;->a:Landroid/app/Activity;

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/s1$b;->b:Lha3/b;

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/s1$b;->c:Lha3/a;

    .line 17039391
    invoke-direct {v6, p1, v0, v1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/base/share2/utils/s1$b;->a:Landroid/app/Activity;

    .line 17039396
    iget-object v4, p0, Lcom/dragon/read/base/share2/utils/s1$b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039398
    iget-object v5, p0, Lcom/dragon/read/base/share2/utils/s1$b;->e:Ljava/lang/String;

    .line 17039400
    iget-object v7, p0, Lcom/dragon/read/base/share2/utils/s1$b;->b:Lha3/b;

    .line 17039402
    iget-object v8, p0, Lcom/dragon/read/base/share2/utils/s1$b;->c:Lha3/a;

    .line 17039404
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/base/share2/utils/s1;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/b;Lha3/a;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
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
    const-string/jumbo p1, "share"

    .line 17039373
    .line 17039374
    .line 17039375
    const-string/jumbo v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff1a%s"

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, "growth"

    .line 17039379
    .line 17039380
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/s1$b;->a:Landroid/app/Activity;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/s1$b;->b:Lha3/b;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/s1$b;->c:Lha3/a;

    .line 17039390
    .line 17039391
    invoke-direct {v6, p1, v0, v1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/base/share2/utils/s1$b;->a:Landroid/app/Activity;

    .line 17039395
    .line 17039396
    iget-object v4, p0, Lcom/dragon/read/base/share2/utils/s1$b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039397
    .line 17039398
    iget-object v5, p0, Lcom/dragon/read/base/share2/utils/s1$b;->e:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v7, p0, Lcom/dragon/read/base/share2/utils/s1$b;->b:Lha3/b;

    .line 17039401
    .line 17039402
    iget-object v8, p0, Lcom/dragon/read/base/share2/utils/s1$b;->c:Lha3/a;

    .line 17039403
    .line 17039404
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/base/share2/utils/s1;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/b;Lha3/a;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


