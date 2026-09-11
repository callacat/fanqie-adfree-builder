## classes20/com/dragon/community/kmp/comic/r$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/kmp/comic/r$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/r$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/community/kmp/comic/r$a;->a:Lcom/dragon/community/kmp/comic/r$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.kmp.comic.KmpAiComicOutputStaticData"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "isBackground"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "aiImageStartPosition"

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "createBaseParams"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    sput-object v1, Lcom/dragon/community/kmp/comic/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/kmp/comic/r$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/r$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/community/kmp/comic/r$a;->a:Lcom/dragon/community/kmp/comic/r$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.community.kmp.comic.KmpAiComicOutputStaticData"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "isBackground"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "aiImageStartPosition"

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "createBaseParams"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcom/dragon/community/kmp/comic/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196618
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x1

    .line 196623
    aput-object v1, v0, v2

    .line 196625
    sget-object v1, Lcn2/f$a;->a:Lcn2/f$a;

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
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196617
    .line 196618
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x1

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    sget-object v1, Lcn2/f$a;->a:Lcn2/f$a;

    .line 196626
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
    sget-object v1, Lcom/dragon/community/kmp/comic/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v2, :cond_29

    .line 17104915
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104918
    move-result v0

    .line 17104919
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17104921
    invoke-interface {p1, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/String;

    .line 17104927
    sget-object v4, Lcn2/f$a;->a:Lcn2/f$a;

    .line 17104929
    invoke-interface {p1, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcn2/f;

    .line 17104935
    const/4 v4, 0x7

    .line 17104936
    goto :goto_66

    .line 17104937
    :cond_29
    move-object v6, v5

    .line 17104938
    move-object v7, v6

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/4 v8, 0x1

    .line 17104942
    :goto_2e
    if-eqz v8, :cond_62

    .line 17104944
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104947
    move-result v9

    .line 17104948
    const/4 v10, -0x1

    .line 17104949
    if-eq v9, v10, :cond_60

    .line 17104951
    if-eqz v9, :cond_59

    .line 17104953
    if-eq v9, v4, :cond_4e

    .line 17104955
    if-ne v9, v3, :cond_48

    .line 17104957
    sget-object v9, Lcn2/f$a;->a:Lcn2/f$a;

    .line 17104959
    invoke-interface {p1, v1, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v7

    .line 17104963
    check-cast v7, Lcn2/f;

    .line 17104965
    or-int/lit8 v5, v5, 0x4

    .line 17104967
    goto :goto_2e

    .line 17104968
    :cond_48
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104970
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17104976
    invoke-interface {p1, v1, v4, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object v6

    .line 17104980
    check-cast v6, Ljava/lang/String;

    .line 17104982
    or-int/lit8 v5, v5, 0x2

    .line 17104984
    goto :goto_2e

    .line 17104985
    :cond_59
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104988
    move-result v2

    .line 17104989
    or-int/lit8 v5, v5, 0x1

    .line 17104991
    goto :goto_2e

    .line 17104992
    :cond_60
    const/4 v8, 0x0

    .line 17104993
    goto :goto_2e

    .line 17104994
    :cond_62
    move v0, v2

    .line 17104995
    move v4, v5

    .line 17104996
    move-object v2, v6

    .line 17104997
    move-object v3, v7

    .line 17104998
    :goto_66
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105001
    new-instance p1, Lcom/dragon/community/kmp/comic/r;

    .line 17105003
    invoke-direct {p1, v4, v0, v2, v3}, Lcom/dragon/community/kmp/comic/r;-><init>(IZLjava/lang/String;Lcn2/f;)V

    .line 17105006
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
    sget-object v1, Lcom/dragon/community/kmp/comic/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v2, :cond_29

    .line 17104914
    .line 17104915
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17104920
    .line 17104921
    invoke-interface {p1, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/String;

    .line 17104926
    .line 17104927
    sget-object v4, Lcn2/f$a;->a:Lcn2/f$a;

    .line 17104928
    .line 17104929
    invoke-interface {p1, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcn2/f;

    .line 17104934
    .line 17104935
    const/4 v4, 0x7

    .line 17104936
    goto :goto_66

    .line 17104937
    :cond_29
    move-object v6, v5

    .line 17104938
    move-object v7, v6

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/4 v8, 0x1

    .line 17104942
    :goto_2e
    if-eqz v8, :cond_62

    .line 17104943
    .line 17104944
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v9

    .line 17104948
    const/4 v10, -0x1

    .line 17104949
    if-eq v9, v10, :cond_60

    .line 17104950
    .line 17104951
    if-eqz v9, :cond_59

    .line 17104952
    .line 17104953
    if-eq v9, v4, :cond_4e

    .line 17104954
    .line 17104955
    if-ne v9, v3, :cond_48

    .line 17104956
    .line 17104957
    sget-object v9, Lcn2/f$a;->a:Lcn2/f$a;

    .line 17104958
    .line 17104959
    invoke-interface {p1, v1, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v7

    .line 17104963
    check-cast v7, Lcn2/f;

    .line 17104964
    .line 17104965
    or-int/lit8 v5, v5, 0x4

    .line 17104966
    .line 17104967
    goto :goto_2e

    .line 17104968
    :cond_48
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104969
    .line 17104970
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17104975
    .line 17104976
    invoke-interface {p1, v1, v4, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v6

    .line 17104980
    check-cast v6, Ljava/lang/String;

    .line 17104981
    .line 17104982
    or-int/lit8 v5, v5, 0x2

    .line 17104983
    .line 17104984
    goto :goto_2e

    .line 17104985
    :cond_59
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    or-int/lit8 v5, v5, 0x1

    .line 17104990
    .line 17104991
    goto :goto_2e

    .line 17104992
    :cond_60
    const/4 v8, 0x0

    .line 17104993
    goto :goto_2e

    .line 17104994
    :cond_62
    move v0, v2

    .line 17104995
    move v4, v5

    .line 17104996
    move-object v2, v6

    .line 17104997
    move-object v3, v7

    .line 17104998
    :goto_66
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance p1, Lcom/dragon/community/kmp/comic/r;

    .line 17105002
    .line 17105003
    invoke-direct {p1, v4, v0, v2, v3}, Lcom/dragon/community/kmp/comic/r;-><init>(IZLjava/lang/String;Lcn2/f;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/community/kmp/comic/r;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lcom/dragon/community/kmp/comic/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v1, Lcom/dragon/community/kmp/comic/r;->Companion:Lcom/dragon/community/kmp/comic/r$b;

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816593
    move-result v2

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    if-eqz v2, :cond_16

    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    iget-boolean v2, p2, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 33816600
    if-eqz v2, :cond_1c

    .line 33816602
    :goto_1a
    const/4 v2, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v2, 0x0

    .line 33816605
    :goto_1d
    if-eqz v2, :cond_24

    .line 33816607
    iget-boolean v2, p2, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 33816609
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33816612
    :cond_24
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33816614
    iget-object v2, p2, Lcom/dragon/community/kmp/comic/r;->b:Ljava/lang/String;

    .line 33816616
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816619
    sget-object v1, Lcn2/f$a;->a:Lcn2/f$a;

    .line 33816621
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/r;->c:Lcn2/f;

    .line 33816623
    const/4 v2, 0x2

    .line 33816624
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816627
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/community/kmp/comic/r;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/dragon/community/kmp/comic/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v1, Lcom/dragon/community/kmp/comic/r;->Companion:Lcom/dragon/community/kmp/comic/r$b;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    if-eqz v2, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    iget-boolean v2, p2, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 33816599
    .line 33816600
    if-eqz v2, :cond_1c

    .line 33816601
    .line 33816602
    :goto_1a
    const/4 v2, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v2, 0x0

    .line 33816605
    :goto_1d
    if-eqz v2, :cond_24

    .line 33816606
    .line 33816607
    iget-boolean v2, p2, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 33816608
    .line 33816609
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33816613
    .line 33816614
    iget-object v2, p2, Lcom/dragon/community/kmp/comic/r;->b:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object v1, Lcn2/f$a;->a:Lcn2/f$a;

    .line 33816620
    .line 33816621
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/r;->c:Lcn2/f;

    .line 33816622
    .line 33816623
    const/4 v2, 0x2

    .line 33816624
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816628
    .line 33816629
    .line 33816630
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


