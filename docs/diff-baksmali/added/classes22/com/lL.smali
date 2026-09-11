.class public Lcom/lL;
.super Lcom/lI;
.source "kkspo"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/pa$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lcom/lK;

    invoke-direct {v0}, Lcom/lK;-><init>()V

    invoke-direct {p0, v0}, Lcom/lI;-><init>(Lcom/lJ;)V

    return-void
.end method
