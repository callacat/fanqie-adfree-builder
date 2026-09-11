.class public final Lkotlinx/serialization/internal/j;
.super Lp08/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp08/z1<",
        "Lkotlin/f;",
        "Lkotlin/g;",
        "Lp08/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/serialization/internal/j;

    invoke-direct {v0}, Lkotlinx/serialization/internal/j;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/j;->c:Lkotlinx/serialization/internal/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlin/f;->b:Lkotlin/f$a;

    .line 131074
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/f$a;)Lkotlinx/serialization/KSerializer;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-direct {p0, v0}, Lp08/z1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131081
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lkotlin/g;->b:I

    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v1, v0, [B

    .line 131077
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    new-instance v0, Lkotlin/g;

    .line 131082
    invoke-direct {v0, v1}, Lkotlin/g;-><init>([B)V

    .line 131085
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 50528256
    check-cast p2, Lkotlin/g;

    .line 50528258
    iget-object p2, p2, Lkotlin/g;->a:[B

    .line 50528260
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    :goto_8
    if-ge v0, p3, :cond_1c

    .line 50528266
    iget-object v1, p0, Lp08/z1;->b:Lp08/y1;

    .line 50528268
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    .line 50528271
    move-result-object v1

    .line 50528272
    sget v2, Lkotlin/g;->b:I

    .line 50528274
    aget-byte v2, p2, v0

    .line 50528276
    sget-object v3, Lkotlin/f;->b:Lkotlin/f$a;

    .line 50528278
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->encodeByte(B)V

    .line 50528281
    add-int/lit8 v0, v0, 0x1

    .line 50528283
    goto :goto_8

    .line 50528284
    :cond_1c
    return-void
.end method

.method public final collectionSize(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/g;

    .line 16908290
    iget-object p1, p1, Lkotlin/g;->a:[B

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget v0, Lkotlin/g;->b:I

    .line 16908298
    array-length p1, p1

    .line 16908299
    return p1
.end method

.method public final readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p3, Lp08/m2;

    .line 67371010
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371013
    iget-object p4, p0, Lp08/z1;->b:Lp08/y1;

    .line 67371015
    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeByte()B

    .line 67371022
    move-result p1

    .line 67371023
    sget-object p2, Lkotlin/f;->b:Lkotlin/f$a;

    .line 67371025
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    invoke-static {p3}, Lp08/x1;->c(Lp08/x1;)V

    .line 67371031
    iget-object p2, p3, Lp08/m2;->a:[B

    .line 67371033
    iget p4, p3, Lp08/m2;->b:I

    .line 67371035
    add-int/lit8 v0, p4, 0x1

    .line 67371037
    iput v0, p3, Lp08/m2;->b:I

    .line 67371039
    sget p3, Lkotlin/g;->b:I

    .line 67371041
    aput-byte p1, p2, p4

    .line 67371043
    return-void
.end method

.method public final toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/g;

    .line 16908290
    iget-object p1, p1, Lkotlin/g;->a:[B

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    new-instance v0, Lp08/m2;

    .line 16908298
    invoke-direct {v0, p1}, Lp08/m2;-><init>([B)V

    .line 16908301
    return-object v0
.end method
