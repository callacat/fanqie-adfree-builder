## classes2/ca5/h1$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lca5/h1$a;

    .line 262146
    invoke-direct {v0}, Lca5/h1$a;-><init>()V

    .line 262149
    sput-object v0, Lca5/h1$a;->a:Lca5/h1$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.common_feed.config.KmpStaggeredSubscribe2ColHolderOpt"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "enable"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "tab_types"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "reuse_holder"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    sput-object v1, Lca5/h1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lca5/h1$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lca5/h1$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lca5/h1$a;->a:Lca5/h1$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.common_feed.config.KmpStaggeredSubscribe2ColHolderOpt"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "enable"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "tab_types"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "reuse_holder"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Lca5/h1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lca5/h1;->d:[Lkotlin/Lazy;

    .line 196610
    const/4 v1, 0x3

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196613
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196615
    const/4 v3, 0x0

    .line 196616
    aput-object v2, v1, v3

    .line 196618
    const/4 v3, 0x1

    .line 196619
    aget-object v0, v0, v3

    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    aput-object v0, v1, v3

    .line 196627
    const/4 v0, 0x2

    .line 196628
    aput-object v2, v1, v0

    .line 196630
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
    sget-object v0, Lca5/h1;->d:[Lkotlin/Lazy;

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196612
    .line 196613
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196614
    .line 196615
    const/4 v3, 0x0

    .line 196616
    aput-object v2, v1, v3

    .line 196617
    .line 196618
    const/4 v3, 0x1

    .line 196619
    aget-object v0, v0, v3

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    aput-object v0, v1, v3

    .line 196626
    .line 196627
    const/4 v0, 0x2

    .line 196628
    aput-object v2, v1, v0

    .line 196629
    .line 196630
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
    sget-object v1, Lca5/h1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lca5/h1;->d:[Lkotlin/Lazy;

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
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104920
    move-result v0

    .line 17104921
    aget-object v2, v2, v5

    .line 17104923
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104929
    invoke-interface {p1, v1, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/util/List;

    .line 17104935
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104938
    move-result v3

    .line 17104939
    const/4 v4, 0x7

    .line 17104940
    goto :goto_6c

    .line 17104941
    :cond_2d
    move-object v8, v6

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    const/4 v7, 0x0

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
    if-eq v10, v5, :cond_4e

    .line 17104959
    if-ne v10, v4, :cond_48

    .line 17104961
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104964
    move-result v6

    .line 17104965
    or-int/lit8 v7, v7, 0x4

    .line 17104967
    goto :goto_32

    .line 17104968
    :cond_48
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104970
    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    aget-object v10, v2, v5

    .line 17104976
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104979
    move-result-object v10

    .line 17104980
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104982
    invoke-interface {p1, v1, v5, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object v8

    .line 17104986
    check-cast v8, Ljava/util/List;

    .line 17104988
    or-int/lit8 v7, v7, 0x2

    .line 17104990
    goto :goto_32

    .line 17104991
    :cond_5f
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104994
    move-result v3

    .line 17104995
    or-int/lit8 v7, v7, 0x1

    .line 17104997
    goto :goto_32

    .line 17104998
    :cond_66
    const/4 v9, 0x0

    .line 17104999
    goto :goto_32

    .line 17105000
    :cond_68
    move v0, v3

    .line 17105001
    move v3, v6

    .line 17105002
    move v4, v7

    .line 17105003
    move-object v2, v8

    .line 17105004
    :goto_6c
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105007
    new-instance p1, Lca5/h1;

    .line 17105009
    invoke-direct {p1, v4, v2, v0, v3}, Lca5/h1;-><init>(ILjava/util/List;ZZ)V

    .line 17105012
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
    sget-object v1, Lca5/h1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lca5/h1;->d:[Lkotlin/Lazy;

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
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    aget-object v2, v2, v5

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104928
    .line 17104929
    invoke-interface {p1, v1, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    const/4 v4, 0x7

    .line 17104940
    goto :goto_6c

    .line 17104941
    :cond_2d
    move-object v8, v6

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    const/4 v7, 0x0

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
    if-eq v10, v5, :cond_4e

    .line 17104958
    .line 17104959
    if-ne v10, v4, :cond_48

    .line 17104960
    .line 17104961
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v6

    .line 17104965
    or-int/lit8 v7, v7, 0x4

    .line 17104966
    .line 17104967
    goto :goto_32

    .line 17104968
    :cond_48
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104969
    .line 17104970
    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    aget-object v10, v2, v5

    .line 17104975
    .line 17104976
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v10

    .line 17104980
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104981
    .line 17104982
    invoke-interface {p1, v1, v5, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v8

    .line 17104986
    check-cast v8, Ljava/util/List;

    .line 17104987
    .line 17104988
    or-int/lit8 v7, v7, 0x2

    .line 17104989
    .line 17104990
    goto :goto_32

    .line 17104991
    :cond_5f
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v3

    .line 17104995
    or-int/lit8 v7, v7, 0x1

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
    move v0, v3

    .line 17105001
    move v3, v6

    .line 17105002
    move v4, v7

    .line 17105003
    move-object v2, v8

    .line 17105004
    :goto_6c
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance p1, Lca5/h1;

    .line 17105008
    .line 17105009
    invoke-direct {p1, v4, v2, v0, v3}, Lca5/h1;-><init>(ILjava/util/List;ZZ)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lca5/h1;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lca5/h1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lca5/h1;->d:[Lkotlin/Lazy;

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
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-boolean v3, p2, Lca5/h1;->a:Z

    .line 33882136
    if-eqz v3, :cond_1c

    .line 33882138
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_24

    .line 33882143
    iget-boolean v3, p2, Lca5/h1;->a:Z

    .line 33882145
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_2b

    .line 33882154
    goto :goto_3d

    .line 33882155
    :cond_2b
    iget-object v3, p2, Lca5/h1;->b:Ljava/util/List;

    .line 33882157
    const/16 v5, 0x8

    .line 33882159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object v5

    .line 33882163
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882166
    move-result-object v5

    .line 33882167
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    move-result v3

    .line 33882171
    if-nez v3, :cond_3f

    .line 33882173
    :goto_3d
    const/4 v3, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v3, 0x0

    .line 33882176
    :goto_40
    if-eqz v3, :cond_4f

    .line 33882178
    aget-object v1, v1, v4

    .line 33882180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882186
    iget-object v3, p2, Lca5/h1;->b:Ljava/util/List;

    .line 33882188
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882191
    :cond_4f
    const/4 v1, 0x2

    .line 33882192
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882195
    move-result v3

    .line 33882196
    if-eqz v3, :cond_57

    .line 33882198
    goto :goto_5b

    .line 33882199
    :cond_57
    iget-boolean v3, p2, Lca5/h1;->c:Z

    .line 33882201
    if-eqz v3, :cond_5c

    .line 33882203
    :goto_5b
    const/4 v2, 0x1

    .line 33882204
    :cond_5c
    if-eqz v2, :cond_63

    .line 33882206
    iget-boolean p2, p2, Lca5/h1;->c:Z

    .line 33882208
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882211
    :cond_63
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lca5/h1;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lca5/h1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lca5/h1;->d:[Lkotlin/Lazy;

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
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-boolean v3, p2, Lca5/h1;->a:Z

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_1c

    .line 33882137
    .line 33882138
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_24

    .line 33882142
    .line 33882143
    iget-boolean v3, p2, Lca5/h1;->a:Z

    .line 33882144
    .line 33882145
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_3d

    .line 33882155
    :cond_2b
    iget-object v3, p2, Lca5/h1;->b:Ljava/util/List;

    .line 33882156
    .line 33882157
    const/16 v5, 0x8

    .line 33882158
    .line 33882159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v5

    .line 33882163
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v5

    .line 33882167
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    if-nez v3, :cond_3f

    .line 33882172
    .line 33882173
    :goto_3d
    const/4 v3, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v3, 0x0

    .line 33882176
    :goto_40
    if-eqz v3, :cond_4f

    .line 33882177
    .line 33882178
    aget-object v1, v1, v4

    .line 33882179
    .line 33882180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882185
    .line 33882186
    iget-object v3, p2, Lca5/h1;->b:Ljava/util/List;

    .line 33882187
    .line 33882188
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    const/4 v1, 0x2

    .line 33882192
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v3

    .line 33882196
    if-eqz v3, :cond_57

    .line 33882197
    .line 33882198
    goto :goto_5b

    .line 33882199
    :cond_57
    iget-boolean v3, p2, Lca5/h1;->c:Z

    .line 33882200
    .line 33882201
    if-eqz v3, :cond_5c

    .line 33882202
    .line 33882203
    :goto_5b
    const/4 v2, 0x1

    .line 33882204
    :cond_5c
    if-eqz v2, :cond_63

    .line 33882205
    .line 33882206
    iget-boolean p2, p2, Lca5/h1;->c:Z

    .line 33882207
    .line 33882208
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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


