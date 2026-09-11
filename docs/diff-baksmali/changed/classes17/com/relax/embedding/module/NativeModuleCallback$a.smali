## classes17/com/relax/embedding/module/NativeModuleCallback$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/embedding/module/NativeModuleCallback;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/embedding/module/NativeModuleCallback;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/relax/embedding/module/NativeModuleCallback$a;->b:Lcom/relax/embedding/module/NativeModuleCallback;

    .line 33619970
    iput-wide p2, p0, Lcom/relax/embedding/module/NativeModuleCallback$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/embedding/module/NativeModuleCallback;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/relax/embedding/module/NativeModuleCallback$a;->b:Lcom/relax/embedding/module/NativeModuleCallback;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/relax/embedding/module/NativeModuleCallback$a;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/embedding/module/NativeModuleCallback$a;->b:Lcom/relax/embedding/module/NativeModuleCallback;

    .line 65538
    iget-wide v1, p0, Lcom/relax/embedding/module/NativeModuleCallback$a;->a:J

    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/relax/embedding/module/NativeModuleCallback;->nativeDestroyNativeModuleCallback(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/embedding/module/NativeModuleCallback$a;->b:Lcom/relax/embedding/module/NativeModuleCallback;

    .line 65537
    .line 65538
    iget-wide v1, p0, Lcom/relax/embedding/module/NativeModuleCallback$a;->a:J

    .line 65539
    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/relax/embedding/module/NativeModuleCallback;->nativeDestroyNativeModuleCallback(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


