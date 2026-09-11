.class public final Lcom/G;
.super Ljava/lang/Object;
.source "hlywr"

# interfaces
.implements Lcom/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/a8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/u7<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jJ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/jA;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jJ;

    invoke-direct {v0, p1, p2}, Lcom/jJ;-><init>(Ljava/io/InputStream;Lcom/jA;)V

    iput-object v0, p0, Lcom/G;->a:Lcom/jJ;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lcom/jJ;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lcom/G;->a:Lcom/jJ;

    invoke-virtual {v0}, Lcom/jJ;->reset()V

    iget-object v0, p0, Lcom/G;->a:Lcom/jJ;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/G;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/G;->a:Lcom/jJ;

    invoke-virtual {v0}, Lcom/jJ;->k()V

    return-void
.end method
