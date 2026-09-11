.class public final Lrh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrh/d$b;",
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
    check-cast p1, Lrh/d$b;

    .line 33685506
    check-cast p2, Lrh/d$b;

    .line 33685508
    iget p1, p1, Lrh/d$b;->d:I

    .line 33685510
    iget p2, p2, Lrh/d$b;->d:I

    .line 33685512
    sub-int/2addr p1, p2

    .line 33685513
    return p1
.end method
