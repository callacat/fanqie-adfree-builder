## classes17/iw0/l2$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->values()[Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Liw0/l2$a;->a:[Ljava/lang/Enum;

    .line 196617
    const-class v0, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196626
    const-string v0, "EnumAsOrdinal"

    .line 196628
    sget-object v1, Lo08/e$f;->a:Lo08/e$f;

    .line 196630
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lo08/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Liw0/l2$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->values()[Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Liw0/l2$a;->a:[Ljava/lang/Enum;

    .line 196616
    .line 196617
    const-class v0, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "EnumAsOrdinal"

    .line 196627
    .line 196628
    sget-object v1, Lo08/e$f;->a:Lo08/e$f;

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lo08/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Liw0/l2$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196635
    .line 196636
    return-void
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, p0, Liw0/l2$a;->a:[Ljava/lang/Enum;

    .line 17039370
    array-length v2, v1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v2, :cond_20

    .line 17039374
    aget-object v4, v1, v3

    .line 17039376
    move-object v5, v4

    .line 17039377
    check-cast v5, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 17039379
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->value:I

    .line 17039381
    if-ne v5, p1, :cond_19

    .line 17039383
    const/4 v5, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-eqz v5, :cond_1d

    .line 17039388
    return-object v4

    .line 17039389
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17039394
    const-string v0, "Array contains no element matching the predicate."

    .line 17039396
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, p0, Liw0/l2$a;->a:[Ljava/lang/Enum;

    .line 17039369
    .line 17039370
    array-length v2, v1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v2, :cond_20

    .line 17039373
    .line 17039374
    aget-object v4, v1, v3

    .line 17039375
    .line 17039376
    move-object v5, v4

    .line 17039377
    check-cast v5, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 17039378
    .line 17039379
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->value:I

    .line 17039380
    .line 17039381
    if-ne v5, p1, :cond_19

    .line 17039382
    .line 17039383
    const/4 v5, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-eqz v5, :cond_1d

    .line 17039387
    .line 17039388
    return-object v4

    .line 17039389
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 17039390
    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17039393
    .line 17039394
    const-string v0, "Array contains no element matching the predicate."

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liw0/l2$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liw0/l2$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/Enum;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    check-cast p2, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 33685511
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->value:I

    .line 33685513
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInt(I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/Enum;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    check-cast p2, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 33685510
    .line 33685511
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->value:I

    .line 33685512
    .line 33685513
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInt(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


