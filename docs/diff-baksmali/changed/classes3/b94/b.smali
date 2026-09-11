## classes3/b94/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    invoke-direct {p0}, Lb94/a;-><init>()V

    .line 262147
    new-instance v0, Lb94/f;

    .line 262149
    new-instance v11, Lc94/b;

    .line 262151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/4 v9, 0x0

    .line 262162
    const/16 v10, 0x3fe

    .line 262164
    move-object v1, v11

    .line 262165
    invoke-direct/range {v1 .. v10}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 262168
    invoke-direct {v0, v11}, Lb94/f;-><init>(Ljava/lang/Object;)V

    .line 262171
    iput-object v0, p0, Lb94/b;->a:Lb94/f;

    .line 262173
    new-instance v0, Lb94/f;

    .line 262175
    new-instance v1, Lc94/a;

    .line 262177
    const/4 v2, 0x0

    .line 262178
    const-string v3, ""

    .line 262180
    invoke-direct {v1, v3, v2}, Lc94/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262183
    invoke-direct {v0, v1}, Lb94/f;-><init>(Ljava/lang/Object;)V

    .line 262186
    iput-object v0, p0, Lb94/b;->b:Lb94/f;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    invoke-direct {p0}, Lb94/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lb94/f;

    .line 262148
    .line 262149
    new-instance v11, Lc94/b;

    .line 262150
    .line 262151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/4 v9, 0x0

    .line 262162
    const/16 v10, 0x3fe

    .line 262163
    .line 262164
    move-object v1, v11

    .line 262165
    invoke-direct/range {v1 .. v10}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-direct {v0, v11}, Lb94/f;-><init>(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lb94/b;->a:Lb94/f;

    .line 262172
    .line 262173
    new-instance v0, Lb94/f;

    .line 262174
    .line 262175
    new-instance v1, Lc94/a;

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    const-string v3, ""

    .line 262179
    .line 262180
    invoke-direct {v1, v3, v2}, Lc94/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Lb94/f;-><init>(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lb94/b;->b:Lb94/f;

    .line 262187
    .line 262188
    return-void
.end method


