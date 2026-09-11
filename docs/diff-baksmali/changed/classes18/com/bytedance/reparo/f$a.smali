## classes18/com/bytedance/reparo/f$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/reparo/f;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/f;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/reparo/f$a;->b:Lcom/bytedance/reparo/f;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/reparo/f$a;->a:Ljava/io/File;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/f;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/reparo/f$a;->b:Lcom/bytedance/reparo/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/reparo/f$a;->a:Ljava/io/File;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


