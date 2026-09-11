## classes8/com/dragon/read/ug/kmp/common/ui/x2.smali
# added=0 removed=0 changed=5

.method public static final a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static final a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method


.method public static final b(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/common/ui/v2;)V
[MOD-CHANGED]
.method public static final b(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/common/ui/v2;)V
    .registers 3

    .prologue
    .line 33882112
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882114
    if-eqz v0, :cond_10

    .line 33882116
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882118
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882121
    move-result-object p0

    .line 33882122
    if-eqz p0, :cond_4a

    .line 33882124
    invoke-virtual {p1, p0}, Lcom/dragon/read/ug/kmp/common/ui/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    goto :goto_4a

    .line 33882128
    :cond_10
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33882130
    if-eqz v0, :cond_2a

    .line 33882132
    check-cast p0, Ljava/lang/Iterable;

    .line 33882134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object p0

    .line 33882138
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_4a

    .line 33882144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33882150
    invoke-static {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->b(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/common/ui/v2;)V

    .line 33882153
    goto :goto_1a

    .line 33882154
    :cond_2a
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33882156
    if-eqz v0, :cond_4a

    .line 33882158
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33882160
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 33882163
    move-result-object p0

    .line 33882164
    check-cast p0, Ljava/lang/Iterable;

    .line 33882166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882169
    move-result-object p0

    .line 33882170
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_4a

    .line 33882176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    move-result-object v0

    .line 33882180
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33882182
    invoke-static {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->b(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/common/ui/v2;)V

    .line 33882185
    goto :goto_3a

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/common/ui/v2;)V
    .registers 3

    .prologue
    .line 33882112
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_10

    .line 33882115
    .line 33882116
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882117
    .line 33882118
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    if-eqz p0, :cond_4a

    .line 33882123
    .line 33882124
    invoke-virtual {p1, p0}, Lcom/dragon/read/ug/kmp/common/ui/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    goto :goto_4a

    .line 33882128
    :cond_10
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_2a

    .line 33882131
    .line 33882132
    check-cast p0, Ljava/lang/Iterable;

    .line 33882133
    .line 33882134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_4a

    .line 33882143
    .line 33882144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33882149
    .line 33882150
    invoke-static {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->b(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/common/ui/v2;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_1a

    .line 33882154
    :cond_2a
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33882155
    .line 33882156
    if-eqz v0, :cond_4a

    .line 33882157
    .line 33882158
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    check-cast p0, Ljava/lang/Iterable;

    .line 33882165
    .line 33882166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_4a

    .line 33882175
    .line 33882176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33882181
    .line 33882182
    invoke-static {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->b(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/common/ui/v2;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_3a

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method


.method public static final c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973830
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 16973837
    if-eqz v0, :cond_1e

    .line 16973839
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 16973841
    const-string v0, "value"

    .line 16973843
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p0

    .line 16973847
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 16973849
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/common/ui/x2;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 16973852
    move-result-object p0

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1e

    .line 16973838
    .line 16973839
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 16973840
    .line 16973841
    const-string v0, "value"

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 16973848
    .line 16973849
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/common/ui/x2;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public static final d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593799
    move-result-object p2

    .line 50593800
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_3f

    .line 50593806
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593812
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Ljava/lang/String;

    .line 50593818
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593821
    move-result-object v0

    .line 50593822
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50593824
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/ui/x2;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 50593827
    move-result-object v0

    .line 50593828
    if-eqz v0, :cond_8

    .line 50593830
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50593833
    move-result-object v0

    .line 50593834
    if-eqz v0, :cond_8

    .line 50593836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593838
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593841
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593844
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593850
    move-result-object v1

    .line 50593851
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593854
    goto :goto_8

    .line 50593855
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p2

    .line 50593800
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_3f

    .line 50593805
    .line 50593806
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593811
    .line 50593812
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Ljava/lang/String;

    .line 50593817
    .line 50593818
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50593823
    .line 50593824
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/ui/x2;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    if-eqz v0, :cond_8

    .line 50593829
    .line 50593830
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    if-eqz v0, :cond_8

    .line 50593835
    .line 50593836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object v1

    .line 50593851
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593852
    .line 50593853
    .line 50593854
    goto :goto_8

    .line 50593855
    :cond_3f
    return-void
.end method


.method public static final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    xor-int/2addr v0, v1

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973832
    const-string v0, "null"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_19

    .line 16973840
    const-string v0, "undefined"

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :goto_1a
    if-eqz v1, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    xor-int/2addr v0, v1

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973831
    .line 16973832
    const-string v0, "null"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_19

    .line 16973839
    .line 16973840
    const-string v0, "undefined"

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :goto_1a
    if-eqz v1, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return-object p0
.end method


