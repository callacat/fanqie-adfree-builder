.class public Lcom/jB;
.super Ljava/lang/Object;
.source "wmbtj"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jB;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/jB;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jB;->a:Z

    if-nez p1, :cond_11

    sget-object p1, Lcom/hg;->a:[I

    iput-object p1, p0, Lcom/jB;->b:[I

    sget-object p1, Lcom/hg;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/jB;->c:[Ljava/lang/Object;

    goto :goto_1d

    :cond_11
    invoke-static {p1}, Lcom/hg;->a(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/jB;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/jB;->c:[Ljava/lang/Object;

    :goto_1d
    iput v0, p0, Lcom/jB;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jB;->b:[I

    iget v1, p0, Lcom/jB;->d:I

    invoke-static {v0, v1, p1}, Lcom/hg;->a([III)I

    move-result p1

    if-ltz p1, :cond_16

    iget-object v0, p0, Lcom/jB;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lcom/jB;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_13

    goto :goto_16

    :cond_13
    aget-object p1, v0, p1

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x0

    :goto_17
    return-object p1
.end method

.method public final a()V
    .registers 9

    iget v0, p0, Lcom/jB;->d:I

    iget-object v1, p0, Lcom/jB;->b:[I

    iget-object v2, p0, Lcom/jB;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v0, :cond_21

    aget-object v6, v2, v4

    sget-object v7, Lcom/jB;->e:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v4, v5, :cond_1c

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_21
    iput-boolean v3, p0, Lcom/jB;->a:Z

    iput v5, p0, Lcom/jB;->d:I

    return-void
.end method

.method public b()I
    .registers 2

    iget-boolean v0, p0, Lcom/jB;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/jB;->a()V

    :cond_7
    iget v0, p0, Lcom/jB;->d:I

    return v0
.end method

.method public b(I)I
    .registers 3

    iget-boolean v0, p0, Lcom/jB;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/jB;->a()V

    :cond_7
    iget-object v0, p0, Lcom/jB;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/jB;->b:[I

    iget v1, p0, Lcom/jB;->d:I

    invoke-static {v0, v1, p1}, Lcom/hg;->a([III)I

    move-result p1

    if-ltz p1, :cond_17

    iget-object v0, p0, Lcom/jB;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lcom/jB;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_17

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jB;->a:Z

    :cond_17
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jB;

    iget-object v1, p0, Lcom/jB;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/jB;->b:[I

    iget-object v1, p0, Lcom/jB;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/jB;->c:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public d(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jB;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/jB;->a()V

    :cond_7
    iget-object v0, p0, Lcom/jB;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/jB;->b()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jB;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_18
    iget v2, p0, Lcom/jB;->d:I

    if-ge v1, v2, :cond_41

    if-lez v1, :cond_23

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {p0, v1}, Lcom/jB;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/jB;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_39

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_39
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_41
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
