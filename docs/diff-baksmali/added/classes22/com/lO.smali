.class public Lcom/lO;
.super Lcom/lI;
.source "rhpcm"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/pa$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lcom/lN;

    invoke-direct {v0}, Lcom/lN;-><init>()V

    invoke-direct {p0, v0}, Lcom/lI;-><init>(Lcom/lJ;)V

    return-void
.end method
