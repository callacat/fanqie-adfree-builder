## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Le24/k;)F
[MOD-CHANGED]
.method public static a(Le24/k;)F
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/16 v1, 0x3c

    .line 16973830
    int-to-float v1, v1

    .line 16973831
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 16973833
    iget-boolean p0, p0, Le24/k;->d:Z

    .line 16973835
    if-eqz p0, :cond_11

    .line 16973837
    const/16 p0, 0x20

    .line 16973839
    int-to-float p0, p0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    int-to-float p0, v0

    .line 16973842
    :goto_12
    add-float/2addr v1, p0

    .line 16973843
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Le24/k;)F
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/16 v1, 0x3c

    .line 16973829
    .line 16973830
    int-to-float v1, v1

    .line 16973831
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 16973832
    .line 16973833
    iget-boolean p0, p0, Le24/k;->d:Z

    .line 16973834
    .line 16973835
    if-eqz p0, :cond_11

    .line 16973836
    .line 16973837
    const/16 p0, 0x20

    .line 16973838
    .line 16973839
    int-to-float p0, p0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    int-to-float p0, v0

    .line 16973842
    :goto_12
    add-float/2addr v1, p0

    .line 16973843
    return v1
.end method


.method public static b(Lqv0/k8;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static b(Lqv0/k8;Ljava/util/Map;)Z
    .registers 9

    .prologue
    .line 33882112
    iget-object p0, p0, Lqv0/k8;->d:Ljava/util/Map;

    .line 33882114
    if-nez p0, :cond_8

    .line 33882116
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882119
    move-result-object p0

    .line 33882120
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882123
    move-result-object p0

    .line 33882124
    check-cast p0, Ljava/lang/Iterable;

    .line 33882126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p0

    .line 33882130
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v0

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-eqz v0, :cond_6b

    .line 33882137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lqv0/i8;

    .line 33882143
    iget-object v0, v0, Lqv0/i8;->e:Ljava/util/List;

    .line 33882145
    if-nez v0, :cond_27

    .line 33882147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882150
    move-result-object v0

    .line 33882151
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object v0

    .line 33882155
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_12

    .line 33882161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Lqv0/h8;

    .line 33882167
    iget-object v2, v2, Lqv0/h8;->d:Ljava/lang/Long;

    .line 33882169
    if-eqz v2, :cond_2b

    .line 33882171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882174
    move-result-wide v2

    .line 33882175
    const-wide/16 v4, 0x0

    .line 33882177
    cmp-long v6, v2, v4

    .line 33882179
    if-lez v6, :cond_2b

    .line 33882181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    move-result-object v2

    .line 33882189
    check-cast v2, Lqv0/k8;

    .line 33882191
    if-nez v2, :cond_52

    .line 33882193
    goto :goto_2b

    .line 33882194
    :cond_52
    iget-object v3, v2, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 33882196
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882198
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882201
    move-result v3

    .line 33882202
    const/4 v5, 0x1

    .line 33882203
    if-eqz v3, :cond_67

    .line 33882205
    iget-object v2, v2, Lqv0/k8;->g:Ljava/lang/Boolean;

    .line 33882207
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882210
    move-result v2

    .line 33882211
    if-eqz v2, :cond_67

    .line 33882213
    const/4 v2, 0x1

    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    const/4 v2, 0x0

    .line 33882216
    :goto_68
    if-eqz v2, :cond_2b

    .line 33882218
    return v5

    .line 33882219
    :cond_6b
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lqv0/k8;Ljava/util/Map;)Z
    .registers 9

    .prologue
    .line 33882112
    iget-object p0, p0, Lqv0/k8;->d:Ljava/util/Map;

    .line 33882113
    .line 33882114
    if-nez p0, :cond_8

    .line 33882115
    .line 33882116
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    check-cast p0, Ljava/lang/Iterable;

    .line 33882125
    .line 33882126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-eqz v0, :cond_6b

    .line 33882136
    .line 33882137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lqv0/i8;

    .line 33882142
    .line 33882143
    iget-object v0, v0, Lqv0/i8;->e:Ljava/util/List;

    .line 33882144
    .line 33882145
    if-nez v0, :cond_27

    .line 33882146
    .line 33882147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_12

    .line 33882160
    .line 33882161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Lqv0/h8;

    .line 33882166
    .line 33882167
    iget-object v2, v2, Lqv0/h8;->d:Ljava/lang/Long;

    .line 33882168
    .line 33882169
    if-eqz v2, :cond_2b

    .line 33882170
    .line 33882171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v2

    .line 33882175
    const-wide/16 v4, 0x0

    .line 33882176
    .line 33882177
    cmp-long v6, v2, v4

    .line 33882178
    .line 33882179
    if-lez v6, :cond_2b

    .line 33882180
    .line 33882181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    check-cast v2, Lqv0/k8;

    .line 33882190
    .line 33882191
    if-nez v2, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_2b

    .line 33882194
    :cond_52
    iget-object v3, v2, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 33882195
    .line 33882196
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882197
    .line 33882198
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v3

    .line 33882202
    const/4 v5, 0x1

    .line 33882203
    if-eqz v3, :cond_67

    .line 33882204
    .line 33882205
    iget-object v2, v2, Lqv0/k8;->g:Ljava/lang/Boolean;

    .line 33882206
    .line 33882207
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v2

    .line 33882211
    if-eqz v2, :cond_67

    .line 33882212
    .line 33882213
    const/4 v2, 0x1

    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    const/4 v2, 0x0

    .line 33882216
    :goto_68
    if-eqz v2, :cond_2b

    .line 33882217
    .line 33882218
    return v5

    .line 33882219
    :cond_6b
    return v1
.end method


