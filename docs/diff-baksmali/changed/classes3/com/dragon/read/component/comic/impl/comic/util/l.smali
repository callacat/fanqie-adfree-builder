## classes3/com/dragon/read/component/comic/impl/comic/util/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 262148
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262155
    invoke-static {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 262158
    move-result v1

    .line 262159
    const v3, 0x3ecccccd    # 0.4f

    .line 262162
    invoke-static {v2, v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 262165
    move-result v2

    .line 262166
    const v3, 0x7f0d08e0

    .line 262169
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262172
    move-result v3

    .line 262173
    const v4, 0x7f0d0887

    .line 262176
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262179
    move-result v4

    .line 262180
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/comic/impl/comic/util/m$a;-><init>(IIII)V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262154
    .line 262155
    invoke-static {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const v3, 0x3ecccccd    # 0.4f

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2, v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    const v3, 0x7f0d08e0

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    const v4, 0x7f0d0887

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v4

    .line 262180
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/comic/impl/comic/util/m$a;-><init>(IIII)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


