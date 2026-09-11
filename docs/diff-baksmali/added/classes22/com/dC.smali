.class public final Lcom/dC;
.super Lcom/aK;
.source "hjnpo"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/cN;

    const-string v1, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1}, Lcom/cN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, v0, v1, v2}, Lcom/aK;-><init>(Lcom/aI;J)V

    return-void
.end method
