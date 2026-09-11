## classes11/com/tencent/tinker/commons/dexpatcher/DexPatcherLogger.smali
# added=0 removed=0 changed=7

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593794
    if-eqz v0, :cond_29

    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v1, "[D]["

    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p1, "] "

    .line 50593808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593820
    if-eqz p3, :cond_26

    .line 50593822
    array-length v0, p3

    .line 50593823
    if-nez v0, :cond_22

    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    :cond_26
    :goto_26
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->d(Ljava/lang/String;)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_29

    .line 50593795
    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v1, "[D]["

    .line 50593799
    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, "] "

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593819
    .line 50593820
    if-eqz p3, :cond_26

    .line 50593821
    .line 50593822
    array-length v0, p3

    .line 50593823
    if-nez v0, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    :cond_26
    :goto_26
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->d(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593794
    if-eqz v0, :cond_29

    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v1, "[E]["

    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p1, "] "

    .line 50593808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593820
    if-eqz p3, :cond_26

    .line 50593822
    array-length v0, p3

    .line 50593823
    if-nez v0, :cond_22

    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    :cond_26
    :goto_26
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->e(Ljava/lang/String;)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_29

    .line 50593795
    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v1, "[E]["

    .line 50593799
    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, "] "

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593819
    .line 50593820
    if-eqz p3, :cond_26

    .line 50593821
    .line 50593822
    array-length v0, p3

    .line 50593823
    if-nez v0, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    :cond_26
    :goto_26
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->e(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public getLoggerImpl()Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;
[MOD-CHANGED]
.method public getLoggerImpl()Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoggerImpl()Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593794
    if-eqz v0, :cond_29

    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v1, "[I]["

    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p1, "] "

    .line 50593808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593820
    if-eqz p3, :cond_26

    .line 50593822
    array-length v0, p3

    .line 50593823
    if-nez v0, :cond_22

    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    :cond_26
    :goto_26
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->i(Ljava/lang/String;)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_29

    .line 50593795
    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v1, "[I]["

    .line 50593799
    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, "] "

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593819
    .line 50593820
    if-eqz p3, :cond_26

    .line 50593821
    .line 50593822
    array-length v0, p3

    .line 50593823
    if-nez v0, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    :cond_26
    :goto_26
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->i(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public setLoggerImpl(Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;)V
[MOD-CHANGED]
.method public setLoggerImpl(Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoggerImpl(Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593794
    if-eqz v0, :cond_29

    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v1, "[V]["

    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p1, "] "

    .line 50593808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593820
    if-eqz p3, :cond_26

    .line 50593822
    array-length v0, p3

    .line 50593823
    if-nez v0, :cond_22

    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    :cond_26
    :goto_26
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->v(Ljava/lang/String;)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_29

    .line 50593795
    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v1, "[V]["

    .line 50593799
    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, "] "

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593819
    .line 50593820
    if-eqz p3, :cond_26

    .line 50593821
    .line 50593822
    array-length v0, p3

    .line 50593823
    if-nez v0, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    :cond_26
    :goto_26
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->v(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593794
    if-eqz v0, :cond_29

    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v1, "[W]["

    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p1, "] "

    .line 50593808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593820
    if-eqz p3, :cond_26

    .line 50593822
    array-length v0, p3

    .line 50593823
    if-nez v0, :cond_22

    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    :cond_26
    :goto_26
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->w(Ljava/lang/String;)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_29

    .line 50593795
    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v1, "[W]["

    .line 50593799
    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, "] "

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 50593819
    .line 50593820
    if-eqz p3, :cond_26

    .line 50593821
    .line 50593822
    array-length v0, p3

    .line 50593823
    if-nez v0, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_26

    .line 50593826
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    :cond_26
    :goto_26
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->w(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


