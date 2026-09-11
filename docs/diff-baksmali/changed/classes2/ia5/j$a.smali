## classes2/ia5/j$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lia5/j$a;

    .line 196610
    invoke-direct {v0}, Lia5/j$a;-><init>()V

    .line 196613
    sput-object v0, Lia5/j$a;->a:Lia5/j$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.dragon.read.kmp.common_feed.service.KmpC2FeedNpsReportConfig"

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "scene_position_mapping"

    .line 196625
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196628
    sput-object v1, Lia5/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lia5/j$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lia5/j$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Lia5/j$a;->a:Lia5/j$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.dragon.read.kmp.common_feed.service.KmpC2FeedNpsReportConfig"

    .line 196618
    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "scene_position_mapping"

    .line 196624
    .line 196625
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v1, Lia5/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196629
    .line 196630
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lia5/j;->b:[Lkotlin/Lazy;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aget-object v0, v0, v2

    .line 131080
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    aput-object v0, v1, v2

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lia5/j;->b:[Lkotlin/Lazy;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aget-object v0, v0, v2

    .line 131079
    .line 131080
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    aput-object v0, v1, v2

    .line 131085
    .line 131086
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lia5/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lia5/j;->b:[Lkotlin/Lazy;

    .line 17104908
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v3, :cond_23

    .line 17104916
    aget-object v2, v2, v0

    .line 17104918
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104924
    invoke-interface {p1, v1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/Map;

    .line 17104930
    goto :goto_4a

    .line 17104931
    :cond_23
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    if-eqz v4, :cond_48

    .line 17104934
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104937
    move-result v6

    .line 17104938
    const/4 v7, -0x1

    .line 17104939
    if-eq v6, v7, :cond_46

    .line 17104941
    if-nez v6, :cond_40

    .line 17104943
    aget-object v6, v2, v0

    .line 17104945
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v6

    .line 17104949
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104951
    invoke-interface {p1, v1, v0, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object v5

    .line 17104955
    check-cast v5, Ljava/util/Map;

    .line 17104957
    or-int/lit8 v3, v3, 0x1

    .line 17104959
    goto :goto_24

    .line 17104960
    :cond_40
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104962
    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104965
    throw p1

    .line 17104966
    :cond_46
    const/4 v4, 0x0

    .line 17104967
    goto :goto_24

    .line 17104968
    :cond_48
    move v4, v3

    .line 17104969
    move-object v0, v5

    .line 17104970
    :goto_4a
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104973
    new-instance p1, Lia5/j;

    .line 17104975
    invoke-direct {p1, v4, v0}, Lia5/j;-><init>(ILjava/util/Map;)V

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lia5/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lia5/j;->b:[Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v3, :cond_23

    .line 17104915
    .line 17104916
    aget-object v2, v2, v0

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104923
    .line 17104924
    invoke-interface {p1, v1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/Map;

    .line 17104929
    .line 17104930
    goto :goto_4a

    .line 17104931
    :cond_23
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    if-eqz v4, :cond_48

    .line 17104933
    .line 17104934
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    const/4 v7, -0x1

    .line 17104939
    if-eq v6, v7, :cond_46

    .line 17104940
    .line 17104941
    if-nez v6, :cond_40

    .line 17104942
    .line 17104943
    aget-object v6, v2, v0

    .line 17104944
    .line 17104945
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104950
    .line 17104951
    invoke-interface {p1, v1, v0, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    check-cast v5, Ljava/util/Map;

    .line 17104956
    .line 17104957
    or-int/lit8 v3, v3, 0x1

    .line 17104958
    .line 17104959
    goto :goto_24

    .line 17104960
    :cond_40
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104961
    .line 17104962
    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1

    .line 17104966
    :cond_46
    const/4 v4, 0x0

    .line 17104967
    goto :goto_24

    .line 17104968
    :cond_48
    move v4, v3

    .line 17104969
    move-object v0, v5

    .line 17104970
    :goto_4a
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p1, Lia5/j;

    .line 17104974
    .line 17104975
    invoke-direct {p1, v4, v0}, Lia5/j;-><init>(ILjava/util/Map;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    check-cast p2, Lia5/j;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lia5/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lia5/j;->b:[Lkotlin/Lazy;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-eqz v3, :cond_16

    .line 33882133
    goto :goto_3b

    .line 33882134
    :cond_16
    iget-object v3, p2, Lia5/j;->a:Ljava/util/Map;

    .line 33882136
    const/4 v5, 0x2

    .line 33882137
    new-array v5, v5, [Lkotlin/Pair;

    .line 33882139
    const-string v6, "25"

    .line 33882141
    const-string v7, "jingdian_category"

    .line 33882143
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882146
    move-result-object v6

    .line 33882147
    aput-object v6, v5, v2

    .line 33882149
    const-string v6, "26"

    .line 33882151
    const-string v7, "zhishi_category"

    .line 33882153
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882156
    move-result-object v6

    .line 33882157
    aput-object v6, v5, v4

    .line 33882159
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882162
    move-result-object v5

    .line 33882163
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result v3

    .line 33882167
    if-nez v3, :cond_3a

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v4, 0x0

    .line 33882171
    :goto_3b
    if-eqz v4, :cond_4a

    .line 33882173
    aget-object v1, v1, v2

    .line 33882175
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882181
    iget-object p2, p2, Lia5/j;->a:Ljava/util/Map;

    .line 33882183
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882186
    :cond_4a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    check-cast p2, Lia5/j;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lia5/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lia5/j;->b:[Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-eqz v3, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_3b

    .line 33882134
    :cond_16
    iget-object v3, p2, Lia5/j;->a:Ljava/util/Map;

    .line 33882135
    .line 33882136
    const/4 v5, 0x2

    .line 33882137
    new-array v5, v5, [Lkotlin/Pair;

    .line 33882138
    .line 33882139
    const-string v6, "25"

    .line 33882140
    .line 33882141
    const-string v7, "jingdian_category"

    .line 33882142
    .line 33882143
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v6

    .line 33882147
    aput-object v6, v5, v2

    .line 33882148
    .line 33882149
    const-string v6, "26"

    .line 33882150
    .line 33882151
    const-string v7, "zhishi_category"

    .line 33882152
    .line 33882153
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v6

    .line 33882157
    aput-object v6, v5, v4

    .line 33882158
    .line 33882159
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v5

    .line 33882163
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    if-nez v3, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v4, 0x0

    .line 33882171
    :goto_3b
    if-eqz v4, :cond_4a

    .line 33882172
    .line 33882173
    aget-object v1, v1, v2

    .line 33882174
    .line 33882175
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882180
    .line 33882181
    iget-object p2, p2, Lia5/j;->a:Ljava/util/Map;

    .line 33882182
    .line 33882183
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


