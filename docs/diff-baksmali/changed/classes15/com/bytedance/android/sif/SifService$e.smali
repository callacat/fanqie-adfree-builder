## classes15/com/bytedance/android/sif/SifService$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/sif/SifService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/SifService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/SifService$e;->a:Lcom/bytedance/android/sif/SifService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/SifService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/SifService$e;->a:Lcom/bytedance/android/sif/SifService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ad/preload/sif/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ad/preload/sif/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final c()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/sif/SifService$e;->a:Lcom/bytedance/android/sif/SifService;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/sif/SifService;->convertPreloadAbMap()Ljava/util/HashMap;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/sif/SifService$e;->a:Lcom/bytedance/android/sif/SifService;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/sif/SifService;->convertPreloadAbMap()Ljava/util/HashMap;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


