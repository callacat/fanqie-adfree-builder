## classes11/com/tencent/tinker/lib/dexopt/DexOptimize$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$1;->this$0:Lcom/tencent/tinker/lib/dexopt/DexOptimize;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$1;->this$0:Lcom/tencent/tinker/lib/dexopt/DexOptimize;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onReceiveResult(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p1

    .line 33751051
    aput-object p1, v0, v1

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    aput-object p2, v0, p1

    .line 33751056
    const-string p1, "Mute.DexOpt2"

    .line 33751058
    const-string p2, "compileSecondaryDex onReceiveResult(%d, %s)"

    .line 33751060
    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    aput-object p1, v0, v1

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    aput-object p2, v0, p1

    .line 33751055
    .line 33751056
    const-string p1, "Mute.DexOpt2"

    .line 33751057
    .line 33751058
    const-string p2, "compileSecondaryDex onReceiveResult(%d, %s)"

    .line 33751059
    .line 33751060
    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


