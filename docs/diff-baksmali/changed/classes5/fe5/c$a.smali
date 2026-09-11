## classes5/fe5/c$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lfe5/c$a;

    .line 196610
    invoke-direct {v0}, Lfe5/c$a;-><init>()V

    .line 196613
    sput-object v0, Lfe5/c$a;->a:Lfe5/c$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.dragon.read.kmp.community.ssconfig.model.KmpCommunityFeedbackConfig"

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "expose_reason_list"

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    const-string v0, "dislike_panel_reason_list"

    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196634
    sput-object v1, Lfe5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lfe5/c$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lfe5/c$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Lfe5/c$a;->a:Lfe5/c$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.dragon.read.kmp.community.ssconfig.model.KmpCommunityFeedbackConfig"

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "expose_reason_list"

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "dislike_panel_reason_list"

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v1, Lfe5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196635
    .line 196636
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lfe5/c;->c:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v3, v0, v2

    .line 262152
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v3

    .line 262156
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 262158
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262161
    move-result-object v3

    .line 262162
    aput-object v3, v1, v2

    .line 262164
    const/4 v2, 0x1

    .line 262165
    aget-object v0, v0, v2

    .line 262167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262173
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262176
    move-result-object v0

    .line 262177
    aput-object v0, v1, v2

    .line 262179
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lfe5/c;->c:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v3, v0, v2

    .line 262151
    .line 262152
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 262157
    .line 262158
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    aput-object v3, v1, v2

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    aget-object v0, v0, v2

    .line 262166
    .line 262167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    aput-object v0, v1, v2

    .line 262178
    .line 262179
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lfe5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lfe5/c;->c:[Lkotlin/Lazy;

    .line 17104908
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v3, :cond_32

    .line 17104916
    aget-object v3, v2, v0

    .line 17104918
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104924
    invoke-interface {p1, v1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/Map;

    .line 17104930
    aget-object v2, v2, v4

    .line 17104932
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104938
    invoke-interface {p1, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Ljava/util/Map;

    .line 17104944
    const/4 v3, 0x3

    .line 17104945
    goto :goto_6e

    .line 17104946
    :cond_32
    move-object v6, v5

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v7, 0x1

    .line 17104949
    :goto_35
    if-eqz v7, :cond_6c

    .line 17104951
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104954
    move-result v8

    .line 17104955
    const/4 v9, -0x1

    .line 17104956
    if-eq v8, v9, :cond_6a

    .line 17104958
    if-eqz v8, :cond_59

    .line 17104960
    if-ne v8, v4, :cond_53

    .line 17104962
    aget-object v8, v2, v4

    .line 17104964
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104967
    move-result-object v8

    .line 17104968
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104970
    invoke-interface {p1, v1, v4, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object v6

    .line 17104974
    check-cast v6, Ljava/util/Map;

    .line 17104976
    or-int/lit8 v3, v3, 0x2

    .line 17104978
    goto :goto_35

    .line 17104979
    :cond_53
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104981
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    aget-object v8, v2, v0

    .line 17104987
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104990
    move-result-object v8

    .line 17104991
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104993
    invoke-interface {p1, v1, v0, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    move-result-object v5

    .line 17104997
    check-cast v5, Ljava/util/Map;

    .line 17104999
    or-int/lit8 v3, v3, 0x1

    .line 17105001
    goto :goto_35

    .line 17105002
    :cond_6a
    const/4 v7, 0x0

    .line 17105003
    goto :goto_35

    .line 17105004
    :cond_6c
    move-object v0, v5

    .line 17105005
    move-object v2, v6

    .line 17105006
    :goto_6e
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105009
    new-instance p1, Lfe5/c;

    .line 17105011
    invoke-direct {p1, v3, v0, v2}, Lfe5/c;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lfe5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lfe5/c;->c:[Lkotlin/Lazy;

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
    if-eqz v3, :cond_32

    .line 17104915
    .line 17104916
    aget-object v3, v2, v0

    .line 17104917
    .line 17104918
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104923
    .line 17104924
    invoke-interface {p1, v1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/Map;

    .line 17104929
    .line 17104930
    aget-object v2, v2, v4

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104937
    .line 17104938
    invoke-interface {p1, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Ljava/util/Map;

    .line 17104943
    .line 17104944
    const/4 v3, 0x3

    .line 17104945
    goto :goto_6e

    .line 17104946
    :cond_32
    move-object v6, v5

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v7, 0x1

    .line 17104949
    :goto_35
    if-eqz v7, :cond_6c

    .line 17104950
    .line 17104951
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v8

    .line 17104955
    const/4 v9, -0x1

    .line 17104956
    if-eq v8, v9, :cond_6a

    .line 17104957
    .line 17104958
    if-eqz v8, :cond_59

    .line 17104959
    .line 17104960
    if-ne v8, v4, :cond_53

    .line 17104961
    .line 17104962
    aget-object v8, v2, v4

    .line 17104963
    .line 17104964
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v8

    .line 17104968
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104969
    .line 17104970
    invoke-interface {p1, v1, v4, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v6

    .line 17104974
    check-cast v6, Ljava/util/Map;

    .line 17104975
    .line 17104976
    or-int/lit8 v3, v3, 0x2

    .line 17104977
    .line 17104978
    goto :goto_35

    .line 17104979
    :cond_53
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104980
    .line 17104981
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    aget-object v8, v2, v0

    .line 17104986
    .line 17104987
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v8

    .line 17104991
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104992
    .line 17104993
    invoke-interface {p1, v1, v0, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v5

    .line 17104997
    check-cast v5, Ljava/util/Map;

    .line 17104998
    .line 17104999
    or-int/lit8 v3, v3, 0x1

    .line 17105000
    .line 17105001
    goto :goto_35

    .line 17105002
    :cond_6a
    const/4 v7, 0x0

    .line 17105003
    goto :goto_35

    .line 17105004
    :cond_6c
    move-object v0, v5

    .line 17105005
    move-object v2, v6

    .line 17105006
    :goto_6e
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance p1, Lfe5/c;

    .line 17105010
    .line 17105011
    invoke-direct {p1, v3, v0, v2}, Lfe5/c;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lfe5/c;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lfe5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lfe5/c;->c:[Lkotlin/Lazy;

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
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object v3, p2, Lfe5/c;->a:Ljava/util/Map;

    .line 33882136
    if-eqz v3, :cond_1c

    .line 33882138
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_2c

    .line 33882143
    aget-object v3, v1, v2

    .line 33882145
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882148
    move-result-object v3

    .line 33882149
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882151
    iget-object v5, p2, Lfe5/c;->a:Ljava/util/Map;

    .line 33882153
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882156
    :cond_2c
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_33

    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    iget-object v3, p2, Lfe5/c;->b:Ljava/util/Map;

    .line 33882165
    if-eqz v3, :cond_38

    .line 33882167
    :goto_37
    const/4 v2, 0x1

    .line 33882168
    :cond_38
    if-eqz v2, :cond_47

    .line 33882170
    aget-object v1, v1, v4

    .line 33882172
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882178
    iget-object p2, p2, Lfe5/c;->b:Ljava/util/Map;

    .line 33882180
    invoke-interface {p1, v0, v4, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882183
    :cond_47
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lfe5/c;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lfe5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lfe5/c;->c:[Lkotlin/Lazy;

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
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object v3, p2, Lfe5/c;->a:Ljava/util/Map;

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_1c

    .line 33882137
    .line 33882138
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_2c

    .line 33882142
    .line 33882143
    aget-object v3, v1, v2

    .line 33882144
    .line 33882145
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882150
    .line 33882151
    iget-object v5, p2, Lfe5/c;->a:Ljava/util/Map;

    .line 33882152
    .line 33882153
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    iget-object v3, p2, Lfe5/c;->b:Ljava/util/Map;

    .line 33882164
    .line 33882165
    if-eqz v3, :cond_38

    .line 33882166
    .line 33882167
    :goto_37
    const/4 v2, 0x1

    .line 33882168
    :cond_38
    if-eqz v2, :cond_47

    .line 33882169
    .line 33882170
    aget-object v1, v1, v4

    .line 33882171
    .line 33882172
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882177
    .line 33882178
    iget-object p2, p2, Lfe5/c;->b:Ljava/util/Map;

    .line 33882179
    .line 33882180
    invoke-interface {p1, v0, v4, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882184
    .line 33882185
    .line 33882186
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


