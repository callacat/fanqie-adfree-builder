## classes2/ca5/k$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lca5/k$a;

    .line 196610
    invoke-direct {v0}, Lca5/k$a;-><init>()V

    .line 196613
    sput-object v0, Lca5/k$a;->a:Lca5/k$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.dragon.read.kmp.common_feed.config.KmpDoubleColCardVideoCoverOptConfig"

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "video_size_in_one_page"

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    const-string v0, "delay_play_duration"

    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196634
    sput-object v1, Lca5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lca5/k$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lca5/k$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Lca5/k$a;->a:Lca5/k$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.dragon.read.kmp.common_feed.config.KmpDoubleColCardVideoCoverOptConfig"

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "video_size_in_one_page"

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "delay_play_duration"

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v1, Lca5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196635
    .line 196636
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
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131075
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 131084
    move-result-object v1

    .line 131085
    aput-object v1, v0, v2

    .line 131087
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
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131074
    .line 131075
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v1

    .line 131085
    aput-object v1, v0, v2

    .line 131086
    .line 131087
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
    sget-object v1, Lca5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v2, :cond_20

    .line 17104914
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104917
    move-result v0

    .line 17104918
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 17104920
    invoke-interface {p1, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/lang/Integer;

    .line 17104926
    const/4 v3, 0x3

    .line 17104927
    goto :goto_4e

    .line 17104928
    :cond_20
    move-object v5, v4

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/4 v6, 0x1

    .line 17104932
    :goto_24
    if-eqz v6, :cond_4b

    .line 17104934
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104937
    move-result v7

    .line 17104938
    const/4 v8, -0x1

    .line 17104939
    if-eq v7, v8, :cond_49

    .line 17104941
    if-eqz v7, :cond_42

    .line 17104943
    if-ne v7, v3, :cond_3c

    .line 17104945
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17104947
    invoke-interface {p1, v1, v3, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v5

    .line 17104951
    check-cast v5, Ljava/lang/Integer;

    .line 17104953
    or-int/lit8 v4, v4, 0x2

    .line 17104955
    goto :goto_24

    .line 17104956
    :cond_3c
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104958
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104965
    move-result v2

    .line 17104966
    or-int/lit8 v4, v4, 0x1

    .line 17104968
    goto :goto_24

    .line 17104969
    :cond_49
    const/4 v6, 0x0

    .line 17104970
    goto :goto_24

    .line 17104971
    :cond_4b
    move v0, v2

    .line 17104972
    move v3, v4

    .line 17104973
    move-object v2, v5

    .line 17104974
    :goto_4e
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104977
    new-instance p1, Lca5/k;

    .line 17104979
    invoke-direct {p1, v3, v0, v2}, Lca5/k;-><init>(IILjava/lang/Integer;)V

    .line 17104982
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
    sget-object v1, Lca5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v2, :cond_20

    .line 17104913
    .line 17104914
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 17104919
    .line 17104920
    invoke-interface {p1, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    const/4 v3, 0x3

    .line 17104927
    goto :goto_4e

    .line 17104928
    :cond_20
    move-object v5, v4

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/4 v6, 0x1

    .line 17104932
    :goto_24
    if-eqz v6, :cond_4b

    .line 17104933
    .line 17104934
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v7

    .line 17104938
    const/4 v8, -0x1

    .line 17104939
    if-eq v7, v8, :cond_49

    .line 17104940
    .line 17104941
    if-eqz v7, :cond_42

    .line 17104942
    .line 17104943
    if-ne v7, v3, :cond_3c

    .line 17104944
    .line 17104945
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17104946
    .line 17104947
    invoke-interface {p1, v1, v3, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    check-cast v5, Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    or-int/lit8 v4, v4, 0x2

    .line 17104954
    .line 17104955
    goto :goto_24

    .line 17104956
    :cond_3c
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104957
    .line 17104958
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    or-int/lit8 v4, v4, 0x1

    .line 17104967
    .line 17104968
    goto :goto_24

    .line 17104969
    :cond_49
    const/4 v6, 0x0

    .line 17104970
    goto :goto_24

    .line 17104971
    :cond_4b
    move v0, v2

    .line 17104972
    move v3, v4

    .line 17104973
    move-object v2, v5

    .line 17104974
    :goto_4e
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p1, Lca5/k;

    .line 17104978
    .line 17104979
    invoke-direct {p1, v3, v0, v2}, Lca5/k;-><init>(IILjava/lang/Integer;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p2, Lca5/k;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lca5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v1, Lca5/k;->Companion:Lca5/k$b;

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
    goto :goto_1d

    .line 33816598
    :cond_16
    iget v2, p2, Lca5/k;->a:I

    .line 33816600
    const v4, 0x7fffffff

    .line 33816603
    if-eq v2, v4, :cond_1f

    .line 33816605
    :goto_1d
    const/4 v2, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v2, 0x0

    .line 33816608
    :goto_20
    if-eqz v2, :cond_27

    .line 33816610
    iget v2, p2, Lca5/k;->a:I

    .line 33816612
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33816615
    :cond_27
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816618
    move-result v2

    .line 33816619
    if-eqz v2, :cond_2e

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    iget-object v2, p2, Lca5/k;->b:Ljava/lang/Integer;

    .line 33816624
    if-eqz v2, :cond_33

    .line 33816626
    :goto_32
    const/4 v1, 0x1

    .line 33816627
    :cond_33
    if-eqz v1, :cond_3c

    .line 33816629
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 33816631
    iget-object p2, p2, Lca5/k;->b:Ljava/lang/Integer;

    .line 33816633
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816636
    :cond_3c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p2, Lca5/k;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lca5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v1, Lca5/k;->Companion:Lca5/k$b;

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
    goto :goto_1d

    .line 33816598
    :cond_16
    iget v2, p2, Lca5/k;->a:I

    .line 33816599
    .line 33816600
    const v4, 0x7fffffff

    .line 33816601
    .line 33816602
    .line 33816603
    if-eq v2, v4, :cond_1f

    .line 33816604
    .line 33816605
    :goto_1d
    const/4 v2, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v2, 0x0

    .line 33816608
    :goto_20
    if-eqz v2, :cond_27

    .line 33816609
    .line 33816610
    iget v2, p2, Lca5/k;->a:I

    .line 33816611
    .line 33816612
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    if-eqz v2, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    iget-object v2, p2, Lca5/k;->b:Ljava/lang/Integer;

    .line 33816623
    .line 33816624
    if-eqz v2, :cond_33

    .line 33816625
    .line 33816626
    :goto_32
    const/4 v1, 0x1

    .line 33816627
    :cond_33
    if-eqz v1, :cond_3c

    .line 33816628
    .line 33816629
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 33816630
    .line 33816631
    iget-object p2, p2, Lca5/k;->b:Ljava/lang/Integer;

    .line 33816632
    .line 33816633
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816637
    .line 33816638
    .line 33816639
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


