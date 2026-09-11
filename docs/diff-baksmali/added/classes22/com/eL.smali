.class public final Lcom/eL;
.super Ljava/lang/Object;
.source "giyfc"

# interfaces
.implements Lcom/as;


# instance fields
.field public final a:Lcom/at;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/at;Ljava/util/zip/Inflater;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_c

    iput-object p1, p0, Lcom/eL;->a:Lcom/at;

    iput-object p2, p0, Lcom/eL;->b:Ljava/util/zip/Inflater;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lcom/tn;J)J
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_ad

    iget-boolean v2, p0, Lcom/eL;->d:Z

    if-nez v2, :cond_a5

    cmp-long v2, p2, v0

    if-nez v2, :cond_f

    return-wide v0

    .line 1
    :cond_f
    :goto_f
    iget-object p2, p0, Lcom/eL;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1a

    goto :goto_45

    :cond_1a
    invoke-virtual {p0}, Lcom/eL;->j()V

    iget-object p2, p0, Lcom/eL;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p2

    if-nez p2, :cond_9d

    iget-object p2, p0, Lcom/eL;->a:Lcom/at;

    invoke-interface {p2}, Lcom/at;->g()Z

    move-result p2

    if-eqz p2, :cond_2f

    const/4 p3, 0x1

    goto :goto_45

    :cond_2f
    iget-object p2, p0, Lcom/eL;->a:Lcom/at;

    invoke-interface {p2}, Lcom/at;->a()Lcom/tn;

    move-result-object p2

    iget-object p2, p2, Lcom/tn;->a:Lcom/jo;

    iget v1, p2, Lcom/jo;->c:I

    iget v2, p2, Lcom/jo;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/eL;->c:I

    iget-object v3, p0, Lcom/eL;->b:Ljava/util/zip/Inflater;

    iget-object p2, p2, Lcom/jo;->a:[B

    invoke-virtual {v3, p2, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 2
    :goto_45
    :try_start_45
    invoke-virtual {p1, v0}, Lcom/tn;->a(I)Lcom/jo;

    move-result-object p2

    iget-object v0, p0, Lcom/eL;->b:Ljava/util/zip/Inflater;

    iget-object v1, p2, Lcom/jo;->a:[B

    iget v2, p2, Lcom/jo;->c:I

    iget v3, p2, Lcom/jo;->c:I

    rsub-int v3, v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-lez v0, :cond_65

    iget p3, p2, Lcom/jo;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/jo;->c:I

    iget-wide p2, p1, Lcom/tn;->b:J

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lcom/tn;->b:J

    return-wide v0

    :cond_65
    iget-object v0, p0, Lcom/eL;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lcom/eL;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_81

    :cond_76
    if-nez p3, :cond_79

    goto :goto_f

    :cond_79
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    :goto_81
    invoke-virtual {p0}, Lcom/eL;->j()V

    iget p3, p2, Lcom/jo;->b:I

    iget v0, p2, Lcom/jo;->c:I

    if-ne p3, v0, :cond_93

    invoke-virtual {p2}, Lcom/jo;->a()Lcom/jo;

    move-result-object p3

    iput-object p3, p1, Lcom/tn;->a:Lcom/jo;

    invoke-static {p2}, Lcom/jV;->a(Lcom/jo;)V
    :try_end_93
    .catch Ljava/util/zip/DataFormatException; {:try_start_45 .. :try_end_93} :catch_96

    :cond_93
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_96
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 3
    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_a5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c5

    :goto_c4
    throw p1

    :goto_c5
    goto :goto_c4
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/eL;->a:Lcom/at;

    invoke-interface {v0}, Lcom/as;->b()Lcom/ct;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lcom/eL;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/eL;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eL;->d:Z

    iget-object v0, p0, Lcom/eL;->a:Lcom/at;

    invoke-interface {v0}, Lcom/as;->close()V

    return-void
.end method

.method public final j()V
    .registers 5

    iget v0, p0, Lcom/eL;->c:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/eL;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/eL;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/eL;->c:I

    iget-object v1, p0, Lcom/eL;->a:Lcom/at;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/at;->skip(J)V

    return-void
.end method
