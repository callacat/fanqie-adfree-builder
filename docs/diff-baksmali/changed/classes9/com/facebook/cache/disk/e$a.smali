## classes9/com/facebook/cache/disk/e$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/facebook/cache/disk/DefaultDiskStorage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/b;

    .line 33619973
    iput-object p1, p0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/b;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    .line 33619974
    .line 33619975
    return-void
.end method


