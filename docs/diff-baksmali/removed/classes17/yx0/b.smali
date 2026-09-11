.class public final Lyx0/b;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyx0/a;


# direct methods
.method public constructor <init>(Lyx0/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyx0/b;->a:Lyx0/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371009
    .line 67371010
    check-cast p3, [B

    .line 67371011
    .line 67371012
    check-cast p4, [B

    .line 67371013
    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    if-nez p4, :cond_30

    .line 67371018
    .line 67371019
    iget-object p1, p0, Lyx0/b;->a:Lyx0/a;

    .line 67371020
    .line 67371021
    iget-object p1, p1, Lyx0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371022
    .line 67371023
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    check-cast p1, Landroid/os/FileObserver;

    .line 67371028
    .line 67371029
    if-eqz p1, :cond_1a

    .line 67371030
    .line 67371031
    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 67371032
    .line 67371033
    .line 67371034
    :cond_1a
    iget-object p1, p0, Lyx0/b;->a:Lyx0/a;

    .line 67371035
    .line 67371036
    iget-object p1, p1, Lyx0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371037
    .line 67371038
    if-eqz p1, :cond_28

    .line 67371039
    .line 67371040
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_30

    .line 67371048
    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    .line 67371049
    .line 67371050
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 67371051
    .line 67371052
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    throw p1

    .line 67371056
    :cond_30
    :goto_30
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    check-cast p2, [B

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_8

    .line 33685509
    .line 33685510
    array-length p1, p2

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method
