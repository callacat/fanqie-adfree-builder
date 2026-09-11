.class public final synthetic Lm08/h;
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
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131074
    .line 131075
    new-instance v1, Lm08/i;

    .line 131076
    .line 131077
    invoke-direct {v1}, Lm08/i;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    const-string v2, "kotlinx.datetime.DayBased"

    .line 131081
    .line 131082
    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method
