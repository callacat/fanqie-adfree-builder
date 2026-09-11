## classes11/com/ss/ttvideoengine/selector/shift/BitrateNotMatchException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput p1, p0, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;->code:I

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;->code:I

    .line 33619972
    .line 33619973
    return-void
.end method


.method public getCode()I
[MOD-CHANGED]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;->code:I

    .line 1
    .line 2
    return v0
.end method


