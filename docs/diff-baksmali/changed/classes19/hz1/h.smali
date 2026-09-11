## classes19/hz1/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lhz1/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz1/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz1/h;->a:Lhz1/c$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz1/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz1/h;->a:Lhz1/c$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v1, "reportTimerTask onFail errCode = "

    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object v0

    .line 33751058
    const-string v1, "TimerTaskManager"

    .line 33751060
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    iget-object v0, p0, Lhz1/h;->a:Lhz1/c$b;

    .line 33751065
    if-eqz v0, :cond_1e

    .line 33751067
    invoke-interface {v0, p1, p2}, Lhz1/c$b;->onFail(ILjava/lang/String;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v1, "reportTimerTask onFail errCode = "

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    const-string v1, "TimerTaskManager"

    .line 33751059
    .line 33751060
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object v0, p0, Lhz1/h;->a:Lhz1/c$b;

    .line 33751064
    .line 33751065
    if-eqz v0, :cond_1e

    .line 33751066
    .line 33751067
    invoke-interface {v0, p1, p2}, Lhz1/c$b;->onFail(ILjava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhz1/h;->a:Lhz1/c$b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lhz1/c$b;->onSuccess()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhz1/h;->a:Lhz1/c$b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lhz1/c$b;->onSuccess()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


