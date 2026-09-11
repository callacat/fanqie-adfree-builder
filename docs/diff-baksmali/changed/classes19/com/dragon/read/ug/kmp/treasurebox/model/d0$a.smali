## classes19/com/dragon/read/ug/kmp/treasurebox/model/d0$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;-><init>()V

    .line 196613
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.PlayAudioData"

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "isPlayAudio"

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.PlayAudioData"

    .line 196618
    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "isPlayAudio"

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196630
    .line 196631
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
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
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
    const/4 v0, 0x1

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
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039366
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz v2, :cond_16

    .line 17039377
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_34

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_32

    .line 17039386
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17039389
    move-result v5

    .line 17039390
    const/4 v6, -0x1

    .line 17039391
    if-eq v5, v6, :cond_30

    .line 17039393
    if-nez v5, :cond_2a

    .line 17039395
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17039398
    move-result v2

    .line 17039399
    or-int/lit8 v4, v4, 0x1

    .line 17039401
    goto :goto_18

    .line 17039402
    :cond_2a
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17039404
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    goto :goto_18

    .line 17039410
    :cond_32
    move v0, v2

    .line 17039411
    move v3, v4

    .line 17039412
    :goto_34
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17039415
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 17039417
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/d0;-><init>(IZ)V

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039365
    .line 17039366
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz v2, :cond_16

    .line 17039376
    .line 17039377
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_34

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_32

    .line 17039385
    .line 17039386
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v5

    .line 17039390
    const/4 v6, -0x1

    .line 17039391
    if-eq v5, v6, :cond_30

    .line 17039392
    .line 17039393
    if-nez v5, :cond_2a

    .line 17039394
    .line 17039395
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    or-int/lit8 v4, v4, 0x1

    .line 17039400
    .line 17039401
    goto :goto_18

    .line 17039402
    :cond_2a
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17039403
    .line 17039404
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    goto :goto_18

    .line 17039410
    :cond_32
    move v0, v2

    .line 17039411
    move v3, v4

    .line 17039412
    :goto_34
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17039413
    .line 17039414
    .line 17039415
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 17039416
    .line 17039417
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/d0;-><init>(IZ)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751047
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33751050
    move-result-object p1

    .line 33751051
    iget-boolean p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/d0;->a:Z

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33751057
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751046
    .line 33751047
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iget-boolean p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/d0;->a:Z

    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751058
    .line 33751059
    .line 33751060
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


