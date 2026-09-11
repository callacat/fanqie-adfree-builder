## classes4/qs4/d.smali
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
    iput-object v0, p0, Lqs4/d;->a:Ljava/util/List;

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
    iput-object v0, p0, Lqs4/d;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lqs4/d;->a:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->USER:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->value:Ljava/lang/String;

    .line 262158
    goto :goto_32

    .line 262159
    :cond_f
    iget-object v0, p0, Lqs4/d;->a:Ljava/util/List;

    .line 262161
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->VIRTUAL_ROLE:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->value:Ljava/lang/String;

    .line 262173
    goto :goto_32

    .line 262174
    :cond_1e
    iget-object v1, p0, Lqs4/d;->a:Ljava/util/List;

    .line 262176
    const-string v2, "/"

    .line 262178
    const/4 v3, 0x0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    const/4 v5, 0x0

    .line 262181
    const/4 v6, 0x0

    .line 262182
    new-instance v7, Lqs4/c;

    .line 262184
    invoke-direct {v7}, Lqs4/c;-><init>()V

    .line 262187
    const/16 v8, 0x1e

    .line 262189
    const/4 v9, 0x0

    .line 262190
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lqs4/d;->a:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->USER:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->value:Ljava/lang/String;

    .line 262157
    .line 262158
    goto :goto_32

    .line 262159
    :cond_f
    iget-object v0, p0, Lqs4/d;->a:Ljava/util/List;

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->VIRTUAL_ROLE:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 262162
    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->value:Ljava/lang/String;

    .line 262172
    .line 262173
    goto :goto_32

    .line 262174
    :cond_1e
    iget-object v1, p0, Lqs4/d;->a:Ljava/util/List;

    .line 262175
    .line 262176
    const-string v2, "/"

    .line 262177
    .line 262178
    const/4 v3, 0x0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    const/4 v5, 0x0

    .line 262181
    const/4 v6, 0x0

    .line 262182
    new-instance v7, Lqs4/c;

    .line 262183
    .line 262184
    invoke-direct {v7}, Lqs4/c;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    const/16 v8, 0x1e

    .line 262188
    .line 262189
    const/4 v9, 0x0

    .line 262190
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    :goto_32
    return-object v0
.end method


