## classes20/q03/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq03/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lq03/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq03/f$b;->a:Lq03/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq03/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq03/f$b;->a:Lq03/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lq03/f$b;->a:Lq03/f;

    .line 262146
    iget-object v0, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "reportCallback()  position = "

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v2, p0, Lq03/f$b;->a:Lq03/f;

    .line 262157
    iget-object v2, v2, Lq03/f;->c:Lwz2/a;

    .line 262159
    iget v2, v2, Lwz2/a;->c:I

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lq03/f$b;->a:Lq03/f;

    .line 262176
    const/4 v1, 0x1

    .line 262177
    iput-boolean v1, v0, Lq03/f;->i:Z

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lq03/f$b;->a:Lq03/f;

    .line 262145
    .line 262146
    iget-object v0, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "reportCallback()  position = "

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lq03/f$b;->a:Lq03/f;

    .line 262156
    .line 262157
    iget-object v2, v2, Lq03/f;->c:Lwz2/a;

    .line 262158
    .line 262159
    iget v2, v2, Lwz2/a;->c:I

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lq03/f$b;->a:Lq03/f;

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    iput-boolean v1, v0, Lq03/f;->i:Z

    .line 262178
    .line 262179
    return-void
.end method


