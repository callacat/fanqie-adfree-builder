## classes16/com/bytedance/ies/android/loki_lynx/core/dynamic/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()[B
[MOD-CHANGED]
.method public final a()[B
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->a:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_28

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lxn0/a;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262166
    iput-object v2, v1, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262168
    invoke-virtual {v1}, Lxn0/a;->a()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_8

    .line 262174
    invoke-virtual {v1}, Lxn0/a;->b()[B

    .line 262177
    move-result-object v2

    .line 262178
    if-eqz v2, :cond_8

    .line 262180
    invoke-virtual {v1, v2}, Lxn0/a;->c([B)V

    .line 262183
    return-object v2

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[B
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->a:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_28

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lxn0/a;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262165
    .line 262166
    iput-object v2, v1, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lxn0/a;->a()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_8

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lxn0/a;->b()[B

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    if-eqz v2, :cond_8

    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Lxn0/a;->c([B)V

    .line 262181
    .line 262182
    .line 262183
    return-object v2

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    return-object v0
.end method


