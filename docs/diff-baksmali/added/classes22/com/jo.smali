.class public final Lcom/jo;
.super Ljava/lang/Object;
.source "jndvb"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/jo;

.field public g:Lcom/jo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jo;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jo;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jo;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/jo;)V
    .registers 5

    iget-object v0, p1, Lcom/jo;->a:[B

    iget v1, p1, Lcom/jo;->b:I

    iget v2, p1, Lcom/jo;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jo;->a:[B

    iput v1, p0, Lcom/jo;->b:I

    iput v2, p0, Lcom/jo;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jo;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jo;->d:Z

    .line 2
    iput-boolean v0, p1, Lcom/jo;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jo;->a:[B

    iput p2, p0, Lcom/jo;->b:I

    iput p3, p0, Lcom/jo;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jo;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jo;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/jo;
    .registers 5

    iget-object v0, p0, Lcom/jo;->f:Lcom/jo;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v1

    :goto_7
    iget-object v2, p0, Lcom/jo;->g:Lcom/jo;

    iget-object v3, p0, Lcom/jo;->f:Lcom/jo;

    iput-object v3, v2, Lcom/jo;->f:Lcom/jo;

    iget-object v3, p0, Lcom/jo;->f:Lcom/jo;

    iput-object v2, v3, Lcom/jo;->g:Lcom/jo;

    iput-object v1, p0, Lcom/jo;->f:Lcom/jo;

    iput-object v1, p0, Lcom/jo;->g:Lcom/jo;

    return-object v0
.end method

.method public a(Lcom/jo;)Lcom/jo;
    .registers 3

    iput-object p0, p1, Lcom/jo;->g:Lcom/jo;

    iget-object v0, p0, Lcom/jo;->f:Lcom/jo;

    iput-object v0, p1, Lcom/jo;->f:Lcom/jo;

    iget-object v0, p0, Lcom/jo;->f:Lcom/jo;

    iput-object p1, v0, Lcom/jo;->g:Lcom/jo;

    iput-object p1, p0, Lcom/jo;->f:Lcom/jo;

    return-object p1
.end method

.method public a(Lcom/jo;I)V
    .registers 7

    iget-boolean v0, p1, Lcom/jo;->e:Z

    if-eqz v0, :cond_4a

    iget v0, p1, Lcom/jo;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_34

    iget-boolean v1, p1, Lcom/jo;->d:Z

    if-nez v1, :cond_2e

    add-int v1, v0, p2

    iget v3, p1, Lcom/jo;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_28

    iget-object v1, p1, Lcom/jo;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/jo;->c:I

    iget v1, p1, Lcom/jo;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/jo;->c:I

    iput v2, p1, Lcom/jo;->b:I

    goto :goto_34

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/jo;->a:[B

    iget v1, p0, Lcom/jo;->b:I

    iget-object v2, p1, Lcom/jo;->a:[B

    iget v3, p1, Lcom/jo;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/jo;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/jo;->c:I

    iget p1, p0, Lcom/jo;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/jo;->b:I

    return-void

    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
