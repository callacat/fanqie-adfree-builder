## classes/r3/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lr3/b;Ly3/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lr3/b;Ly3/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lr3/a;->b:Lr3/b;

    .line 33619970
    iput-object p2, p0, Lr3/a;->a:Ly3/q;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr3/b;Ly3/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lr3/a;->b:Lr3/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lr3/a;->a:Ly3/q;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262147
    move-result-object v0

    .line 262148
    sget v1, Lr3/b;->d:I

    .line 262150
    const/4 v1, 0x1

    .line 262151
    new-array v2, v1, [Ljava/lang/Object;

    .line 262153
    iget-object v3, p0, Lr3/a;->a:Ly3/q;

    .line 262155
    iget-object v3, v3, Ly3/q;->a:Ljava/lang/String;

    .line 262157
    const/4 v4, 0x0

    .line 262158
    aput-object v3, v2, v4

    .line 262160
    const-string v3, "Scheduling work %s"

    .line 262162
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    iget-object v0, p0, Lr3/a;->b:Lr3/b;

    .line 262170
    iget-object v0, v0, Lr3/b;->a:Lr3/c;

    .line 262172
    new-array v1, v1, [Ly3/q;

    .line 262174
    iget-object v2, p0, Lr3/a;->a:Ly3/q;

    .line 262176
    aput-object v2, v1, v4

    .line 262178
    invoke-virtual {v0, v1}, Lr3/c;->d([Ly3/q;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget v1, Lr3/b;->d:I

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    iget-object v3, p0, Lr3/a;->a:Ly3/q;

    .line 262154
    .line 262155
    iget-object v3, v3, Ly3/q;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    aput-object v3, v2, v4

    .line 262159
    .line 262160
    const-string v3, "Scheduling work %s"

    .line 262161
    .line 262162
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lr3/a;->b:Lr3/b;

    .line 262169
    .line 262170
    iget-object v0, v0, Lr3/b;->a:Lr3/c;

    .line 262171
    .line 262172
    new-array v1, v1, [Ly3/q;

    .line 262173
    .line 262174
    iget-object v2, p0, Lr3/a;->a:Ly3/q;

    .line 262175
    .line 262176
    aput-object v2, v1, v4

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lr3/c;->d([Ly3/q;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


