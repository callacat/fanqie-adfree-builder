## classes19/e32/b$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le32/b$c;->b:Le32/b;

    .line 33619970
    iput-object p2, p0, Le32/b$c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le32/b$c;->b:Le32/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le32/b$c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2747

    .line 65538
    iget-object v1, p0, Le32/b$c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2747

    .line 65537
    .line 65538
    iget-object v1, p0, Le32/b$c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Le32/b$c;->b:Le32/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17039367
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 17039370
    new-instance v2, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17039372
    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 17039375
    const/16 v3, 0x1f4

    .line 17039377
    invoke-static {v3, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, v2, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 17039383
    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17039385
    invoke-virtual {v0, v1}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_21

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Le32/b$c;->b:Le32/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v2, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    const/16 v3, 0x1f4

    .line 17039376
    .line 17039377
    invoke-static {v3, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, v2, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 17039382
    .line 17039383
    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


