## classes20/com/dragon/community/impl/list/content/t3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Ljava/util/List<",
            "+",
            "Lfe2/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/t3;->a:Ljava/lang/String;

    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 33882131
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/t3;->c:Ljava/lang/String;

    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33882140
    move-result-wide v1

    .line 33882141
    iput-wide v1, p0, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33882146
    move-result-wide v1

    .line 33882147
    if-eqz p2, :cond_2a

    .line 33882149
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882152
    move-result p1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p1, 0x0

    .line 33882155
    :goto_2b
    int-to-long v3, p1

    .line 33882156
    const/4 p1, 0x1

    .line 33882157
    cmp-long v5, v1, v3

    .line 33882159
    if-lez v5, :cond_33

    .line 33882161
    const/4 v1, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v1, 0x0

    .line 33882164
    :goto_34
    iput-boolean v1, p0, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 33882166
    const-string v1, ""

    .line 33882168
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/t3;->f:Ljava/lang/String;

    .line 33882170
    new-instance v1, Ljava/util/ArrayList;

    .line 33882172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882175
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 33882177
    new-instance v2, Ljava/util/ArrayList;

    .line 33882179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882182
    iput-object v2, p0, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 33882184
    if-eqz p2, :cond_50

    .line 33882186
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882189
    move-result v3

    .line 33882190
    if-eqz v3, :cond_51

    .line 33882192
    :cond_50
    const/4 v0, 0x1

    .line 33882193
    :cond_51
    if-nez v0, :cond_59

    .line 33882195
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882198
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Ljava/util/List<",
            "+",
            "Lfe2/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/t3;->a:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/t3;->c:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v1

    .line 33882141
    iput-wide v1, p0, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v1

    .line 33882147
    if-eqz p2, :cond_2a

    .line 33882148
    .line 33882149
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p1, 0x0

    .line 33882155
    :goto_2b
    int-to-long v3, p1

    .line 33882156
    const/4 p1, 0x1

    .line 33882157
    cmp-long v5, v1, v3

    .line 33882158
    .line 33882159
    if-lez v5, :cond_33

    .line 33882160
    .line 33882161
    const/4 v1, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v1, 0x0

    .line 33882164
    :goto_34
    iput-boolean v1, p0, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 33882165
    .line 33882166
    const-string v1, ""

    .line 33882167
    .line 33882168
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/t3;->f:Ljava/lang/String;

    .line 33882169
    .line 33882170
    new-instance v1, Ljava/util/ArrayList;

    .line 33882171
    .line 33882172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 33882176
    .line 33882177
    new-instance v2, Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object v2, p0, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 33882183
    .line 33882184
    if-eqz p2, :cond_50

    .line 33882185
    .line 33882186
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    if-eqz v3, :cond_51

    .line 33882191
    .line 33882192
    :cond_50
    const/4 v0, 0x1

    .line 33882193
    :cond_51
    if-nez v0, :cond_59

    .line 33882194
    .line 33882195
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 131074
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 131076
    check-cast v2, Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v2

    .line 131082
    int-to-long v2, v2

    .line 131083
    sub-long/2addr v0, v2

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 131073
    .line 131074
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 131075
    .line 131076
    check-cast v2, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    int-to-long v2, v2

    .line 131083
    sub-long/2addr v0, v2

    .line 131084
    return-wide v0
.end method


