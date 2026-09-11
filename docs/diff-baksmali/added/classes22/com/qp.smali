.class public final Lcom/qp;
.super Ljava/lang/Object;
.source "rpory"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/qq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/qq;->a:Z

    iput-boolean v0, p0, Lcom/qp;->a:Z

    iget-object v0, p1, Lcom/qq;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/qp;->b:[Ljava/lang/String;

    iget-object v0, p1, Lcom/qq;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/qp;->c:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/qq;->b:Z

    iput-boolean p1, p0, Lcom/qp;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/qp;->a:Z

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/mb;)Lcom/qp;
    .registers 5

    iget-boolean v0, p0, Lcom/qp;->a:Z

    if-eqz v0, :cond_18

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_14

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/mb;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0}, Lcom/qp;->b([Ljava/lang/String;)Lcom/qp;

    return-object p0

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    throw p1

    :goto_21
    goto :goto_20
.end method

.method public varargs a([Ljava/lang/String;)Lcom/qp;
    .registers 3

    iget-boolean v0, p0, Lcom/qp;->a:Z

    if-eqz v0, :cond_18

    array-length v0, p1

    if-eqz v0, :cond_10

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qp;->b:[Ljava/lang/String;

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs b([Ljava/lang/String;)Lcom/qp;
    .registers 3

    iget-boolean v0, p0, Lcom/qp;->a:Z

    if-eqz v0, :cond_18

    array-length v0, p1

    if-eqz v0, :cond_10

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qp;->c:[Ljava/lang/String;

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
