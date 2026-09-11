.class public final Lo08/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo08/k;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lo08/i;

    .line 65537
    .line 65538
    iget-object v1, p0, Lo08/k;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lo08/i;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
