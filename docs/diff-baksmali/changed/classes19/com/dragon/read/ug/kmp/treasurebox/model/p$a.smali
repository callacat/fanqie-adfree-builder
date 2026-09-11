## classes19/com/dragon/read/ug/kmp/treasurebox/model/p$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;-><init>()V

    .line 196613
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.DetailDoneRedeliveryEventParams"

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "type_list"

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    const-string v0, "task_key"

    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196634
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.DetailDoneRedeliveryEventParams"

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "type_list"

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "task_key"

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->c:[Lkotlin/Lazy;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aget-object v0, v0, v2

    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    aput-object v0, v1, v2

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196625
    aput-object v2, v1, v0

    .line 196627
    return-object v1
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
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->c:[Lkotlin/Lazy;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aget-object v0, v0, v2

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    aput-object v0, v1, v2

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196624
    .line 196625
    aput-object v2, v1, v0

    .line 196626
    .line 196627
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->c:[Lkotlin/Lazy;

    .line 17104908
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v3, :cond_28

    .line 17104916
    aget-object v2, v2, v0

    .line 17104918
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104924
    invoke-interface {p1, v1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/List;

    .line 17104930
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v3, 0x3

    .line 17104935
    goto :goto_5a

    .line 17104936
    :cond_28
    move-object v6, v5

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    const/4 v7, 0x1

    .line 17104939
    :goto_2b
    if-eqz v7, :cond_58

    .line 17104941
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104944
    move-result v8

    .line 17104945
    const/4 v9, -0x1

    .line 17104946
    if-eq v8, v9, :cond_56

    .line 17104948
    if-eqz v8, :cond_45

    .line 17104950
    if-ne v8, v4, :cond_3f

    .line 17104952
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104955
    move-result-object v6

    .line 17104956
    or-int/lit8 v3, v3, 0x2

    .line 17104958
    goto :goto_2b

    .line 17104959
    :cond_3f
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104961
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    aget-object v8, v2, v0

    .line 17104967
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v8

    .line 17104971
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104973
    invoke-interface {p1, v1, v0, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    move-result-object v5

    .line 17104977
    check-cast v5, Ljava/util/List;

    .line 17104979
    or-int/lit8 v3, v3, 0x1

    .line 17104981
    goto :goto_2b

    .line 17104982
    :cond_56
    const/4 v7, 0x0

    .line 17104983
    goto :goto_2b

    .line 17104984
    :cond_58
    move-object v0, v5

    .line 17104985
    move-object v2, v6

    .line 17104986
    :goto_5a
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104989
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/model/p;

    .line 17104991
    invoke-direct {p1, v3, v2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/p;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->c:[Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v3, :cond_28

    .line 17104915
    .line 17104916
    aget-object v2, v2, v0

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104923
    .line 17104924
    invoke-interface {p1, v1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v3, 0x3

    .line 17104935
    goto :goto_5a

    .line 17104936
    :cond_28
    move-object v6, v5

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    const/4 v7, 0x1

    .line 17104939
    :goto_2b
    if-eqz v7, :cond_58

    .line 17104940
    .line 17104941
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v8

    .line 17104945
    const/4 v9, -0x1

    .line 17104946
    if-eq v8, v9, :cond_56

    .line 17104947
    .line 17104948
    if-eqz v8, :cond_45

    .line 17104949
    .line 17104950
    if-ne v8, v4, :cond_3f

    .line 17104951
    .line 17104952
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    or-int/lit8 v3, v3, 0x2

    .line 17104957
    .line 17104958
    goto :goto_2b

    .line 17104959
    :cond_3f
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104960
    .line 17104961
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    aget-object v8, v2, v0

    .line 17104966
    .line 17104967
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v8

    .line 17104971
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104972
    .line 17104973
    invoke-interface {p1, v1, v0, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v5

    .line 17104977
    check-cast v5, Ljava/util/List;

    .line 17104978
    .line 17104979
    or-int/lit8 v3, v3, 0x1

    .line 17104980
    .line 17104981
    goto :goto_2b

    .line 17104982
    :cond_56
    const/4 v7, 0x0

    .line 17104983
    goto :goto_2b

    .line 17104984
    :cond_58
    move-object v0, v5

    .line 17104985
    move-object v2, v6

    .line 17104986
    :goto_5a
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/model/p;

    .line 17104990
    .line 17104991
    invoke-direct {p1, v3, v2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/p;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/p;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->c:[Lkotlin/Lazy;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aget-object v1, v1, v2

    .line 33816592
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33816598
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->a:Ljava/util/List;

    .line 33816600
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->b:Ljava/lang/String;

    .line 33816606
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816609
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/p;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/p$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->c:[Lkotlin/Lazy;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aget-object v1, v1, v2

    .line 33816591
    .line 33816592
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33816597
    .line 33816598
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->a:Ljava/util/List;

    .line 33816599
    .line 33816600
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->b:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816610
    .line 33816611
    .line 33816612
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


