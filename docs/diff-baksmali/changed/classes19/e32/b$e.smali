## classes19/e32/b$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le32/b$e;->b:Le32/b;

    .line 33619970
    iput-object p2, p0, Le32/b$e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    iput-object p1, p0, Le32/b$e;->b:Le32/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le32/b$e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    const/16 v0, 0x2732

    .line 65538
    iget-object v1, p0, Le32/b$e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    const/16 v0, 0x2732

    .line 65537
    .line 65538
    iget-object v1, p0, Le32/b$e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Le32/b$e;->b:Le32/b;

    .line 16908290
    iget-object v1, p0, Le32/b$e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908292
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 16908294
    invoke-virtual {v0, p1, v1}, Le32/b;->t(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 16908297
    goto :goto_e

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Le32/b$e;->b:Le32/b;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Le32/b$e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908291
    .line 16908292
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1}, Le32/b;->t(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_e

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


