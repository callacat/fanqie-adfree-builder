## classes/androidx/compose/material/ripple/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/l0;Landroidx/compose/material/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/l0;Landroidx/compose/material/k0;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/l0;Landroidx/compose/material/k0;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/l0;Landroidx/compose/material/k0;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/l0;Landroidx/compose/material/k0;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/f;

    .line 262146
    if-eqz v0, :cond_3a

    .line 262148
    invoke-virtual {p0}, Landroidx/compose/material/ripple/b;->z0()V

    .line 262151
    iget-object v1, v0, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 262153
    iget-object v1, v1, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 262155
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262157
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroidx/compose/material/ripple/j;

    .line 262163
    if-eqz v1, :cond_3a

    .line 262165
    invoke-virtual {v1}, Landroidx/compose/material/ripple/j;->c()V

    .line 262168
    iget-object v2, v0, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 262170
    iget-object v3, v2, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 262172
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 262174
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Landroidx/compose/material/ripple/j;

    .line 262180
    if-eqz v3, :cond_2e

    .line 262182
    iget-object v4, v2, Landroidx/compose/material/ripple/h;->b:Ljava/util/Map;

    .line 262184
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v3

    .line 262188
    check-cast v3, Landroidx/compose/material/ripple/g;

    .line 262190
    :cond_2e
    iget-object v2, v2, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 262192
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    iget-object v0, v0, Landroidx/compose/material/ripple/f;->c:Ljava/util/List;

    .line 262197
    check-cast v0, Ljava/util/ArrayList;

    .line 262199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3a

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/compose/material/ripple/b;->z0()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, v0, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 262152
    .line 262153
    iget-object v1, v1, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 262154
    .line 262155
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262156
    .line 262157
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroidx/compose/material/ripple/j;

    .line 262162
    .line 262163
    if-eqz v1, :cond_3a

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroidx/compose/material/ripple/j;->c()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v2, v0, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 262169
    .line 262170
    iget-object v3, v2, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 262171
    .line 262172
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 262173
    .line 262174
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Landroidx/compose/material/ripple/j;

    .line 262179
    .line 262180
    if-eqz v3, :cond_2e

    .line 262181
    .line 262182
    iget-object v4, v2, Landroidx/compose/material/ripple/h;->b:Ljava/util/Map;

    .line 262183
    .line 262184
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    check-cast v3, Landroidx/compose/material/ripple/g;

    .line 262189
    .line 262190
    :cond_2e
    iget-object v2, v2, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 262191
    .line 262192
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    iget-object v0, v0, Landroidx/compose/material/ripple/f;->c:Ljava/util/List;

    .line 262196
    .line 262197
    check-cast v0, Ljava/util/ArrayList;

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final z0()V
[MOD-CHANGED]
.method public final z0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 65539
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 65538
    .line 65539
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


