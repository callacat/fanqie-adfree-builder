## classes11/com/ss/ttvideoengine/EngineAdapter.smali
# added=0 removed=0 changed=2

.method public static initDefaultEventUploader()V
[MOD-CHANGED]
.method public static initDefaultEventUploader()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string/jumbo v1, "tob only"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public static initDefaultEventUploader()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "tob only"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public static initSettings(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initSettings(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string/jumbo v0, "tob only"

    .line 16842756
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p0
.end method

[INNER-ORIGINAL]
.method public static initSettings(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "tob only"

    .line 16842755
    .line 16842756
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p0
.end method


