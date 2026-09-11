## classes2/bd5/c$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lbd5/c$a;

    .line 262146
    invoke-direct {v0}, Lbd5/c$a;-><init>()V

    .line 262149
    sput-object v0, Lbd5/c$a;->a:Lbd5/c$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.community.profile.entry.config.ProfileEntryBlockConfig"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "blockListEnabled"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "authorDislikeEnabled"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "manageBlockListSchema"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    sput-object v1, Lbd5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lbd5/c$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lbd5/c$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lbd5/c$a;->a:Lbd5/c$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.community.profile.entry.config.ProfileEntryBlockConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "blockListEnabled"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "authorDislikeEnabled"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "manageBlockListSchema"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Lbd5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262176
    .line 262177
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
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196620
    move-result-object v1

    .line 196621
    aput-object v1, v0, v2

    .line 196623
    const/4 v1, 0x2

    .line 196624
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196626
    aput-object v2, v0, v1

    .line 196628
    return-object v0
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
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    aput-object v1, v0, v2

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196625
    .line 196626
    aput-object v2, v0, v1

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lbd5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    if-eqz v2, :cond_25

    .line 17104915
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104918
    move-result v0

    .line 17104919
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 17104921
    invoke-interface {p1, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Boolean;

    .line 17104927
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    const/4 v4, 0x7

    .line 17104932
    goto :goto_5e

    .line 17104933
    :cond_25
    move-object v6, v5

    .line 17104934
    move-object v7, v6

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    :goto_2a
    if-eqz v8, :cond_5a

    .line 17104940
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104943
    move-result v9

    .line 17104944
    const/4 v10, -0x1

    .line 17104945
    if-eq v9, v10, :cond_58

    .line 17104947
    if-eqz v9, :cond_51

    .line 17104949
    if-eq v9, v4, :cond_46

    .line 17104951
    if-ne v9, v3, :cond_40

    .line 17104953
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104956
    move-result-object v7

    .line 17104957
    or-int/lit8 v5, v5, 0x4

    .line 17104959
    goto :goto_2a

    .line 17104960
    :cond_40
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104962
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104965
    throw p1

    .line 17104966
    :cond_46
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17104968
    invoke-interface {p1, v1, v4, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v6

    .line 17104972
    check-cast v6, Ljava/lang/Boolean;

    .line 17104974
    or-int/lit8 v5, v5, 0x2

    .line 17104976
    goto :goto_2a

    .line 17104977
    :cond_51
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104980
    move-result v2

    .line 17104981
    or-int/lit8 v5, v5, 0x1

    .line 17104983
    goto :goto_2a

    .line 17104984
    :cond_58
    const/4 v8, 0x0

    .line 17104985
    goto :goto_2a

    .line 17104986
    :cond_5a
    move v0, v2

    .line 17104987
    move v4, v5

    .line 17104988
    move-object v2, v6

    .line 17104989
    move-object v3, v7

    .line 17104990
    :goto_5e
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104993
    new-instance p1, Lbd5/c;

    .line 17104995
    invoke-direct {p1, v4, v0, v2, v3}, Lbd5/c;-><init>(IZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lbd5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    if-eqz v2, :cond_25

    .line 17104914
    .line 17104915
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 17104920
    .line 17104921
    invoke-interface {p1, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const/4 v4, 0x7

    .line 17104932
    goto :goto_5e

    .line 17104933
    :cond_25
    move-object v6, v5

    .line 17104934
    move-object v7, v6

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    :goto_2a
    if-eqz v8, :cond_5a

    .line 17104939
    .line 17104940
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v9

    .line 17104944
    const/4 v10, -0x1

    .line 17104945
    if-eq v9, v10, :cond_58

    .line 17104946
    .line 17104947
    if-eqz v9, :cond_51

    .line 17104948
    .line 17104949
    if-eq v9, v4, :cond_46

    .line 17104950
    .line 17104951
    if-ne v9, v3, :cond_40

    .line 17104952
    .line 17104953
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v7

    .line 17104957
    or-int/lit8 v5, v5, 0x4

    .line 17104958
    .line 17104959
    goto :goto_2a

    .line 17104960
    :cond_40
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104961
    .line 17104962
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1

    .line 17104966
    :cond_46
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17104967
    .line 17104968
    invoke-interface {p1, v1, v4, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v6

    .line 17104972
    check-cast v6, Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    or-int/lit8 v5, v5, 0x2

    .line 17104975
    .line 17104976
    goto :goto_2a

    .line 17104977
    :cond_51
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    or-int/lit8 v5, v5, 0x1

    .line 17104982
    .line 17104983
    goto :goto_2a

    .line 17104984
    :cond_58
    const/4 v8, 0x0

    .line 17104985
    goto :goto_2a

    .line 17104986
    :cond_5a
    move v0, v2

    .line 17104987
    move v4, v5

    .line 17104988
    move-object v2, v6

    .line 17104989
    move-object v3, v7

    .line 17104990
    :goto_5e
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance p1, Lbd5/c;

    .line 17104994
    .line 17104995
    invoke-direct {p1, v4, v0, v2, v3}, Lbd5/c;-><init>(IZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lbd5/c;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lbd5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lbd5/c;->Companion:Lbd5/c$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-boolean v2, p2, Lbd5/c;->a:Z

    .line 33882136
    if-eqz v2, :cond_1c

    .line 33882138
    :goto_1a
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_24

    .line 33882143
    iget-boolean v2, p2, Lbd5/c;->a:Z

    .line 33882145
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_2b

    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    iget-object v2, p2, Lbd5/c;->b:Ljava/lang/Boolean;

    .line 33882157
    if-eqz v2, :cond_31

    .line 33882159
    :goto_2f
    const/4 v2, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v2, 0x0

    .line 33882162
    :goto_32
    if-eqz v2, :cond_3b

    .line 33882164
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 33882166
    iget-object v4, p2, Lbd5/c;->b:Ljava/lang/Boolean;

    .line 33882168
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882171
    :cond_3b
    const/4 v2, 0x2

    .line 33882172
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882175
    move-result v4

    .line 33882176
    if-eqz v4, :cond_43

    .line 33882178
    goto :goto_4d

    .line 33882179
    :cond_43
    iget-object v4, p2, Lbd5/c;->c:Ljava/lang/String;

    .line 33882181
    const-string v5, ""

    .line 33882183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    move-result v4

    .line 33882187
    if-nez v4, :cond_4e

    .line 33882189
    :goto_4d
    const/4 v1, 0x1

    .line 33882190
    :cond_4e
    if-eqz v1, :cond_55

    .line 33882192
    iget-object p2, p2, Lbd5/c;->c:Ljava/lang/String;

    .line 33882194
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882197
    :cond_55
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lbd5/c;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lbd5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lbd5/c;->Companion:Lbd5/c$b;

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-boolean v2, p2, Lbd5/c;->a:Z

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_1c

    .line 33882137
    .line 33882138
    :goto_1a
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_24

    .line 33882142
    .line 33882143
    iget-boolean v2, p2, Lbd5/c;->a:Z

    .line 33882144
    .line 33882145
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    iget-object v2, p2, Lbd5/c;->b:Ljava/lang/Boolean;

    .line 33882156
    .line 33882157
    if-eqz v2, :cond_31

    .line 33882158
    .line 33882159
    :goto_2f
    const/4 v2, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v2, 0x0

    .line 33882162
    :goto_32
    if-eqz v2, :cond_3b

    .line 33882163
    .line 33882164
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 33882165
    .line 33882166
    iget-object v4, p2, Lbd5/c;->b:Ljava/lang/Boolean;

    .line 33882167
    .line 33882168
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    const/4 v2, 0x2

    .line 33882172
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v4

    .line 33882176
    if-eqz v4, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_4d

    .line 33882179
    :cond_43
    iget-object v4, p2, Lbd5/c;->c:Ljava/lang/String;

    .line 33882180
    .line 33882181
    const-string v5, ""

    .line 33882182
    .line 33882183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v4

    .line 33882187
    if-nez v4, :cond_4e

    .line 33882188
    .line 33882189
    :goto_4d
    const/4 v1, 0x1

    .line 33882190
    :cond_4e
    if-eqz v1, :cond_55

    .line 33882191
    .line 33882192
    iget-object p2, p2, Lbd5/c;->c:Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882198
    .line 33882199
    .line 33882200
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


