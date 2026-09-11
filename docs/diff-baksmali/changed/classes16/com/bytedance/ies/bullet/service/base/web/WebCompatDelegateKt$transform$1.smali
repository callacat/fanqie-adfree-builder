## classes16/com/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/webkit/WebResourceRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getHasGesture()Z
[MOD-CHANGED]
.method public getHasGesture()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasGesture()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getMethod()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getMethod()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethod()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRequestHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public getRequestHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 131074
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_c

    .line 131080
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131083
    move-result-object v0

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_c

    .line 131079
    .line 131080
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    :cond_c
    return-object v0
.end method


.method public getUrl()Landroid/net/Uri;
[MOD-CHANGED]
.method public getUrl()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 131074
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public isForMainFrame()Z
[MOD-CHANGED]
.method public isForMainFrame()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isForMainFrame()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isRedirect()Z
[MOD-CHANGED]
.method public isRedirect()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x18

    .line 131076
    if-lt v0, v1, :cond_d

    .line 131078
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 131080
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public isRedirect()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x18

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_d

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;->$this_transform:Landroid/webkit/WebResourceRequest;

    .line 131079
    .line 131080
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


