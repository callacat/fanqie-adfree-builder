.class public final Lcom/fy;
.super Ljava/lang/Object;
.source "goiet"

# interfaces
.implements Lcom/cq;


# instance fields
.field public final synthetic a:Lcom/ct;

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/ct;Ljava/io/OutputStream;)V
    .registers 3

    iput-object p1, p0, Lcom/fy;->a:Lcom/ct;

    iput-object p2, p0, Lcom/fy;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tn;J)V
    .registers 10

    iget-wide v0, p1, Lcom/tn;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/nI;->a(JJJ)V

    :cond_8
    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_43

    iget-object v0, p0, Lcom/fy;->a:Lcom/ct;

    invoke-virtual {v0}, Lcom/ct;->e()V

    iget-object v0, p1, Lcom/tn;->a:Lcom/jo;

    iget v1, v0, Lcom/jo;->c:I

    iget v2, v0, Lcom/jo;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/fy;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/jo;->a:[B

    iget v4, v0, Lcom/jo;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lcom/jo;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/jo;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-wide v4, p1, Lcom/tn;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lcom/tn;->b:J

    iget v2, v0, Lcom/jo;->c:I

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/jo;->a()Lcom/jo;

    move-result-object v1

    iput-object v1, p1, Lcom/tn;->a:Lcom/jo;

    invoke-static {v0}, Lcom/jV;->a(Lcom/jo;)V

    goto :goto_8

    :cond_43
    return-void
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/fy;->a:Lcom/ct;

    return-object v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/fy;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lcom/fy;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "sink("

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fy;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
