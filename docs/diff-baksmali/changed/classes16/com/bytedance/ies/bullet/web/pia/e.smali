## classes16/com/bytedance/ies/bullet/web/pia/e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 50462722
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/e;->b:Ljava/lang/Integer;

    .line 50462724
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/e;->c:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/e;->b:Ljava/lang/Integer;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/e;->c:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->c:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->c:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getData()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHeaders()Ljava/util/Map;
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
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Ljava/util/Map;
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
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getMimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getReasonPhrase()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReasonPhrase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReasonPhrase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getStatusCode()I
[MOD-CHANGED]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->b:Ljava/lang/Integer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 131083
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->b:Ljava/lang/Integer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/e;->a:Landroid/webkit/WebResourceResponse;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method


