## classes19/kr1/h$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lkr1/h$a;

    .line 262146
    invoke-direct {v0}, Lkr1/h$a;-><init>()V

    .line 262149
    sput-object v0, Lkr1/h$a;->a:Lkr1/h$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmp.cyber.api.dataproxy.ResourceDataMap"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "resourceMap"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "landingKey"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "activateData"

    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    sput-object v1, Lkr1/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lkr1/h$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkr1/h$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lkr1/h$a;->a:Lkr1/h$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmp.cyber.api.dataproxy.ResourceDataMap"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "resourceMap"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "landingKey"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "activateData"

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lkr1/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262177
    .line 262178
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
    sget-object v0, Lkr1/h;->d:[Lkotlin/Lazy;

    .line 196610
    const/4 v1, 0x3

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aget-object v0, v0, v2

    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    aput-object v0, v1, v2

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196625
    aput-object v2, v1, v0

    .line 196627
    sget-object v0, Llr1/a$a;->a:Llr1/a$a;

    .line 196629
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196632
    move-result-object v0

    .line 196633
    const/4 v2, 0x2

    .line 196634
    aput-object v0, v1, v2

    .line 196636
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
    .line 196608
    sget-object v0, Lkr1/h;->d:[Lkotlin/Lazy;

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aget-object v0, v0, v2

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    aput-object v0, v1, v2

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196624
    .line 196625
    aput-object v2, v1, v0

    .line 196626
    .line 196627
    sget-object v0, Llr1/a$a;->a:Llr1/a$a;

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const/4 v2, 0x2

    .line 196634
    aput-object v0, v1, v2

    .line 196635
    .line 196636
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lkr1/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lkr1/h;->d:[Lkotlin/Lazy;

    .line 17104908
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    if-eqz v3, :cond_31

    .line 17104917
    aget-object v2, v2, v0

    .line 17104919
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104925
    invoke-interface {p1, v1, v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/Map;

    .line 17104931
    invoke-interface {p1, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    sget-object v3, Llr1/a$a;->a:Llr1/a$a;

    .line 17104937
    invoke-interface {p1, v1, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Llr1/a;

    .line 17104943
    const/4 v4, 0x7

    .line 17104944
    goto :goto_73

    .line 17104945
    :cond_31
    move-object v7, v6

    .line 17104946
    move-object v8, v7

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v9, 0x1

    .line 17104949
    :goto_35
    if-eqz v9, :cond_6f

    .line 17104951
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104954
    move-result v10

    .line 17104955
    const/4 v11, -0x1

    .line 17104956
    if-eq v10, v11, :cond_6d

    .line 17104958
    if-eqz v10, :cond_5c

    .line 17104960
    if-eq v10, v5, :cond_55

    .line 17104962
    if-ne v10, v4, :cond_4f

    .line 17104964
    sget-object v10, Llr1/a$a;->a:Llr1/a$a;

    .line 17104966
    invoke-interface {p1, v1, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object v8

    .line 17104970
    check-cast v8, Llr1/a;

    .line 17104972
    or-int/lit8 v3, v3, 0x4

    .line 17104974
    goto :goto_35

    .line 17104975
    :cond_4f
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104977
    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104980
    throw p1

    .line 17104981
    :cond_55
    invoke-interface {p1, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104984
    move-result-object v7

    .line 17104985
    or-int/lit8 v3, v3, 0x2

    .line 17104987
    goto :goto_35

    .line 17104988
    :cond_5c
    aget-object v10, v2, v0

    .line 17104990
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104993
    move-result-object v10

    .line 17104994
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104996
    invoke-interface {p1, v1, v0, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    move-result-object v6

    .line 17105000
    check-cast v6, Ljava/util/Map;

    .line 17105002
    or-int/lit8 v3, v3, 0x1

    .line 17105004
    goto :goto_35

    .line 17105005
    :cond_6d
    const/4 v9, 0x0

    .line 17105006
    goto :goto_35

    .line 17105007
    :cond_6f
    move v4, v3

    .line 17105008
    move-object v0, v6

    .line 17105009
    move-object v2, v7

    .line 17105010
    move-object v3, v8

    .line 17105011
    :goto_73
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105014
    new-instance p1, Lkr1/h;

    .line 17105016
    invoke-direct {p1, v4, v0, v2, v3}, Lkr1/h;-><init>(ILjava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lkr1/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lkr1/h;->d:[Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    if-eqz v3, :cond_31

    .line 17104916
    .line 17104917
    aget-object v2, v2, v0

    .line 17104918
    .line 17104919
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104924
    .line 17104925
    invoke-interface {p1, v1, v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/Map;

    .line 17104930
    .line 17104931
    invoke-interface {p1, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    sget-object v3, Llr1/a$a;->a:Llr1/a$a;

    .line 17104936
    .line 17104937
    invoke-interface {p1, v1, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Llr1/a;

    .line 17104942
    .line 17104943
    const/4 v4, 0x7

    .line 17104944
    goto :goto_73

    .line 17104945
    :cond_31
    move-object v7, v6

    .line 17104946
    move-object v8, v7

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v9, 0x1

    .line 17104949
    :goto_35
    if-eqz v9, :cond_6f

    .line 17104950
    .line 17104951
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v10

    .line 17104955
    const/4 v11, -0x1

    .line 17104956
    if-eq v10, v11, :cond_6d

    .line 17104957
    .line 17104958
    if-eqz v10, :cond_5c

    .line 17104959
    .line 17104960
    if-eq v10, v5, :cond_55

    .line 17104961
    .line 17104962
    if-ne v10, v4, :cond_4f

    .line 17104963
    .line 17104964
    sget-object v10, Llr1/a$a;->a:Llr1/a$a;

    .line 17104965
    .line 17104966
    invoke-interface {p1, v1, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v8

    .line 17104970
    check-cast v8, Llr1/a;

    .line 17104971
    .line 17104972
    or-int/lit8 v3, v3, 0x4

    .line 17104973
    .line 17104974
    goto :goto_35

    .line 17104975
    :cond_4f
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104976
    .line 17104977
    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1

    .line 17104981
    :cond_55
    invoke-interface {p1, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v7

    .line 17104985
    or-int/lit8 v3, v3, 0x2

    .line 17104986
    .line 17104987
    goto :goto_35

    .line 17104988
    :cond_5c
    aget-object v10, v2, v0

    .line 17104989
    .line 17104990
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v10

    .line 17104994
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104995
    .line 17104996
    invoke-interface {p1, v1, v0, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v6

    .line 17105000
    check-cast v6, Ljava/util/Map;

    .line 17105001
    .line 17105002
    or-int/lit8 v3, v3, 0x1

    .line 17105003
    .line 17105004
    goto :goto_35

    .line 17105005
    :cond_6d
    const/4 v9, 0x0

    .line 17105006
    goto :goto_35

    .line 17105007
    :cond_6f
    move v4, v3

    .line 17105008
    move-object v0, v6

    .line 17105009
    move-object v2, v7

    .line 17105010
    move-object v3, v8

    .line 17105011
    :goto_73
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105012
    .line 17105013
    .line 17105014
    new-instance p1, Lkr1/h;

    .line 17105015
    .line 17105016
    invoke-direct {p1, v4, v0, v2, v3}, Lkr1/h;-><init>(ILjava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p2, Lkr1/h;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lkr1/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v1, Lkr1/h;->d:[Lkotlin/Lazy;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aget-object v1, v1, v2

    .line 33816592
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33816598
    iget-object v3, p2, Lkr1/h;->a:Ljava/util/Map;

    .line 33816600
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816603
    iget-object v1, p2, Lkr1/h;->b:Ljava/lang/String;

    .line 33816605
    const/4 v3, 0x1

    .line 33816606
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816609
    const/4 v1, 0x2

    .line 33816610
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816613
    move-result v4

    .line 33816614
    if-eqz v4, :cond_29

    .line 33816616
    goto :goto_2d

    .line 33816617
    :cond_29
    iget-object v4, p2, Lkr1/h;->c:Llr1/a;

    .line 33816619
    if-eqz v4, :cond_2e

    .line 33816621
    :goto_2d
    const/4 v2, 0x1

    .line 33816622
    :cond_2e
    if-eqz v2, :cond_37

    .line 33816624
    sget-object v2, Llr1/a$a;->a:Llr1/a$a;

    .line 33816626
    iget-object p2, p2, Lkr1/h;->c:Llr1/a;

    .line 33816628
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816631
    :cond_37
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p2, Lkr1/h;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lkr1/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v1, Lkr1/h;->d:[Lkotlin/Lazy;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aget-object v1, v1, v2

    .line 33816591
    .line 33816592
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33816597
    .line 33816598
    iget-object v3, p2, Lkr1/h;->a:Ljava/util/Map;

    .line 33816599
    .line 33816600
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v1, p2, Lkr1/h;->b:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const/4 v3, 0x1

    .line 33816606
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 v1, 0x2

    .line 33816610
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v4

    .line 33816614
    if-eqz v4, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2d

    .line 33816617
    :cond_29
    iget-object v4, p2, Lkr1/h;->c:Llr1/a;

    .line 33816618
    .line 33816619
    if-eqz v4, :cond_2e

    .line 33816620
    .line 33816621
    :goto_2d
    const/4 v2, 0x1

    .line 33816622
    :cond_2e
    if-eqz v2, :cond_37

    .line 33816623
    .line 33816624
    sget-object v2, Llr1/a$a;->a:Llr1/a$a;

    .line 33816625
    .line 33816626
    iget-object p2, p2, Lkr1/h;->c:Llr1/a;

    .line 33816627
    .line 33816628
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816632
    .line 33816633
    .line 33816634
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


