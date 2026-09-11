.class public final Lp17/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/dragon/read/rpc/model/TextExt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/rpc/model/TextExt;

    .line 33685506
    check-cast p2, Lcom/dragon/read/rpc/model/TextExt;

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685510
    if-eqz p2, :cond_e

    .line 33685512
    iget p1, p1, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 33685514
    iget p2, p2, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 33685516
    sub-int/2addr p1, p2

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method
