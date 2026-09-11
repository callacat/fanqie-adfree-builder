## classes17/com/bytedance/kmp/ugc/model/o6$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/ugc/model/o6$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/o6$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/ugc/model/o6$a;->a:Lcom/bytedance/kmp/ugc/model/o6$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.ugc.model.ItemCommentGuideStrategy"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "show_item_order_list"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "show_item_id_list"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "guide_strategy"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    sput-object v1, Lcom/bytedance/kmp/ugc/model/o6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/ugc/model/o6$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/o6$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/ugc/model/o6$a;->a:Lcom/bytedance/kmp/ugc/model/o6$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.ugc.model.ItemCommentGuideStrategy"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "show_item_order_list"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "show_item_id_list"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "guide_strategy"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Lcom/bytedance/kmp/ugc/model/o6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .line 262144
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o6;->d:[Lkotlinx/serialization/KSerializer;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v3, v0, v2

    .line 262152
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262155
    move-result-object v3

    .line 262156
    aput-object v3, v1, v2

    .line 262158
    const/4 v2, 0x1

    .line 262159
    aget-object v0, v0, v2

    .line 262161
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262164
    move-result-object v0

    .line 262165
    aput-object v0, v1, v2

    .line 262167
    sget-object v0, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 262169
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v2, 0x2

    .line 262174
    aput-object v0, v1, v2

    .line 262176
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
    .line 262144
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o6;->d:[Lkotlinx/serialization/KSerializer;

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v3, v0, v2

    .line 262151
    .line 262152
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    aput-object v3, v1, v2

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    aget-object v0, v0, v2

    .line 262160
    .line 262161
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    aput-object v0, v1, v2

    .line 262166
    .line 262167
    sget-object v0, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v2, 0x2

    .line 262174
    aput-object v0, v1, v2

    .line 262175
    .line 262176
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
    sget-object v1, Lcom/bytedance/kmp/ugc/model/o6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lcom/bytedance/kmp/ugc/model/o6;->d:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v3, :cond_33

    .line 17104917
    aget-object v3, v2, v0

    .line 17104919
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104921
    invoke-interface {p1, v1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Ljava/util/List;

    .line 17104927
    aget-object v2, v2, v5

    .line 17104929
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104931
    invoke-interface {p1, v1, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/util/List;

    .line 17104937
    sget-object v3, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 17104939
    invoke-interface {p1, v1, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lcom/bytedance/kmp/ugc/model/cf;

    .line 17104945
    const/4 v4, 0x7

    .line 17104946
    goto :goto_77

    .line 17104947
    :cond_33
    move-object v7, v6

    .line 17104948
    move-object v8, v7

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    const/4 v9, 0x1

    .line 17104951
    :goto_37
    if-eqz v9, :cond_73

    .line 17104953
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104956
    move-result v10

    .line 17104957
    const/4 v11, -0x1

    .line 17104958
    if-eq v10, v11, :cond_71

    .line 17104960
    if-eqz v10, :cond_64

    .line 17104962
    if-eq v10, v5, :cond_57

    .line 17104964
    if-ne v10, v4, :cond_51

    .line 17104966
    sget-object v10, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 17104968
    invoke-interface {p1, v1, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v8

    .line 17104972
    check-cast v8, Lcom/bytedance/kmp/ugc/model/cf;

    .line 17104974
    or-int/lit8 v3, v3, 0x4

    .line 17104976
    goto :goto_37

    .line 17104977
    :cond_51
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104979
    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104982
    throw p1

    .line 17104983
    :cond_57
    aget-object v10, v2, v5

    .line 17104985
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104987
    invoke-interface {p1, v1, v5, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    move-result-object v7

    .line 17104991
    check-cast v7, Ljava/util/List;

    .line 17104993
    or-int/lit8 v3, v3, 0x2

    .line 17104995
    goto :goto_37

    .line 17104996
    :cond_64
    aget-object v10, v2, v0

    .line 17104998
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17105000
    invoke-interface {p1, v1, v0, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    move-result-object v6

    .line 17105004
    check-cast v6, Ljava/util/List;

    .line 17105006
    or-int/lit8 v3, v3, 0x1

    .line 17105008
    goto :goto_37

    .line 17105009
    :cond_71
    const/4 v9, 0x0

    .line 17105010
    goto :goto_37

    .line 17105011
    :cond_73
    move v4, v3

    .line 17105012
    move-object v0, v6

    .line 17105013
    move-object v2, v7

    .line 17105014
    move-object v3, v8

    .line 17105015
    :goto_77
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105018
    new-instance p1, Lcom/bytedance/kmp/ugc/model/o6;

    .line 17105020
    invoke-direct {p1, v4, v0, v2, v3}, Lcom/bytedance/kmp/ugc/model/o6;-><init>(ILjava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/cf;)V

    .line 17105023
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
    sget-object v1, Lcom/bytedance/kmp/ugc/model/o6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lcom/bytedance/kmp/ugc/model/o6;->d:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v3, :cond_33

    .line 17104916
    .line 17104917
    aget-object v3, v2, v0

    .line 17104918
    .line 17104919
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104920
    .line 17104921
    invoke-interface {p1, v1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Ljava/util/List;

    .line 17104926
    .line 17104927
    aget-object v2, v2, v5

    .line 17104928
    .line 17104929
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104930
    .line 17104931
    invoke-interface {p1, v1, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/util/List;

    .line 17104936
    .line 17104937
    sget-object v3, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 17104938
    .line 17104939
    invoke-interface {p1, v1, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lcom/bytedance/kmp/ugc/model/cf;

    .line 17104944
    .line 17104945
    const/4 v4, 0x7

    .line 17104946
    goto :goto_77

    .line 17104947
    :cond_33
    move-object v7, v6

    .line 17104948
    move-object v8, v7

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    const/4 v9, 0x1

    .line 17104951
    :goto_37
    if-eqz v9, :cond_73

    .line 17104952
    .line 17104953
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v10

    .line 17104957
    const/4 v11, -0x1

    .line 17104958
    if-eq v10, v11, :cond_71

    .line 17104959
    .line 17104960
    if-eqz v10, :cond_64

    .line 17104961
    .line 17104962
    if-eq v10, v5, :cond_57

    .line 17104963
    .line 17104964
    if-ne v10, v4, :cond_51

    .line 17104965
    .line 17104966
    sget-object v10, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 17104967
    .line 17104968
    invoke-interface {p1, v1, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v8

    .line 17104972
    check-cast v8, Lcom/bytedance/kmp/ugc/model/cf;

    .line 17104973
    .line 17104974
    or-int/lit8 v3, v3, 0x4

    .line 17104975
    .line 17104976
    goto :goto_37

    .line 17104977
    :cond_51
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104978
    .line 17104979
    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    throw p1

    .line 17104983
    :cond_57
    aget-object v10, v2, v5

    .line 17104984
    .line 17104985
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104986
    .line 17104987
    invoke-interface {p1, v1, v5, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v7

    .line 17104991
    check-cast v7, Ljava/util/List;

    .line 17104992
    .line 17104993
    or-int/lit8 v3, v3, 0x2

    .line 17104994
    .line 17104995
    goto :goto_37

    .line 17104996
    :cond_64
    aget-object v10, v2, v0

    .line 17104997
    .line 17104998
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104999
    .line 17105000
    invoke-interface {p1, v1, v0, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v6

    .line 17105004
    check-cast v6, Ljava/util/List;

    .line 17105005
    .line 17105006
    or-int/lit8 v3, v3, 0x1

    .line 17105007
    .line 17105008
    goto :goto_37

    .line 17105009
    :cond_71
    const/4 v9, 0x0

    .line 17105010
    goto :goto_37

    .line 17105011
    :cond_73
    move v4, v3

    .line 17105012
    move-object v0, v6

    .line 17105013
    move-object v2, v7

    .line 17105014
    move-object v3, v8

    .line 17105015
    :goto_77
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105016
    .line 17105017
    .line 17105018
    new-instance p1, Lcom/bytedance/kmp/ugc/model/o6;

    .line 17105019
    .line 17105020
    invoke-direct {p1, v4, v0, v2, v3}, Lcom/bytedance/kmp/ugc/model/o6;-><init>(ILjava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/cf;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-object p1
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/bytedance/kmp/ugc/model/o6;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/bytedance/kmp/ugc/model/o6;->d:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/o6;->a:Ljava/util/List;

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
    if-eqz v3, :cond_28

    .line 33882143
    aget-object v3, v1, v2

    .line 33882145
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882147
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o6;->a:Ljava/util/List;

    .line 33882149
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882152
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_2f

    .line 33882158
    goto :goto_33

    .line 33882159
    :cond_2f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/o6;->b:Ljava/util/List;

    .line 33882161
    if-eqz v3, :cond_35

    .line 33882163
    :goto_33
    const/4 v3, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-eqz v3, :cond_41

    .line 33882168
    aget-object v1, v1, v4

    .line 33882170
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882172
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/o6;->b:Ljava/util/List;

    .line 33882174
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882177
    :cond_41
    const/4 v1, 0x2

    .line 33882178
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882181
    move-result v3

    .line 33882182
    if-eqz v3, :cond_49

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/o6;->c:Lcom/bytedance/kmp/ugc/model/cf;

    .line 33882187
    if-eqz v3, :cond_4e

    .line 33882189
    :goto_4d
    const/4 v2, 0x1

    .line 33882190
    :cond_4e
    if-eqz v2, :cond_57

    .line 33882192
    sget-object v2, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 33882194
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/o6;->c:Lcom/bytedance/kmp/ugc/model/cf;

    .line 33882196
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882199
    :cond_57
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/bytedance/kmp/ugc/model/o6;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/bytedance/kmp/ugc/model/o6;->d:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/o6;->a:Ljava/util/List;

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
    if-eqz v3, :cond_28

    .line 33882142
    .line 33882143
    aget-object v3, v1, v2

    .line 33882144
    .line 33882145
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882146
    .line 33882147
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o6;->a:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_33

    .line 33882159
    :cond_2f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/o6;->b:Ljava/util/List;

    .line 33882160
    .line 33882161
    if-eqz v3, :cond_35

    .line 33882162
    .line 33882163
    :goto_33
    const/4 v3, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-eqz v3, :cond_41

    .line 33882167
    .line 33882168
    aget-object v1, v1, v4

    .line 33882169
    .line 33882170
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882171
    .line 33882172
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/o6;->b:Ljava/util/List;

    .line 33882173
    .line 33882174
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    const/4 v1, 0x2

    .line 33882178
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v3

    .line 33882182
    if-eqz v3, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/o6;->c:Lcom/bytedance/kmp/ugc/model/cf;

    .line 33882186
    .line 33882187
    if-eqz v3, :cond_4e

    .line 33882188
    .line 33882189
    :goto_4d
    const/4 v2, 0x1

    .line 33882190
    :cond_4e
    if-eqz v2, :cond_57

    .line 33882191
    .line 33882192
    sget-object v2, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 33882193
    .line 33882194
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/o6;->c:Lcom/bytedance/kmp/ugc/model/cf;

    .line 33882195
    .line 33882196
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882200
    .line 33882201
    .line 33882202
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


