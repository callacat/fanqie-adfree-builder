## classes10/com/sina/weibo/sdk/share/ShareTransActivity$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/sina/weibo/sdk/share/c;)V
[MOD-CHANGED]
.method public final a(Lcom/sina/weibo/sdk/share/c;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 17039362
    invoke-static {v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b(Lcom/sina/weibo/sdk/share/ShareTransActivity;)Landroid/widget/FrameLayout;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x4

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039370
    if-nez p1, :cond_14

    .line 17039372
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 17039374
    const-string v0, "Trans result is null."

    .line 17039376
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-boolean v0, p1, Lcom/sina/weibo/sdk/share/c;->z:Z

    .line 17039382
    if-eqz v0, :cond_20

    .line 17039384
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 17039386
    iget-object p1, p1, Lcom/sina/weibo/sdk/share/c;->A:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17039388
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget-object v0, p1, Lcom/sina/weibo/sdk/share/c;->errorMessage:Ljava/lang/String;

    .line 17039394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_30

    .line 17039400
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 17039402
    const-string v0, "Trans resource fail."

    .line 17039404
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 17039410
    iget-object p1, p1, Lcom/sina/weibo/sdk/share/c;->errorMessage:Ljava/lang/String;

    .line 17039412
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/sina/weibo/sdk/share/c;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b(Lcom/sina/weibo/sdk/share/ShareTransActivity;)Landroid/widget/FrameLayout;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x4

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-nez p1, :cond_14

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 17039373
    .line 17039374
    const-string v0, "Trans result is null."

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-boolean v0, p1, Lcom/sina/weibo/sdk/share/c;->z:Z

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_20

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/sina/weibo/sdk/share/c;->A:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget-object v0, p1, Lcom/sina/weibo/sdk/share/c;->errorMessage:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_30

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 17039401
    .line 17039402
    const-string v0, "Trans resource fail."

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/sina/weibo/sdk/share/c;->errorMessage:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


