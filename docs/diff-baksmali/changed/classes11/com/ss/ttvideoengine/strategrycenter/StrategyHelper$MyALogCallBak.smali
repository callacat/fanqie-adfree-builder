## classes11/com/ss/ttvideoengine/strategrycenter/StrategyHelper$MyALogCallBak.smali
# added=0 removed=0 changed=1

.method public log(Ljava/lang/String;)V
[MOD-CHANGED]
.method public log(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "VCStrategy"

    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public log(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "VCStrategy"

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


