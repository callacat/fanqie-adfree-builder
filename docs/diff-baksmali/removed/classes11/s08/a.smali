.class public abstract Ls08/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln08/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls08/a$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final c:Ls08/a$a;


# instance fields
.field public final a:Z

.field public final b:Lr08/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls08/a$a;

    invoke-direct {v0}, Ls08/a$a;-><init>()V

    sput-object v0, Ls08/a;->c:Ls08/a$a;

    return-void
.end method

.method public constructor <init>(Lr08/b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-boolean v0, p0, Ls08/a;->a:Z

    .line 16908293
    .line 16908294
    iput-object p1, p0, Ls08/a;->b:Lr08/c;

    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;[B)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lt08/a;

    .line 33751044
    .line 33751045
    array-length v1, p2

    .line 33751046
    invoke-direct {v0, p2, v1}, Lt08/a;-><init>([BI)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p2, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;

    .line 33751050
    .line 33751051
    new-instance v1, Lkotlinx/serialization/protobuf/internal/a;

    .line 33751052
    .line 33751053
    invoke-direct {v1, v0}, Lkotlinx/serialization/protobuf/internal/a;-><init>(Lt08/a;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-direct {p2, p0, v1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p2, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

.method public final c(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)[B"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lt08/b;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lt08/b;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Lt08/p;

    .line 33816586
    .line 33816587
    new-instance v2, Lt08/q;

    .line 33816588
    .line 33816589
    invoke-direct {v2, v0}, Lt08/q;-><init>(Lt08/b;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    invoke-direct {v1, p0, v2, v3}, Lt08/p;-><init>(Ls08/a;Lt08/q;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1, p2}, Lt08/p;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget v8, v0, Lt08/b;->b:I

    .line 33816603
    .line 33816604
    new-array p1, v8, [B

    .line 33816605
    .line 33816606
    iget-object v4, v0, Lt08/b;->a:[B

    .line 33816607
    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    const/4 v7, 0x0

    .line 33816610
    const/4 v9, 0x2

    .line 33816611
    const/4 v10, 0x0

    .line 33816612
    move-object v5, p1

    .line 33816613
    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p1
.end method
