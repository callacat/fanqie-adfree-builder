.class public Lcom/hy;
.super Ljava/lang/Object;
.source "cdhxl"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/Writer;

.field public b:[I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/hy;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_22

    sget-object v2, Lcom/hy;->h:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_22
    sget-object v0, Lcom/hy;->h:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/hy;->i:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hy;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hy;->c:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/hy;->a(I)V

    const-string v0, ":"

    iput-object v0, p0, Lcom/hy;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hy;->g:Z

    if-eqz p1, :cond_1c

    iput-object p1, p0, Lcom/hy;->a:Ljava/io/Writer;

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(IIC)Lcom/hy;
    .registers 5

    invoke-virtual {p0}, Lcom/hy;->p()I

    move-result v0

    if-eq v0, p2, :cond_11

    if-ne v0, p1, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/hy;->f:Ljava/lang/String;

    if-nez p1, :cond_21

    iget p1, p0, Lcom/hy;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/hy;->c:I

    iget-object p1, p0, Lcom/hy;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dangling name: "

    invoke-static {p2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/hy;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Boolean;)Lcom/hy;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/hy;->o()Lcom/hy;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/hy;->q()V

    invoke-virtual {p0}, Lcom/hy;->j()V

    iget-object v0, p0, Lcom/hy;->a:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "true"

    goto :goto_1a

    :cond_18
    const-string p1, "false"

    :goto_1a
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/hy;
    .registers 5

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/hy;->o()Lcom/hy;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/hy;->q()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hy;->e:Z

    if-nez v1, :cond_42

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_42

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/hy;->j()V

    iget-object p1, p0, Lcom/hy;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Z)Lcom/hy;
    .registers 3

    invoke-virtual {p0}, Lcom/hy;->q()V

    invoke-virtual {p0}, Lcom/hy;->j()V

    iget-object v0, p0, Lcom/hy;->a:Ljava/io/Writer;

    if-eqz p1, :cond_d

    const-string p1, "true"

    goto :goto_f

    :cond_d
    const-string p1, "false"

    :goto_f
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)V
    .registers 5

    iget v0, p0, Lcom/hy;->c:I

    iget-object v1, p0, Lcom/hy;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_f

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/hy;->b:[I

    :cond_f
    iget-object v0, p0, Lcom/hy;->b:[I

    iget v1, p0, Lcom/hy;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hy;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/hy;
    .registers 3

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/hy;->f:Ljava/lang/String;

    if-nez v0, :cond_15

    iget v0, p0, Lcom/hy;->c:I

    if-eqz v0, :cond_d

    iput-object p1, p0, Lcom/hy;->f:Ljava/lang/String;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .registers 4

    iget-object v0, p0, Lcom/hy;->b:[I

    iget v1, p0, Lcom/hy;->c:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 10

    sget-object v0, Lcom/hy;->h:[Ljava/lang/String;

    iget-object v1, p0, Lcom/hy;->a:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v3, v1, :cond_3e

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1e

    aget-object v5, v0, v5

    if-nez v5, :cond_2b

    goto :goto_3b

    :cond_1e
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_25

    const-string v5, "\\u2028"

    goto :goto_2b

    :cond_25
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_3b

    const-string v5, "\\u2029"

    :cond_2b
    :goto_2b
    if-ge v4, v3, :cond_34

    iget-object v6, p0, Lcom/hy;->a:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_34
    iget-object v4, p0, Lcom/hy;->a:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_3e
    if-ge v4, v1, :cond_46

    iget-object v0, p0, Lcom/hy;->a:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_46
    iget-object p1, p0, Lcom/hy;->a:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/hy;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lcom/hy;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_18

    if-ne v0, v1, :cond_14

    iget-object v2, p0, Lcom/hy;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_18

    :cond_14
    const/4 v0, 0x0

    iput v0, p0, Lcom/hy;->c:I

    return-void

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/hy;
    .registers 2

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/hy;->o()Lcom/hy;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/hy;->q()V

    invoke-virtual {p0}, Lcom/hy;->j()V

    invoke-virtual {p0, p1}, Lcom/hy;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(J)Lcom/hy;
    .registers 4

    invoke-virtual {p0}, Lcom/hy;->q()V

    invoke-virtual {p0}, Lcom/hy;->j()V

    iget-object v0, p0, Lcom/hy;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public flush()V
    .registers 3

    iget v0, p0, Lcom/hy;->c:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hy;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .registers 4

    invoke-virtual {p0}, Lcom/hy;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_28

    if-eq v0, v2, :cond_38

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_28

    if-ne v0, v2, :cond_20

    iget-boolean v0, p0, Lcom/hy;->e:Z

    if-eqz v0, :cond_18

    goto :goto_28

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_28
    invoke-virtual {p0, v2}, Lcom/hy;->b(I)V

    goto :goto_3f

    :cond_2c
    iget-object v0, p0, Lcom/hy;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/hy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/hy;->b(I)V

    goto :goto_3f

    :cond_38
    iget-object v0, p0, Lcom/hy;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :goto_3f
    return-void
.end method

.method public k()Lcom/hy;
    .registers 3

    invoke-virtual {p0}, Lcom/hy;->q()V

    .line 1
    invoke-virtual {p0}, Lcom/hy;->j()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hy;->a(I)V

    iget-object v0, p0, Lcom/hy;->a:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public l()Lcom/hy;
    .registers 3

    invoke-virtual {p0}, Lcom/hy;->q()V

    .line 1
    invoke-virtual {p0}, Lcom/hy;->j()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/hy;->a(I)V

    iget-object v0, p0, Lcom/hy;->a:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public m()Lcom/hy;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-virtual {p0, v0, v1, v2}, Lcom/hy;->a(IIC)Lcom/hy;

    return-object p0
.end method

.method public n()Lcom/hy;
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    invoke-virtual {p0, v0, v1, v2}, Lcom/hy;->a(IIC)Lcom/hy;

    return-object p0
.end method

.method public o()Lcom/hy;
    .registers 3

    iget-object v0, p0, Lcom/hy;->f:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/hy;->g:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/hy;->q()V

    goto :goto_10

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hy;->f:Ljava/lang/String;

    return-object p0

    :cond_10
    :goto_10
    invoke-virtual {p0}, Lcom/hy;->j()V

    iget-object v0, p0, Lcom/hy;->a:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()I
    .registers 3

    iget v0, p0, Lcom/hy;->c:I

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/hy;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .registers 3

    iget-object v0, p0, Lcom/hy;->f:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 1
    invoke-virtual {p0}, Lcom/hy;->p()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/hy;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_16

    :cond_13
    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    :goto_16
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hy;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/hy;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hy;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hy;->f:Ljava/lang/String;

    goto :goto_2b

    .line 3
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    return-void
.end method
