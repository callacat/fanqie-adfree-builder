## classes19/i62/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196616
    iput-object v0, p0, Li62/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    new-instance v0, Lj62/b;

    .line 196620
    invoke-direct {v0}, Lj62/b;-><init>()V

    .line 196623
    iput-object v0, p0, Li62/d;->e:Lj62/b;

    .line 196625
    new-instance v0, Lh62/b;

    .line 196627
    invoke-direct {v0}, Lh62/b;-><init>()V

    .line 196630
    iput-object v0, p0, Li62/d;->d:Lh62/b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Li62/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196617
    .line 196618
    new-instance v0, Lj62/b;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lj62/b;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Li62/d;->e:Lj62/b;

    .line 196624
    .line 196625
    new-instance v0, Lh62/b;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lh62/b;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Li62/d;->d:Lh62/b;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a()Lj62/i;
[MOD-CHANGED]
.method public final a()Lj62/i;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li62/d;->d:Lh62/b;

    .line 262146
    iget-object v1, p0, Li62/d;->e:Lj62/b;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v2, Lj62/a;

    .line 262153
    const-string v3, "/json"

    .line 262155
    invoke-direct {v2, v3}, Lj62/a;-><init>(Ljava/lang/String;)V

    .line 262158
    invoke-virtual {v1, v2, v0}, Lj62/b;->a(Lj62/a;Lj62/c;)V

    .line 262161
    new-instance v2, Lj62/a;

    .line 262163
    const-string v3, "/json/version"

    .line 262165
    invoke-direct {v2, v3}, Lj62/a;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v1, v2, v0}, Lj62/b;->a(Lj62/a;Lj62/c;)V

    .line 262171
    new-instance v2, Lj62/a;

    .line 262173
    const-string v3, "/json/list"

    .line 262175
    invoke-direct {v2, v3}, Lj62/a;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v1, v2, v0}, Lj62/b;->a(Lj62/a;Lj62/c;)V

    .line 262181
    new-instance v0, Lj62/i;

    .line 262183
    iget-object v1, p0, Li62/d;->e:Lj62/b;

    .line 262185
    invoke-direct {v0, v1}, Lj62/i;-><init>(Lj62/b;)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lj62/i;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li62/d;->d:Lh62/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Li62/d;->e:Lj62/b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Lj62/a;

    .line 262152
    .line 262153
    const-string v3, "/json"

    .line 262154
    .line 262155
    invoke-direct {v2, v3}, Lj62/a;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v0}, Lj62/b;->a(Lj62/a;Lj62/c;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v2, Lj62/a;

    .line 262162
    .line 262163
    const-string v3, "/json/version"

    .line 262164
    .line 262165
    invoke-direct {v2, v3}, Lj62/a;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1, v2, v0}, Lj62/b;->a(Lj62/a;Lj62/c;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v2, Lj62/a;

    .line 262172
    .line 262173
    const-string v3, "/json/list"

    .line 262174
    .line 262175
    invoke-direct {v2, v3}, Lj62/a;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v0}, Lj62/b;->a(Lj62/a;Lj62/c;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v0, Lj62/i;

    .line 262182
    .line 262183
    iget-object v1, p0, Li62/d;->e:Lj62/b;

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Lj62/i;-><init>(Lj62/b;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


