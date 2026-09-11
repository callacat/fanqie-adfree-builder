## classes3/j84/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj84/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lj84/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj84/r;->a:Lj84/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj84/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj84/r;->a:Lj84/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ldo5/a;
[MOD-CHANGED]
.method public final a()Ldo5/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldo5/a;

    .line 262146
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262157
    move-result-object v1

    .line 262158
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262160
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262163
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 262165
    iget-object v2, p0, Lj84/r;->a:Lj84/p;

    .line 262167
    iget-object v2, v2, Lj84/p;->a:Lso5/a;

    .line 262169
    invoke-interface {v2}, Lso5/a;->c()Lso5/d;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 262183
    const-string v1, "search_entrance"

    .line 262185
    const-string v2, "general"

    .line 262187
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ldo5/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldo5/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 262164
    .line 262165
    iget-object v2, p0, Lj84/r;->a:Lj84/p;

    .line 262166
    .line 262167
    iget-object v2, v2, Lj84/p;->a:Lso5/a;

    .line 262168
    .line 262169
    invoke-interface {v2}, Lso5/a;->c()Lso5/d;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "search_entrance"

    .line 262184
    .line 262185
    const-string v2, "general"

    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


