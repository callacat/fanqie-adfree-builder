## classes16/com/bytedance/ies/argus/bean/AspectContext.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/e;",
            "TPARAMS;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 33882120
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 33882122
    new-instance p1, Lcom/bytedance/ies/argus/bean/AspectContext$aspectConfigInfo$2;

    .line 33882124
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/bean/AspectContext$aspectConfigInfo$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 33882127
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882130
    move-result-object p1

    .line 33882131
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->d:Lkotlin/Lazy;

    .line 33882133
    new-instance p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33882135
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-direct {p1, v0, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;-><init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 33882146
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->f:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33882148
    new-instance p1, Lcom/bytedance/ies/argus/bean/AspectContext$asyncVerifyResult$2;

    .line 33882150
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/bean/AspectContext$asyncVerifyResult$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 33882153
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882156
    move-result-object p1

    .line 33882157
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->g:Lkotlin/Lazy;

    .line 33882159
    new-instance p1, Lcom/bytedance/ies/argus/bean/AspectContext$reportOnlyVerifyResult$2;

    .line 33882161
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/bean/AspectContext$reportOnlyVerifyResult$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 33882164
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->h:Lkotlin/Lazy;

    .line 33882170
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882172
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882175
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882177
    new-instance p1, Ljava/util/ArrayList;

    .line 33882179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882182
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->k:Ljava/util/List;

    .line 33882184
    new-instance p1, Ljava/util/ArrayList;

    .line 33882186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882189
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->l:Ljava/util/List;

    .line 33882191
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882193
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882196
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->m:Ljava/util/Map;

    .line 33882198
    sget-object p1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 33882200
    sget-object p2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 33882202
    const/4 v0, 0x0

    .line 33882203
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 33882206
    new-instance p1, Lcom/bytedance/ies/argus/base/e;

    .line 33882208
    const/4 p2, 0x0

    .line 33882209
    invoke-direct {p1, p2}, Lcom/bytedance/ies/argus/base/e;-><init>(I)V

    .line 33882212
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/e;",
            "TPARAMS;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 33882121
    .line 33882122
    new-instance p1, Lcom/bytedance/ies/argus/bean/AspectContext$aspectConfigInfo$2;

    .line 33882123
    .line 33882124
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/bean/AspectContext$aspectConfigInfo$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->d:Lkotlin/Lazy;

    .line 33882132
    .line 33882133
    new-instance p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-direct {p1, v0, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;-><init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->f:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33882147
    .line 33882148
    new-instance p1, Lcom/bytedance/ies/argus/bean/AspectContext$asyncVerifyResult$2;

    .line 33882149
    .line 33882150
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/bean/AspectContext$asyncVerifyResult$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->g:Lkotlin/Lazy;

    .line 33882158
    .line 33882159
    new-instance p1, Lcom/bytedance/ies/argus/bean/AspectContext$reportOnlyVerifyResult$2;

    .line 33882160
    .line 33882161
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/bean/AspectContext$reportOnlyVerifyResult$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->h:Lkotlin/Lazy;

    .line 33882169
    .line 33882170
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882171
    .line 33882172
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882176
    .line 33882177
    new-instance p1, Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->k:Ljava/util/List;

    .line 33882183
    .line 33882184
    new-instance p1, Ljava/util/ArrayList;

    .line 33882185
    .line 33882186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->l:Ljava/util/List;

    .line 33882190
    .line 33882191
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882192
    .line 33882193
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->m:Ljava/util/Map;

    .line 33882197
    .line 33882198
    sget-object p1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 33882199
    .line 33882200
    sget-object p2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 33882201
    .line 33882202
    const/4 v0, 0x0

    .line 33882203
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    new-instance p1, Lcom/bytedance/ies/argus/base/e;

    .line 33882207
    .line 33882208
    const/4 p2, 0x0

    .line 33882209
    invoke-direct {p1, p2}, Lcom/bytedance/ies/argus/base/e;-><init>(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 33882213
    .line 33882214
    return-void
.end method


.method public static synthetic i(Lcom/bytedance/ies/argus/bean/AspectContext;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static synthetic i(Lcom/bytedance/ies/argus/bean/AspectContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/ies/argus/bean/a;

    .line 50462722
    const/4 v1, 0x2

    .line 50462723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462726
    move-result-object v1

    .line 50462727
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 50462730
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/bean/a;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Lcom/bytedance/ies/argus/bean/AspectContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/ies/argus/bean/a;

    .line 50462721
    .line 50462722
    const/4 v1, 0x2

    .line 50462723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v1

    .line 50462727
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/bean/a;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->m:Ljava/util/Map;

    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327689
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_56

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/util/Map;

    .line 327715
    new-instance v3, Ljava/util/ArrayList;

    .line 327717
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 327720
    move-result v4

    .line 327721
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327724
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v2

    .line 327732
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_52

    .line 327738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v4

    .line 327742
    check-cast v4, Ljava/util/Map$Entry;

    .line 327744
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327747
    move-result-object v5

    .line 327748
    check-cast v5, Ljava/lang/String;

    .line 327750
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327753
    move-result-object v4

    .line 327754
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327757
    move-result-object v4

    .line 327758
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327761
    goto :goto_34

    .line 327762
    :cond_52
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 327765
    goto :goto_11

    .line 327766
    :cond_56
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327773
    move-result v1

    .line 327774
    if-eqz v1, :cond_61

    .line 327776
    const/4 v0, 0x0

    .line 327777
    :cond_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->m:Ljava/util/Map;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_56

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/util/Map;

    .line 327714
    .line 327715
    new-instance v3, Ljava/util/ArrayList;

    .line 327716
    .line 327717
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 327718
    .line 327719
    .line 327720
    move-result v4

    .line 327721
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_52

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    check-cast v4, Ljava/util/Map$Entry;

    .line 327743
    .line 327744
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    check-cast v5, Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    goto :goto_34

    .line 327762
    :cond_52
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 327763
    .line 327764
    .line 327765
    goto :goto_11

    .line 327766
    :cond_56
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v1

    .line 327774
    if-eqz v1, :cond_61

    .line 327775
    .line 327776
    const/4 v0, 0x0

    .line 327777
    :cond_61
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196626
    const-string v0, "host"

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    if-nez v0, :cond_14

    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, "host"

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 196614
    if-nez v0, :cond_10

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :cond_10
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 196613
    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :cond_10
    :goto_10
    return-object v0
.end method


.method public final d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/argus/repository/a;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/a;->b:Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/argus/repository/a;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/a;->b:Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final e()Lcom/bytedance/ies/argus/bean/a;
[MOD-CHANGED]
.method public final e()Lcom/bytedance/ies/argus/bean/a;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/argus/bean/a;

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    iget v1, v1, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->switch:I

    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/bytedance/ies/argus/bean/a;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/argus/bean/a;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    iget v1, v1, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->switch:I

    .line 196617
    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/a;->c:Z

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->f:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 262154
    goto :goto_32

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 262158
    move-result-object v0

    .line 262159
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/a;->d:Z

    .line 262161
    if-eqz v0, :cond_23

    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/bean/d;

    .line 262165
    invoke-direct {v1}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 262168
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_REPORT_ONLY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 262170
    const/4 v3, 0x0

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x6

    .line 262173
    const/4 v6, 0x0

    .line 262174
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    new-instance v1, Lcom/bytedance/ies/argus/bean/d;

    .line 262181
    invoke-direct {v1}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 262184
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 262186
    const/4 v3, 0x0

    .line 262187
    const/4 v4, 0x0

    .line 262188
    const/4 v5, 0x6

    .line 262189
    const/4 v6, 0x0

    .line 262190
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 262193
    move-result-object v0

    .line 262194
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/a;->c:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->f:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 262153
    .line 262154
    goto :goto_32

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/a;->d:Z

    .line 262160
    .line 262161
    if-eqz v0, :cond_23

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/bean/d;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_REPORT_ONLY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x6

    .line 262173
    const/4 v6, 0x0

    .line 262174
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    new-instance v1, Lcom/bytedance/ies/argus/bean/d;

    .line 262180
    .line 262181
    invoke-direct {v1}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 262185
    .line 262186
    const/4 v3, 0x0

    .line 262187
    const/4 v4, 0x0

    .line 262188
    const/4 v5, 0x6

    .line 262189
    const/4 v6, 0x0

    .line 262190
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    :goto_32
    return-object v0
.end method


.method public final g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->metricPrefix:Ljava/lang/String;

    .line 50659333
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$b;->a:[I

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659338
    move-result p1

    .line 50659339
    aget p1, v1, p1

    .line 50659341
    const/4 v1, 0x2

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-eq p1, v2, :cond_27

    .line 50659345
    if-eq p1, v1, :cond_27

    .line 50659347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    const/16 v0, 0x5f

    .line 50659357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    move-result-object v0

    .line 50659367
    :cond_27
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659369
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    move-result-object p1

    .line 50659373
    const/4 p3, 0x0

    .line 50659374
    if-nez p1, :cond_41

    .line 50659376
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659378
    new-array v3, v1, [J

    .line 50659380
    const/4 v4, 0x0

    .line 50659381
    :goto_35
    if-ge v4, v1, :cond_3e

    .line 50659383
    const-wide/16 v5, -0x1

    .line 50659385
    aput-wide v5, v3, v4

    .line 50659387
    add-int/lit8 v4, v4, 0x1

    .line 50659389
    goto :goto_35

    .line 50659390
    :cond_3e
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    :cond_41
    sget-object p1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 50659395
    if-ne p2, p1, :cond_56

    .line 50659397
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659399
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, [J

    .line 50659405
    if-eqz p1, :cond_66

    .line 50659407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659410
    move-result-wide v0

    .line 50659411
    aput-wide v0, p1, p3

    .line 50659413
    goto :goto_66

    .line 50659414
    :cond_56
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659416
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    move-result-object p1

    .line 50659420
    check-cast p1, [J

    .line 50659422
    if-eqz p1, :cond_66

    .line 50659424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659427
    move-result-wide p2

    .line 50659428
    aput-wide p2, p1, v2

    .line 50659430
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->metricPrefix:Ljava/lang/String;

    .line 50659332
    .line 50659333
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$b;->a:[I

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    aget p1, v1, p1

    .line 50659340
    .line 50659341
    const/4 v1, 0x2

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-eq p1, v2, :cond_27

    .line 50659344
    .line 50659345
    if-eq p1, v1, :cond_27

    .line 50659346
    .line 50659347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const/16 v0, 0x5f

    .line 50659356
    .line 50659357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    :cond_27
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659368
    .line 50659369
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    const/4 p3, 0x0

    .line 50659374
    if-nez p1, :cond_41

    .line 50659375
    .line 50659376
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659377
    .line 50659378
    new-array v3, v1, [J

    .line 50659379
    .line 50659380
    const/4 v4, 0x0

    .line 50659381
    :goto_35
    if-ge v4, v1, :cond_3e

    .line 50659382
    .line 50659383
    const-wide/16 v5, -0x1

    .line 50659384
    .line 50659385
    aput-wide v5, v3, v4

    .line 50659386
    .line 50659387
    add-int/lit8 v4, v4, 0x1

    .line 50659388
    .line 50659389
    goto :goto_35

    .line 50659390
    :cond_3e
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    sget-object p1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 50659394
    .line 50659395
    if-ne p2, p1, :cond_56

    .line 50659396
    .line 50659397
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659398
    .line 50659399
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, [J

    .line 50659404
    .line 50659405
    if-eqz p1, :cond_66

    .line 50659406
    .line 50659407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-wide v0

    .line 50659411
    aput-wide v0, p1, p3

    .line 50659412
    .line 50659413
    goto :goto_66

    .line 50659414
    :cond_56
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659415
    .line 50659416
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    check-cast p1, [J

    .line 50659421
    .line 50659422
    if-eqz p1, :cond_66

    .line 50659423
    .line 50659424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-wide p2

    .line 50659428
    aput-wide p2, p1, v2

    .line 50659429
    .line 50659430
    :cond_66
    :goto_66
    return-void
.end method


.method public final h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/bean/a;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/bean/a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-boolean p3, p3, Lcom/bytedance/ies/argus/bean/a;->c:Z

    .line 50593797
    if-eqz p3, :cond_a

    .line 50593799
    iget-object p3, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->k:Ljava/util/List;

    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    iget-object p3, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->l:Ljava/util/List;

    .line 50593804
    :goto_c
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Lkotlin/Pair;

    .line 50593810
    if-eqz v0, :cond_20

    .line 50593812
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Lorg/json/JSONObject;

    .line 50593818
    invoke-static {v0, p2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50593821
    move-result v0

    .line 50593822
    if-nez v0, :cond_28

    .line 50593824
    :cond_20
    new-instance v0, Lkotlin/Pair;

    .line 50593826
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593829
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/bean/a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-boolean p3, p3, Lcom/bytedance/ies/argus/bean/a;->c:Z

    .line 50593796
    .line 50593797
    if-eqz p3, :cond_a

    .line 50593798
    .line 50593799
    iget-object p3, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->k:Ljava/util/List;

    .line 50593800
    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    iget-object p3, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->l:Ljava/util/List;

    .line 50593803
    .line 50593804
    :goto_c
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Lkotlin/Pair;

    .line 50593809
    .line 50593810
    if-eqz v0, :cond_20

    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    invoke-static {v0, p2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    if-nez v0, :cond_28

    .line 50593823
    .line 50593824
    :cond_20
    new-instance v0, Lkotlin/Pair;

    .line 50593825
    .line 50593826
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


