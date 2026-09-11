.class public final synthetic Lp14/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 196610
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196612
    new-instance v2, Lp08/f;

    .line 196614
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 196616
    invoke-direct {v3, v1, v1}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 196619
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 196622
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 196625
    return-object v0
.end method
