## classes16/dg0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldg0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ldg0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldg0/b$a;->a:Ldg0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldg0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldg0/b$a;->a:Ldg0/b;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ldg0/b$a;->a:Ldg0/b;

    .line 262146
    iget-object v0, v0, Ldg0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_24

    .line 262155
    iget-object v0, p0, Ldg0/b$a;->a:Ldg0/b;

    .line 262157
    invoke-virtual {v0}, Ldg0/b;->b()V

    .line 262160
    iget-object v0, p0, Ldg0/b$a;->a:Ldg0/b;

    .line 262162
    iget-object v0, v0, Ldg0/b;->b:Lag0/c;

    .line 262164
    if-eqz v0, :cond_24

    .line 262166
    check-cast v0, Lvf0/c$a;

    .line 262168
    iget-object v0, v0, Lvf0/c$a;->a:Lvf0/c;

    .line 262170
    invoke-virtual {v0}, Lvf0/c;->g()V

    .line 262173
    sget v0, Lcg0/a;->a:I

    .line 262175
    sget-object v0, Lcg0/a$a;->a:Lcg0/a;

    .line 262177
    invoke-virtual {v0}, Lcg0/a;->a()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ldg0/b$a;->a:Ldg0/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Ldg0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_24

    .line 262154
    .line 262155
    iget-object v0, p0, Ldg0/b$a;->a:Ldg0/b;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ldg0/b;->b()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Ldg0/b$a;->a:Ldg0/b;

    .line 262161
    .line 262162
    iget-object v0, v0, Ldg0/b;->b:Lag0/c;

    .line 262163
    .line 262164
    if-eqz v0, :cond_24

    .line 262165
    .line 262166
    check-cast v0, Lvf0/c$a;

    .line 262167
    .line 262168
    iget-object v0, v0, Lvf0/c$a;->a:Lvf0/c;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lvf0/c;->g()V

    .line 262171
    .line 262172
    .line 262173
    sget v0, Lcg0/a;->a:I

    .line 262174
    .line 262175
    sget-object v0, Lcg0/a$a;->a:Lcg0/a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcg0/a;->a()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


