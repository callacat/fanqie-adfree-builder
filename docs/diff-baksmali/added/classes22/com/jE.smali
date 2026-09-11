.class public final Lcom/jE;
.super Lcom/jD;
.source "fupnr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/mb$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0}, Lcom/jD;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
