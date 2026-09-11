## classes5/ge5/d$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lge5/d$a;

    .line 262146
    invoke-direct {v0}, Lge5/d$a;-><init>()V

    .line 262149
    sput-object v0, Lge5/d$a;->a:Lge5/d$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.community.ssconfig.template.KmpFollowFloatingGuideConfigV583"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "interval_time_sec"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "fatigue_control"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "common_auto_close_time_sec"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "common_click_x_times_continuously_cool_y_days"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lge5/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lge5/d$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lge5/d$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lge5/d$a;->a:Lge5/d$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.community.ssconfig.template.KmpFollowFloatingGuideConfigV583"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "interval_time_sec"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "fatigue_control"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "common_auto_close_time_sec"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "common_click_x_times_continuously_cool_y_days"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lge5/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x3

    .line 196623
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196625
    aput-object v2, v0, v1

    .line 196627
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
    const/4 v1, 0x3

    .line 196623
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196624
    .line 196625
    aput-object v2, v0, v1

    .line 196626
    .line 196627
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
    sget-object v2, Lge5/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104932
    move-result-object v5

    .line 17104933
    const/16 v6, 0xf

    .line 17104935
    move v14, v1

    .line 17104936
    move v15, v3

    .line 17104937
    move/from16 v16, v4

    .line 17104939
    move-object/from16 v17, v5

    .line 17104941
    const/16 v13, 0xf

    .line 17104943
    goto :goto_73

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    move-object v9, v3

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/4 v11, 0x1

    .line 17104951
    :goto_37
    if-eqz v11, :cond_6c

    .line 17104953
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104956
    move-result v12

    .line 17104957
    const/4 v13, -0x1

    .line 17104958
    if-eq v12, v13, :cond_6a

    .line 17104960
    if-eqz v12, :cond_63

    .line 17104962
    if-eq v12, v5, :cond_5c

    .line 17104964
    if-eq v12, v4, :cond_55

    .line 17104966
    if-ne v12, v6, :cond_4f

    .line 17104968
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104971
    move-result-object v9

    .line 17104972
    or-int/lit8 v10, v10, 0x8

    .line 17104974
    goto :goto_37

    .line 17104975
    :cond_4f
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104977
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104980
    throw v0

    .line 17104981
    :cond_55
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104984
    move-result v8

    .line 17104985
    or-int/lit8 v10, v10, 0x4

    .line 17104987
    goto :goto_37

    .line 17104988
    :cond_5c
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104991
    move-result v7

    .line 17104992
    or-int/lit8 v10, v10, 0x2

    .line 17104994
    goto :goto_37

    .line 17104995
    :cond_63
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104998
    move-result v3

    .line 17104999
    or-int/lit8 v10, v10, 0x1

    .line 17105001
    goto :goto_37

    .line 17105002
    :cond_6a
    const/4 v11, 0x0

    .line 17105003
    goto :goto_37

    .line 17105004
    :cond_6c
    move v14, v3

    .line 17105005
    move v15, v7

    .line 17105006
    move/from16 v16, v8

    .line 17105008
    move-object/from16 v17, v9

    .line 17105010
    move v13, v10

    .line 17105011
    :goto_73
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105014
    new-instance v0, Lge5/d;

    .line 17105016
    move-object v12, v0

    .line 17105017
    invoke-direct/range {v12 .. v17}, Lge5/d;-><init>(IIIILjava/lang/String;)V

    .line 17105020
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
    sget-object v2, Lge5/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

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
    move-object/from16 v17, v5

    .line 17104940
    .line 17104941
    const/16 v13, 0xf

    .line 17104942
    .line 17104943
    goto :goto_73

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    move-object v9, v3

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/4 v11, 0x1

    .line 17104951
    :goto_37
    if-eqz v11, :cond_6c

    .line 17104952
    .line 17104953
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v12

    .line 17104957
    const/4 v13, -0x1

    .line 17104958
    if-eq v12, v13, :cond_6a

    .line 17104959
    .line 17104960
    if-eqz v12, :cond_63

    .line 17104961
    .line 17104962
    if-eq v12, v5, :cond_5c

    .line 17104963
    .line 17104964
    if-eq v12, v4, :cond_55

    .line 17104965
    .line 17104966
    if-ne v12, v6, :cond_4f

    .line 17104967
    .line 17104968
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v9

    .line 17104972
    or-int/lit8 v10, v10, 0x8

    .line 17104973
    .line 17104974
    goto :goto_37

    .line 17104975
    :cond_4f
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104976
    .line 17104977
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw v0

    .line 17104981
    :cond_55
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v8

    .line 17104985
    or-int/lit8 v10, v10, 0x4

    .line 17104986
    .line 17104987
    goto :goto_37

    .line 17104988
    :cond_5c
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v7

    .line 17104992
    or-int/lit8 v10, v10, 0x2

    .line 17104993
    .line 17104994
    goto :goto_37

    .line 17104995
    :cond_63
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v3

    .line 17104999
    or-int/lit8 v10, v10, 0x1

    .line 17105000
    .line 17105001
    goto :goto_37

    .line 17105002
    :cond_6a
    const/4 v11, 0x0

    .line 17105003
    goto :goto_37

    .line 17105004
    :cond_6c
    move v14, v3

    .line 17105005
    move v15, v7

    .line 17105006
    move/from16 v16, v8

    .line 17105007
    .line 17105008
    move-object/from16 v17, v9

    .line 17105009
    .line 17105010
    move v13, v10

    .line 17105011
    :goto_73
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105012
    .line 17105013
    .line 17105014
    new-instance v0, Lge5/d;

    .line 17105015
    .line 17105016
    move-object v12, v0

    .line 17105017
    invoke-direct/range {v12 .. v17}, Lge5/d;-><init>(IIIILjava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lge5/d;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lge5/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lge5/d;->Companion:Lge5/d$b;

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
    goto :goto_1c

    .line 33882134
    :cond_16
    iget v2, p2, Lge5/d;->a:I

    .line 33882136
    const/16 v4, 0x258

    .line 33882138
    if-eq v2, v4, :cond_1e

    .line 33882140
    :goto_1c
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    if-eqz v2, :cond_26

    .line 33882145
    iget v2, p2, Lge5/d;->a:I

    .line 33882147
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882150
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882153
    move-result v2

    .line 33882154
    const/4 v4, 0x3

    .line 33882155
    if-eqz v2, :cond_2e

    .line 33882157
    goto :goto_32

    .line 33882158
    :cond_2e
    iget v2, p2, Lge5/d;->b:I

    .line 33882160
    if-eq v2, v4, :cond_34

    .line 33882162
    :goto_32
    const/4 v2, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    if-eqz v2, :cond_3c

    .line 33882167
    iget v2, p2, Lge5/d;->b:I

    .line 33882169
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882172
    :cond_3c
    const/4 v2, 0x2

    .line 33882173
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882176
    move-result v5

    .line 33882177
    if-eqz v5, :cond_44

    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    iget v5, p2, Lge5/d;->c:I

    .line 33882182
    const/4 v6, 0x5

    .line 33882183
    if-eq v5, v6, :cond_4b

    .line 33882185
    :goto_49
    const/4 v5, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v5, 0x0

    .line 33882188
    :goto_4c
    if-eqz v5, :cond_53

    .line 33882190
    iget v5, p2, Lge5/d;->c:I

    .line 33882192
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882195
    :cond_53
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882198
    move-result v2

    .line 33882199
    if-eqz v2, :cond_5a

    .line 33882201
    goto :goto_64

    .line 33882202
    :cond_5a
    iget-object v2, p2, Lge5/d;->d:Ljava/lang/String;

    .line 33882204
    const-string v5, "1;3"

    .line 33882206
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882209
    move-result v2

    .line 33882210
    if-nez v2, :cond_65

    .line 33882212
    :goto_64
    const/4 v1, 0x1

    .line 33882213
    :cond_65
    if-eqz v1, :cond_6c

    .line 33882215
    iget-object p2, p2, Lge5/d;->d:Ljava/lang/String;

    .line 33882217
    invoke-interface {p1, v0, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882220
    :cond_6c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882223
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lge5/d;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lge5/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lge5/d;->Companion:Lge5/d$b;

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
    goto :goto_1c

    .line 33882134
    :cond_16
    iget v2, p2, Lge5/d;->a:I

    .line 33882135
    .line 33882136
    const/16 v4, 0x258

    .line 33882137
    .line 33882138
    if-eq v2, v4, :cond_1e

    .line 33882139
    .line 33882140
    :goto_1c
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    if-eqz v2, :cond_26

    .line 33882144
    .line 33882145
    iget v2, p2, Lge5/d;->a:I

    .line 33882146
    .line 33882147
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    const/4 v4, 0x3

    .line 33882155
    if-eqz v2, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_32

    .line 33882158
    :cond_2e
    iget v2, p2, Lge5/d;->b:I

    .line 33882159
    .line 33882160
    if-eq v2, v4, :cond_34

    .line 33882161
    .line 33882162
    :goto_32
    const/4 v2, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    if-eqz v2, :cond_3c

    .line 33882166
    .line 33882167
    iget v2, p2, Lge5/d;->b:I

    .line 33882168
    .line 33882169
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    const/4 v2, 0x2

    .line 33882173
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v5

    .line 33882177
    if-eqz v5, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    iget v5, p2, Lge5/d;->c:I

    .line 33882181
    .line 33882182
    const/4 v6, 0x5

    .line 33882183
    if-eq v5, v6, :cond_4b

    .line 33882184
    .line 33882185
    :goto_49
    const/4 v5, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v5, 0x0

    .line 33882188
    :goto_4c
    if-eqz v5, :cond_53

    .line 33882189
    .line 33882190
    iget v5, p2, Lge5/d;->c:I

    .line 33882191
    .line 33882192
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v2

    .line 33882199
    if-eqz v2, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_64

    .line 33882202
    :cond_5a
    iget-object v2, p2, Lge5/d;->d:Ljava/lang/String;

    .line 33882203
    .line 33882204
    const-string v5, "1;3"

    .line 33882205
    .line 33882206
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v2

    .line 33882210
    if-nez v2, :cond_65

    .line 33882211
    .line 33882212
    :goto_64
    const/4 v1, 0x1

    .line 33882213
    :cond_65
    if-eqz v1, :cond_6c

    .line 33882214
    .line 33882215
    iget-object p2, p2, Lge5/d;->d:Ljava/lang/String;

    .line 33882216
    .line 33882217
    invoke-interface {p1, v0, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882221
    .line 33882222
    .line 33882223
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


