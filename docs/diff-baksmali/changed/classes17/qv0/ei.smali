## classes17/qv0/ei.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lqv0/ei$a;

    .line 131077
    invoke-direct {v0}, Lqv0/ei$a;-><init>()V

    .line 131080
    iput-object v0, p0, Lqv0/ei;->a:Lqv0/ei$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lqv0/ei$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lqv0/ei$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lqv0/ei;->a:Lqv0/ei$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lqv0/ei;->a:Lqv0/ei$a;

    .line 16908294
    invoke-virtual {v0, p1}, Lqv0/ei$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lqv0/ei;->a:Lqv0/ei$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lqv0/ei$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqv0/ei;->a:Lqv0/ei$a;

    .line 65538
    iget-object v0, v0, Lqv0/ei$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqv0/ei;->a:Lqv0/ei$a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lqv0/ei$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    iget-object v0, p0, Lqv0/ei;->a:Lqv0/ei$a;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lqv0/ei$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lqv0/ei;->a:Lqv0/ei$a;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lqv0/ei$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


