## classes17/com/bytedance/lighten/loader/FrescoImageLoaderDelegate$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$b;->c:Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;

    .line 16842754
    invoke-direct {p0}, Lxw0/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$b;->c:Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxw0/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/lighten/loader/b;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$b;->c:Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:Lxw0/a;

    .line 131078
    invoke-virtual {v1}, Lxw0/a;->a()Ljava/lang/Object;

    .line 131081
    move-result-object v1

    .line 131082
    check-cast v1, Lcom/bytedance/lighten/core/Cache;

    .line 131084
    invoke-direct {v0, v1}, Lcom/bytedance/lighten/loader/b;-><init>(Lcom/bytedance/lighten/core/Cache;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/lighten/loader/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$b;->c:Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:Lxw0/a;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lxw0/a;->a()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    check-cast v1, Lcom/bytedance/lighten/core/Cache;

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lcom/bytedance/lighten/loader/b;-><init>(Lcom/bytedance/lighten/core/Cache;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


