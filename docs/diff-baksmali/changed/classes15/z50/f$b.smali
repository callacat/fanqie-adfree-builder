## classes15/z50/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz50/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lz50/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz50/f$b;->a:Lz50/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz50/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz50/f$b;->a:Lz50/f;

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
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lz50/f$b;->a:Lz50/f;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lz50/f;->i:Z

    .line 262149
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 262151
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 262153
    sget-object v1, Lz50/f;->m:Ljava/util/List;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    new-array v3, v2, [Ljava/lang/Object;

    .line 262158
    const-string v4, "[Task] fire pending Sessions"

    .line 262160
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    iget-object v1, p0, Lz50/f$b;->a:Lz50/f;

    .line 262167
    iget-object v1, v1, Lz50/f;->h:Ljava/util/List;

    .line 262169
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_34

    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lz50/k;

    .line 262188
    iget-object v2, p0, Lz50/f$b;->a:Lz50/f;

    .line 262190
    iget-object v2, v2, Lz50/f;->g:Lz50/d;

    .line 262192
    invoke-virtual {v2, v1}, Lz50/d;->c(Lz50/k;)Z

    .line 262195
    goto :goto_20

    .line 262196
    :cond_34
    iget-object v0, p0, Lz50/f$b;->a:Lz50/f;

    .line 262198
    iget-object v0, v0, Lz50/f;->h:Ljava/util/List;

    .line 262200
    check-cast v0, Ljava/util/ArrayList;

    .line 262202
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lz50/f$b;->a:Lz50/f;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lz50/f;->i:Z

    .line 262148
    .line 262149
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 262152
    .line 262153
    sget-object v1, Lz50/f;->m:Ljava/util/List;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    new-array v3, v2, [Ljava/lang/Object;

    .line 262157
    .line 262158
    const-string v4, "[Task] fire pending Sessions"

    .line 262159
    .line 262160
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    iget-object v1, p0, Lz50/f$b;->a:Lz50/f;

    .line 262166
    .line 262167
    iget-object v1, v1, Lz50/f;->h:Ljava/util/List;

    .line 262168
    .line 262169
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_34

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lz50/k;

    .line 262187
    .line 262188
    iget-object v2, p0, Lz50/f$b;->a:Lz50/f;

    .line 262189
    .line 262190
    iget-object v2, v2, Lz50/f;->g:Lz50/d;

    .line 262191
    .line 262192
    invoke-virtual {v2, v1}, Lz50/d;->c(Lz50/k;)Z

    .line 262193
    .line 262194
    .line 262195
    goto :goto_20

    .line 262196
    :cond_34
    iget-object v0, p0, Lz50/f$b;->a:Lz50/f;

    .line 262197
    .line 262198
    iget-object v0, v0, Lz50/f;->h:Ljava/util/List;

    .line 262199
    .line 262200
    check-cast v0, Ljava/util/ArrayList;

    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


