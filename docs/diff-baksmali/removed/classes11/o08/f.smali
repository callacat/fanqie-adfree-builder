.class public final synthetic Lo08/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo08/f;->a:Lkotlinx/serialization/descriptors/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo08/f;->a:Lkotlinx/serialization/descriptors/a;

    .line 131073
    .line 131074
    iget-object v1, v0, Lkotlinx/serialization/descriptors/a;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lp08/v1;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
