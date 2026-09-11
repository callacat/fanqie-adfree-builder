## classes6/m17/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/reflect/Type;Lm17/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Type;Lm17/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lm17/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lm17/a$a;->a:Ljava/lang/reflect/Type;

    .line 33619970
    iput-object p2, p0, Lm17/a$a;->b:Lm17/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Type;Lm17/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lm17/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lm17/a$a;->a:Ljava/lang/reflect/Type;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm17/a$a;->b:Lm17/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lm17/a$a;->a:Ljava/lang/reflect/Type;

    .line 262146
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 262148
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lm17/a$a;->b:Lm17/a;

    .line 262159
    new-instance v3, Ljava/util/ArrayList;

    .line 262161
    array-length v4, v0

    .line 262162
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262165
    array-length v4, v0

    .line 262166
    const/4 v5, 0x0

    .line 262167
    const/4 v6, 0x0

    .line 262168
    :goto_18
    if-ge v6, v4, :cond_29

    .line 262170
    aget-object v7, v0, v6

    .line 262172
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v2, v7}, Lm17/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 262178
    move-result-object v7

    .line 262179
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262182
    add-int/lit8 v6, v6, 0x1

    .line 262184
    goto :goto_18

    .line 262185
    :cond_29
    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 262187
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lm17/a$a;->a:Ljava/lang/reflect/Type;

    .line 262145
    .line 262146
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lm17/a$a;->b:Lm17/a;

    .line 262158
    .line 262159
    new-instance v3, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    array-length v4, v0

    .line 262162
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262163
    .line 262164
    .line 262165
    array-length v4, v0

    .line 262166
    const/4 v5, 0x0

    .line 262167
    const/4 v6, 0x0

    .line 262168
    :goto_18
    if-ge v6, v4, :cond_29

    .line 262169
    .line 262170
    aget-object v7, v0, v6

    .line 262171
    .line 262172
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2, v7}, Lm17/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v7

    .line 262179
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    add-int/lit8 v6, v6, 0x1

    .line 262183
    .line 262184
    goto :goto_18

    .line 262185
    :cond_29
    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 262186
    .line 262187
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 262192
    .line 262193
    return-object v0
.end method


.method public final getOwnerType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm17/a$a;->a:Ljava/lang/reflect/Type;

    .line 131074
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 131076
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm17/a$a;->a:Ljava/lang/reflect/Type;

    .line 131073
    .line 131074
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getRawType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm17/a$a;->a:Ljava/lang/reflect/Type;

    .line 131074
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 131076
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm17/a$a;->a:Ljava/lang/reflect/Type;

    .line 131073
    .line 131074
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


