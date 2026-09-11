## classes19/a22/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La22/o;)V
[MOD-CHANGED]
.method public constructor <init>(La22/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La22/k;->a:La22/o;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La22/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La22/k;->a:La22/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
    iget-object v0, p0, La22/k;->a:La22/o;

    .line 262146
    const-string v1, "timer"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-virtual {v0, v1, v2}, La22/o;->c(Ljava/lang/String;Z)V

    .line 262152
    iget-object v0, p0, La22/k;->a:La22/o;

    .line 262154
    iget v1, v0, La22/o;->m:I

    .line 262156
    add-int/2addr v1, v2

    .line 262157
    iput v1, v0, La22/o;->m:I

    .line 262159
    iget-object v0, p0, La22/k;->a:La22/o;

    .line 262161
    iget v0, v0, La22/o;->m:I

    .line 262163
    rem-int/lit8 v0, v0, 0x78

    .line 262165
    const/4 v1, 0x0

    .line 262166
    if-nez v0, :cond_21

    .line 262168
    iget-object v0, p0, La22/k;->a:La22/o;

    .line 262170
    iput v1, v0, La22/o;->m:I

    .line 262172
    iget-object v0, p0, La22/k;->a:La22/o;

    .line 262174
    iput-boolean v2, v0, La22/o;->l:Z

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    iget-object v0, p0, La22/k;->a:La22/o;

    .line 262179
    iput-boolean v1, v0, La22/o;->l:Z

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, La22/k;->a:La22/o;

    .line 262145
    .line 262146
    const-string v1, "timer"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-virtual {v0, v1, v2}, La22/o;->c(Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, La22/k;->a:La22/o;

    .line 262153
    .line 262154
    iget v1, v0, La22/o;->m:I

    .line 262155
    .line 262156
    add-int/2addr v1, v2

    .line 262157
    iput v1, v0, La22/o;->m:I

    .line 262158
    .line 262159
    iget-object v0, p0, La22/k;->a:La22/o;

    .line 262160
    .line 262161
    iget v0, v0, La22/o;->m:I

    .line 262162
    .line 262163
    rem-int/lit8 v0, v0, 0x78

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    if-nez v0, :cond_21

    .line 262167
    .line 262168
    iget-object v0, p0, La22/k;->a:La22/o;

    .line 262169
    .line 262170
    iput v1, v0, La22/o;->m:I

    .line 262171
    .line 262172
    iget-object v0, p0, La22/k;->a:La22/o;

    .line 262173
    .line 262174
    iput-boolean v2, v0, La22/o;->l:Z

    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    iget-object v0, p0, La22/k;->a:La22/o;

    .line 262178
    .line 262179
    iput-boolean v1, v0, La22/o;->l:Z

    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


