.class public final Ln08/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lo08/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5929

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Ln08/b;->a:Lkotlin/reflect/KClass;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    iput-object v0, p0, Ln08/b;->b:Lkotlinx/serialization/KSerializer;

    .line 33816587
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816590
    move-result-object p2

    .line 33816591
    iput-object p2, p0, Ln08/b;->c:Ljava/util/List;

    .line 33816593
    sget-object p2, Lo08/o$a;->a:Lo08/o$a;

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816598
    new-instance v1, Ln08/a;

    .line 33816600
    invoke-direct {v1, p0}, Ln08/a;-><init>(Ln08/b;)V

    .line 33816603
    const-string v2, "kotlinx.serialization.ContextualSerializer"

    .line 33816605
    invoke-static {v2, p2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lo08/o;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816608
    move-result-object p2

    .line 33816609
    sget v0, Lo08/b;->a:I

    .line 33816611
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816614
    new-instance v0, Lo08/c;

    .line 33816616
    invoke-direct {v0, p2, p1}, Lo08/c;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KClass;)V

    .line 33816619
    iput-object v0, p0, Ln08/b;->d:Lo08/c;

    .line 33816621
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->getSerializersModule()Lr08/c;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Ln08/b;->a:Lkotlin/reflect/KClass;

    .line 17039370
    iget-object v2, p0, Ln08/b;->c:Ljava/util/List;

    .line 17039372
    invoke-virtual {v0, v1, v2}, Lr08/c;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-nez v0, :cond_1e

    .line 17039378
    iget-object v0, p0, Ln08/b;->b:Lkotlinx/serialization/KSerializer;

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    iget-object p1, p0, Ln08/b;->a:Lkotlin/reflect/KClass;

    .line 17039385
    invoke-static {p1}, Lp08/q1;->d(Lkotlin/reflect/KClass;)V

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    :goto_1e
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039392
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln08/b;->d:Lo08/c;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Lr08/c;

    .line 33816582
    move-result-object v0

    .line 33816583
    iget-object v1, p0, Ln08/b;->a:Lkotlin/reflect/KClass;

    .line 33816585
    iget-object v2, p0, Ln08/b;->c:Ljava/util/List;

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lr08/c;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-nez v0, :cond_1d

    .line 33816593
    iget-object v0, p0, Ln08/b;->b:Lkotlinx/serialization/KSerializer;

    .line 33816595
    if-eqz v0, :cond_16

    .line 33816597
    goto :goto_1d

    .line 33816598
    :cond_16
    iget-object p1, p0, Ln08/b;->a:Lkotlin/reflect/KClass;

    .line 33816600
    invoke-static {p1}, Lp08/q1;->d(Lkotlin/reflect/KClass;)V

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    throw p1

    .line 33816605
    :cond_1d
    :goto_1d
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 33816607
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method
