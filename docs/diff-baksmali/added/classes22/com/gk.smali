.class public final Lcom/gk;
.super Ljava/lang/Object;
.source "qtrwc"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gk;->b:[I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Lcom/gk;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gk;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_f

    :cond_c
    const v0, 0xffff

    :goto_f
    return v0
.end method

.method public a(II)Lcom/gk;
    .registers 6

    iget-object v0, p0, Lcom/gk;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_6

    return-object p0

    :cond_6
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lcom/gk;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/gk;->a:I

    aput p2, v0, p1

    return-object p0
.end method
