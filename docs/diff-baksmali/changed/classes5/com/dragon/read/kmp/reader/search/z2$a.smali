## classes5/com/dragon/read/kmp/reader/search/z2$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/reader/search/z2$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/z2$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/reader/search/z2$a;->a:Lcom/dragon/read/kmp/reader/search/z2$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.reader.search.KmpReaderSearchRedirectPosition"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "startParaId"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "startOffset"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "endParaId"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "endOffset"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lcom/dragon/read/kmp/reader/search/z2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/reader/search/z2$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/z2$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/reader/search/z2$a;->a:Lcom/dragon/read/kmp/reader/search/z2$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.reader.search.KmpReaderSearchRedirectPosition"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "startParaId"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "startOffset"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "endParaId"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "endOffset"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lcom/dragon/read/kmp/reader/search/z2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262181
    .line 262182
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
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    const/4 v2, 0x2

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    const/4 v2, 0x3

    .line 196623
    aput-object v1, v0, v2

    .line 196625
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
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    sget-object v1, Lp08/o0;->a:Lp08/o0;

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
    const/4 v2, 0x2

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    const/4 v2, 0x3

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/dragon/read/kmp/reader/search/z2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104904
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    const/4 v6, 0x3

    .line 17104915
    if-eqz v3, :cond_30

    .line 17104917
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104920
    move-result v1

    .line 17104921
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104924
    move-result v3

    .line 17104925
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104928
    move-result v4

    .line 17104929
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104932
    move-result v5

    .line 17104933
    const/16 v6, 0xf

    .line 17104935
    move v14, v1

    .line 17104936
    move v15, v3

    .line 17104937
    move/from16 v16, v4

    .line 17104939
    move/from16 v17, v5

    .line 17104941
    const/16 v13, 0xf

    .line 17104943
    goto :goto_72

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    const/4 v8, 0x0

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/4 v11, 0x1

    .line 17104950
    :goto_36
    if-eqz v11, :cond_6b

    .line 17104952
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104955
    move-result v12

    .line 17104956
    const/4 v13, -0x1

    .line 17104957
    if-eq v12, v13, :cond_69

    .line 17104959
    if-eqz v12, :cond_62

    .line 17104961
    if-eq v12, v5, :cond_5b

    .line 17104963
    if-eq v12, v4, :cond_54

    .line 17104965
    if-ne v12, v6, :cond_4e

    .line 17104967
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104970
    move-result v9

    .line 17104971
    or-int/lit8 v10, v10, 0x8

    .line 17104973
    goto :goto_36

    .line 17104974
    :cond_4e
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104976
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104979
    throw v0

    .line 17104980
    :cond_54
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104983
    move-result v8

    .line 17104984
    or-int/lit8 v10, v10, 0x4

    .line 17104986
    goto :goto_36

    .line 17104987
    :cond_5b
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104990
    move-result v7

    .line 17104991
    or-int/lit8 v10, v10, 0x2

    .line 17104993
    goto :goto_36

    .line 17104994
    :cond_62
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104997
    move-result v3

    .line 17104998
    or-int/lit8 v10, v10, 0x1

    .line 17105000
    goto :goto_36

    .line 17105001
    :cond_69
    const/4 v11, 0x0

    .line 17105002
    goto :goto_36

    .line 17105003
    :cond_6b
    move v14, v3

    .line 17105004
    move v15, v7

    .line 17105005
    move/from16 v16, v8

    .line 17105007
    move/from16 v17, v9

    .line 17105009
    move v13, v10

    .line 17105010
    :goto_72
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105013
    new-instance v0, Lcom/dragon/read/kmp/reader/search/z2;

    .line 17105015
    move-object v12, v0

    .line 17105016
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/reader/search/z2;-><init>(IIIII)V

    .line 17105019
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/kmp/reader/search/z2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104903
    .line 17104904
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    const/4 v6, 0x3

    .line 17104915
    if-eqz v3, :cond_30

    .line 17104916
    .line 17104917
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    const/16 v6, 0xf

    .line 17104934
    .line 17104935
    move v14, v1

    .line 17104936
    move v15, v3

    .line 17104937
    move/from16 v16, v4

    .line 17104938
    .line 17104939
    move/from16 v17, v5

    .line 17104940
    .line 17104941
    const/16 v13, 0xf

    .line 17104942
    .line 17104943
    goto :goto_72

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    const/4 v8, 0x0

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/4 v11, 0x1

    .line 17104950
    :goto_36
    if-eqz v11, :cond_6b

    .line 17104951
    .line 17104952
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v12

    .line 17104956
    const/4 v13, -0x1

    .line 17104957
    if-eq v12, v13, :cond_69

    .line 17104958
    .line 17104959
    if-eqz v12, :cond_62

    .line 17104960
    .line 17104961
    if-eq v12, v5, :cond_5b

    .line 17104962
    .line 17104963
    if-eq v12, v4, :cond_54

    .line 17104964
    .line 17104965
    if-ne v12, v6, :cond_4e

    .line 17104966
    .line 17104967
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v9

    .line 17104971
    or-int/lit8 v10, v10, 0x8

    .line 17104972
    .line 17104973
    goto :goto_36

    .line 17104974
    :cond_4e
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104975
    .line 17104976
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw v0

    .line 17104980
    :cond_54
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v8

    .line 17104984
    or-int/lit8 v10, v10, 0x4

    .line 17104985
    .line 17104986
    goto :goto_36

    .line 17104987
    :cond_5b
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v7

    .line 17104991
    or-int/lit8 v10, v10, 0x2

    .line 17104992
    .line 17104993
    goto :goto_36

    .line 17104994
    :cond_62
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v3

    .line 17104998
    or-int/lit8 v10, v10, 0x1

    .line 17104999
    .line 17105000
    goto :goto_36

    .line 17105001
    :cond_69
    const/4 v11, 0x0

    .line 17105002
    goto :goto_36

    .line 17105003
    :cond_6b
    move v14, v3

    .line 17105004
    move v15, v7

    .line 17105005
    move/from16 v16, v8

    .line 17105006
    .line 17105007
    move/from16 v17, v9

    .line 17105008
    .line 17105009
    move v13, v10

    .line 17105010
    :goto_72
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105011
    .line 17105012
    .line 17105013
    new-instance v0, Lcom/dragon/read/kmp/reader/search/z2;

    .line 17105014
    .line 17105015
    move-object v12, v0

    .line 17105016
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/reader/search/z2;-><init>(IIIII)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/kmp/reader/search/z2;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/read/kmp/reader/search/z2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/kmp/reader/search/z2;->Companion:Lcom/dragon/read/kmp/reader/search/z2$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    const/4 v4, -0x1

    .line 33882132
    if-eqz v2, :cond_17

    .line 33882134
    goto :goto_1b

    .line 33882135
    :cond_17
    iget v2, p2, Lcom/dragon/read/kmp/reader/search/z2;->a:I

    .line 33882137
    if-eq v2, v4, :cond_1d

    .line 33882139
    :goto_1b
    const/4 v2, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-eqz v2, :cond_25

    .line 33882144
    iget v2, p2, Lcom/dragon/read/kmp/reader/search/z2;->a:I

    .line 33882146
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882149
    :cond_25
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_2c

    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    iget v2, p2, Lcom/dragon/read/kmp/reader/search/z2;->b:I

    .line 33882158
    if-eq v2, v4, :cond_32

    .line 33882160
    :goto_30
    const/4 v2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v2, 0x0

    .line 33882163
    :goto_33
    if-eqz v2, :cond_3a

    .line 33882165
    iget v2, p2, Lcom/dragon/read/kmp/reader/search/z2;->b:I

    .line 33882167
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882170
    :cond_3a
    const/4 v2, 0x2

    .line 33882171
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882174
    move-result v5

    .line 33882175
    if-eqz v5, :cond_42

    .line 33882177
    goto :goto_46

    .line 33882178
    :cond_42
    iget v5, p2, Lcom/dragon/read/kmp/reader/search/z2;->c:I

    .line 33882180
    if-eq v5, v4, :cond_48

    .line 33882182
    :goto_46
    const/4 v5, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v5, 0x0

    .line 33882185
    :goto_49
    if-eqz v5, :cond_50

    .line 33882187
    iget v5, p2, Lcom/dragon/read/kmp/reader/search/z2;->c:I

    .line 33882189
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882192
    :cond_50
    const/4 v2, 0x3

    .line 33882193
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882196
    move-result v5

    .line 33882197
    if-eqz v5, :cond_58

    .line 33882199
    goto :goto_5c

    .line 33882200
    :cond_58
    iget v5, p2, Lcom/dragon/read/kmp/reader/search/z2;->d:I

    .line 33882202
    if-eq v5, v4, :cond_5d

    .line 33882204
    :goto_5c
    const/4 v1, 0x1

    .line 33882205
    :cond_5d
    if-eqz v1, :cond_64

    .line 33882207
    iget p2, p2, Lcom/dragon/read/kmp/reader/search/z2;->d:I

    .line 33882209
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882212
    :cond_64
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/kmp/reader/search/z2;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/kmp/reader/search/z2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/kmp/reader/search/z2;->Companion:Lcom/dragon/read/kmp/reader/search/z2$b;

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
    const/4 v4, -0x1

    .line 33882132
    if-eqz v2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_1b

    .line 33882135
    :cond_17
    iget v2, p2, Lcom/dragon/read/kmp/reader/search/z2;->a:I

    .line 33882136
    .line 33882137
    if-eq v2, v4, :cond_1d

    .line 33882138
    .line 33882139
    :goto_1b
    const/4 v2, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-eqz v2, :cond_25

    .line 33882143
    .line 33882144
    iget v2, p2, Lcom/dragon/read/kmp/reader/search/z2;->a:I

    .line 33882145
    .line 33882146
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    iget v2, p2, Lcom/dragon/read/kmp/reader/search/z2;->b:I

    .line 33882157
    .line 33882158
    if-eq v2, v4, :cond_32

    .line 33882159
    .line 33882160
    :goto_30
    const/4 v2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v2, 0x0

    .line 33882163
    :goto_33
    if-eqz v2, :cond_3a

    .line 33882164
    .line 33882165
    iget v2, p2, Lcom/dragon/read/kmp/reader/search/z2;->b:I

    .line 33882166
    .line 33882167
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    const/4 v2, 0x2

    .line 33882171
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v5

    .line 33882175
    if-eqz v5, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_46

    .line 33882178
    :cond_42
    iget v5, p2, Lcom/dragon/read/kmp/reader/search/z2;->c:I

    .line 33882179
    .line 33882180
    if-eq v5, v4, :cond_48

    .line 33882181
    .line 33882182
    :goto_46
    const/4 v5, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v5, 0x0

    .line 33882185
    :goto_49
    if-eqz v5, :cond_50

    .line 33882186
    .line 33882187
    iget v5, p2, Lcom/dragon/read/kmp/reader/search/z2;->c:I

    .line 33882188
    .line 33882189
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    const/4 v2, 0x3

    .line 33882193
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v5

    .line 33882197
    if-eqz v5, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_5c

    .line 33882200
    :cond_58
    iget v5, p2, Lcom/dragon/read/kmp/reader/search/z2;->d:I

    .line 33882201
    .line 33882202
    if-eq v5, v4, :cond_5d

    .line 33882203
    .line 33882204
    :goto_5c
    const/4 v1, 0x1

    .line 33882205
    :cond_5d
    if-eqz v1, :cond_64

    .line 33882206
    .line 33882207
    iget p2, p2, Lcom/dragon/read/kmp/reader/search/z2;->d:I

    .line 33882208
    .line 33882209
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882213
    .line 33882214
    .line 33882215
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


