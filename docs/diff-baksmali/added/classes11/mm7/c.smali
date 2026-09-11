.class public final Lmm7/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa256b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16973827
    const-wide/16 v0, -0x1

    .line 16973829
    iput-wide v0, p0, Lmm7/c;->e:J

    .line 16973831
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_15

    .line 16973837
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 16973839
    const/16 v1, 0x1000

    .line 16973841
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16973844
    move-object p1, v0

    .line 16973845
    :cond_15
    iput-object p1, p0, Lmm7/c;->a:Ljava/io/InputStream;

    .line 16973847
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lmm7/c;->b:J

    .line 17104898
    int-to-long v2, p1

    .line 17104899
    add-long/2addr v2, v0

    .line 17104900
    iget-wide v4, p0, Lmm7/c;->d:J

    .line 17104902
    cmp-long p1, v4, v2

    .line 17104904
    if-gez p1, :cond_49

    .line 17104906
    :try_start_a
    iget-wide v6, p0, Lmm7/c;->c:J

    .line 17104908
    cmp-long p1, v6, v0

    .line 17104910
    if-gez p1, :cond_2b

    .line 17104912
    cmp-long p1, v0, v4

    .line 17104914
    if-gtz p1, :cond_2b

    .line 17104916
    iget-object p1, p0, Lmm7/c;->a:Ljava/io/InputStream;

    .line 17104918
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 17104921
    iget-object p1, p0, Lmm7/c;->a:Ljava/io/InputStream;

    .line 17104923
    iget-wide v0, p0, Lmm7/c;->c:J

    .line 17104925
    sub-long v0, v2, v0

    .line 17104927
    long-to-int v1, v0

    .line 17104928
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17104931
    iget-wide v0, p0, Lmm7/c;->c:J

    .line 17104933
    iget-wide v4, p0, Lmm7/c;->b:J

    .line 17104935
    invoke-virtual {p0, v0, v1, v4, v5}, Lmm7/c;->d(JJ)V

    .line 17104938
    goto :goto_35

    .line 17104939
    :cond_2b
    iput-wide v0, p0, Lmm7/c;->c:J

    .line 17104941
    iget-object p1, p0, Lmm7/c;->a:Ljava/io/InputStream;

    .line 17104943
    sub-long v0, v2, v0

    .line 17104945
    long-to-int v1, v0

    .line 17104946
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17104949
    :goto_35
    iput-wide v2, p0, Lmm7/c;->d:J
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_49

    .line 17104952
    :catch_38
    move-exception p1

    .line 17104953
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104955
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v1, "Unable to mark: "

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw v0

    .line 17104969
    :cond_49
    :goto_49
    iget-wide v0, p0, Lmm7/c;->b:J

    .line 17104971
    return-wide v0
.end method

.method public final available()I
    .registers 2

    iget-object v0, p0, Lmm7/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b(J)V
    .registers 8

    iget-wide v0, p0, Lmm7/c;->b:J

    iget-wide v2, p0, Lmm7/c;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1b

    iget-wide v0, p0, Lmm7/c;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1b

    iget-object v0, p0, Lmm7/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lmm7/c;->c:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lmm7/c;->d(JJ)V

    iput-wide p1, p0, Lmm7/c;->b:J

    return-void

    :cond_1b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot reset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, Lmm7/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final d(JJ)V
    .registers 10

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1d

    iget-object v0, p0, Lmm7/c;->a:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    invoke-virtual {p0}, Lmm7/c;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    const-wide/16 v0, 0x1

    :cond_1b
    add-long/2addr p1, v0

    goto :goto_0

    :cond_1d
    return-void
.end method

.method public final mark(I)V
    .registers 4

    invoke-virtual {p0, p1}, Lmm7/c;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lmm7/c;->e:J

    return-void
.end method

.method public final markSupported()Z
    .registers 2

    iget-object v0, p0, Lmm7/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .registers 6

    iget-object v0, p0, Lmm7/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-wide v1, p0, Lmm7/c;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmm7/c;->b:J

    :cond_10
    return v0
.end method

.method public final read([B)I
    .registers 6

    iget-object v0, p0, Lmm7/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lmm7/c;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmm7/c;->b:J

    :cond_f
    return p1
.end method

.method public final read([BII)I
    .registers 6

    iget-object v0, p0, Lmm7/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    iget-wide p2, p0, Lmm7/c;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmm7/c;->b:J

    :cond_f
    return p1
.end method

.method public final reset()V
    .registers 3

    iget-wide v0, p0, Lmm7/c;->e:J

    invoke-virtual {p0, v0, v1}, Lmm7/c;->b(J)V

    return-void
.end method

.method public final skip(J)J
    .registers 5

    iget-object v0, p0, Lmm7/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lmm7/c;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmm7/c;->b:J

    return-wide p1
.end method
