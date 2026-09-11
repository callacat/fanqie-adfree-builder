.class public final Lyb1/a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lyb1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65540
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    check-cast p2, Ljava/lang/String;

    .line 67239938
    check-cast p3, Lyb1/c;

    .line 67239940
    check-cast p4, Lyb1/c;

    .line 67239942
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239945
    if-nez p3, :cond_c

    .line 67239947
    return-void

    .line 67239948
    :cond_c
    const/4 p1, 0x0

    .line 67239949
    throw p1
.end method
