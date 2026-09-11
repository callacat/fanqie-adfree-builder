## classes11/com/vivo/push/ups/CodeResult.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/vivo/push/ups/CodeResult;->returnCode:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/vivo/push/ups/CodeResult;->returnCode:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getReturnCode()I
[MOD-CHANGED]
.method public getReturnCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/ups/CodeResult;->returnCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getReturnCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/ups/CodeResult;->returnCode:I

    .line 1
    .line 2
    return v0
.end method


