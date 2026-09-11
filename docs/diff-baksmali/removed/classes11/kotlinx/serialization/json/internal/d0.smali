.class public Lkotlinx/serialization/json/internal/d0;
.super Lkotlinx/serialization/json/internal/g;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a4e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq08/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/g;-><init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685511
    .line 33685512
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p1, p0, Lkotlinx/serialization/json/internal/d0;->g:Ljava/util/Map;

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    if-nez p4, :cond_b

    .line 67239940
    .line 67239941
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->d:Lq08/d;

    .line 67239942
    .line 67239943
    iget-boolean v0, v0, Lq08/d;->f:Z

    .line 67239944
    .line 67239945
    if-eqz v0, :cond_e

    .line 67239946
    .line 67239947
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Lp08/i2;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method

.method public p()Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 65537
    .line 65538
    iget-object v1, p0, Lkotlinx/serialization/json/internal/d0;->g:Ljava/util/Map;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d0;->g:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method
