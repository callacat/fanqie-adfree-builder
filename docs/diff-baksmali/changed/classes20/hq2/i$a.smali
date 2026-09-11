## classes20/hq2/i$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhq2/i$a;

    .line 196610
    invoke-direct {v0}, Lhq2/i$a;-><init>()V

    .line 196613
    sput-object v0, Lhq2/i$a;->a:Lhq2/i$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.dragon.community.kmp_video_danmaku.list.DanmakuCursor"

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "start_offset_time"

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    const-string v0, "end_offset_time"

    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196634
    sput-object v1, Lhq2/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhq2/i$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhq2/i$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Lhq2/i$a;->a:Lhq2/i$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.dragon.community.kmp_video_danmaku.list.DanmakuCursor"

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "start_offset_time"

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "end_offset_time"

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v1, Lhq2/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lhq2/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104904
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eqz v3, :cond_20

    .line 17104915
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104918
    move-result-wide v5

    .line 17104919
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104922
    move-result-wide v3

    .line 17104923
    const/4 v1, 0x3

    .line 17104924
    move-wide v14, v3

    .line 17104925
    move-wide v12, v5

    .line 17104926
    const/4 v11, 0x3

    .line 17104927
    goto :goto_4b

    .line 17104928
    :cond_20
    const-wide/16 v5, 0x0

    .line 17104930
    move-wide v7, v5

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const/4 v9, 0x1

    .line 17104933
    :goto_25
    if-eqz v9, :cond_48

    .line 17104935
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104938
    move-result v10

    .line 17104939
    const/4 v11, -0x1

    .line 17104940
    if-eq v10, v11, :cond_46

    .line 17104942
    if-eqz v10, :cond_3f

    .line 17104944
    if-ne v10, v4, :cond_39

    .line 17104946
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104949
    move-result-wide v5

    .line 17104950
    or-int/lit8 v3, v3, 0x2

    .line 17104952
    goto :goto_25

    .line 17104953
    :cond_39
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104955
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104958
    throw v0

    .line 17104959
    :cond_3f
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104962
    move-result-wide v7

    .line 17104963
    or-int/lit8 v3, v3, 0x1

    .line 17104965
    goto :goto_25

    .line 17104966
    :cond_46
    const/4 v9, 0x0

    .line 17104967
    goto :goto_25

    .line 17104968
    :cond_48
    move v11, v3

    .line 17104969
    move-wide v14, v5

    .line 17104970
    move-wide v12, v7

    .line 17104971
    :goto_4b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104974
    new-instance v0, Lhq2/i;

    .line 17104976
    move-object v10, v0

    .line 17104977
    invoke-direct/range {v10 .. v15}, Lhq2/i;-><init>(IJJ)V

    .line 17104980
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 18

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
    sget-object v2, Lhq2/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v4, 0x1

    .line 17104913
    if-eqz v3, :cond_20

    .line 17104914
    .line 17104915
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v5

    .line 17104919
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v3

    .line 17104923
    const/4 v1, 0x3

    .line 17104924
    move-wide v14, v3

    .line 17104925
    move-wide v12, v5

    .line 17104926
    const/4 v11, 0x3

    .line 17104927
    goto :goto_4b

    .line 17104928
    :cond_20
    const-wide/16 v5, 0x0

    .line 17104929
    .line 17104930
    move-wide v7, v5

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const/4 v9, 0x1

    .line 17104933
    :goto_25
    if-eqz v9, :cond_48

    .line 17104934
    .line 17104935
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v10

    .line 17104939
    const/4 v11, -0x1

    .line 17104940
    if-eq v10, v11, :cond_46

    .line 17104941
    .line 17104942
    if-eqz v10, :cond_3f

    .line 17104943
    .line 17104944
    if-ne v10, v4, :cond_39

    .line 17104945
    .line 17104946
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v5

    .line 17104950
    or-int/lit8 v3, v3, 0x2

    .line 17104951
    .line 17104952
    goto :goto_25

    .line 17104953
    :cond_39
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104954
    .line 17104955
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    throw v0

    .line 17104959
    :cond_3f
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v7

    .line 17104963
    or-int/lit8 v3, v3, 0x1

    .line 17104964
    .line 17104965
    goto :goto_25

    .line 17104966
    :cond_46
    const/4 v9, 0x0

    .line 17104967
    goto :goto_25

    .line 17104968
    :cond_48
    move v11, v3

    .line 17104969
    move-wide v14, v5

    .line 17104970
    move-wide v12, v7

    .line 17104971
    :goto_4b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v0, Lhq2/i;

    .line 17104975
    .line 17104976
    move-object v10, v0

    .line 17104977
    invoke-direct/range {v10 .. v15}, Lhq2/i;-><init>(IJJ)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33751040
    check-cast p2, Lhq2/i;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object v0, Lhq2/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751047
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33751050
    move-result-object p1

    .line 33751051
    iget-wide v1, p2, Lhq2/i;->a:J

    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33751057
    const/4 v1, 0x1

    .line 33751058
    iget-wide v2, p2, Lhq2/i;->b:J

    .line 33751060
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33751063
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33751040
    check-cast p2, Lhq2/i;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lhq2/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751046
    .line 33751047
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iget-wide v1, p2, Lhq2/i;->a:J

    .line 33751052
    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v1, 0x1

    .line 33751058
    iget-wide v2, p2, Lhq2/i;->b:J

    .line 33751059
    .line 33751060
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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


