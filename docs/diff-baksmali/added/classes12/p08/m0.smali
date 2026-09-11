.class public final Lp08/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lp08/l0;
    .registers 4
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lp08/l0;

    .line 33685509
    new-instance v1, Lkotlinx/serialization/internal/f;

    .line 33685511
    invoke-direct {v1, p1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33685514
    invoke-direct {v0, p0, v1}, Lp08/l0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/f;)V

    .line 33685517
    return-object v0
.end method
