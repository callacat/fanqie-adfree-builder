## classes5/com/dragon/read/kmp/fqdc/model/j$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/j$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcSizeInfo"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "hdefault"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "medium"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "large"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/j$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcSizeInfo"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "hdefault"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "medium"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "large"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .line 131072
    const/4 v0, 0x3

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131075
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    const/4 v2, 0x1

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    const/4 v2, 0x2

    .line 131084
    aput-object v1, v0, v2

    .line 131086
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
    .line 131072
    const/4 v0, 0x3

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131074
    .line 131075
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    const/4 v2, 0x2

    .line 131084
    aput-object v1, v0, v2

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_28

    .line 17104916
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104919
    move-result-wide v6

    .line 17104920
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104923
    move-result-wide v8

    .line 17104924
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104927
    move-result-wide v3

    .line 17104928
    const/4 v1, 0x7

    .line 17104929
    move-wide/from16 v19, v3

    .line 17104931
    move-wide v15, v6

    .line 17104932
    move-wide/from16 v17, v8

    .line 17104934
    const/4 v14, 0x7

    .line 17104935
    goto :goto_60

    .line 17104936
    :cond_28
    const-wide/16 v6, 0x0

    .line 17104938
    move-wide v8, v6

    .line 17104939
    move-wide v10, v8

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const/4 v12, 0x1

    .line 17104942
    :goto_2e
    if-eqz v12, :cond_5a

    .line 17104944
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104947
    move-result v13

    .line 17104948
    const/4 v14, -0x1

    .line 17104949
    if-eq v13, v14, :cond_58

    .line 17104951
    if-eqz v13, :cond_51

    .line 17104953
    if-eq v13, v5, :cond_4a

    .line 17104955
    if-ne v13, v4, :cond_44

    .line 17104957
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104960
    move-result-wide v6

    .line 17104961
    or-int/lit8 v3, v3, 0x4

    .line 17104963
    goto :goto_2e

    .line 17104964
    :cond_44
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104966
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104969
    throw v0

    .line 17104970
    :cond_4a
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104973
    move-result-wide v10

    .line 17104974
    or-int/lit8 v3, v3, 0x2

    .line 17104976
    goto :goto_2e

    .line 17104977
    :cond_51
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104980
    move-result-wide v8

    .line 17104981
    or-int/lit8 v3, v3, 0x1

    .line 17104983
    goto :goto_2e

    .line 17104984
    :cond_58
    const/4 v12, 0x0

    .line 17104985
    goto :goto_2e

    .line 17104986
    :cond_5a
    move v14, v3

    .line 17104987
    move-wide/from16 v19, v6

    .line 17104989
    move-wide v15, v8

    .line 17104990
    move-wide/from16 v17, v10

    .line 17104992
    :goto_60
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104995
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17104997
    move-object v13, v0

    .line 17104998
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/fqdc/model/j;-><init>(IJJJ)V

    .line 17105001
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

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
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_28

    .line 17104915
    .line 17104916
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v6

    .line 17104920
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v8

    .line 17104924
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v3

    .line 17104928
    const/4 v1, 0x7

    .line 17104929
    move-wide/from16 v19, v3

    .line 17104930
    .line 17104931
    move-wide v15, v6

    .line 17104932
    move-wide/from16 v17, v8

    .line 17104933
    .line 17104934
    const/4 v14, 0x7

    .line 17104935
    goto :goto_60

    .line 17104936
    :cond_28
    const-wide/16 v6, 0x0

    .line 17104937
    .line 17104938
    move-wide v8, v6

    .line 17104939
    move-wide v10, v8

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const/4 v12, 0x1

    .line 17104942
    :goto_2e
    if-eqz v12, :cond_5a

    .line 17104943
    .line 17104944
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v13

    .line 17104948
    const/4 v14, -0x1

    .line 17104949
    if-eq v13, v14, :cond_58

    .line 17104950
    .line 17104951
    if-eqz v13, :cond_51

    .line 17104952
    .line 17104953
    if-eq v13, v5, :cond_4a

    .line 17104954
    .line 17104955
    if-ne v13, v4, :cond_44

    .line 17104956
    .line 17104957
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v6

    .line 17104961
    or-int/lit8 v3, v3, 0x4

    .line 17104962
    .line 17104963
    goto :goto_2e

    .line 17104964
    :cond_44
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104965
    .line 17104966
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw v0

    .line 17104970
    :cond_4a
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v10

    .line 17104974
    or-int/lit8 v3, v3, 0x2

    .line 17104975
    .line 17104976
    goto :goto_2e

    .line 17104977
    :cond_51
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v8

    .line 17104981
    or-int/lit8 v3, v3, 0x1

    .line 17104982
    .line 17104983
    goto :goto_2e

    .line 17104984
    :cond_58
    const/4 v12, 0x0

    .line 17104985
    goto :goto_2e

    .line 17104986
    :cond_5a
    move v14, v3

    .line 17104987
    move-wide/from16 v19, v6

    .line 17104988
    .line 17104989
    move-wide v15, v8

    .line 17104990
    move-wide/from16 v17, v10

    .line 17104991
    .line 17104992
    :goto_60
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17104996
    .line 17104997
    move-object v13, v0

    .line 17104998
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/fqdc/model/j;-><init>(IJJJ)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/j;->Companion:Lcom/dragon/read/kmp/fqdc/model/j$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    const-wide/16 v4, 0x0

    .line 33882133
    if-eqz v2, :cond_18

    .line 33882135
    goto :goto_1e

    .line 33882136
    :cond_18
    iget-wide v6, p2, Lcom/dragon/read/kmp/fqdc/model/j;->a:J

    .line 33882138
    cmp-long v2, v6, v4

    .line 33882140
    if-eqz v2, :cond_20

    .line 33882142
    :goto_1e
    const/4 v2, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    if-eqz v2, :cond_28

    .line 33882147
    iget-wide v6, p2, Lcom/dragon/read/kmp/fqdc/model/j;->a:J

    .line 33882149
    invoke-interface {p1, v0, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882152
    :cond_28
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_2f

    .line 33882158
    goto :goto_35

    .line 33882159
    :cond_2f
    iget-wide v6, p2, Lcom/dragon/read/kmp/fqdc/model/j;->b:J

    .line 33882161
    cmp-long v2, v6, v4

    .line 33882163
    if-eqz v2, :cond_37

    .line 33882165
    :goto_35
    const/4 v2, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_3f

    .line 33882170
    iget-wide v6, p2, Lcom/dragon/read/kmp/fqdc/model/j;->b:J

    .line 33882172
    invoke-interface {p1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882175
    :cond_3f
    const/4 v2, 0x2

    .line 33882176
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882179
    move-result v6

    .line 33882180
    if-eqz v6, :cond_47

    .line 33882182
    goto :goto_4d

    .line 33882183
    :cond_47
    iget-wide v6, p2, Lcom/dragon/read/kmp/fqdc/model/j;->c:J

    .line 33882185
    cmp-long v8, v6, v4

    .line 33882187
    if-eqz v8, :cond_4e

    .line 33882189
    :goto_4d
    const/4 v1, 0x1

    .line 33882190
    :cond_4e
    if-eqz v1, :cond_55

    .line 33882192
    iget-wide v3, p2, Lcom/dragon/read/kmp/fqdc/model/j;->c:J

    .line 33882194
    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882197
    :cond_55
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/j;->Companion:Lcom/dragon/read/kmp/fqdc/model/j$b;

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
    const-wide/16 v4, 0x0

    .line 33882132
    .line 33882133
    if-eqz v2, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_1e

    .line 33882136
    :cond_18
    iget-wide v6, p2, Lcom/dragon/read/kmp/fqdc/model/j;->a:J

    .line 33882137
    .line 33882138
    cmp-long v2, v6, v4

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_20

    .line 33882141
    .line 33882142
    :goto_1e
    const/4 v2, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    if-eqz v2, :cond_28

    .line 33882146
    .line 33882147
    iget-wide v6, p2, Lcom/dragon/read/kmp/fqdc/model/j;->a:J

    .line 33882148
    .line 33882149
    invoke-interface {p1, v0, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_35

    .line 33882159
    :cond_2f
    iget-wide v6, p2, Lcom/dragon/read/kmp/fqdc/model/j;->b:J

    .line 33882160
    .line 33882161
    cmp-long v2, v6, v4

    .line 33882162
    .line 33882163
    if-eqz v2, :cond_37

    .line 33882164
    .line 33882165
    :goto_35
    const/4 v2, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_3f

    .line 33882169
    .line 33882170
    iget-wide v6, p2, Lcom/dragon/read/kmp/fqdc/model/j;->b:J

    .line 33882171
    .line 33882172
    invoke-interface {p1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    const/4 v2, 0x2

    .line 33882176
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v6

    .line 33882180
    if-eqz v6, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_4d

    .line 33882183
    :cond_47
    iget-wide v6, p2, Lcom/dragon/read/kmp/fqdc/model/j;->c:J

    .line 33882184
    .line 33882185
    cmp-long v8, v6, v4

    .line 33882186
    .line 33882187
    if-eqz v8, :cond_4e

    .line 33882188
    .line 33882189
    :goto_4d
    const/4 v1, 0x1

    .line 33882190
    :cond_4e
    if-eqz v1, :cond_55

    .line 33882191
    .line 33882192
    iget-wide v3, p2, Lcom/dragon/read/kmp/fqdc/model/j;->c:J

    .line 33882193
    .line 33882194
    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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


