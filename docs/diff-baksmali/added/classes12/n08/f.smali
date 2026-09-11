.class public final Ln08/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5936

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lp08/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp08/b<",
            "TT;>;",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1, p2}, Lp08/b;->a(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 50528262
    move-result-object p1

    .line 50528263
    if-eqz p1, :cond_a

    .line 50528265
    return-object p1

    .line 50528266
    :cond_a
    invoke-virtual {p0}, Lp08/b;->c()Lkotlin/reflect/KClass;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-static {p2, p0}, Lp08/c;->a(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 50528273
    const/4 p0, 0x0

    .line 50528274
    throw p0
.end method

.method public static final b(Lp08/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp08/b<",
            "TT;>;",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1, p2}, Lp08/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 50593798
    move-result-object p1

    .line 50593799
    if-nez p1, :cond_29

    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-virtual {p0}, Lp08/b;->c()Lkotlin/reflect/KClass;

    .line 50593812
    move-result-object p0

    .line 50593813
    sget p2, Lp08/c;->a:I

    .line 50593815
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593818
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50593821
    move-result-object p2

    .line 50593822
    if-nez p2, :cond_24

    .line 50593824
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593827
    move-result-object p2

    .line 50593828
    :cond_24
    invoke-static {p2, p0}, Lp08/c;->a(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 50593831
    const/4 p0, 0x0

    .line 50593832
    throw p0

    .line 50593833
    :cond_29
    return-object p1
.end method
