## classes18/com/bytedance/pia/core/bridge/methods/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/i;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/i;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/i;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;->c()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/i;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;->c()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getRequestHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRequestHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/i;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;->a()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/i;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;->a()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getUrl()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUrl()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/i;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;->d()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/i;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;->d()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


