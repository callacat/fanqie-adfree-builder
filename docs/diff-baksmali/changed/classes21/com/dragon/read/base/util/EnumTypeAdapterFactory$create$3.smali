## classes21/com/dragon/read/base/util/EnumTypeAdapterFactory$create$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$create$3;->a:Ljava/util/Map;

    .line 16842754
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$create$3;->a:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-ne v0, v1, :cond_11

    .line 17104909
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$create$3;->a:Ljava/util/Map;

    .line 17104919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_43

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;

    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_1f

    .line 17104961
    move-object v2, v3

    .line 17104962
    goto :goto_1f

    .line 17104963
    :cond_43
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-ne v0, v1, :cond_11

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104910
    .line 17104911
    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$create$3;->a:Ljava/util/Map;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_43

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_1f

    .line 17104960
    .line 17104961
    move-object v2, v3

    .line 17104962
    goto :goto_1f

    .line 17104963
    :cond_43
    return-object v2
.end method


.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p2, :cond_b

    .line 33882118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33882121
    goto/16 :goto_7b

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$create$3;->a:Ljava/util/Map;

    .line 33882125
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882132
    check-cast p2, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;

    .line 33882134
    invoke-virtual {p2}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->getType()Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 33882137
    move-result-object v0

    .line 33882138
    sget-object v1, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$create$3$a;->a:[I

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882143
    move-result v0

    .line 33882144
    aget v0, v1, v0

    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    const-string v2, ""

    .line 33882149
    if-eq v0, v1, :cond_71

    .line 33882151
    const/4 v1, 0x2

    .line 33882152
    if-eq v0, v1, :cond_66

    .line 33882154
    const/4 v1, 0x3

    .line 33882155
    if-eq v0, v1, :cond_57

    .line 33882157
    const/4 v1, 0x4

    .line 33882158
    if-eq v0, v1, :cond_48

    .line 33882160
    const/4 v1, 0x5

    .line 33882161
    if-ne v0, v1, :cond_42

    .line 33882163
    iget-object p2, p2, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33882165
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast p2, Ljava/lang/Boolean;

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882173
    move-result p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33882177
    goto :goto_7b

    .line 33882178
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    iget-object p2, p2, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33882186
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    check-cast p2, Ljava/lang/Double;

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33882194
    move-result-wide v0

    .line 33882195
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 33882198
    goto :goto_7b

    .line 33882199
    :cond_57
    iget-object p2, p2, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33882201
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    check-cast p2, Ljava/lang/Long;

    .line 33882206
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882209
    move-result-wide v0

    .line 33882210
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882213
    goto :goto_7b

    .line 33882214
    :cond_66
    iget-object p2, p2, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33882216
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882219
    check-cast p2, Ljava/lang/String;

    .line 33882221
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882224
    goto :goto_7b

    .line 33882225
    :cond_71
    iget-object p2, p2, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33882227
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882230
    check-cast p2, Ljava/lang/Integer;

    .line 33882232
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 33882235
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
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
    if-nez p2, :cond_b

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33882119
    .line 33882120
    .line 33882121
    goto/16 :goto_7b

    .line 33882122
    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$create$3;->a:Ljava/util/Map;

    .line 33882124
    .line 33882125
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    check-cast p2, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->getType()Lcom/dragon/read/base/util/EnumTypeAdapterFactory$BasicType;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    sget-object v1, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$create$3$a;->a:[I

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    aget v0, v1, v0

    .line 33882145
    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    const-string v2, ""

    .line 33882148
    .line 33882149
    if-eq v0, v1, :cond_71

    .line 33882150
    .line 33882151
    const/4 v1, 0x2

    .line 33882152
    if-eq v0, v1, :cond_66

    .line 33882153
    .line 33882154
    const/4 v1, 0x3

    .line 33882155
    if-eq v0, v1, :cond_57

    .line 33882156
    .line 33882157
    const/4 v1, 0x4

    .line 33882158
    if-eq v0, v1, :cond_48

    .line 33882159
    .line 33882160
    const/4 v1, 0x5

    .line 33882161
    if-ne v0, v1, :cond_42

    .line 33882162
    .line 33882163
    iget-object p2, p2, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33882164
    .line 33882165
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast p2, Ljava/lang/Boolean;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_7b

    .line 33882178
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    iget-object p2, p2, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33882185
    .line 33882186
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    check-cast p2, Ljava/lang/Double;

    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-wide v0

    .line 33882195
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_7b

    .line 33882199
    :cond_57
    iget-object p2, p2, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33882200
    .line 33882201
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    check-cast p2, Ljava/lang/Long;

    .line 33882205
    .line 33882206
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-wide v0

    .line 33882210
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_7b

    .line 33882214
    :cond_66
    iget-object p2, p2, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33882215
    .line 33882216
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    check-cast p2, Ljava/lang/String;

    .line 33882220
    .line 33882221
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_7b

    .line 33882225
    :cond_71
    iget-object p2, p2, Lcom/dragon/read/base/util/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33882226
    .line 33882227
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    check-cast p2, Ljava/lang/Integer;

    .line 33882231
    .line 33882232
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    return-void
.end method


