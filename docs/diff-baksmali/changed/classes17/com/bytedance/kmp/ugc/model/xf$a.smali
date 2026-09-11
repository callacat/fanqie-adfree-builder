## classes17/com/bytedance/kmp/ugc/model/xf$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/kmp/ugc/model/xf$a;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/xf$a;-><init>()V

    .line 196613
    sput-object v0, Lcom/bytedance/kmp/ugc/model/xf$a;->a:Lcom/bytedance/kmp/ugc/model/xf$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.bytedance.kmp.ugc.model.UgcShortStoryBookStatusInfo"

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "book_status"

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    const-string v0, "display_status"

    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196634
    sput-object v1, Lcom/bytedance/kmp/ugc/model/xf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/kmp/ugc/model/xf$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/xf$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Lcom/bytedance/kmp/ugc/model/xf$a;->a:Lcom/bytedance/kmp/ugc/model/xf$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.bytedance.kmp.ugc.model.UgcShortStoryBookStatusInfo"

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "book_status"

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "display_status"

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v1, Lcom/bytedance/kmp/ugc/model/xf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196635
    .line 196636
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
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 196613
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196616
    move-result-object v2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v2, v0, v3

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196624
    move-result-object v1

    .line 196625
    aput-object v1, v0, v2

    .line 196627
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
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 196612
    .line 196613
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v2, v0, v3

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    aput-object v1, v0, v2

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/kmp/ugc/model/xf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    if-eqz v2, :cond_22

    .line 17104914
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 17104916
    invoke-interface {p1, v1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Ljava/lang/Integer;

    .line 17104922
    invoke-interface {p1, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/lang/Integer;

    .line 17104928
    const/4 v3, 0x3

    .line 17104929
    goto :goto_53

    .line 17104930
    :cond_22
    move-object v5, v4

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    const/4 v6, 0x1

    .line 17104933
    :goto_25
    if-eqz v6, :cond_50

    .line 17104935
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104938
    move-result v7

    .line 17104939
    const/4 v8, -0x1

    .line 17104940
    if-eq v7, v8, :cond_4e

    .line 17104942
    if-eqz v7, :cond_43

    .line 17104944
    if-ne v7, v3, :cond_3d

    .line 17104946
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17104948
    invoke-interface {p1, v1, v3, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v5

    .line 17104952
    check-cast v5, Ljava/lang/Integer;

    .line 17104954
    or-int/lit8 v2, v2, 0x2

    .line 17104956
    goto :goto_25

    .line 17104957
    :cond_3d
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104959
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104962
    throw p1

    .line 17104963
    :cond_43
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17104965
    invoke-interface {p1, v1, v0, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object v4

    .line 17104969
    check-cast v4, Ljava/lang/Integer;

    .line 17104971
    or-int/lit8 v2, v2, 0x1

    .line 17104973
    goto :goto_25

    .line 17104974
    :cond_4e
    const/4 v6, 0x0

    .line 17104975
    goto :goto_25

    .line 17104976
    :cond_50
    move v3, v2

    .line 17104977
    move-object v0, v4

    .line 17104978
    move-object v2, v5

    .line 17104979
    :goto_53
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104982
    new-instance p1, Lcom/bytedance/kmp/ugc/model/xf;

    .line 17104984
    invoke-direct {p1, v3, v0, v2}, Lcom/bytedance/kmp/ugc/model/xf;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/kmp/ugc/model/xf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v3, 0x1

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    if-eqz v2, :cond_22

    .line 17104913
    .line 17104914
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 17104915
    .line 17104916
    invoke-interface {p1, v1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    invoke-interface {p1, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    const/4 v3, 0x3

    .line 17104929
    goto :goto_53

    .line 17104930
    :cond_22
    move-object v5, v4

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    const/4 v6, 0x1

    .line 17104933
    :goto_25
    if-eqz v6, :cond_50

    .line 17104934
    .line 17104935
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v7

    .line 17104939
    const/4 v8, -0x1

    .line 17104940
    if-eq v7, v8, :cond_4e

    .line 17104941
    .line 17104942
    if-eqz v7, :cond_43

    .line 17104943
    .line 17104944
    if-ne v7, v3, :cond_3d

    .line 17104945
    .line 17104946
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17104947
    .line 17104948
    invoke-interface {p1, v1, v3, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    check-cast v5, Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    or-int/lit8 v2, v2, 0x2

    .line 17104955
    .line 17104956
    goto :goto_25

    .line 17104957
    :cond_3d
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104958
    .line 17104959
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1

    .line 17104963
    :cond_43
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17104964
    .line 17104965
    invoke-interface {p1, v1, v0, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    check-cast v4, Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    or-int/lit8 v2, v2, 0x1

    .line 17104972
    .line 17104973
    goto :goto_25

    .line 17104974
    :cond_4e
    const/4 v6, 0x0

    .line 17104975
    goto :goto_25

    .line 17104976
    :cond_50
    move v3, v2

    .line 17104977
    move-object v0, v4

    .line 17104978
    move-object v2, v5

    .line 17104979
    :goto_53
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance p1, Lcom/bytedance/kmp/ugc/model/xf;

    .line 17104983
    .line 17104984
    invoke-direct {p1, v3, v0, v2}, Lcom/bytedance/kmp/ugc/model/xf;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object p1
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/xf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/xf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p2, Lcom/bytedance/kmp/ugc/model/xf;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lcom/bytedance/kmp/ugc/model/xf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v1, Lcom/bytedance/kmp/ugc/model/xf;->Companion:Lcom/bytedance/kmp/ugc/model/xf$b;

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
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/xf;->a:Ljava/lang/Integer;

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
    if-eqz v2, :cond_26

    .line 33816607
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33816609
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/xf;->a:Ljava/lang/Integer;

    .line 33816611
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816614
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_2d

    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/xf;->b:Ljava/lang/Integer;

    .line 33816623
    if-eqz v2, :cond_32

    .line 33816625
    :goto_31
    const/4 v1, 0x1

    .line 33816626
    :cond_32
    if-eqz v1, :cond_3b

    .line 33816628
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 33816630
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/xf;->b:Ljava/lang/Integer;

    .line 33816632
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816635
    :cond_3b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p2, Lcom/bytedance/kmp/ugc/model/xf;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/bytedance/kmp/ugc/model/xf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v1, Lcom/bytedance/kmp/ugc/model/xf;->Companion:Lcom/bytedance/kmp/ugc/model/xf$b;

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
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/xf;->a:Ljava/lang/Integer;

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
    if-eqz v2, :cond_26

    .line 33816606
    .line 33816607
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33816608
    .line 33816609
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/xf;->a:Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/xf;->b:Ljava/lang/Integer;

    .line 33816622
    .line 33816623
    if-eqz v2, :cond_32

    .line 33816624
    .line 33816625
    :goto_31
    const/4 v1, 0x1

    .line 33816626
    :cond_32
    if-eqz v1, :cond_3b

    .line 33816627
    .line 33816628
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 33816629
    .line 33816630
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/xf;->b:Ljava/lang/Integer;

    .line 33816631
    .line 33816632
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816636
    .line 33816637
    .line 33816638
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


