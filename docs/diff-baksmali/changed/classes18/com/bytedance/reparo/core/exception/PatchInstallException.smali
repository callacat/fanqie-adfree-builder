## classes18/com/bytedance/reparo/core/exception/PatchInstallException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(Ljava/lang/String;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(Ljava/lang/String;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


