## classes19/com/dragon/read/ug/kmp/treasurebox/model/i$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;-><init>()V

    .line 196613
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.Broadcast"

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "is_open"

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    const-string v0, "audio_url"

    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196634
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.Broadcast"

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "is_open"

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "audio_url"

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 131076
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
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
    const/4 v1, 0x0

    .line 131076
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 131082
    .line 131083
    aput-object v2, v0, v1

    .line 131084
    .line 131085
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
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v2, :cond_1b

    .line 17104913
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104916
    move-result v0

    .line 17104917
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x3

    .line 17104922
    goto :goto_46

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    move-object v4, v2

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    const/4 v6, 0x1

    .line 17104928
    :goto_20
    if-eqz v6, :cond_43

    .line 17104930
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104933
    move-result v7

    .line 17104934
    const/4 v8, -0x1

    .line 17104935
    if-eq v7, v8, :cond_41

    .line 17104937
    if-eqz v7, :cond_3a

    .line 17104939
    if-ne v7, v3, :cond_34

    .line 17104941
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104944
    move-result-object v4

    .line 17104945
    or-int/lit8 v5, v5, 0x2

    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104950
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104957
    move-result v2

    .line 17104958
    or-int/lit8 v5, v5, 0x1

    .line 17104960
    goto :goto_20

    .line 17104961
    :cond_41
    const/4 v6, 0x0

    .line 17104962
    goto :goto_20

    .line 17104963
    :cond_43
    move v0, v2

    .line 17104964
    move-object v2, v4

    .line 17104965
    move v3, v5

    .line 17104966
    :goto_46
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104969
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 17104971
    invoke-direct {p1, v3, v2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/i;-><init>(ILjava/lang/String;Z)V

    .line 17104974
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
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v2, :cond_1b

    .line 17104912
    .line 17104913
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x3

    .line 17104922
    goto :goto_46

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    move-object v4, v2

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    const/4 v6, 0x1

    .line 17104928
    :goto_20
    if-eqz v6, :cond_43

    .line 17104929
    .line 17104930
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v7

    .line 17104934
    const/4 v8, -0x1

    .line 17104935
    if-eq v7, v8, :cond_41

    .line 17104936
    .line 17104937
    if-eqz v7, :cond_3a

    .line 17104938
    .line 17104939
    if-ne v7, v3, :cond_34

    .line 17104940
    .line 17104941
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    or-int/lit8 v5, v5, 0x2

    .line 17104946
    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104949
    .line 17104950
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    or-int/lit8 v5, v5, 0x1

    .line 17104959
    .line 17104960
    goto :goto_20

    .line 17104961
    :cond_41
    const/4 v6, 0x0

    .line 17104962
    goto :goto_20

    .line 17104963
    :cond_43
    move v0, v2

    .line 17104964
    move-object v2, v4

    .line 17104965
    move v3, v5

    .line 17104966
    :goto_46
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 17104970
    .line 17104971
    invoke-direct {p1, v3, v2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/i;-><init>(ILjava/lang/String;Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751047
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33751050
    move-result-object p1

    .line 33751051
    iget-boolean v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/i;->a:Z

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33751057
    const/4 v1, 0x1

    .line 33751058
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/i;->b:Ljava/lang/String;

    .line 33751060
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33751063
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751046
    .line 33751047
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iget-boolean v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/i;->a:Z

    .line 33751052
    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v1, 0x1

    .line 33751058
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/i;->b:Ljava/lang/String;

    .line 33751059
    .line 33751060
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751064
    .line 33751065
    .line 33751066
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


