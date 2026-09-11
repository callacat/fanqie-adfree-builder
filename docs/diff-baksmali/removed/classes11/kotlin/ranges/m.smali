.class public Lkotlin/ranges/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/ranges/m$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lkotlin/ranges/m;->a:I

    .line 33685508
    .line 33685509
    const/4 v0, 0x1

    .line 33685510
    invoke-static {p1, p2, v0}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    iput p1, p0, Lkotlin/ranges/m;->b:I

    .line 33685515
    .line 33685516
    iput v0, p0, Lkotlin/ranges/m;->c:I

    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlin/ranges/n;

    .line 131073
    .line 131074
    iget v1, p0, Lkotlin/ranges/m;->a:I

    .line 131075
    .line 131076
    iget v2, p0, Lkotlin/ranges/m;->b:I

    .line 131077
    .line 131078
    iget v3, p0, Lkotlin/ranges/m;->c:I

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/n;-><init>(III)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method
