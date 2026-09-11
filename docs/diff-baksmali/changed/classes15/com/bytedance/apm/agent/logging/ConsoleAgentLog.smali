## classes15/com/bytedance/apm/agent/logging/ConsoleAgentLog.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 65541
    .line 65542
    return-void
.end method


.method private static print(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static print(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "["

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p0, "] "

    .line 33751054
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method private static print(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "["

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p0, "] "

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public audit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public audit(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16908290
    const/4 v1, 0x6

    .line 16908291
    if-ne v0, v1, :cond_a

    .line 16908293
    const-string v0, "AUDIT"

    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public audit(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x6

    .line 16908291
    if-ne v0, v1, :cond_a

    .line 16908292
    .line 16908293
    const-string v0, "AUDIT"

    .line 16908294
    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public debug(Ljava/lang/String;)V
[MOD-CHANGED]
.method public debug(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16908290
    const/4 v1, 0x5

    .line 16908291
    if-lt v0, v1, :cond_a

    .line 16908293
    const-string v0, "DEBUG"

    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public debug(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x5

    .line 16908291
    if-lt v0, v1, :cond_a

    .line 16908292
    .line 16908293
    const-string v0, "DEBUG"

    .line 16908294
    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public error(Ljava/lang/String;)V
[MOD-CHANGED]
.method public error(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    if-lt v0, v1, :cond_a

    .line 16908293
    const-string v0, "ERROR"

    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public error(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    if-lt v0, v1, :cond_a

    .line 16908292
    .line 16908293
    const-string v0, "ERROR"

    .line 16908294
    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-lt v0, v1, :cond_22

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string p1, " "

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "ERROR"

    .line 33816607
    invoke-static {p2, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-lt v0, v1, :cond_22

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p1, " "

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "ERROR"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public getLevel()I
[MOD-CHANGED]
.method public getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public info(Ljava/lang/String;)V
[MOD-CHANGED]
.method public info(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    if-lt v0, v1, :cond_a

    .line 16908293
    const-string v0, "INFO"

    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public info(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    if-lt v0, v1, :cond_a

    .line 16908292
    .line 16908293
    const-string v0, "INFO"

    .line 16908294
    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setLevel(I)V
[MOD-CHANGED]
.method public setLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public verbose(Ljava/lang/String;)V
[MOD-CHANGED]
.method public verbose(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16908290
    const/4 v1, 0x4

    .line 16908291
    if-lt v0, v1, :cond_a

    .line 16908293
    const-string v0, "VERBOSE"

    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public verbose(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x4

    .line 16908291
    if-lt v0, v1, :cond_a

    .line 16908292
    .line 16908293
    const-string v0, "VERBOSE"

    .line 16908294
    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public warning(Ljava/lang/String;)V
[MOD-CHANGED]
.method public warning(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    if-lt v0, v1, :cond_a

    .line 16908293
    const-string v0, "WARN"

    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public warning(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    if-lt v0, v1, :cond_a

    .line 16908292
    .line 16908293
    const-string v0, "WARN"

    .line 16908294
    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


