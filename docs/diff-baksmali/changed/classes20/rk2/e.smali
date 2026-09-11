## classes20/rk2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lyc2/j;-><init>(Ljava/lang/Object;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lyc2/j;-><init>(Ljava/lang/Object;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lyc2/g;->u:Lyc2/g$a;

    .line 262146
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lsa2/a;->b:Lsa2/m;

    .line 262157
    invoke-interface {v1}, Lsa2/m;->j()I

    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v1}, Lyc2/g$a;->a(I)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    iget v0, p0, Lgb2/d;->a:I

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 262175
    move-result v0

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    iget v0, p0, Lgb2/d;->a:I

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lyc2/g;->u:Lyc2/g$a;

    .line 262145
    .line 262146
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lsa2/a;->b:Lsa2/m;

    .line 262156
    .line 262157
    invoke-interface {v1}, Lsa2/m;->j()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lyc2/g$a;->a(I)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_21

    .line 262169
    .line 262170
    iget v0, p0, Lgb2/d;->a:I

    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    iget v0, p0, Lgb2/d;->a:I

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method


