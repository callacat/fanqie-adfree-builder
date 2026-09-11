## classes19/v22/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Lv22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv22/a;->b:Lv22/b;

    .line 33619970
    iput-object p2, p0, Lv22/a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv22/a;->b:Lv22/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv22/a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lv22/a;->b:Lv22/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget-object v2, p0, Lv22/a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 131077
    invoke-virtual {v0, v2, v1}, Lv22/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lv22/a;->b:Lv22/b;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget-object v2, p0, Lv22/a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 131076
    .line 131077
    invoke-virtual {v0, v2, v1}, Lv22/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onSuccess(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lv22/a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908290
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 16908292
    iget-object p1, p0, Lv22/a;->b:Lv22/b;

    .line 16908294
    invoke-virtual {p1, v0}, Lv22/b;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lv22/a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lv22/a;->b:Lv22/b;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lv22/b;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


