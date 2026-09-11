## classes2/gl3/k$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lgl3/k$a;

    .line 262146
    invoke-direct {v0}, Lgl3/k$a;-><init>()V

    .line 262149
    sput-object v0, Lgl3/k$a;->a:Lgl3/k$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.component.audio.inspire.ssconfig.KmpCdnTipTone"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "scene"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "default_url"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "concat_url_prefix"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "concat_url_suffix"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lgl3/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lgl3/k$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lgl3/k$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lgl3/k$a;->a:Lgl3/k$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.component.audio.inspire.ssconfig.KmpCdnTipTone"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "scene"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "default_url"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "concat_url_prefix"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "concat_url_suffix"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lgl3/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lgl3/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104932
    move-result-object v5

    .line 17104933
    const/16 v6, 0xf

    .line 17104935
    move-object v14, v1

    .line 17104936
    move-object v15, v3

    .line 17104937
    move-object/from16 v16, v4

    .line 17104939
    move-object/from16 v17, v5

    .line 17104941
    const/16 v13, 0xf

    .line 17104943
    goto :goto_72

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    move-object v7, v3

    .line 17104946
    move-object v8, v7

    .line 17104947
    move-object v9, v8

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
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104970
    move-result-object v9

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
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104983
    move-result-object v8

    .line 17104984
    or-int/lit8 v10, v10, 0x4

    .line 17104986
    goto :goto_36

    .line 17104987
    :cond_5b
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104990
    move-result-object v7

    .line 17104991
    or-int/lit8 v10, v10, 0x2

    .line 17104993
    goto :goto_36

    .line 17104994
    :cond_62
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104997
    move-result-object v3

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
    move-object v14, v3

    .line 17105004
    move-object v15, v7

    .line 17105005
    move-object/from16 v16, v8

    .line 17105007
    move-object/from16 v17, v9

    .line 17105009
    move v13, v10

    .line 17105010
    :goto_72
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105013
    new-instance v0, Lgl3/k;

    .line 17105015
    move-object v12, v0

    .line 17105016
    invoke-direct/range {v12 .. v17}, Lgl3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v2, Lgl3/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    const/16 v6, 0xf

    .line 17104934
    .line 17104935
    move-object v14, v1

    .line 17104936
    move-object v15, v3

    .line 17104937
    move-object/from16 v16, v4

    .line 17104938
    .line 17104939
    move-object/from16 v17, v5

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
    move-object v7, v3

    .line 17104946
    move-object v8, v7

    .line 17104947
    move-object v9, v8

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
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v9

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
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v8

    .line 17104984
    or-int/lit8 v10, v10, 0x4

    .line 17104985
    .line 17104986
    goto :goto_36

    .line 17104987
    :cond_5b
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v7

    .line 17104991
    or-int/lit8 v10, v10, 0x2

    .line 17104992
    .line 17104993
    goto :goto_36

    .line 17104994
    :cond_62
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v3

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
    move-object v14, v3

    .line 17105004
    move-object v15, v7

    .line 17105005
    move-object/from16 v16, v8

    .line 17105006
    .line 17105007
    move-object/from16 v17, v9

    .line 17105008
    .line 17105009
    move v13, v10

    .line 17105010
    :goto_72
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105011
    .line 17105012
    .line 17105013
    new-instance v0, Lgl3/k;

    .line 17105014
    .line 17105015
    move-object v12, v0

    .line 17105016
    invoke-direct/range {v12 .. v17}, Lgl3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p2, Lgl3/k;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lgl3/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lgl3/k;->Companion:Lgl3/k$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    const-string v4, ""

    .line 33882133
    if-eqz v2, :cond_18

    .line 33882135
    goto :goto_20

    .line 33882136
    :cond_18
    iget-object v2, p2, Lgl3/k;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lgl3/k;->a:Ljava/lang/String;

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
    goto :goto_39

    .line 33882161
    :cond_31
    iget-object v2, p2, Lgl3/k;->b:Ljava/lang/String;

    .line 33882163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result v2

    .line 33882167
    if-nez v2, :cond_3b

    .line 33882169
    :goto_39
    const/4 v2, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_43

    .line 33882174
    iget-object v2, p2, Lgl3/k;->b:Ljava/lang/String;

    .line 33882176
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882179
    :cond_43
    const/4 v2, 0x2

    .line 33882180
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882183
    move-result v5

    .line 33882184
    if-eqz v5, :cond_4b

    .line 33882186
    goto :goto_53

    .line 33882187
    :cond_4b
    iget-object v5, p2, Lgl3/k;->c:Ljava/lang/String;

    .line 33882189
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    move-result v5

    .line 33882193
    if-nez v5, :cond_55

    .line 33882195
    :goto_53
    const/4 v5, 0x1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v5, 0x0

    .line 33882198
    :goto_56
    if-eqz v5, :cond_5d

    .line 33882200
    iget-object v5, p2, Lgl3/k;->c:Ljava/lang/String;

    .line 33882202
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882205
    :cond_5d
    const/4 v2, 0x3

    .line 33882206
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882209
    move-result v5

    .line 33882210
    if-eqz v5, :cond_65

    .line 33882212
    goto :goto_6d

    .line 33882213
    :cond_65
    iget-object v5, p2, Lgl3/k;->d:Ljava/lang/String;

    .line 33882215
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882218
    move-result v4

    .line 33882219
    if-nez v4, :cond_6e

    .line 33882221
    :goto_6d
    const/4 v1, 0x1

    .line 33882222
    :cond_6e
    if-eqz v1, :cond_75

    .line 33882224
    iget-object p2, p2, Lgl3/k;->d:Ljava/lang/String;

    .line 33882226
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882229
    :cond_75
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lgl3/k;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lgl3/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lgl3/k;->Companion:Lgl3/k$b;

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
    const-string v4, ""

    .line 33882132
    .line 33882133
    if-eqz v2, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_20

    .line 33882136
    :cond_18
    iget-object v2, p2, Lgl3/k;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lgl3/k;->a:Ljava/lang/String;

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
    goto :goto_39

    .line 33882161
    :cond_31
    iget-object v2, p2, Lgl3/k;->b:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    if-nez v2, :cond_3b

    .line 33882168
    .line 33882169
    :goto_39
    const/4 v2, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_43

    .line 33882173
    .line 33882174
    iget-object v2, p2, Lgl3/k;->b:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    const/4 v2, 0x2

    .line 33882180
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v5

    .line 33882184
    if-eqz v5, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_53

    .line 33882187
    :cond_4b
    iget-object v5, p2, Lgl3/k;->c:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v5

    .line 33882193
    if-nez v5, :cond_55

    .line 33882194
    .line 33882195
    :goto_53
    const/4 v5, 0x1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v5, 0x0

    .line 33882198
    :goto_56
    if-eqz v5, :cond_5d

    .line 33882199
    .line 33882200
    iget-object v5, p2, Lgl3/k;->c:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    const/4 v2, 0x3

    .line 33882206
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v5

    .line 33882210
    if-eqz v5, :cond_65

    .line 33882211
    .line 33882212
    goto :goto_6d

    .line 33882213
    :cond_65
    iget-object v5, p2, Lgl3/k;->d:Ljava/lang/String;

    .line 33882214
    .line 33882215
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v4

    .line 33882219
    if-nez v4, :cond_6e

    .line 33882220
    .line 33882221
    :goto_6d
    const/4 v1, 0x1

    .line 33882222
    :cond_6e
    if-eqz v1, :cond_75

    .line 33882223
    .line 33882224
    iget-object p2, p2, Lgl3/k;->d:Ljava/lang/String;

    .line 33882225
    .line 33882226
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882230
    .line 33882231
    .line 33882232
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


