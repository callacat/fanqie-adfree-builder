## classes11/com/ss/ttvideoengine/EngineAdapter.smali
# added=0 removed=0 changed=2

.method public static initDefaultEventUploader()V
[MOD-CHANGED]
.method public static initDefaultEventUploader()V
.registers 2
new-instance v0, Ljava/lang/UnsupportedOperationException;
const-string/jumbo v1, "tob only"
invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw v0
.end method
[INNER-ORIGINAL]
.method public static initDefaultEventUploader()V
.registers 2
new-instance v0, Ljava/lang/UnsupportedOperationException;
const-string v1, "tob only"
invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw v0
.end method

.method public static initSettings(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initSettings(Landroid/content/Context;)V
.registers 2
new-instance p0, Ljava/lang/UnsupportedOperationException;
const-string/jumbo v0, "tob only"
invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p0
.end method
[INNER-ORIGINAL]
.method public static initSettings(Landroid/content/Context;)V
.registers 2
new-instance p0, Ljava/lang/UnsupportedOperationException;
const-string v0, "tob only"
invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p0
.end method

