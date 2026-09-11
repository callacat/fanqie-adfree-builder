.class public final synthetic Lp14/g;
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
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 131073
    .line 131074
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 131075
    .line 131076
    new-instance v2, Lp08/f;

    .line 131077
    .line 131078
    invoke-direct {v2, v1}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method
