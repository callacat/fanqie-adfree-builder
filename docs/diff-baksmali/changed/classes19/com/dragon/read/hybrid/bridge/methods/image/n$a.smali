## classes19/com/dragon/read/hybrid/bridge/methods/image/n$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$a;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$a;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/zhihu/matisse/internal/entity/Item;)V
[MOD-CHANGED]
.method public final a(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$a;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 17039364
    iget-object v1, p1, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17039369
    move-result-object v4

    .line 17039370
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$a;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 17039374
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 17039376
    iget-wide v5, p1, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 17039378
    iget-wide v7, p1, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17039380
    iget-object v9, p1, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v11

    .line 17039387
    const-string v12, ""

    .line 17039389
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039391
    move-object v10, v11

    .line 17039392
    invoke-interface/range {v2 .. v13}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openVideoPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$a;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v4

    .line 17039370
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$a;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 17039373
    .line 17039374
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 17039375
    .line 17039376
    iget-wide v5, p1, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 17039377
    .line 17039378
    iget-wide v7, p1, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17039379
    .line 17039380
    iget-object v9, p1, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v11

    .line 17039387
    const-string v12, ""

    .line 17039388
    .line 17039389
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    move-object v10, v11

    .line 17039392
    invoke-interface/range {v2 .. v13}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openVideoPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


