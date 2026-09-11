## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$RecursionDeleteFileRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$RecursionDeleteFileRunnable;->mNeedDeleteFile:Ljava/io/File;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$RecursionDeleteFileRunnable;->mNeedDeleteFile:Ljava/io/File;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$RecursionDeleteFileRunnable;->mNeedDeleteFile:Ljava/io/File;

    .line 65538
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->recursionDeleteFile(Ljava/io/File;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$RecursionDeleteFileRunnable;->mNeedDeleteFile:Ljava/io/File;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->recursionDeleteFile(Ljava/io/File;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


