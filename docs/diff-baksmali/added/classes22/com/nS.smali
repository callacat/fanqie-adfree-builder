.class public final Lcom/nS;
.super Lcom/nR;
.source "fzgme"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Lcom/nR;-><init>(Ljava/lang/String;)V

    return-void
.end method
