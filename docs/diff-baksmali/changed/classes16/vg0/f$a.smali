## classes16/vg0/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvg0/f;Lvg0/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lvg0/f;Lvg0/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvg0/f$a;->b:Lvg0/f;

    .line 33619970
    iput-object p2, p0, Lvg0/f$a;->a:Lvg0/g;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvg0/f;Lvg0/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvg0/f$a;->b:Lvg0/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvg0/f$a;->a:Lvg0/g;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvg0/f$a;->b:Lvg0/f;

    .line 262146
    iget-object v1, p0, Lvg0/f$a;->a:Lvg0/g;

    .line 262148
    invoke-virtual {v0, v1}, Lvg0/f;->b(Lvg0/g;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    iget-object v0, p0, Lvg0/f$a;->b:Lvg0/f;

    .line 262156
    iget-object v0, v0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262158
    iget-object v1, p0, Lvg0/f$a;->a:Lvg0/g;

    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 262163
    :cond_13
    iget-object v0, p0, Lvg0/f$a;->b:Lvg0/f;

    .line 262165
    invoke-virtual {v0}, Lvg0/f;->a()V

    .line 262168
    iget-object v1, v0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262170
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 262173
    move-result v1

    .line 262174
    sget v2, Lvg0/f;->f:I

    .line 262176
    if-lt v1, v2, :cond_25

    .line 262178
    invoke-virtual {v0}, Lvg0/f;->k()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvg0/f$a;->b:Lvg0/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lvg0/f$a;->a:Lvg0/g;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lvg0/f;->b(Lvg0/g;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    iget-object v0, p0, Lvg0/f$a;->b:Lvg0/f;

    .line 262155
    .line 262156
    iget-object v0, v0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262157
    .line 262158
    iget-object v1, p0, Lvg0/f$a;->a:Lvg0/g;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lvg0/f$a;->b:Lvg0/f;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lvg0/f;->a()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, v0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    sget v2, Lvg0/f;->f:I

    .line 262175
    .line 262176
    if-lt v1, v2, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lvg0/f;->k()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


