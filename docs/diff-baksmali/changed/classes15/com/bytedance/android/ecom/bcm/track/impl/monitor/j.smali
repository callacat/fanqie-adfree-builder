## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/j;->b:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/j;->c:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/j;->b:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/j;->c:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Lcom/google/gson/JsonElement;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;)V
[MOD-CHANGED]
.method public final a(Lcom/google/gson/JsonElement;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    sget v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g$b;->a:I

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 33882125
    const/4 v1, 0x2

    .line 33882126
    if-nez v0, :cond_1b

    .line 33882128
    iget-object p1, p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 33882130
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 33882132
    invoke-direct {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(I)V

    .line 33882135
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882138
    goto :goto_33

    .line 33882139
    :cond_1b
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33882141
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/j;->b:Ljava/lang/String;

    .line 33882143
    invoke-static {p1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/k;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_35

    .line 33882153
    iget-object p1, p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 33882155
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 33882157
    invoke-direct {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(I)V

    .line 33882160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882163
    :goto_33
    const/4 p1, 0x0

    .line 33882164
    goto :goto_44

    .line 33882165
    :cond_35
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 33882167
    if-eqz v0, :cond_40

    .line 33882169
    check-cast p1, Ljava/lang/Iterable;

    .line 33882171
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882174
    move-result-object p1

    .line 33882175
    goto :goto_44

    .line 33882176
    :cond_40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    if-eqz p1, :cond_5c

    .line 33882182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882185
    move-result-object p1

    .line 33882186
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882189
    move-result v0

    .line 33882190
    if-eqz v0, :cond_5c

    .line 33882192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882195
    move-result-object v0

    .line 33882196
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 33882198
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/j;->c:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;

    .line 33882200
    invoke-interface {v1, v0, p2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;->a(Lcom/google/gson/JsonElement;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;)V

    .line 33882203
    goto :goto_4a

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/gson/JsonElement;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g$b;->a:I

    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 33882124
    .line 33882125
    const/4 v1, 0x2

    .line 33882126
    if-nez v0, :cond_1b

    .line 33882127
    .line 33882128
    iget-object p1, p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 33882129
    .line 33882130
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 33882131
    .line 33882132
    invoke-direct {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_33

    .line 33882139
    :cond_1b
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33882140
    .line 33882141
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/j;->b:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {p1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/k;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_35

    .line 33882152
    .line 33882153
    iget-object p1, p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 33882154
    .line 33882155
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 33882156
    .line 33882157
    invoke-direct {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    :goto_33
    const/4 p1, 0x0

    .line 33882164
    goto :goto_44

    .line 33882165
    :cond_35
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_40

    .line 33882168
    .line 33882169
    check-cast p1, Ljava/lang/Iterable;

    .line 33882170
    .line 33882171
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    goto :goto_44

    .line 33882176
    :cond_40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    if-eqz p1, :cond_5c

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    if-eqz v0, :cond_5c

    .line 33882191
    .line 33882192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 33882197
    .line 33882198
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/j;->c:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;

    .line 33882199
    .line 33882200
    invoke-interface {v1, v0, p2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;->a(Lcom/google/gson/JsonElement;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_4a

    .line 33882204
    :cond_5c
    return-void
.end method


