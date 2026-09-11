## classes20/cn2/c$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcn2/c$a;

    .line 262146
    invoke-direct {v0}, Lcn2/c$a;-><init>()V

    .line 262149
    sput-object v0, Lcn2/c$a;->a:Lcn2/c$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.kmp.base.KmpAiFunctionConfig"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "showImageDesc"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "enableImageAddText"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "enableEditPicture"

    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    sput-object v1, Lcn2/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcn2/c$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcn2/c$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcn2/c$a;->a:Lcn2/c$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.community.kmp.base.KmpAiFunctionConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "showImageDesc"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "enableImageAddText"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "enableEditPicture"

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcn2/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262177
    .line 262178
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
    const/4 v0, 0x3

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131075
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    const/4 v2, 0x1

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    const/4 v2, 0x2

    .line 131084
    aput-object v1, v0, v2

    .line 131086
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
    const/4 v0, 0x3

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131074
    .line 131075
    sget-object v1, Lp08/h;->a:Lp08/h;

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
    const/4 v2, 0x2

    .line 131084
    aput-object v1, v0, v2

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcn2/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    if-eqz v2, :cond_20

    .line 17104914
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104917
    move-result v0

    .line 17104918
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104921
    move-result v2

    .line 17104922
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104925
    move-result v3

    .line 17104926
    const/4 v4, 0x7

    .line 17104927
    goto :goto_55

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x1

    .line 17104933
    :goto_25
    if-eqz v8, :cond_51

    .line 17104935
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104938
    move-result v9

    .line 17104939
    const/4 v10, -0x1

    .line 17104940
    if-eq v9, v10, :cond_4f

    .line 17104942
    if-eqz v9, :cond_48

    .line 17104944
    if-eq v9, v4, :cond_41

    .line 17104946
    if-ne v9, v3, :cond_3b

    .line 17104948
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104951
    move-result v6

    .line 17104952
    or-int/lit8 v7, v7, 0x4

    .line 17104954
    goto :goto_25

    .line 17104955
    :cond_3b
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104957
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104964
    move-result v5

    .line 17104965
    or-int/lit8 v7, v7, 0x2

    .line 17104967
    goto :goto_25

    .line 17104968
    :cond_48
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104971
    move-result v2

    .line 17104972
    or-int/lit8 v7, v7, 0x1

    .line 17104974
    goto :goto_25

    .line 17104975
    :cond_4f
    const/4 v8, 0x0

    .line 17104976
    goto :goto_25

    .line 17104977
    :cond_51
    move v0, v2

    .line 17104978
    move v2, v5

    .line 17104979
    move v3, v6

    .line 17104980
    move v4, v7

    .line 17104981
    :goto_55
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104984
    new-instance p1, Lcn2/c;

    .line 17104986
    invoke-direct {p1, v4, v0, v2, v3}, Lcn2/c;-><init>(IZZZ)V

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcn2/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x2

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    if-eqz v2, :cond_20

    .line 17104913
    .line 17104914
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    const/4 v4, 0x7

    .line 17104927
    goto :goto_55

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x1

    .line 17104933
    :goto_25
    if-eqz v8, :cond_51

    .line 17104934
    .line 17104935
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v9

    .line 17104939
    const/4 v10, -0x1

    .line 17104940
    if-eq v9, v10, :cond_4f

    .line 17104941
    .line 17104942
    if-eqz v9, :cond_48

    .line 17104943
    .line 17104944
    if-eq v9, v4, :cond_41

    .line 17104945
    .line 17104946
    if-ne v9, v3, :cond_3b

    .line 17104947
    .line 17104948
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    or-int/lit8 v7, v7, 0x4

    .line 17104953
    .line 17104954
    goto :goto_25

    .line 17104955
    :cond_3b
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v5

    .line 17104965
    or-int/lit8 v7, v7, 0x2

    .line 17104966
    .line 17104967
    goto :goto_25

    .line 17104968
    :cond_48
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    or-int/lit8 v7, v7, 0x1

    .line 17104973
    .line 17104974
    goto :goto_25

    .line 17104975
    :cond_4f
    const/4 v8, 0x0

    .line 17104976
    goto :goto_25

    .line 17104977
    :cond_51
    move v0, v2

    .line 17104978
    move v2, v5

    .line 17104979
    move v3, v6

    .line 17104980
    move v4, v7

    .line 17104981
    :goto_55
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance p1, Lcn2/c;

    .line 17104985
    .line 17104986
    invoke-direct {p1, v4, v0, v2, v3}, Lcn2/c;-><init>(IZZZ)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p2, Lcn2/c;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lcn2/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-boolean v1, p2, Lcn2/c;->a:Z

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33816593
    iget-boolean v1, p2, Lcn2/c;->b:Z

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816603
    move-result v4

    .line 33816604
    if-eqz v4, :cond_1f

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    iget-boolean v4, p2, Lcn2/c;->c:Z

    .line 33816609
    if-eqz v4, :cond_24

    .line 33816611
    :goto_23
    const/4 v2, 0x1

    .line 33816612
    :cond_24
    if-eqz v2, :cond_2b

    .line 33816614
    iget-boolean p2, p2, Lcn2/c;->c:Z

    .line 33816616
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33816619
    :cond_2b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p2, Lcn2/c;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcn2/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-boolean v1, p2, Lcn2/c;->a:Z

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-boolean v1, p2, Lcn2/c;->b:Z

    .line 33816594
    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v4

    .line 33816604
    if-eqz v4, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    iget-boolean v4, p2, Lcn2/c;->c:Z

    .line 33816608
    .line 33816609
    if-eqz v4, :cond_24

    .line 33816610
    .line 33816611
    :goto_23
    const/4 v2, 0x1

    .line 33816612
    :cond_24
    if-eqz v2, :cond_2b

    .line 33816613
    .line 33816614
    iget-boolean p2, p2, Lcn2/c;->c:Z

    .line 33816615
    .line 33816616
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816620
    .line 33816621
    .line 33816622
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


