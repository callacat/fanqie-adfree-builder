## classes10/com/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler.smali
# added=0 removed=0 changed=2

.method public final getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;
[MOD-CHANGED]
.method public final getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->params:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->params:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setParams(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)V
[MOD-CHANGED]
.method public final setParams(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->params:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParams(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->params:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 16777217
    .line 16777218
    return-void
.end method


