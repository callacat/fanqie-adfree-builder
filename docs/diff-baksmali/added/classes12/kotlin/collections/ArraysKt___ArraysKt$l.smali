.class public final Lkotlin/collections/ArraysKt___ArraysKt$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([S)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[S


# direct methods
.method public constructor <init>([S)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$l;->a:[S

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$l;->a:[S

    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([S)Lkotlin/collections/i0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
