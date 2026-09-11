.class public Lcom/gD;
.super Ljava/lang/Object;
.source "ooafs"

# interfaces
.implements Lcom/bK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/ya<",
        "Larm/qa;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/wa<",
            "Larm/qa;",
            "Larm/qa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/rw;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/rw;-><init>(J)V

    iput-object v0, p0, Lcom/gD;->a:Lcom/rw;

    return-void
.end method


# virtual methods
.method public a(Lcom/aO;)Lcom/P;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bb;",
            ")",
            "Larm/xa<",
            "Larm/qa;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gE;

    iget-object v0, p0, Lcom/gD;->a:Lcom/rw;

    invoke-direct {p1, v0}, Lcom/gE;-><init>(Lcom/rw;)V

    return-object p1
.end method
