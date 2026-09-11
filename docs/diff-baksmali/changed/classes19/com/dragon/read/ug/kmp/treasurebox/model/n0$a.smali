## classes19/com/dragon/read/ug/kmp/treasurebox/model/n0$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.TreasureTaskDoneResponse"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "err_no"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "err_tips"

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "data"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.TreasureTaskDoneResponse"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "err_no"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "err_tips"

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "data"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 196623
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x2

    .line 196628
    aput-object v1, v0, v2

    .line 196630
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
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 196622
    .line 196623
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x2

    .line 196628
    aput-object v1, v0, v2

    .line 196629
    .line 196630
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
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104918
    move-result v0

    .line 17104919
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 17104925
    invoke-interface {p1, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

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
    if-eq v9, v4, :cond_4a

    .line 17104951
    if-ne v9, v3, :cond_44

    .line 17104953
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 17104955
    invoke-interface {p1, v1, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v7

    .line 17104959
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17104961
    or-int/lit8 v5, v5, 0x4

    .line 17104963
    goto :goto_2a

    .line 17104964
    :cond_44
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104966
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104969
    throw p1

    .line 17104970
    :cond_4a
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104973
    move-result-object v6

    .line 17104974
    or-int/lit8 v5, v5, 0x2

    .line 17104976
    goto :goto_2a

    .line 17104977
    :cond_51
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

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
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;

    .line 17104995
    invoke-direct {p1, v4, v0, v2, v3}, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;-><init>(IILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/m0;)V

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
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 17104924
    .line 17104925
    invoke-interface {p1, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17104930
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
    if-eq v9, v4, :cond_4a

    .line 17104950
    .line 17104951
    if-ne v9, v3, :cond_44

    .line 17104952
    .line 17104953
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 17104954
    .line 17104955
    invoke-interface {p1, v1, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v7

    .line 17104959
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17104960
    .line 17104961
    or-int/lit8 v5, v5, 0x4

    .line 17104962
    .line 17104963
    goto :goto_2a

    .line 17104964
    :cond_44
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104965
    .line 17104966
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1

    .line 17104970
    :cond_4a
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v6

    .line 17104974
    or-int/lit8 v5, v5, 0x2

    .line 17104975
    .line 17104976
    goto :goto_2a

    .line 17104977
    :cond_51
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

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
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;

    .line 17104994
    .line 17104995
    invoke-direct {p1, v4, v0, v2, v3}, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;-><init>(IILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/m0;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    iget v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->a:I

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_19

    .line 33882136
    goto :goto_23

    .line 33882137
    :cond_19
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->b:Ljava/lang/String;

    .line 33882139
    const-string v4, ""

    .line 33882141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_25

    .line 33882147
    :goto_23
    const/4 v3, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v3, 0x0

    .line 33882150
    :goto_26
    if-eqz v3, :cond_2d

    .line 33882152
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->b:Ljava/lang/String;

    .line 33882154
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882157
    :cond_2d
    const/4 v3, 0x2

    .line 33882158
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_35

    .line 33882164
    goto :goto_39

    .line 33882165
    :cond_35
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 33882167
    if-eqz v4, :cond_3a

    .line 33882169
    :goto_39
    const/4 v2, 0x1

    .line 33882170
    :cond_3a
    if-eqz v2, :cond_43

    .line 33882172
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 33882174
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 33882176
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882179
    :cond_43
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    iget v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->a:I

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_23

    .line 33882137
    :cond_19
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->b:Ljava/lang/String;

    .line 33882138
    .line 33882139
    const-string v4, ""

    .line 33882140
    .line 33882141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_25

    .line 33882146
    .line 33882147
    :goto_23
    const/4 v3, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v3, 0x0

    .line 33882150
    :goto_26
    if-eqz v3, :cond_2d

    .line 33882151
    .line 33882152
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->b:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    const/4 v3, 0x2

    .line 33882158
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_39

    .line 33882165
    :cond_35
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 33882166
    .line 33882167
    if-eqz v4, :cond_3a

    .line 33882168
    .line 33882169
    :goto_39
    const/4 v2, 0x1

    .line 33882170
    :cond_3a
    if-eqz v2, :cond_43

    .line 33882171
    .line 33882172
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 33882173
    .line 33882174
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 33882175
    .line 33882176
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882180
    .line 33882181
    .line 33882182
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


