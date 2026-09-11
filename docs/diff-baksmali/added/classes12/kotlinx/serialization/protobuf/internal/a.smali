.class public final Lkotlinx/serialization/protobuf/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/internal/a$a;
    }
.end annotation


# instance fields
.field public final a:Lt08/a;

.field public b:I

.field public c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lt08/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 16973833
    const/4 p1, -0x1

    .line 16973834
    iput p1, p0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    .line 16973836
    sget-object p1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->INVALID:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 16973838
    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 16973840
    return-void
.end method

.method public static a(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 16973829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v2, "Unexpected negative length: "

    .line 16973833
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973847
    throw v0
.end method

.method public static synthetic c(Lkotlinx/serialization/protobuf/internal/a;)I
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 16842754
    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/a;->b(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/serialization/protobuf/internal/a$a;->b:[I

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result p1

    .line 17104902
    aget p1, v0, p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-eq p1, v1, :cond_71

    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    if-eq p1, v2, :cond_1d

    .line 17104911
    const/4 v0, 0x3

    .line 17104912
    if-ne p1, v0, :cond_17

    .line 17104914
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/a;->l()I

    .line 17104917
    move-result p1

    .line 17104918
    goto :goto_78

    .line 17104919
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104921
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 17104927
    iget v2, p1, Lt08/a;->c:I

    .line 17104929
    iget v3, p1, Lt08/a;->b:I

    .line 17104931
    if-eq v2, v3, :cond_69

    .line 17104933
    iget-object v4, p1, Lt08/a;->a:[B

    .line 17104935
    add-int/lit8 v5, v2, 0x1

    .line 17104937
    aget-byte v6, v4, v2

    .line 17104939
    if-ltz v6, :cond_30

    .line 17104941
    iput v5, p1, Lt08/a;->c:I

    .line 17104943
    goto :goto_53

    .line 17104944
    :cond_30
    sub-int/2addr v3, v2

    .line 17104945
    if-le v3, v1, :cond_41

    .line 17104947
    add-int/lit8 v2, v5, 0x1

    .line 17104949
    aget-byte v3, v4, v5

    .line 17104951
    shl-int/lit8 v3, v3, 0x7

    .line 17104953
    xor-int/2addr v3, v6

    .line 17104954
    if-gez v3, :cond_41

    .line 17104956
    iput v2, p1, Lt08/a;->c:I

    .line 17104958
    xor-int/lit8 v6, v3, -0x80

    .line 17104960
    goto :goto_53

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    const/16 v3, 0x20

    .line 17104964
    if-ge v0, v3, :cond_61

    .line 17104966
    invoke-virtual {p1}, Lt08/a;->b()I

    .line 17104969
    move-result v3

    .line 17104970
    and-int/lit8 v4, v3, 0x7f

    .line 17104972
    shl-int/2addr v4, v0

    .line 17104973
    or-int/2addr v2, v4

    .line 17104974
    and-int/lit16 v3, v3, 0x80

    .line 17104976
    if-nez v3, :cond_5e

    .line 17104978
    move v6, v2

    .line 17104979
    :goto_53
    shl-int/lit8 p1, v6, 0x1f

    .line 17104981
    shr-int/lit8 p1, p1, 0x1f

    .line 17104983
    xor-int/2addr p1, v6

    .line 17104984
    shr-int/2addr p1, v1

    .line 17104985
    const/high16 v0, -0x80000000

    .line 17104987
    and-int/2addr v0, v6

    .line 17104988
    xor-int/2addr p1, v0

    .line 17104989
    goto :goto_78

    .line 17104990
    :cond_5e
    add-int/lit8 v0, v0, 0x7

    .line 17104992
    goto :goto_42

    .line 17104993
    :cond_61
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17104995
    const-string v0, "Input stream is malformed: Varint too long (exceeded 32 bits)"

    .line 17104997
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17105000
    throw p1

    .line 17105001
    :cond_69
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17105003
    const-string v0, "Unexpected EOF"

    .line 17105005
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw p1

    .line 17105009
    :cond_71
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 17105011
    invoke-virtual {p1, v0}, Lt08/a;->c(Z)J

    .line 17105014
    move-result-wide v0

    .line 17105015
    long-to-int p1, v0

    .line 17105016
    :goto_78
    return p1
.end method

.method public final d(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/serialization/protobuf/internal/a$a;->b:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eq p1, v1, :cond_30

    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    if-eq p1, v2, :cond_1d

    .line 17039375
    const/4 v0, 0x3

    .line 17039376
    if-ne p1, v0, :cond_17

    .line 17039378
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/a;->n()J

    .line 17039381
    move-result-wide v0

    .line 17039382
    goto :goto_36

    .line 17039383
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 17039391
    invoke-virtual {p1, v0}, Lt08/a;->c(Z)J

    .line 17039394
    move-result-wide v2

    .line 17039395
    const/16 p1, 0x3f

    .line 17039397
    shl-long v4, v2, p1

    .line 17039399
    shr-long/2addr v4, p1

    .line 17039400
    xor-long/2addr v4, v2

    .line 17039401
    shr-long v0, v4, v1

    .line 17039403
    const-wide/high16 v4, -0x8000000000000000L

    .line 17039405
    and-long/2addr v2, v4

    .line 17039406
    xor-long/2addr v0, v2

    .line 17039407
    goto :goto_36

    .line 17039408
    :cond_30
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 17039410
    invoke-virtual {p1, v0}, Lt08/a;->c(Z)J

    .line 17039413
    move-result-wide v0

    .line 17039414
    :goto_36
    return-wide v0
.end method

.method public final e()Lt08/a;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262146
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262148
    if-ne v1, v0, :cond_b

    .line 262150
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/a;->f()Lt08/a;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    const-string v3, "Expected wire type "

    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v0, ", but found "

    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262185
    throw v1
.end method

.method public final f()Lt08/a;
    .registers 6

    .prologue
    .line 196608
    invoke-static {p0}, Lkotlinx/serialization/protobuf/internal/a;->c(Lkotlinx/serialization/protobuf/internal/a;)I

    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/a;->a(I)V

    .line 196615
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 196617
    invoke-virtual {v1, v0}, Lt08/a;->a(I)V

    .line 196620
    new-instance v2, Lt08/a;

    .line 196622
    iget-object v3, v1, Lt08/a;->a:[B

    .line 196624
    iget v4, v1, Lt08/a;->c:I

    .line 196626
    add-int/2addr v4, v0

    .line 196627
    invoke-direct {v2, v3, v4}, Lt08/a;-><init>([BI)V

    .line 196630
    iget v3, v1, Lt08/a;->c:I

    .line 196632
    iput v3, v2, Lt08/a;->c:I

    .line 196634
    iget v3, v1, Lt08/a;->c:I

    .line 196636
    add-int/2addr v3, v0

    .line 196637
    iput v3, v1, Lt08/a;->c:I

    .line 196639
    return-object v2
.end method

.method public final g()[B
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262146
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262148
    if-ne v1, v0, :cond_b

    .line 262150
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/a;->h()[B

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    const-string v3, "Expected wire type "

    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v0, ", but found "

    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262185
    throw v1
.end method

.method public final h()[B
    .registers 8

    .prologue
    .line 262144
    invoke-static {p0}, Lkotlinx/serialization/protobuf/internal/a;->c(Lkotlinx/serialization/protobuf/internal/a;)I

    .line 262147
    move-result v0

    .line 262148
    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/a;->a(I)V

    .line 262151
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 262153
    invoke-virtual {v1, v0}, Lt08/a;->a(I)V

    .line 262156
    new-array v2, v0, [B

    .line 262158
    iget v3, v1, Lt08/a;->b:I

    .line 262160
    iget v4, v1, Lt08/a;->c:I

    .line 262162
    sub-int/2addr v3, v4

    .line 262163
    if-ge v3, v0, :cond_16

    .line 262165
    move v0, v3

    .line 262166
    :cond_16
    iget-object v3, v1, Lt08/a;->a:[B

    .line 262168
    const/4 v5, 0x0

    .line 262169
    add-int v6, v4, v0

    .line 262171
    invoke-static {v3, v2, v5, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 262174
    iget v3, v1, Lt08/a;->c:I

    .line 262176
    add-int/2addr v3, v0

    .line 262177
    iput v3, v1, Lt08/a;->c:I

    .line 262179
    return-object v2
.end method

.method public final i()D
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262146
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262148
    if-ne v1, v0, :cond_11

    .line 262150
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 262152
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/a;->n()J

    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 262159
    move-result-wide v0

    .line 262160
    return-wide v0

    .line 262161
    :cond_11
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    const-string v3, "Expected wire type "

    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    const-string v0, ", but found "

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const/4 v2, 0x0

    .line 262188
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262191
    throw v1
.end method

.method public final j()F
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262146
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262148
    if-ne v1, v0, :cond_11

    .line 262150
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 262152
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/a;->l()I

    .line 262155
    move-result v0

    .line 262156
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    const-string v3, "Expected wire type "

    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    const-string v0, ", but found "

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const/4 v2, 0x0

    .line 262188
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262191
    throw v1
.end method

.method public final k(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 17039366
    if-ne p1, v0, :cond_b

    .line 17039368
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039373
    :goto_d
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039375
    if-ne v1, v0, :cond_16

    .line 17039377
    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/a;->b(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    .line 17039380
    move-result p1

    .line 17039381
    return p1

    .line 17039382
    :cond_16
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "Expected wire type "

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    const-string v0, ", but found "

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    throw p1
.end method

.method public final l()I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    const/4 v2, 0x4

    .line 196611
    if-ge v0, v2, :cond_14

    .line 196613
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 196615
    invoke-virtual {v2}, Lt08/a;->b()I

    .line 196618
    move-result v2

    .line 196619
    and-int/lit16 v2, v2, 0xff

    .line 196621
    mul-int/lit8 v3, v0, 0x8

    .line 196623
    shl-int/2addr v2, v3

    .line 196624
    or-int/2addr v1, v2

    .line 196625
    add-int/lit8 v0, v0, 0x1

    .line 196627
    goto :goto_2

    .line 196628
    :cond_14
    return v1
.end method

.method public final m(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 17039366
    if-ne p1, v0, :cond_b

    .line 17039368
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039373
    :goto_d
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039375
    if-ne v1, v0, :cond_16

    .line 17039377
    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/a;->d(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    .line 17039380
    move-result-wide v0

    .line 17039381
    return-wide v0

    .line 17039382
    :cond_16
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "Expected wire type "

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    const-string v0, ", but found "

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    throw p1
.end method

.method public final n()J
    .registers 7

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    const/4 v2, 0x0

    .line 196611
    :goto_3
    const/16 v3, 0x8

    .line 196613
    if-ge v2, v3, :cond_17

    .line 196615
    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 196617
    invoke-virtual {v3}, Lt08/a;->b()I

    .line 196620
    move-result v3

    .line 196621
    and-int/lit16 v3, v3, 0xff

    .line 196623
    int-to-long v3, v3

    .line 196624
    mul-int/lit8 v5, v2, 0x8

    .line 196626
    shl-long/2addr v3, v5

    .line 196627
    or-long/2addr v0, v3

    .line 196628
    add-int/lit8 v2, v2, 0x1

    .line 196630
    goto :goto_3

    .line 196631
    :cond_17
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327682
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327684
    if-ne v1, v0, :cond_22

    .line 327686
    invoke-static {p0}, Lkotlinx/serialization/protobuf/internal/a;->c(Lkotlinx/serialization/protobuf/internal/a;)I

    .line 327689
    move-result v0

    .line 327690
    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/a;->a(I)V

    .line 327693
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 327695
    iget-object v2, v1, Lt08/a;->a:[B

    .line 327697
    iget v3, v1, Lt08/a;->c:I

    .line 327699
    add-int v4, v3, v0

    .line 327701
    const/4 v5, 0x0

    .line 327702
    const/4 v6, 0x4

    .line 327703
    const/4 v7, 0x0

    .line 327704
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    iget v3, v1, Lt08/a;->c:I

    .line 327710
    add-int/2addr v3, v0

    .line 327711
    iput v3, v1, Lt08/a;->c:I

    .line 327713
    return-object v2

    .line 327714
    :cond_22
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 327716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    const-string v3, "Expected wire type "

    .line 327720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v0, ", but found "

    .line 327728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327744
    throw v1
.end method

.method public final p()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/a;->d:Z

    .line 262146
    if-eqz v0, :cond_19

    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/a;->d:Z

    .line 262151
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    .line 262153
    shl-int/lit8 v0, v0, 0x3

    .line 262155
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262157
    iget v1, v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 262159
    or-int/2addr v0, v1

    .line 262160
    iget v1, p0, Lkotlinx/serialization/protobuf/internal/a;->e:I

    .line 262162
    invoke-virtual {p0, v1}, Lkotlinx/serialization/protobuf/internal/a;->r(I)I

    .line 262165
    move-result v1

    .line 262166
    iput v0, p0, Lkotlinx/serialization/protobuf/internal/a;->e:I

    .line 262168
    return v1

    .line 262169
    :cond_19
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    .line 262171
    shl-int/lit8 v0, v0, 0x3

    .line 262173
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 262175
    iget v1, v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 262177
    or-int/2addr v0, v1

    .line 262178
    iput v0, p0, Lkotlinx/serialization/protobuf/internal/a;->e:I

    .line 262180
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 262182
    const/4 v1, 0x1

    .line 262183
    invoke-virtual {v0, v1}, Lt08/a;->c(Z)J

    .line 262186
    move-result-wide v0

    .line 262187
    long-to-int v1, v0

    .line 262188
    invoke-virtual {p0, v1}, Lkotlinx/serialization/protobuf/internal/a;->r(I)I

    .line 262191
    move-result v0

    .line 262192
    return v0
.end method

.method public final q()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327682
    sget-object v1, Lkotlinx/serialization/protobuf/internal/a$a;->a:[I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_6f

    .line 327693
    const/4 v1, 0x2

    .line 327694
    if-eq v0, v1, :cond_69

    .line 327696
    const/4 v1, 0x3

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eq v0, v1, :cond_33

    .line 327700
    const/4 v1, 0x4

    .line 327701
    if-ne v0, v1, :cond_1d

    .line 327703
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 327705
    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/a;->k(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    .line 327708
    goto :goto_74

    .line 327709
    :cond_1d
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 327711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327713
    const-string v3, "Unsupported start group or end group wire type: "

    .line 327715
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327720
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327730
    throw v0

    .line 327731
    :cond_33
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327733
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327735
    if-ne v1, v0, :cond_4b

    .line 327737
    invoke-static {p0}, Lkotlinx/serialization/protobuf/internal/a;->c(Lkotlinx/serialization/protobuf/internal/a;)I

    .line 327740
    move-result v0

    .line 327741
    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/a;->a(I)V

    .line 327744
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 327746
    invoke-virtual {v1, v0}, Lt08/a;->a(I)V

    .line 327749
    iget v2, v1, Lt08/a;->c:I

    .line 327751
    add-int/2addr v2, v0

    .line 327752
    iput v2, v1, Lt08/a;->c:I

    .line 327754
    goto :goto_74

    .line 327755
    :cond_4b
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 327757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327759
    const-string v4, "Expected wire type "

    .line 327761
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327767
    const-string v0, ", but found "

    .line 327769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327774
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327784
    throw v1

    .line 327785
    :cond_69
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 327787
    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/a;->m(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    .line 327790
    goto :goto_74

    .line 327791
    :cond_6f
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 327793
    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/a;->k(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    .line 327796
    :goto_74
    return-void
.end method

.method public final r(I)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-ne p1, v0, :cond_a

    .line 17039363
    iput v0, p0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    .line 17039365
    sget-object p1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->INVALID:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039367
    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039369
    goto :goto_3f

    .line 17039370
    :cond_a
    ushr-int/lit8 v0, p1, 0x3

    .line 17039372
    iput v0, p0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    .line 17039374
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->Companion:Lkotlinx/serialization/protobuf/internal/ProtoWireType$a;

    .line 17039376
    and-int/lit8 p1, p1, 0x7

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->d()Lkotlin/enums/EnumEntries;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object v0

    .line 17039389
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_34

    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    move-object v2, v1

    .line 17039400
    check-cast v2, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039402
    iget v2, v2, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 17039404
    if-ne v2, p1, :cond_30

    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    if-eqz v2, :cond_1d

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v1, 0x0

    .line 17039413
    :goto_35
    check-cast v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039415
    if-nez v1, :cond_3b

    .line 17039417
    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->INVALID:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039419
    :cond_3b
    iput-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039421
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    .line 17039423
    :goto_3f
    return v0
.end method
