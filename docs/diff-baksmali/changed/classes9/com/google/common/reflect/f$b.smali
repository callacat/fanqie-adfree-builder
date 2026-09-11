## classes9/com/google/common/reflect/f$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 131081
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
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/reflect/f$c;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/reflect/f$c;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/g;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/g;)Ljava/lang/reflect/Type;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 33882114
    new-instance v1, Lcom/google/common/reflect/f$c;

    .line 33882116
    invoke-direct {v1, p1}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 33882119
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Ljava/lang/reflect/Type;

    .line 33882125
    if-nez v0, :cond_38

    .line 33882127
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 33882130
    move-result-object v0

    .line 33882131
    array-length v1, v0

    .line 33882132
    if-nez v1, :cond_17

    .line 33882134
    return-object p1

    .line 33882135
    :cond_17
    new-instance v1, Lcom/google/common/reflect/f;

    .line 33882137
    invoke-direct {v1, p2}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$b;)V

    .line 33882140
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/f;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 33882143
    move-result-object p2

    .line 33882144
    sget-boolean v1, Lcom/google/common/reflect/Types$c;->a:Z

    .line 33882146
    if-eqz v1, :cond_2b

    .line 33882148
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882154
    return-object p1

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 33882166
    move-result-object p1

    .line 33882167
    return-object p1

    .line 33882168
    :cond_38
    new-instance p1, Lcom/google/common/reflect/f;

    .line 33882170
    invoke-direct {p1, p2}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$b;)V

    .line 33882173
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33882176
    move-result-object p1

    .line 33882177
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/g;)Ljava/lang/reflect/Type;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 33882113
    .line 33882114
    new-instance v1, Lcom/google/common/reflect/f$c;

    .line 33882115
    .line 33882116
    invoke-direct {v1, p1}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Ljava/lang/reflect/Type;

    .line 33882124
    .line 33882125
    if-nez v0, :cond_38

    .line 33882126
    .line 33882127
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    array-length v1, v0

    .line 33882132
    if-nez v1, :cond_17

    .line 33882133
    .line 33882134
    return-object p1

    .line 33882135
    :cond_17
    new-instance v1, Lcom/google/common/reflect/f;

    .line 33882136
    .line 33882137
    invoke-direct {v1, p2}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$b;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/f;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    sget-boolean v1, Lcom/google/common/reflect/Types$c;->a:Z

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_2b

    .line 33882147
    .line 33882148
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882153
    .line 33882154
    return-object p1

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    return-object p1

    .line 33882168
    :cond_38
    new-instance p1, Lcom/google/common/reflect/f;

    .line 33882169
    .line 33882170
    invoke-direct {p1, p2}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$b;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    return-object p1
.end method


