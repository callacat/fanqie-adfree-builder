## classes16/gi0/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81d6e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgi0/f;

    .line 131080
    invoke-direct {v0}, Lgi0/f;-><init>()V

    .line 131083
    sput-object v0, Lgi0/f;->a:Lgi0/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81d6e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgi0/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgi0/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgi0/f;->a:Lgi0/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/dolphin_core/rerank/RankScene;Ljava/util/List;)Lei0/f;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/dolphin_core/rerank/RankScene;Ljava/util/List;)Lei0/f;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lei0/f$a;

    .line 33882114
    new-instance v1, Lei0/b;

    .line 33882116
    iget-object v2, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->c:Lei0/g;

    .line 33882118
    iget-object v3, v2, Lei0/g;->j:Ljava/lang/String;

    .line 33882120
    invoke-direct {v1, v3, v2}, Lei0/b;-><init>(Ljava/lang/String;Lei0/g;)V

    .line 33882123
    invoke-direct {v0, v1}, Lei0/f$a;-><init>(Lei0/b;)V

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    iget-object v2, v0, Lei0/f$a;->a:Ljava/util/List;

    .line 33882132
    check-cast v2, Ljava/util/ArrayList;

    .line 33882134
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882137
    iget-object p1, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->e:Lbi0/a;

    .line 33882139
    iput-object p1, v0, Lei0/f$a;->b:Lbi0/a;

    .line 33882141
    iget-object p0, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->b:Ljava/lang/String;

    .line 33882143
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    iput-object p0, v0, Lei0/f$a;->c:Ljava/lang/String;

    .line 33882148
    new-instance p0, Lei0/f;

    .line 33882150
    iget-object p1, v0, Lei0/f$a;->d:Lei0/b;

    .line 33882152
    iget-object v1, p1, Lei0/b;->n:Lei0/g;

    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882157
    move-result-wide v2

    .line 33882158
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-direct {p0, p1, v1, v2}, Lei0/f;-><init>(Lei0/b;Lei0/g;Ljava/lang/String;)V

    .line 33882165
    iget-object p1, v0, Lei0/f$a;->a:Ljava/util/List;

    .line 33882167
    iput-object p1, p0, Lei0/f;->c:Ljava/util/List;

    .line 33882169
    iget-object p1, v0, Lei0/f$a;->b:Lbi0/a;

    .line 33882171
    iput-object p1, p0, Lei0/f;->a:Lbi0/a;

    .line 33882173
    iget-object p1, v0, Lei0/f$a;->c:Ljava/lang/String;

    .line 33882175
    iput-object p1, p0, Lei0/f;->b:Ljava/lang/String;

    .line 33882177
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/dolphin_core/rerank/RankScene;Ljava/util/List;)Lei0/f;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lei0/f$a;

    .line 33882113
    .line 33882114
    new-instance v1, Lei0/b;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->c:Lei0/g;

    .line 33882117
    .line 33882118
    iget-object v3, v2, Lei0/g;->j:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-direct {v1, v3, v2}, Lei0/b;-><init>(Ljava/lang/String;Lei0/g;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-direct {v0, v1}, Lei0/f$a;-><init>(Lei0/b;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v2, v0, Lei0/f$a;->a:Ljava/util/List;

    .line 33882131
    .line 33882132
    check-cast v2, Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p1, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->e:Lbi0/a;

    .line 33882138
    .line 33882139
    iput-object p1, v0, Lei0/f$a;->b:Lbi0/a;

    .line 33882140
    .line 33882141
    iget-object p0, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->b:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p0, v0, Lei0/f$a;->c:Ljava/lang/String;

    .line 33882147
    .line 33882148
    new-instance p0, Lei0/f;

    .line 33882149
    .line 33882150
    iget-object p1, v0, Lei0/f$a;->d:Lei0/b;

    .line 33882151
    .line 33882152
    iget-object v1, p1, Lei0/b;->n:Lei0/g;

    .line 33882153
    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v2

    .line 33882158
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-direct {p0, p1, v1, v2}, Lei0/f;-><init>(Lei0/b;Lei0/g;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, v0, Lei0/f$a;->a:Ljava/util/List;

    .line 33882166
    .line 33882167
    iput-object p1, p0, Lei0/f;->c:Ljava/util/List;

    .line 33882168
    .line 33882169
    iget-object p1, v0, Lei0/f$a;->b:Lbi0/a;

    .line 33882170
    .line 33882171
    iput-object p1, p0, Lei0/f;->a:Lbi0/a;

    .line 33882172
    .line 33882173
    iget-object p1, v0, Lei0/f$a;->c:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iput-object p1, p0, Lei0/f;->b:Ljava/lang/String;

    .line 33882176
    .line 33882177
    return-object p0
.end method


.method public static b(Lcom/bytedance/dolphin_core/rerank/RankScene;)Lei0/f;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/dolphin_core/rerank/RankScene;)Lei0/f;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->c:Lei0/g;

    .line 17039366
    iget-object v1, v1, Lei0/g;->d:Lbi0/b;

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039370
    invoke-interface {v1}, Lbi0/b;->a()Ljava/util/List;

    .line 17039373
    move-result-object v1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_18

    .line 17039378
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039384
    :cond_18
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-nez v0, :cond_20

    .line 17039387
    invoke-static {p0, v1}, Lgi0/f;->a(Lcom/bytedance/dolphin_core/rerank/RankScene;Ljava/util/List;)Lei0/f;

    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->a:Lkotlin/Lazy;

    .line 17039394
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/util/List;

    .line 17039400
    invoke-static {p0, v0}, Lgi0/f;->a(Lcom/bytedance/dolphin_core/rerank/RankScene;Ljava/util/List;)Lei0/f;

    .line 17039403
    move-result-object p0

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/dolphin_core/rerank/RankScene;)Lei0/f;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->c:Lei0/g;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lei0/g;->d:Lbi0/b;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lbi0/b;->a()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_18

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039383
    .line 17039384
    :cond_18
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-nez v0, :cond_20

    .line 17039386
    .line 17039387
    invoke-static {p0, v1}, Lgi0/f;->a(Lcom/bytedance/dolphin_core/rerank/RankScene;Ljava/util/List;)Lei0/f;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankScene;->a:Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-static {p0, v0}, Lgi0/f;->a(Lcom/bytedance/dolphin_core/rerank/RankScene;Ljava/util/List;)Lei0/f;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    :goto_2c
    return-object p0
.end method


