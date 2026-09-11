.class final Lokhttp3/internal/Util$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    check-cast p2, Ljava/lang/String;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/Util$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method
