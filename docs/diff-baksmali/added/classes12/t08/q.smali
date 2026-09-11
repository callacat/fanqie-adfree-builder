.class public final Lt08/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt08/q$a;
    }
.end annotation


# instance fields
.field public final a:Lt08/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5aa3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lt08/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lt08/q;->a:Lt08/b;

    .line 16908297
    return-void
.end method

.method public static synthetic b(Lt08/q;Lt08/b;I)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 50397186
    invoke-virtual {p0, p1, p2, v0}, Lt08/q;->a(Lt08/b;ILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    .line 50397189
    return-void
.end method


# virtual methods
.method public final a(Lt08/b;ILkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lt08/q$a;->a:[I

    .line 50659330
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659333
    move-result p3

    .line 50659334
    aget p3, v0, p3

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-eq p3, v0, :cond_52

    .line 50659339
    const/4 v0, 0x2

    .line 50659340
    if-eq p3, v0, :cond_3d

    .line 50659342
    const/4 v0, 0x3

    .line 50659343
    if-ne p3, v0, :cond_37

    .line 50659345
    shl-int/lit8 p3, p2, 0x1

    .line 50659347
    shr-int/lit8 p2, p2, 0x1f

    .line 50659349
    xor-int/2addr p2, p3

    .line 50659350
    const/4 p3, 0x5

    .line 50659351
    invoke-virtual {p1, p3}, Lt08/b;->b(I)V

    .line 50659354
    and-int/lit8 p3, p2, -0x80

    .line 50659356
    if-nez p3, :cond_2a

    .line 50659358
    iget-object p3, p1, Lt08/b;->a:[B

    .line 50659360
    iget v0, p1, Lt08/b;->b:I

    .line 50659362
    add-int/lit8 v1, v0, 0x1

    .line 50659364
    iput v1, p1, Lt08/b;->b:I

    .line 50659366
    int-to-byte p1, p2

    .line 50659367
    aput-byte p1, p3, v0

    .line 50659369
    goto :goto_5d

    .line 50659370
    :cond_2a
    int-to-long p2, p2

    .line 50659371
    sget-object v0, Lt08/b;->c:[I

    .line 50659373
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50659376
    move-result v1

    .line 50659377
    aget v0, v0, v1

    .line 50659379
    invoke-virtual {p1, v0, p2, p3}, Lt08/b;->a(IJ)V

    .line 50659382
    goto :goto_5d

    .line 50659383
    :cond_37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659385
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    int-to-long p2, p2

    .line 50659390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    sget-object v0, Lt08/b;->c:[I

    .line 50659395
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50659398
    move-result v1

    .line 50659399
    aget v0, v0, v1

    .line 50659401
    add-int/lit8 v1, v0, 0x1

    .line 50659403
    invoke-virtual {p1, v1}, Lt08/b;->b(I)V

    .line 50659406
    invoke-virtual {p1, v0, p2, p3}, Lt08/b;->a(IJ)V

    .line 50659409
    goto :goto_5d

    .line 50659410
    :cond_52
    iget-object p1, p0, Lt08/q;->a:Lt08/b;

    .line 50659412
    sget p3, Lt08/c;->a:I

    .line 50659414
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 50659417
    move-result p2

    .line 50659418
    invoke-virtual {p1, p2}, Lt08/b;->c(I)V

    .line 50659421
    :goto_5d
    return-void
.end method

.method public final c(Lt08/b;JLkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lt08/q$a;->a:[I

    .line 50659330
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 50659333
    move-result p4

    .line 50659334
    aget p4, v0, p4

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-eq p4, v0, :cond_45

    .line 50659339
    const/4 v1, 0x2

    .line 50659340
    if-eq p4, v1, :cond_31

    .line 50659342
    const/4 v1, 0x3

    .line 50659343
    if-ne p4, v1, :cond_2b

    .line 50659345
    shl-long v0, p2, v0

    .line 50659347
    const/16 p4, 0x3f

    .line 50659349
    shr-long/2addr p2, p4

    .line 50659350
    xor-long/2addr p2, v0

    .line 50659351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    sget-object p4, Lt08/b;->c:[I

    .line 50659356
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50659359
    move-result v0

    .line 50659360
    aget p4, p4, v0

    .line 50659362
    add-int/lit8 v0, p4, 0x1

    .line 50659364
    invoke-virtual {p1, v0}, Lt08/b;->b(I)V

    .line 50659367
    invoke-virtual {p1, p4, p2, p3}, Lt08/b;->a(IJ)V

    .line 50659370
    goto :goto_50

    .line 50659371
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659373
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    sget-object p4, Lt08/b;->c:[I

    .line 50659382
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50659385
    move-result v0

    .line 50659386
    aget p4, p4, v0

    .line 50659388
    add-int/lit8 v0, p4, 0x1

    .line 50659390
    invoke-virtual {p1, v0}, Lt08/b;->b(I)V

    .line 50659393
    invoke-virtual {p1, p4, p2, p3}, Lt08/b;->a(IJ)V

    .line 50659396
    goto :goto_50

    .line 50659397
    :cond_45
    iget-object p1, p0, Lt08/q;->a:Lt08/b;

    .line 50659399
    sget p4, Lt08/c;->a:I

    .line 50659401
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 50659404
    move-result-wide p2

    .line 50659405
    invoke-virtual {p1, p2, p3}, Lt08/b;->d(J)V

    .line 50659408
    :goto_50
    return-void
.end method

.method public final d([B)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lt08/q;->a:Lt08/b;

    .line 17039366
    array-length v2, p1

    .line 17039367
    invoke-static {p0, v1, v2}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 17039370
    iget-object v1, p0, Lt08/q;->a:Lt08/b;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    array-length v2, p1

    .line 17039379
    if-nez v2, :cond_16

    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    invoke-virtual {v1, v2}, Lt08/b;->b(I)V

    .line 17039385
    iget-object v3, v1, Lt08/b;->a:[B

    .line 17039387
    iget v4, v1, Lt08/b;->b:I

    .line 17039389
    invoke-static {p1, v3, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 17039392
    iget p1, v1, Lt08/b;->b:I

    .line 17039394
    add-int/2addr p1, v2

    .line 17039395
    iput p1, v1, Lt08/b;->b:I

    .line 17039397
    :goto_25
    return-void
.end method

.method public final e(IILkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 50528262
    if-ne p3, v0, :cond_b

    .line 50528264
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 50528266
    goto :goto_d

    .line 50528267
    :cond_b
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 50528269
    :goto_d
    iget-object v1, p0, Lt08/q;->a:Lt08/b;

    .line 50528271
    shl-int/lit8 p2, p2, 0x3

    .line 50528273
    iget v0, v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 50528275
    or-int/2addr p2, v0

    .line 50528276
    invoke-static {p0, v1, p2}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 50528279
    iget-object p2, p0, Lt08/q;->a:Lt08/b;

    .line 50528281
    invoke-virtual {p0, p2, p1, p3}, Lt08/q;->a(Lt08/b;ILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    .line 50528284
    return-void
.end method

.method public final f(Lt08/b;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lt08/q;->a:Lt08/b;

    .line 17039366
    iget v2, p1, Lt08/b;->b:I

    .line 17039368
    invoke-static {p0, v1, v2}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 17039371
    iget-object v1, p0, Lt08/q;->a:Lt08/b;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iget v2, p1, Lt08/b;->b:I

    .line 17039381
    invoke-virtual {v1, v2}, Lt08/b;->b(I)V

    .line 17039384
    iget-object p1, p1, Lt08/b;->a:[B

    .line 17039386
    iget-object v3, v1, Lt08/b;->a:[B

    .line 17039388
    iget v4, v1, Lt08/b;->b:I

    .line 17039390
    invoke-static {p1, v3, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 17039393
    iget p1, v1, Lt08/b;->b:I

    .line 17039395
    add-int/2addr p1, v2

    .line 17039396
    iput p1, v1, Lt08/b;->b:I

    .line 17039398
    return-void
.end method
