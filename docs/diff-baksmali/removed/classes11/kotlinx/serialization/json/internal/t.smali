.class public final Lkotlinx/serialization/json/internal/t;
.super Lkotlinx/serialization/encoding/a;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/a;

.field public final b:Lr08/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/a;Lq08/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lkotlinx/serialization/encoding/a;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    .line 33685511
    .line 33685512
    iget-object p1, p2, Lq08/a;->b:Lr08/c;

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lkotlinx/serialization/json/internal/t;->b:Lr08/c;

    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public final decodeByte()B
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    :try_start_6
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUByte(Ljava/lang/String;)B

    .line 262151
    .line 262152
    .line 262153
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_b

    .line 262154
    return v0

    .line 262155
    :catch_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const/16 v1, 0x27

    .line 262166
    .line 262167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    const/4 v3, 0x6

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 262178
    .line 262179
    .line 262180
    throw v4
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908293
    .line 16908294
    const-string v0, "unsupported"

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method

.method public final decodeInt()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    :try_start_6
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_b

    .line 262154
    return v0

    .line 262155
    :catch_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const/16 v1, 0x27

    .line 262166
    .line 262167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    const/4 v3, 0x6

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 262178
    .line 262179
    .line 262180
    throw v4
.end method

.method public final decodeLong()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    :try_start_6
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_b

    .line 262154
    return-wide v0

    .line 262155
    :catch_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const/16 v1, 0x27

    .line 262166
    .line 262167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    const/4 v3, 0x6

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 262178
    .line 262179
    .line 262180
    throw v4
.end method

.method public final decodeShort()S
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    :try_start_6
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUShort(Ljava/lang/String;)S

    .line 262151
    .line 262152
    .line 262153
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_b

    .line 262154
    return v0

    .line 262155
    :catch_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const/16 v1, 0x27

    .line 262166
    .line 262167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    const/4 v3, 0x6

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 262178
    .line 262179
    .line 262180
    throw v4
.end method

.method public final getSerializersModule()Lr08/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->b:Lr08/c;

    .line 1
    .line 2
    return-object v0
.end method
