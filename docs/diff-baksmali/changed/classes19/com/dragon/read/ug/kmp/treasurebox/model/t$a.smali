## classes19/com/dragon/read/ug/kmp/treasurebox/model/t$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.DoneTaskDoneRedeliveryBridgeAction"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "type"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "bridge_name"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "data"

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.DoneTaskDoneRedeliveryBridgeAction"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "type"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "bridge_name"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "data"

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;

    .line 196621
    const/4 v2, 0x2

    .line 196622
    aput-object v1, v0, v2

    .line 196624
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
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;

    .line 196620
    .line 196621
    const/4 v2, 0x2

    .line 196622
    aput-object v1, v0, v2

    .line 196623
    .line 196624
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
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;

    .line 17104925
    invoke-interface {p1, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/model/u;

    .line 17104931
    const/4 v4, 0x7

    .line 17104932
    goto :goto_5d

    .line 17104933
    :cond_25
    move-object v6, v5

    .line 17104934
    move-object v7, v6

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    const/4 v8, 0x1

    .line 17104937
    :goto_29
    if-eqz v8, :cond_59

    .line 17104939
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104942
    move-result v9

    .line 17104943
    const/4 v10, -0x1

    .line 17104944
    if-eq v9, v10, :cond_57

    .line 17104946
    if-eqz v9, :cond_50

    .line 17104948
    if-eq v9, v4, :cond_49

    .line 17104950
    if-ne v9, v3, :cond_43

    .line 17104952
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;

    .line 17104954
    invoke-interface {p1, v1, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v7

    .line 17104958
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/model/u;

    .line 17104960
    or-int/lit8 v2, v2, 0x4

    .line 17104962
    goto :goto_29

    .line 17104963
    :cond_43
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104965
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104972
    move-result-object v6

    .line 17104973
    or-int/lit8 v2, v2, 0x2

    .line 17104975
    goto :goto_29

    .line 17104976
    :cond_50
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104979
    move-result-object v5

    .line 17104980
    or-int/lit8 v2, v2, 0x1

    .line 17104982
    goto :goto_29

    .line 17104983
    :cond_57
    const/4 v8, 0x0

    .line 17104984
    goto :goto_29

    .line 17104985
    :cond_59
    move v4, v2

    .line 17104986
    move-object v0, v5

    .line 17104987
    move-object v2, v6

    .line 17104988
    move-object v3, v7

    .line 17104989
    :goto_5d
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104992
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/model/t;

    .line 17104994
    invoke-direct {p1, v4, v0, v2, v3}, Lcom/dragon/read/ug/kmp/treasurebox/model/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/u;)V

    .line 17104997
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
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;

    .line 17104924
    .line 17104925
    invoke-interface {p1, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/model/u;

    .line 17104930
    .line 17104931
    const/4 v4, 0x7

    .line 17104932
    goto :goto_5d

    .line 17104933
    :cond_25
    move-object v6, v5

    .line 17104934
    move-object v7, v6

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    const/4 v8, 0x1

    .line 17104937
    :goto_29
    if-eqz v8, :cond_59

    .line 17104938
    .line 17104939
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v9

    .line 17104943
    const/4 v10, -0x1

    .line 17104944
    if-eq v9, v10, :cond_57

    .line 17104945
    .line 17104946
    if-eqz v9, :cond_50

    .line 17104947
    .line 17104948
    if-eq v9, v4, :cond_49

    .line 17104949
    .line 17104950
    if-ne v9, v3, :cond_43

    .line 17104951
    .line 17104952
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;

    .line 17104953
    .line 17104954
    invoke-interface {p1, v1, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v7

    .line 17104958
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/model/u;

    .line 17104959
    .line 17104960
    or-int/lit8 v2, v2, 0x4

    .line 17104961
    .line 17104962
    goto :goto_29

    .line 17104963
    :cond_43
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104964
    .line 17104965
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v6

    .line 17104973
    or-int/lit8 v2, v2, 0x2

    .line 17104974
    .line 17104975
    goto :goto_29

    .line 17104976
    :cond_50
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v5

    .line 17104980
    or-int/lit8 v2, v2, 0x1

    .line 17104981
    .line 17104982
    goto :goto_29

    .line 17104983
    :cond_57
    const/4 v8, 0x0

    .line 17104984
    goto :goto_29

    .line 17104985
    :cond_59
    move v4, v2

    .line 17104986
    move-object v0, v5

    .line 17104987
    move-object v2, v6

    .line 17104988
    move-object v3, v7

    .line 17104989
    :goto_5d
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/model/t;

    .line 17104993
    .line 17104994
    invoke-direct {p1, v4, v0, v2, v3}, Lcom/dragon/read/ug/kmp/treasurebox/model/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/u;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/t;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/t$b;

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
    goto :goto_20

    .line 33882134
    :cond_16
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->a:Ljava/lang/String;

    .line 33882136
    const-string v4, "bridge"

    .line 33882138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_22

    .line 33882144
    :goto_20
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_2a

    .line 33882149
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->a:Ljava/lang/String;

    .line 33882151
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882154
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_31

    .line 33882160
    goto :goto_3b

    .line 33882161
    :cond_31
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->b:Ljava/lang/String;

    .line 33882163
    const-string v4, "publishEvent"

    .line 33882165
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    move-result v2

    .line 33882169
    if-nez v2, :cond_3c

    .line 33882171
    :goto_3b
    const/4 v1, 0x1

    .line 33882172
    :cond_3c
    if-eqz v1, :cond_43

    .line 33882174
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->b:Ljava/lang/String;

    .line 33882176
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882179
    :cond_43
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;

    .line 33882181
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/u;

    .line 33882183
    const/4 v2, 0x2

    .line 33882184
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882187
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/t;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/t$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/t$b;

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
    goto :goto_20

    .line 33882134
    :cond_16
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->a:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const-string v4, "bridge"

    .line 33882137
    .line 33882138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_22

    .line 33882143
    .line 33882144
    :goto_20
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_2a

    .line 33882148
    .line 33882149
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->a:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_3b

    .line 33882161
    :cond_31
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->b:Ljava/lang/String;

    .line 33882162
    .line 33882163
    const-string v4, "publishEvent"

    .line 33882164
    .line 33882165
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    if-nez v2, :cond_3c

    .line 33882170
    .line 33882171
    :goto_3b
    const/4 v1, 0x1

    .line 33882172
    :cond_3c
    if-eqz v1, :cond_43

    .line 33882173
    .line 33882174
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->b:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/u$a;

    .line 33882180
    .line 33882181
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/u;

    .line 33882182
    .line 33882183
    const/4 v2, 0x2

    .line 33882184
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882188
    .line 33882189
    .line 33882190
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


