## classes4/ml4/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lml4/y0;J)V
[MOD-CHANGED]
.method public constructor <init>(Lml4/y0;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lml4/a1;->a:Lml4/y0;

    .line 33619970
    iput-wide p2, p0, Lml4/a1;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lml4/y0;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lml4/a1;->a:Lml4/y0;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lml4/a1;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p2, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882121
    if-ne p1, p2, :cond_c

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    :cond_c
    iget-object p1, p0, Lml4/a1;->a:Lml4/y0;

    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882132
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 33882134
    iget-object p1, p0, Lml4/a1;->a:Lml4/y0;

    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v1, ""

    .line 33882142
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882147
    invoke-virtual {p1, p2}, Lml4/y0;->h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882150
    new-instance p1, Ljava/util/ArrayList;

    .line 33882152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882155
    iget-wide v1, p0, Lml4/a1;->b:J

    .line 33882157
    new-instance p2, Lmv4/f$c;

    .line 33882159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-direct {p2, v1, v0}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33882166
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {p1}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p2, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882120
    .line 33882121
    if-ne p1, p2, :cond_c

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    :cond_c
    iget-object p1, p0, Lml4/a1;->a:Lml4/y0;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882131
    .line 33882132
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lml4/a1;->a:Lml4/y0;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v1, ""

    .line 33882141
    .line 33882142
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882146
    .line 33882147
    invoke-virtual {p1, p2}, Lml4/y0;->h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p1, Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-wide v1, p0, Lml4/a1;->b:J

    .line 33882156
    .line 33882157
    new-instance p2, Lmv4/f$c;

    .line 33882158
    .line 33882159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-direct {p2, v1, v0}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


