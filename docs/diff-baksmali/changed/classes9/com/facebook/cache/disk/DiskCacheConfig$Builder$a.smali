## classes9/com/facebook/cache/disk/DiskCacheConfig$Builder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder$a;->a:Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder$a;->a:Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder$a;->a:Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 131074
    iget-object v0, v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder$a;->a:Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


