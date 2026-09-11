## classes19/e32/b$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
[MOD-CHANGED]
.method public constructor <init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le32/b$h;->b:Le32/b;

    .line 33619970
    iput-object p2, p0, Le32/b$h;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le32/b$h;->b:Le32/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le32/b$h;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

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
    iget-object v0, p0, Le32/b$h;->b:Le32/b;

    .line 65538
    iget-object v1, p0, Le32/b$h;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 65540
    invoke-virtual {v0, v1}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Le32/b$h;->b:Le32/b;

    .line 65537
    .line 65538
    iget-object v1, p0, Le32/b$h;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 16973826
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 16973829
    const/16 v1, 0x1f4

    .line 16973831
    invoke-static {v1, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 16973837
    iget-object p1, p0, Le32/b$h;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 16973839
    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 16973841
    iget-object v0, p0, Le32/b$h;->b:Le32/b;

    .line 16973843
    invoke-virtual {v0, p1}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 16973846
    goto :goto_1b

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0x1f4

    .line 16973830
    .line 16973831
    invoke-static {v1, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 16973836
    .line 16973837
    iget-object p1, p0, Le32/b$h;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 16973838
    .line 16973839
    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Le32/b$h;->b:Le32/b;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


