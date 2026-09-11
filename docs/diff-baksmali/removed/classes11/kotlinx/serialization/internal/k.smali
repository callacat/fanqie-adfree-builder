.class public final Lkotlinx/serialization/internal/k;
.super Lp08/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp08/z1<",
        "Lkotlin/UInt;",
        "Lkotlin/h;",
        "Lp08/o2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/serialization/internal/k;

    invoke-direct {v0}, Lkotlinx/serialization/internal/k;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/k;->c:Lkotlinx/serialization/internal/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$a;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UInt$a;)Lkotlinx/serialization/KSerializer;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-direct {p0, v0}, Lp08/z1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lkotlin/h;->b:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v1, v0, [I

    .line 131076
    .line 131077
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    .line 131079
    .line 131080
    new-instance v0, Lkotlin/h;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlin/h;-><init>([I)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 50528256
    check-cast p2, Lkotlin/h;

    .line 50528257
    .line 50528258
    iget-object p2, p2, Lkotlin/h;->a:[I

    .line 50528259
    .line 50528260
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    :goto_8
    if-ge v0, p3, :cond_1e

    .line 50528265
    .line 50528266
    iget-object v1, p0, Lp08/z1;->b:Lp08/y1;

    .line 50528267
    .line 50528268
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    sget v2, Lkotlin/h;->b:I

    .line 50528273
    .line 50528274
    aget v2, p2, v0

    .line 50528275
    .line 50528276
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 50528277
    .line 50528278
    .line 50528279
    move-result v2

    .line 50528280
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->encodeInt(I)V

    .line 50528281
    .line 50528282
    .line 50528283
    add-int/lit8 v0, v0, 0x1

    .line 50528284
    .line 50528285
    goto :goto_8

    .line 50528286
    :cond_1e
    return-void
.end method

.method public final collectionSize(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/h;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lkotlin/h;->a:[I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget v0, Lkotlin/h;->b:I

    .line 16908297
    .line 16908298
    array-length p1, p1

    .line 16908299
    return p1
.end method

.method public final readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p3, Lp08/o2;

    .line 67371009
    .line 67371010
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    .line 67371012
    .line 67371013
    iget-object p4, p0, Lp08/z1;->b:Lp08/y1;

    .line 67371014
    .line 67371015
    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p1

    .line 67371023
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p1

    .line 67371027
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-static {p3}, Lp08/x1;->c(Lp08/x1;)V

    .line 67371031
    .line 67371032
    .line 67371033
    iget-object p2, p3, Lp08/o2;->a:[I

    .line 67371034
    .line 67371035
    iget p4, p3, Lp08/o2;->b:I

    .line 67371036
    .line 67371037
    add-int/lit8 v0, p4, 0x1

    .line 67371038
    .line 67371039
    iput v0, p3, Lp08/o2;->b:I

    .line 67371040
    .line 67371041
    sget p3, Lkotlin/h;->b:I

    .line 67371042
    .line 67371043
    aput p1, p2, p4

    .line 67371044
    .line 67371045
    return-void
.end method

.method public final toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/h;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lkotlin/h;->a:[I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    new-instance v0, Lp08/o2;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1}, Lp08/o2;-><init>([I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method
