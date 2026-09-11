## classes5/com/dragon/read/kmp/reader/search/y0$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/reader/search/y0$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/y0$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/reader/search/y0$a;->a:Lcom/dragon/read/kmp/reader/search/y0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.reader.search.KmpReaderSearchHighlightPayload"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "text"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "contentHitType"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "contentHighlightList"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    sput-object v1, Lcom/dragon/read/kmp/reader/search/y0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/reader/search/y0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/y0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/reader/search/y0$a;->a:Lcom/dragon/read/kmp/reader/search/y0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.reader.search.KmpReaderSearchHighlightPayload"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "text"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "contentHitType"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "contentHighlightList"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Lcom/dragon/read/kmp/reader/search/y0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262176
    .line 262177
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
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/reader/search/y0;->d:[Lkotlin/Lazy;

    .line 196610
    const/4 v1, 0x3

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    const/4 v2, 0x1

    .line 196619
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 196621
    aput-object v3, v1, v2

    .line 196623
    const/4 v2, 0x2

    .line 196624
    aget-object v0, v0, v2

    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    aput-object v0, v1, v2

    .line 196632
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
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/reader/search/y0;->d:[Lkotlin/Lazy;

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 196620
    .line 196621
    aput-object v3, v1, v2

    .line 196622
    .line 196623
    const/4 v2, 0x2

    .line 196624
    aget-object v0, v0, v2

    .line 196625
    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    aput-object v0, v1, v2

    .line 196631
    .line 196632
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
    sget-object v1, Lcom/dragon/read/kmp/reader/search/y0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lcom/dragon/read/kmp/reader/search/y0;->d:[Lkotlin/Lazy;

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
    if-eqz v3, :cond_2d

    .line 17104917
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-interface {p1, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104924
    move-result v3

    .line 17104925
    aget-object v2, v2, v4

    .line 17104927
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104933
    invoke-interface {p1, v1, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/util/List;

    .line 17104939
    const/4 v4, 0x7

    .line 17104940
    goto :goto_6b

    .line 17104941
    :cond_2d
    move-object v7, v6

    .line 17104942
    move-object v8, v7

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    const/4 v9, 0x1

    .line 17104946
    :goto_32
    if-eqz v9, :cond_68

    .line 17104948
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104951
    move-result v10

    .line 17104952
    const/4 v11, -0x1

    .line 17104953
    if-eq v10, v11, :cond_66

    .line 17104955
    if-eqz v10, :cond_5f

    .line 17104957
    if-eq v10, v5, :cond_58

    .line 17104959
    if-ne v10, v4, :cond_52

    .line 17104961
    aget-object v10, v2, v4

    .line 17104963
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object v10

    .line 17104967
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104969
    invoke-interface {p1, v1, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object v8

    .line 17104973
    check-cast v8, Ljava/util/List;

    .line 17104975
    or-int/lit8 v6, v6, 0x4

    .line 17104977
    goto :goto_32

    .line 17104978
    :cond_52
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104980
    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    invoke-interface {p1, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104987
    move-result v3

    .line 17104988
    or-int/lit8 v6, v6, 0x2

    .line 17104990
    goto :goto_32

    .line 17104991
    :cond_5f
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104994
    move-result-object v7

    .line 17104995
    or-int/lit8 v6, v6, 0x1

    .line 17104997
    goto :goto_32

    .line 17104998
    :cond_66
    const/4 v9, 0x0

    .line 17104999
    goto :goto_32

    .line 17105000
    :cond_68
    move v4, v6

    .line 17105001
    move-object v0, v7

    .line 17105002
    move-object v2, v8

    .line 17105003
    :goto_6b
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105006
    new-instance p1, Lcom/dragon/read/kmp/reader/search/y0;

    .line 17105008
    invoke-direct {p1, v4, v0, v3, v2}, Lcom/dragon/read/kmp/reader/search/y0;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 17105011
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
    sget-object v1, Lcom/dragon/read/kmp/reader/search/y0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lcom/dragon/read/kmp/reader/search/y0;->d:[Lkotlin/Lazy;

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
    if-eqz v3, :cond_2d

    .line 17104916
    .line 17104917
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-interface {p1, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    aget-object v2, v2, v4

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104932
    .line 17104933
    invoke-interface {p1, v1, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/util/List;

    .line 17104938
    .line 17104939
    const/4 v4, 0x7

    .line 17104940
    goto :goto_6b

    .line 17104941
    :cond_2d
    move-object v7, v6

    .line 17104942
    move-object v8, v7

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    const/4 v9, 0x1

    .line 17104946
    :goto_32
    if-eqz v9, :cond_68

    .line 17104947
    .line 17104948
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v10

    .line 17104952
    const/4 v11, -0x1

    .line 17104953
    if-eq v10, v11, :cond_66

    .line 17104954
    .line 17104955
    if-eqz v10, :cond_5f

    .line 17104956
    .line 17104957
    if-eq v10, v5, :cond_58

    .line 17104958
    .line 17104959
    if-ne v10, v4, :cond_52

    .line 17104960
    .line 17104961
    aget-object v10, v2, v4

    .line 17104962
    .line 17104963
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v10

    .line 17104967
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104968
    .line 17104969
    invoke-interface {p1, v1, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v8

    .line 17104973
    check-cast v8, Ljava/util/List;

    .line 17104974
    .line 17104975
    or-int/lit8 v6, v6, 0x4

    .line 17104976
    .line 17104977
    goto :goto_32

    .line 17104978
    :cond_52
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104979
    .line 17104980
    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    invoke-interface {p1, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v3

    .line 17104988
    or-int/lit8 v6, v6, 0x2

    .line 17104989
    .line 17104990
    goto :goto_32

    .line 17104991
    :cond_5f
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v7

    .line 17104995
    or-int/lit8 v6, v6, 0x1

    .line 17104996
    .line 17104997
    goto :goto_32

    .line 17104998
    :cond_66
    const/4 v9, 0x0

    .line 17104999
    goto :goto_32

    .line 17105000
    :cond_68
    move v4, v6

    .line 17105001
    move-object v0, v7

    .line 17105002
    move-object v2, v8

    .line 17105003
    :goto_6b
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance p1, Lcom/dragon/read/kmp/reader/search/y0;

    .line 17105007
    .line 17105008
    invoke-direct {p1, v4, v0, v3, v2}, Lcom/dragon/read/kmp/reader/search/y0;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/kmp/reader/search/y0;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/read/kmp/reader/search/y0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/kmp/reader/search/y0;->d:[Lkotlin/Lazy;

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
    goto :goto_20

    .line 33882134
    :cond_16
    iget-object v3, p2, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 33882136
    const-string v5, ""

    .line 33882138
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    move-result v3

    .line 33882142
    if-nez v3, :cond_22

    .line 33882144
    :goto_20
    const/4 v3, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v3, 0x0

    .line 33882147
    :goto_23
    if-eqz v3, :cond_2a

    .line 33882149
    iget-object v3, p2, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 33882151
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882154
    :cond_2a
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_31

    .line 33882160
    goto :goto_35

    .line 33882161
    :cond_31
    iget v3, p2, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 33882163
    if-eqz v3, :cond_37

    .line 33882165
    :goto_35
    const/4 v3, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-eqz v3, :cond_3f

    .line 33882170
    iget v3, p2, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 33882172
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882175
    :cond_3f
    const/4 v3, 0x2

    .line 33882176
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882179
    move-result v5

    .line 33882180
    if-eqz v5, :cond_47

    .line 33882182
    goto :goto_53

    .line 33882183
    :cond_47
    iget-object v5, p2, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 33882185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882188
    move-result-object v6

    .line 33882189
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    move-result v5

    .line 33882193
    if-nez v5, :cond_54

    .line 33882195
    :goto_53
    const/4 v2, 0x1

    .line 33882196
    :cond_54
    if-eqz v2, :cond_63

    .line 33882198
    aget-object v1, v1, v3

    .line 33882200
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882203
    move-result-object v1

    .line 33882204
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882206
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 33882208
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882211
    :cond_63
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/kmp/reader/search/y0;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/kmp/reader/search/y0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/kmp/reader/search/y0;->d:[Lkotlin/Lazy;

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
    goto :goto_20

    .line 33882134
    :cond_16
    iget-object v3, p2, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const-string v5, ""

    .line 33882137
    .line 33882138
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-nez v3, :cond_22

    .line 33882143
    .line 33882144
    :goto_20
    const/4 v3, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v3, 0x0

    .line 33882147
    :goto_23
    if-eqz v3, :cond_2a

    .line 33882148
    .line 33882149
    iget-object v3, p2, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_35

    .line 33882161
    :cond_31
    iget v3, p2, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 33882162
    .line 33882163
    if-eqz v3, :cond_37

    .line 33882164
    .line 33882165
    :goto_35
    const/4 v3, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-eqz v3, :cond_3f

    .line 33882169
    .line 33882170
    iget v3, p2, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 33882171
    .line 33882172
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    const/4 v3, 0x2

    .line 33882176
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v5

    .line 33882180
    if-eqz v5, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_53

    .line 33882183
    :cond_47
    iget-object v5, p2, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 33882184
    .line 33882185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v6

    .line 33882189
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v5

    .line 33882193
    if-nez v5, :cond_54

    .line 33882194
    .line 33882195
    :goto_53
    const/4 v2, 0x1

    .line 33882196
    :cond_54
    if-eqz v2, :cond_63

    .line 33882197
    .line 33882198
    aget-object v1, v1, v3

    .line 33882199
    .line 33882200
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882205
    .line 33882206
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 33882207
    .line 33882208
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882212
    .line 33882213
    .line 33882214
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


