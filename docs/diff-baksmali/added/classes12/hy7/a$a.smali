.class public final Lhy7/a$a;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371010
    check-cast p3, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;

    .line 67371012
    check-cast p4, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;

    .line 67371014
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371020
    sget-object v0, Lhy7/a;->a:Lay7/a;

    .line 67371022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371024
    const-string v2, "evicted = "

    .line 67371026
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371032
    const-string p1, ", key = "

    .line 67371034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    const-string p1, ", oldValue = "

    .line 67371042
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371048
    const-string p1, ", newValue = "

    .line 67371050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371053
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371059
    move-result-object p1

    .line 67371060
    const/4 p2, 0x0

    .line 67371061
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371063
    const/4 p3, 0x4

    .line 67371064
    invoke-virtual {v0, p3, p1, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67371067
    return-void
.end method
