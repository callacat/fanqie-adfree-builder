.class public Lcom/bJ;
.super Ljava/lang/Object;
.source "smnlr"

# interfaces
.implements Lcom/bI;


# instance fields
.field public final a:Lcom/gC;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lcom/L;

.field public e:Lcom/rr;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/L;

    invoke-direct {v0}, Lcom/L;-><init>()V

    iput-object v0, p0, Lcom/bJ;->d:Lcom/L;

    iput-object p1, p0, Lcom/bJ;->b:Ljava/io/File;

    iput-wide p2, p0, Lcom/bJ;->c:J

    new-instance p1, Lcom/gC;

    invoke-direct {p1}, Lcom/gC;-><init>()V

    iput-object p1, p0, Lcom/bJ;->a:Lcom/gC;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/rr;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bJ;->e:Lcom/rr;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bJ;->b:Ljava/io/File;

    iget-wide v1, p0, Lcom/bJ;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lcom/rr;->a(Ljava/io/File;IIJ)Lcom/rr;

    move-result-object v0

    iput-object v0, p0, Lcom/bJ;->e:Lcom/rr;

    :cond_10
    iget-object v0, p0, Lcom/bJ;->e:Lcom/rr;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/dH;)Ljava/io/File;
    .registers 6

    iget-object v0, p0, Lcom/bJ;->a:Lcom/gC;

    invoke-virtual {v0, p1}, Lcom/gC;->a(Lcom/dH;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_27
    const/4 p1, 0x0

    :try_start_28
    invoke-virtual {p0}, Lcom/bJ;->a()Lcom/rr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/rr;->b(Ljava/lang/String;)Lcom/rq;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v2, 0x0

    .line 1
    iget-object v0, v0, Lcom/rq;->a:[Ljava/io/File;

    aget-object p1, v0, v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_37} :catch_38

    goto :goto_3e

    :catch_38
    nop

    const/4 v0, 0x5

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_3e
    :goto_3e
    return-object p1
.end method

.method public a(Lcom/dH;Lcom/kR;)V
    .registers 8

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lcom/bJ;->a:Lcom/gC;

    invoke-virtual {v1, p1}, Lcom/gC;->a(Lcom/dH;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bJ;->d:Lcom/L;

    invoke-virtual {v2, v1}, Lcom/L;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_8c

    :cond_2c
    :try_start_2c
    invoke-virtual {p0}, Lcom/bJ;->a()Lcom/rr;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/rr;->b(Ljava/lang/String;)Lcom/rq;

    move-result-object v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_34} :catch_87
    .catchall {:try_start_2c .. :try_end_34} :catchall_8c

    if-eqz v2, :cond_3c

    :catch_36
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/bJ;->d:Lcom/L;

    invoke-virtual {p1, v1}, Lcom/L;->b(Ljava/lang/String;)V

    return-void

    :cond_3c
    const-wide/16 v2, -0x1

    .line 3
    :try_start_3e
    invoke-virtual {p1, v1, v2, v3}, Lcom/rr;->a(Ljava/lang/String;J)Lcom/ro;

    move-result-object p1
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_87
    .catchall {:try_start_3e .. :try_end_42} :catchall_8c

    if-eqz p1, :cond_70

    const/4 v2, 0x0

    .line 4
    :try_start_45
    invoke-virtual {p1, v2}, Lcom/ro;->a(I)Ljava/io/File;

    move-result-object v2

    check-cast p2, Lcom/kS;

    .line 5
    iget-object v3, p2, Lcom/kS;->a:Lcom/cO;

    iget-object v4, p2, Lcom/kS;->b:Ljava/lang/Object;

    iget-object p2, p2, Lcom/kS;->c:Lcom/iK;

    invoke-interface {v3, v4, v2, p2}, Lcom/cO;->a(Ljava/lang/Object;Ljava/io/File;Lcom/iK;)Z

    move-result p2

    if-eqz p2, :cond_5f

    .line 6
    iget-object p2, p1, Lcom/ro;->d:Lcom/rr;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, p1, v2}, Lcom/rr;->a(Lcom/ro;Z)V

    .line 8
    iput-boolean v2, p1, Lcom/ro;->c:Z
    :try_end_5f
    .catchall {:try_start_45 .. :try_end_5f} :catchall_67

    .line 9
    :cond_5f
    :try_start_5f
    iget-boolean p2, p1, Lcom/ro;->c:Z
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_61} :catch_87
    .catchall {:try_start_5f .. :try_end_61} :catchall_8c

    if-nez p2, :cond_36

    :try_start_63
    invoke-virtual {p1}, Lcom/ro;->a()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_36
    .catchall {:try_start_63 .. :try_end_66} :catchall_8c

    goto :goto_36

    :catchall_67
    move-exception p2

    :try_start_68
    iget-boolean v2, p1, Lcom/ro;->c:Z
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6a} :catch_87
    .catchall {:try_start_68 .. :try_end_6a} :catchall_8c

    if-nez v2, :cond_6f

    :try_start_6c
    invoke-virtual {p1}, Lcom/ro;->a()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_8c

    .line 10
    :catch_6f
    :cond_6f
    :try_start_6f
    throw p2

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_87} :catch_87
    .catchall {:try_start_6f .. :try_end_87} :catchall_8c

    :catch_87
    const/4 p1, 0x5

    :try_start_88
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8c

    goto :goto_36

    :catchall_8c
    move-exception p1

    iget-object p2, p0, Lcom/bJ;->d:Lcom/L;

    invoke-virtual {p2, v1}, Lcom/L;->b(Ljava/lang/String;)V

    goto :goto_94

    :goto_93
    throw p1

    :goto_94
    goto :goto_93
.end method
