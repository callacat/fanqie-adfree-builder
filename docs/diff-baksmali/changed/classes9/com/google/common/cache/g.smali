## classes9/com/google/common/cache/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/ListenableFuture;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/LocalCache$Segment;

    .line 84017154
    iput-object p2, p0, Lcom/google/common/cache/g;->a:Ljava/lang/Object;

    .line 84017156
    iput p3, p0, Lcom/google/common/cache/g;->b:I

    .line 84017158
    iput-object p4, p0, Lcom/google/common/cache/g;->c:Lcom/google/common/cache/LocalCache$k;

    .line 84017160
    iput-object p5, p0, Lcom/google/common/cache/g;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/LocalCache$Segment;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/google/common/cache/g;->a:Ljava/lang/Object;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/google/common/cache/g;->b:I

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/google/common/cache/g;->c:Lcom/google/common/cache/LocalCache$k;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/google/common/cache/g;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/LocalCache$Segment;

    .line 196610
    iget-object v1, p0, Lcom/google/common/cache/g;->a:Ljava/lang/Object;

    .line 196612
    iget v2, p0, Lcom/google/common/cache/g;->b:I

    .line 196614
    iget-object v3, p0, Lcom/google/common/cache/g;->c:Lcom/google/common/cache/LocalCache$k;

    .line 196616
    iget-object v4, p0, Lcom/google/common/cache/g;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196618
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 196621
    goto :goto_1f

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 196625
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 196627
    const-string v3, "Exception thrown during refresh"

    .line 196629
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196632
    iget-object v1, p0, Lcom/google/common/cache/g;->c:Lcom/google/common/cache/LocalCache$k;

    .line 196634
    iget-object v1, v1, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 196636
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/x;->setException(Ljava/lang/Throwable;)Z

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/LocalCache$Segment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/google/common/cache/g;->a:Ljava/lang/Object;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/google/common/cache/g;->b:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/google/common/cache/g;->c:Lcom/google/common/cache/LocalCache$k;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/google/common/cache/g;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1f

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 196624
    .line 196625
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 196626
    .line 196627
    const-string v3, "Exception thrown during refresh"

    .line 196628
    .line 196629
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v1, p0, Lcom/google/common/cache/g;->c:Lcom/google/common/cache/LocalCache$k;

    .line 196633
    .line 196634
    iget-object v1, v1, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 196635
    .line 196636
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/x;->setException(Ljava/lang/Throwable;)Z

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


