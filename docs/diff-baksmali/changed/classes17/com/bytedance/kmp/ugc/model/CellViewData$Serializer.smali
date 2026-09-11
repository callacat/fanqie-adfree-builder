## classes17/com/bytedance/kmp/ugc/model/CellViewData$Serializer.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8612e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196624
    sget-object v1, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer$descriptor$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer$descriptor$1;

    .line 196626
    const-string v2, "com.bytedance.kmp.ugc.model.CellViewData"

    .line 196628
    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8612e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196623
    .line 196624
    sget-object v1, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer$descriptor$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer$descriptor$1;

    .line 196625
    .line 196626
    const-string v2, "com.bytedance.kmp.ugc.model.CellViewData"

    .line 196627
    .line 196628
    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196633
    .line 196634
    return-void
.end method


.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bytedance/kmp/ugc/model/CellViewData;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bytedance/kmp/ugc/model/CellViewData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/bytedance/kmp/ugc/model/CellViewData;

    .line 33619970
    invoke-static {p1, p2}, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bytedance/kmp/ugc/model/CellViewData;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/bytedance/kmp/ugc/model/CellViewData;

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bytedance/kmp/ugc/model/CellViewData;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


