.class public final Lcom/hJ;
.super Ljava/lang/Object;
.source "rsjbg"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/eM;


# direct methods
.method public constructor <init>(Lcom/eM;I)V
    .registers 4

    iput-object p1, p0, Lcom/hJ;->e:Lcom/eM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hJ;->d:Z

    iput p2, p0, Lcom/hJ;->a:I

    invoke-virtual {p1}, Lcom/eM;->c()I

    move-result p1

    iput p1, p0, Lcom/hJ;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Lcom/hJ;->c:I

    iget v1, p0, Lcom/hJ;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hJ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/hJ;->e:Lcom/eM;

    iget v1, p0, Lcom/hJ;->c:I

    iget v2, p0, Lcom/hJ;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/eM;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hJ;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/hJ;->c:I

    iput-boolean v2, p0, Lcom/hJ;->d:Z

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    iget-boolean v0, p0, Lcom/hJ;->d:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/hJ;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hJ;->c:I

    iget v1, p0, Lcom/hJ;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/hJ;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hJ;->d:Z

    iget-object v1, p0, Lcom/hJ;->e:Lcom/eM;

    invoke-virtual {v1, v0}, Lcom/eM;->a(I)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
