## classes20/rz6/e1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrz6/f1;J)V
[MOD-CHANGED]
.method public constructor <init>(Lrz6/f1;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lrz6/e1;->a:Lrz6/f1;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrz6/f1;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lrz6/e1;->a:Lrz6/f1;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget-object v1, p0, Lrz6/e1;->a:Lrz6/f1;

    .line 262149
    invoke-virtual {v1}, Lrz6/f1;->b()I

    .line 262152
    move-result v1

    .line 262153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262160
    const-string v1, "experience"

    .line 262162
    const-string v2, "TimeCounterManager"

    .line 262164
    const-string v3, "[onFinish]lockScreenTimeInt = %s"

    .line 262166
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    iget-object v0, p0, Lrz6/e1;->a:Lrz6/f1;

    .line 262171
    iget-object v0, v0, Lrz6/f1;->b:Lrz6/f1$b;

    .line 262173
    invoke-interface {v0}, Lrz6/f1$b;->finish()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget-object v1, p0, Lrz6/e1;->a:Lrz6/f1;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lrz6/f1;->b()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262159
    .line 262160
    const-string v1, "experience"

    .line 262161
    .line 262162
    const-string v2, "TimeCounterManager"

    .line 262163
    .line 262164
    const-string v3, "[onFinish]lockScreenTimeInt = %s"

    .line 262165
    .line 262166
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lrz6/e1;->a:Lrz6/f1;

    .line 262170
    .line 262171
    iget-object v0, v0, Lrz6/f1;->b:Lrz6/f1$b;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lrz6/f1$b;->finish()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz6/e1;->a:Lrz6/f1;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lrz6/f1;->c(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz6/e1;->a:Lrz6/f1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lrz6/f1;->c(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


