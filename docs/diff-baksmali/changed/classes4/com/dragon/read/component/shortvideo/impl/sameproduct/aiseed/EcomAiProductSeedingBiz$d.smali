## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$d.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget p1, Lth4/o$a;->a:I

    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 33751044
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->I0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-nez p1, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 33751053
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->g(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget p1, Lth4/o$a;->a:I

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->I0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-nez p1, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->g(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_c

    .line 33882115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    if-nez v1, :cond_5e

    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 33882129
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    int-to-long v2, p1

    .line 33882140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882143
    move-result-object p1

    .line 33882144
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->g:Ljava/util/Map;

    .line 33882146
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33882151
    if-eqz p1, :cond_5e

    .line 33882153
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->b:Ljava/lang/String;

    .line 33882155
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    move-result p2

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    if-eqz p2, :cond_33

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object p1, v0

    .line 33882164
    :goto_34
    if-nez p1, :cond_37

    .line 33882166
    goto :goto_5e

    .line 33882167
    :cond_37
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882174
    move-result-object p2

    .line 33882175
    instance-of v4, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33882177
    if-eqz v4, :cond_46

    .line 33882179
    move-object v0, p2

    .line 33882180
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33882182
    :cond_46
    if-nez v0, :cond_49

    .line 33882184
    goto :goto_5e

    .line 33882185
    :cond_49
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 33882187
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->c(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/util/Map;J)Ljava/util/Map;

    .line 33882190
    move-result-object p2

    .line 33882191
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 33882193
    if-eq p2, v2, :cond_5e

    .line 33882195
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_c

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    if-nez v1, :cond_5e

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    int-to-long v2, p1

    .line 33882140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->g:Ljava/util/Map;

    .line 33882145
    .line 33882146
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_5e

    .line 33882152
    .line 33882153
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->b:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    if-eqz p2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object p1, v0

    .line 33882164
    :goto_34
    if-nez p1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_5e

    .line 33882167
    :cond_37
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    instance-of v4, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33882176
    .line 33882177
    if-eqz v4, :cond_46

    .line 33882178
    .line 33882179
    move-object v0, p2

    .line 33882180
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33882181
    .line 33882182
    :cond_46
    if-nez v0, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_5e

    .line 33882185
    :cond_49
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 33882186
    .line 33882187
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->c(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/util/Map;J)Ljava/util/Map;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 33882192
    .line 33882193
    if-eq p2, v2, :cond_5e

    .line 33882194
    .line 33882195
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


