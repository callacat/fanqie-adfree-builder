## classes19/e32/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le32/b;Lcom/sina/weibo/sdk/api/WebpageObject;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Le32/b;Lcom/sina/weibo/sdk/api/WebpageObject;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Le32/b$a;->c:Le32/b;

    .line 50462722
    iput-object p2, p0, Le32/b$a;->a:Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 50462724
    iput-object p3, p0, Le32/b$a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le32/b;Lcom/sina/weibo/sdk/api/WebpageObject;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Le32/b$a;->c:Le32/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Le32/b$a;->a:Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Le32/b$a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Le32/b$a;->c:Le32/b;

    .line 131074
    iget-object v1, p0, Le32/b$a;->a:Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iget-object v3, p0, Le32/b$a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 131079
    invoke-virtual {v0, v1, v2, v3}, Le32/b;->r(Lcom/sina/weibo/sdk/api/WebpageObject;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Le32/b$a;->c:Le32/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Le32/b$a;->a:Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iget-object v3, p0, Le32/b$a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1, v2, v3}, Le32/b;->r(Lcom/sina/weibo/sdk/api/WebpageObject;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Le32/b$a;->c:Le32/b;

    .line 16908290
    iget-object v1, p0, Le32/b$a;->a:Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 16908292
    iget-object v2, p0, Le32/b$a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908294
    invoke-virtual {v0, v1, p1, v2}, Le32/b;->r(Lcom/sina/weibo/sdk/api/WebpageObject;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Le32/b$a;->c:Le32/b;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Le32/b$a;->a:Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Le32/b$a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1, v2}, Le32/b;->r(Lcom/sina/weibo/sdk/api/WebpageObject;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


