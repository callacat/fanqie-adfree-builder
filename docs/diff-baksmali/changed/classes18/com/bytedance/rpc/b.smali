## classes18/com/bytedance/rpc/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    const/4 v1, 0x4

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262153
    iput-object v0, p0, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 262155
    new-instance v0, Ljava/util/HashMap;

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262160
    iput-object v0, p0, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    const/4 v2, 0x2

    .line 262165
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262168
    iput-object v0, p0, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262175
    iput-object v0, p0, Lcom/bytedance/rpc/b;->d:Ljava/util/Map;

    .line 262177
    new-instance v0, Ljava/util/HashMap;

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262182
    iput-object v0, p0, Lcom/bytedance/rpc/b;->e:Ljava/util/Map;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    const/4 v1, 0x4

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    const/4 v2, 0x2

    .line 262165
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/rpc/b;->d:Ljava/util/Map;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/HashMap;

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/rpc/b;->e:Ljava/util/Map;

    .line 262183
    .line 262184
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 33751042
    sget v1, Lbd1/a;->a:I

    .line 33751044
    if-eqz v0, :cond_1a

    .line 33751046
    invoke-static {p1}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_d

    .line 33751052
    goto :goto_1a

    .line 33751053
    :cond_d
    if-nez p2, :cond_15

    .line 33751055
    check-cast v0, Ljava/util/HashMap;

    .line 33751057
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    check-cast v0, Ljava/util/HashMap;

    .line 33751063
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 33751041
    .line 33751042
    sget v1, Lbd1/a;->a:I

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_1a

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1a

    .line 33751053
    :cond_d
    if-nez p2, :cond_15

    .line 33751054
    .line 33751055
    check-cast v0, Ljava/util/HashMap;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    check-cast v0, Ljava/util/HashMap;

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


