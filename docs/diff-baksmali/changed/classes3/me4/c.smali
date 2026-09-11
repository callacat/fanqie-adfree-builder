## classes3/me4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lme4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lme4/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16908295
    iput-object p1, p0, Lme4/c;->h:Lme4/e;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lme4/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lme4/c;->h:Lme4/e;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p2, p0, Lme4/c;->h:Lme4/e;

    .line 33882118
    iget-object p2, p2, Lme4/e;->a:Ljava/lang/Integer;

    .line 33882120
    const-string v0, ""

    .line 33882122
    if-nez p2, :cond_d

    .line 33882124
    goto :goto_14

    .line 33882125
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882128
    move-result v1

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-eq v1, v2, :cond_42

    .line 33882132
    :goto_14
    if-nez p2, :cond_17

    .line 33882134
    goto :goto_1e

    .line 33882135
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_1e

    .line 33882141
    goto :goto_42

    .line 33882142
    :cond_1e
    :goto_1e
    if-nez p2, :cond_21

    .line 33882144
    goto :goto_35

    .line 33882145
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882148
    move-result p2

    .line 33882149
    const/4 v1, 0x3

    .line 33882150
    if-ne p2, v1, :cond_35

    .line 33882152
    new-instance p2, Lme4/i;

    .line 33882154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    invoke-direct {p2, p1}, Lme4/i;-><init>(Landroid/content/Context;)V

    .line 33882164
    goto :goto_4e

    .line 33882165
    :cond_35
    :goto_35
    new-instance p2, Lme4/h;

    .line 33882167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    invoke-direct {p2, p1}, Lme4/h;-><init>(Landroid/content/Context;)V

    .line 33882177
    goto :goto_4e

    .line 33882178
    :cond_42
    :goto_42
    new-instance p2, Lme4/h;

    .line 33882180
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    invoke-direct {p2, p1}, Lme4/h;-><init>(Landroid/content/Context;)V

    .line 33882190
    :goto_4e
    new-instance p1, Lme4/g;

    .line 33882192
    iget-object v0, p0, Lme4/c;->h:Lme4/e;

    .line 33882194
    invoke-direct {p1, v0, p2}, Lme4/g;-><init>(Lme4/e;Lje4/n;)V

    .line 33882197
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p2, p0, Lme4/c;->h:Lme4/e;

    .line 33882117
    .line 33882118
    iget-object p2, p2, Lme4/e;->a:Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    const-string v0, ""

    .line 33882121
    .line 33882122
    if-nez p2, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_14

    .line 33882125
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-eq v1, v2, :cond_42

    .line 33882131
    .line 33882132
    :goto_14
    if-nez p2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_1e

    .line 33882135
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_42

    .line 33882142
    :cond_1e
    :goto_1e
    if-nez p2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_35

    .line 33882145
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    const/4 v1, 0x3

    .line 33882150
    if-ne p2, v1, :cond_35

    .line 33882151
    .line 33882152
    new-instance p2, Lme4/i;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-direct {p2, p1}, Lme4/i;-><init>(Landroid/content/Context;)V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_4e

    .line 33882165
    :cond_35
    :goto_35
    new-instance p2, Lme4/h;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-direct {p2, p1}, Lme4/h;-><init>(Landroid/content/Context;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_4e

    .line 33882178
    :cond_42
    :goto_42
    new-instance p2, Lme4/h;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-direct {p2, p1}, Lme4/h;-><init>(Landroid/content/Context;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    new-instance p1, Lme4/g;

    .line 33882191
    .line 33882192
    iget-object v0, p0, Lme4/c;->h:Lme4/e;

    .line 33882193
    .line 33882194
    invoke-direct {p1, v0, p2}, Lme4/g;-><init>(Lme4/e;Lje4/n;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-object p1
.end method


