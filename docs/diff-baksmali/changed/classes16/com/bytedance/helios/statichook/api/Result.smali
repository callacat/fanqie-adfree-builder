## classes16/com/bytedance/helios/statichook/api/Result.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/Result;->intercept:Z

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/helios/statichook/api/Result;->returnValue:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/Result;->intercept:Z

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/helios/statichook/api/Result;->returnValue:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getReturnValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getReturnValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/statichook/api/Result;->returnValue:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReturnValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/statichook/api/Result;->returnValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public isIntercept()Z
[MOD-CHANGED]
.method public isIntercept()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/helios/statichook/api/Result;->intercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isIntercept()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/helios/statichook/api/Result;->intercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public setIntercept(Z)V
[MOD-CHANGED]
.method public setIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/Result;->intercept:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/helios/statichook/api/Result;->intercept:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReturnValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setReturnValue(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/statichook/api/Result;->returnValue:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReturnValue(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/statichook/api/Result;->returnValue:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


