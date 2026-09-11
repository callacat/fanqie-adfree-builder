.class public final Lx62/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx62/b;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lx62/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Lx62/f;

    .line 33685506
    check-cast p2, Lx62/f;

    .line 33685508
    iget-wide v0, p2, Lx62/d;->j:J

    .line 33685510
    iget-wide p1, p1, Lx62/d;->j:J

    .line 33685512
    sub-long/2addr v0, p1

    .line 33685513
    long-to-int p1, v0

    .line 33685514
    return p1
.end method
