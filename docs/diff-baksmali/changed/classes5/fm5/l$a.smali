## classes5/fm5/l$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lfm5/l$a;

    .line 262146
    invoke-direct {v0}, Lfm5/l$a;-><init>()V

    .line 262149
    sput-object v0, Lfm5/l$a;->a:Lfm5/l$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.profile.follow.UserFollowRecord"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "userId"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "visitRecordList"

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "lastShowPopupTime"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    sput-object v1, Lfm5/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lfm5/l$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lfm5/l$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lfm5/l$a;->a:Lfm5/l$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.profile.follow.UserFollowRecord"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "userId"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "visitRecordList"

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "lastShowPopupTime"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lfm5/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262177
    .line 262178
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
    sget-object v0, Lfm5/l;->d:[Lkotlin/Lazy;

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
    aget-object v0, v0, v2

    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    const/4 v0, 0x2

    .line 196628
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 196630
    aput-object v2, v1, v0

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
    sget-object v0, Lfm5/l;->d:[Lkotlin/Lazy;

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
    aget-object v0, v0, v2

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    const/4 v0, 0x2

    .line 196628
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 196629
    .line 196630
    aput-object v2, v1, v0

    .line 196631
    .line 196632
    return-object v1
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
    sget-object v2, Lfm5/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104904
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v3, Lfm5/l;->d:[Lkotlin/Lazy;

    .line 17104910
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104913
    move-result v4

    .line 17104914
    const/4 v5, 0x2

    .line 17104915
    const/4 v6, 0x1

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    if-eqz v4, :cond_34

    .line 17104919
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    aget-object v3, v3, v6

    .line 17104925
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104931
    invoke-interface {v0, v2, v6, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Ljava/util/List;

    .line 17104937
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104940
    move-result-wide v4

    .line 17104941
    const/4 v6, 0x7

    .line 17104942
    move-object v14, v1

    .line 17104943
    move-object v15, v3

    .line 17104944
    move-wide/from16 v16, v4

    .line 17104946
    const/4 v13, 0x7

    .line 17104947
    goto :goto_74

    .line 17104948
    :cond_34
    const-wide/16 v8, 0x0

    .line 17104950
    move-object v10, v7

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    const/4 v11, 0x1

    .line 17104953
    :goto_39
    if-eqz v11, :cond_6f

    .line 17104955
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104958
    move-result v12

    .line 17104959
    const/4 v13, -0x1

    .line 17104960
    if-eq v12, v13, :cond_6d

    .line 17104962
    if-eqz v12, :cond_66

    .line 17104964
    if-eq v12, v6, :cond_55

    .line 17104966
    if-ne v12, v5, :cond_4f

    .line 17104968
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104971
    move-result-wide v8

    .line 17104972
    or-int/lit8 v4, v4, 0x4

    .line 17104974
    goto :goto_39

    .line 17104975
    :cond_4f
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104977
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104980
    throw v0

    .line 17104981
    :cond_55
    aget-object v12, v3, v6

    .line 17104983
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104986
    move-result-object v12

    .line 17104987
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104989
    invoke-interface {v0, v2, v6, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    move-result-object v10

    .line 17104993
    check-cast v10, Ljava/util/List;

    .line 17104995
    or-int/lit8 v4, v4, 0x2

    .line 17104997
    goto :goto_39

    .line 17104998
    :cond_66
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17105001
    move-result-object v7

    .line 17105002
    or-int/lit8 v4, v4, 0x1

    .line 17105004
    goto :goto_39

    .line 17105005
    :cond_6d
    const/4 v11, 0x0

    .line 17105006
    goto :goto_39

    .line 17105007
    :cond_6f
    move v13, v4

    .line 17105008
    move-object v14, v7

    .line 17105009
    move-wide/from16 v16, v8

    .line 17105011
    move-object v15, v10

    .line 17105012
    :goto_74
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105015
    new-instance v0, Lfm5/l;

    .line 17105017
    move-object v12, v0

    .line 17105018
    invoke-direct/range {v12 .. v17}, Lfm5/l;-><init>(ILjava/lang/String;Ljava/util/List;J)V

    .line 17105021
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
    sget-object v2, Lfm5/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104903
    .line 17104904
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v3, Lfm5/l;->d:[Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    const/4 v5, 0x2

    .line 17104915
    const/4 v6, 0x1

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    if-eqz v4, :cond_34

    .line 17104918
    .line 17104919
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    aget-object v3, v3, v6

    .line 17104924
    .line 17104925
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104930
    .line 17104931
    invoke-interface {v0, v2, v6, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v4

    .line 17104941
    const/4 v6, 0x7

    .line 17104942
    move-object v14, v1

    .line 17104943
    move-object v15, v3

    .line 17104944
    move-wide/from16 v16, v4

    .line 17104945
    .line 17104946
    const/4 v13, 0x7

    .line 17104947
    goto :goto_74

    .line 17104948
    :cond_34
    const-wide/16 v8, 0x0

    .line 17104949
    .line 17104950
    move-object v10, v7

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    const/4 v11, 0x1

    .line 17104953
    :goto_39
    if-eqz v11, :cond_6f

    .line 17104954
    .line 17104955
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v12

    .line 17104959
    const/4 v13, -0x1

    .line 17104960
    if-eq v12, v13, :cond_6d

    .line 17104961
    .line 17104962
    if-eqz v12, :cond_66

    .line 17104963
    .line 17104964
    if-eq v12, v6, :cond_55

    .line 17104965
    .line 17104966
    if-ne v12, v5, :cond_4f

    .line 17104967
    .line 17104968
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v8

    .line 17104972
    or-int/lit8 v4, v4, 0x4

    .line 17104973
    .line 17104974
    goto :goto_39

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
    aget-object v12, v3, v6

    .line 17104982
    .line 17104983
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v12

    .line 17104987
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104988
    .line 17104989
    invoke-interface {v0, v2, v6, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v10

    .line 17104993
    check-cast v10, Ljava/util/List;

    .line 17104994
    .line 17104995
    or-int/lit8 v4, v4, 0x2

    .line 17104996
    .line 17104997
    goto :goto_39

    .line 17104998
    :cond_66
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v7

    .line 17105002
    or-int/lit8 v4, v4, 0x1

    .line 17105003
    .line 17105004
    goto :goto_39

    .line 17105005
    :cond_6d
    const/4 v11, 0x0

    .line 17105006
    goto :goto_39

    .line 17105007
    :cond_6f
    move v13, v4

    .line 17105008
    move-object v14, v7

    .line 17105009
    move-wide/from16 v16, v8

    .line 17105010
    .line 17105011
    move-object v15, v10

    .line 17105012
    :goto_74
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105013
    .line 17105014
    .line 17105015
    new-instance v0, Lfm5/l;

    .line 17105016
    .line 17105017
    move-object v12, v0

    .line 17105018
    invoke-direct/range {v12 .. v17}, Lfm5/l;-><init>(ILjava/lang/String;Ljava/util/List;J)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p2, Lfm5/l;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lfm5/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lfm5/l;->d:[Lkotlin/Lazy;

    .line 33882125
    iget-object v2, p2, Lfm5/l;->a:Ljava/lang/String;

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882135
    move-result v4

    .line 33882136
    if-eqz v4, :cond_1b

    .line 33882138
    goto :goto_28

    .line 33882139
    :cond_1b
    iget-object v4, p2, Lfm5/l;->b:Ljava/util/List;

    .line 33882141
    new-instance v5, Ljava/util/ArrayList;

    .line 33882143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33882146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result v4

    .line 33882150
    if-nez v4, :cond_2a

    .line 33882152
    :goto_28
    const/4 v4, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v4, 0x0

    .line 33882155
    :goto_2b
    if-eqz v4, :cond_3a

    .line 33882157
    aget-object v1, v1, v2

    .line 33882159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882165
    iget-object v4, p2, Lfm5/l;->b:Ljava/util/List;

    .line 33882167
    invoke-interface {p1, v0, v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882170
    :cond_3a
    const/4 v1, 0x2

    .line 33882171
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882174
    move-result v4

    .line 33882175
    if-eqz v4, :cond_42

    .line 33882177
    goto :goto_4a

    .line 33882178
    :cond_42
    iget-wide v4, p2, Lfm5/l;->c:J

    .line 33882180
    const-wide/16 v6, 0x0

    .line 33882182
    cmp-long v8, v4, v6

    .line 33882184
    if-eqz v8, :cond_4b

    .line 33882186
    :goto_4a
    const/4 v3, 0x1

    .line 33882187
    :cond_4b
    if-eqz v3, :cond_52

    .line 33882189
    iget-wide v2, p2, Lfm5/l;->c:J

    .line 33882191
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882194
    :cond_52
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p2, Lfm5/l;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lfm5/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lfm5/l;->d:[Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    iget-object v2, p2, Lfm5/l;->a:Ljava/lang/String;

    .line 33882126
    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v4

    .line 33882136
    if-eqz v4, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_28

    .line 33882139
    :cond_1b
    iget-object v4, p2, Lfm5/l;->b:Ljava/util/List;

    .line 33882140
    .line 33882141
    new-instance v5, Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v4

    .line 33882150
    if-nez v4, :cond_2a

    .line 33882151
    .line 33882152
    :goto_28
    const/4 v4, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v4, 0x0

    .line 33882155
    :goto_2b
    if-eqz v4, :cond_3a

    .line 33882156
    .line 33882157
    aget-object v1, v1, v2

    .line 33882158
    .line 33882159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882164
    .line 33882165
    iget-object v4, p2, Lfm5/l;->b:Ljava/util/List;

    .line 33882166
    .line 33882167
    invoke-interface {p1, v0, v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    const/4 v1, 0x2

    .line 33882171
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v4

    .line 33882175
    if-eqz v4, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_4a

    .line 33882178
    :cond_42
    iget-wide v4, p2, Lfm5/l;->c:J

    .line 33882179
    .line 33882180
    const-wide/16 v6, 0x0

    .line 33882181
    .line 33882182
    cmp-long v8, v4, v6

    .line 33882183
    .line 33882184
    if-eqz v8, :cond_4b

    .line 33882185
    .line 33882186
    :goto_4a
    const/4 v3, 0x1

    .line 33882187
    :cond_4b
    if-eqz v3, :cond_52

    .line 33882188
    .line 33882189
    iget-wide v2, p2, Lfm5/l;->c:J

    .line 33882190
    .line 33882191
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882195
    .line 33882196
    .line 33882197
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


