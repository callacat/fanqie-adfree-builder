## classes16/com/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->size:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->size:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final getPreCreateWebViewWhenRegister()Z
[MOD-CHANGED]
.method public final getPreCreateWebViewWhenRegister()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->preCreateWebViewWhenRegister:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreCreateWebViewWhenRegister()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->preCreateWebViewWhenRegister:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->size:I

    .line 1
    .line 2
    return v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebViewFactory()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;
[MOD-CHANGED]
.method public final getWebViewFactory()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->webViewFactory:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewFactory()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->webViewFactory:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setPreCreateWebViewWhenRegister(Z)V
[MOD-CHANGED]
.method public final setPreCreateWebViewWhenRegister(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->preCreateWebViewWhenRegister:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreCreateWebViewWhenRegister(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->preCreateWebViewWhenRegister:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSize(I)V
[MOD-CHANGED]
.method public final setSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->size:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->size:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->type:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebViewFactory(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;)V
[MOD-CHANGED]
.method public final setWebViewFactory(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->webViewFactory:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewFactory(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->webViewFactory:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


