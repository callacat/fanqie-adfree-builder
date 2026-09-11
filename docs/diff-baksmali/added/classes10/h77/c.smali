.class public final synthetic Lh77/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Lt67/a;

    .line 33685506
    check-cast p2, Lt67/a;

    .line 33685508
    iget-wide v0, p2, Lt67/a;->coverPriority:J

    .line 33685510
    iget-wide p1, p1, Lt67/a;->coverPriority:J

    .line 33685512
    sub-long/2addr v0, p1

    .line 33685513
    long-to-int p1, v0

    .line 33685514
    return p1
.end method
