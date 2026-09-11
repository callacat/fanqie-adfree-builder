## classes5/com/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.profile.guestprofile.select.ContentExposureReporter.ExposureRecord"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "id"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "t"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "ts"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "uid"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.profile.guestprofile.select.ContentExposureReporter.ExposureRecord"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "id"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "t"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "ts"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "uid"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262181
    .line 262182
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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 196619
    aput-object v3, v0, v2

    .line 196621
    const/4 v2, 0x2

    .line 196622
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 196624
    aput-object v3, v0, v2

    .line 196626
    const/4 v2, 0x3

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    return-object v0
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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 196618
    .line 196619
    aput-object v3, v0, v2

    .line 196620
    .line 196621
    const/4 v2, 0x2

    .line 196622
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 196623
    .line 196624
    aput-object v3, v0, v2

    .line 196625
    .line 196626
    const/4 v2, 0x3

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_31

    .line 17104917
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104924
    move-result v3

    .line 17104925
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104928
    move-result-wide v4

    .line 17104929
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104932
    move-result-object v6

    .line 17104933
    const/16 v7, 0xf

    .line 17104935
    move-object v15, v1

    .line 17104936
    move/from16 v16, v3

    .line 17104938
    move-wide/from16 v17, v4

    .line 17104940
    move-object/from16 v19, v6

    .line 17104942
    const/16 v14, 0xf

    .line 17104944
    goto :goto_76

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    const-wide/16 v7, 0x0

    .line 17104948
    move-object v10, v3

    .line 17104949
    move-wide v8, v7

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    const/4 v12, 0x1

    .line 17104953
    :goto_39
    if-eqz v12, :cond_6e

    .line 17104955
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104958
    move-result v13

    .line 17104959
    const/4 v14, -0x1

    .line 17104960
    if-eq v13, v14, :cond_6c

    .line 17104962
    if-eqz v13, :cond_65

    .line 17104964
    if-eq v13, v5, :cond_5e

    .line 17104966
    if-eq v13, v4, :cond_57

    .line 17104968
    if-ne v13, v6, :cond_51

    .line 17104970
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104973
    move-result-object v10

    .line 17104974
    or-int/lit8 v11, v11, 0x8

    .line 17104976
    goto :goto_39

    .line 17104977
    :cond_51
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104979
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104982
    throw v0

    .line 17104983
    :cond_57
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104986
    move-result-wide v8

    .line 17104987
    or-int/lit8 v11, v11, 0x4

    .line 17104989
    goto :goto_39

    .line 17104990
    :cond_5e
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104993
    move-result v7

    .line 17104994
    or-int/lit8 v11, v11, 0x2

    .line 17104996
    goto :goto_39

    .line 17104997
    :cond_65
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17105000
    move-result-object v3

    .line 17105001
    or-int/lit8 v11, v11, 0x1

    .line 17105003
    goto :goto_39

    .line 17105004
    :cond_6c
    const/4 v12, 0x0

    .line 17105005
    goto :goto_39

    .line 17105006
    :cond_6e
    move-object v15, v3

    .line 17105007
    move/from16 v16, v7

    .line 17105009
    move-wide/from16 v17, v8

    .line 17105011
    move-object/from16 v19, v10

    .line 17105013
    move v14, v11

    .line 17105014
    :goto_76
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105017
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;

    .line 17105019
    move-object v13, v0

    .line 17105020
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 17105023
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

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
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_31

    .line 17104916
    .line 17104917
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v4

    .line 17104929
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    const/16 v7, 0xf

    .line 17104934
    .line 17104935
    move-object v15, v1

    .line 17104936
    move/from16 v16, v3

    .line 17104937
    .line 17104938
    move-wide/from16 v17, v4

    .line 17104939
    .line 17104940
    move-object/from16 v19, v6

    .line 17104941
    .line 17104942
    const/16 v14, 0xf

    .line 17104943
    .line 17104944
    goto :goto_76

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    const-wide/16 v7, 0x0

    .line 17104947
    .line 17104948
    move-object v10, v3

    .line 17104949
    move-wide v8, v7

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    const/4 v12, 0x1

    .line 17104953
    :goto_39
    if-eqz v12, :cond_6e

    .line 17104954
    .line 17104955
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v13

    .line 17104959
    const/4 v14, -0x1

    .line 17104960
    if-eq v13, v14, :cond_6c

    .line 17104961
    .line 17104962
    if-eqz v13, :cond_65

    .line 17104963
    .line 17104964
    if-eq v13, v5, :cond_5e

    .line 17104965
    .line 17104966
    if-eq v13, v4, :cond_57

    .line 17104967
    .line 17104968
    if-ne v13, v6, :cond_51

    .line 17104969
    .line 17104970
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v10

    .line 17104974
    or-int/lit8 v11, v11, 0x8

    .line 17104975
    .line 17104976
    goto :goto_39

    .line 17104977
    :cond_51
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104978
    .line 17104979
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    throw v0

    .line 17104983
    :cond_57
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-wide v8

    .line 17104987
    or-int/lit8 v11, v11, 0x4

    .line 17104988
    .line 17104989
    goto :goto_39

    .line 17104990
    :cond_5e
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v7

    .line 17104994
    or-int/lit8 v11, v11, 0x2

    .line 17104995
    .line 17104996
    goto :goto_39

    .line 17104997
    :cond_65
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v3

    .line 17105001
    or-int/lit8 v11, v11, 0x1

    .line 17105002
    .line 17105003
    goto :goto_39

    .line 17105004
    :cond_6c
    const/4 v12, 0x0

    .line 17105005
    goto :goto_39

    .line 17105006
    :cond_6e
    move-object v15, v3

    .line 17105007
    move/from16 v16, v7

    .line 17105008
    .line 17105009
    move-wide/from16 v17, v8

    .line 17105010
    .line 17105011
    move-object/from16 v19, v10

    .line 17105012
    .line 17105013
    move v14, v11

    .line 17105014
    :goto_76
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105015
    .line 17105016
    .line 17105017
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;

    .line 17105018
    .line 17105019
    move-object v13, v0

    .line 17105020
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v1, p2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->a:Ljava/lang/String;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    iget v2, p2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->b:I

    .line 33816596
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-wide v2, p2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->c:J

    .line 33816602
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33816605
    const/4 v1, 0x3

    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->d:Ljava/lang/String;

    .line 33816608
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816611
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v1, p2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    iget v2, p2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->b:I

    .line 33816595
    .line 33816596
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-wide v2, p2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->c:J

    .line 33816601
    .line 33816602
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v1, 0x3

    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->d:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816612
    .line 33816613
    .line 33816614
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


