.class public final Ly8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/e;->a(Ljava/lang/String;)Ly8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lz8/a;",
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
    check-cast p1, Lz8/a;

    .line 33685505
    .line 33685506
    check-cast p2, Lz8/a;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Lz8/a;->a:Ljava/lang/String;

    .line 33685509
    .line 33685510
    iget-object p2, p2, Lz8/a;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method
