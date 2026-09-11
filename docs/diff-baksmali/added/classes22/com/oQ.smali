.class public final Lcom/oQ;
.super Lcom/lb;
.source "tgxqx"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/ob<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/cQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/lb;-><init>()V

    new-instance v0, Lcom/cR;

    invoke-direct {v0}, Lcom/cR;-><init>()V

    iput-object v0, p0, Lcom/oQ;->b:Lcom/cQ;

    return-void
.end method
