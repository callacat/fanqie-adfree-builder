## classes9/com/google/common/util/concurrent/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/util/concurrent/g$a;ILcom/google/common/util/concurrent/ListenableFuture;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/g$a;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/g$a;

    .line 50462722
    iput p2, p0, Lcom/google/common/util/concurrent/f;->a:I

    .line 50462724
    iput-object p3, p0, Lcom/google/common/util/concurrent/f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/g$a;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/g$a;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/google/common/util/concurrent/f;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/google/common/util/concurrent/f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/g$a;

    .line 196610
    iget v1, p0, Lcom/google/common/util/concurrent/f;->a:I

    .line 196612
    iget-object v2, p0, Lcom/google/common/util/concurrent/f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/g$a;->f(ILcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 196617
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/g$a;

    .line 196619
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g$a;->c()V

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/g$a;

    .line 196626
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g$a;->c()V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/g$a;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/google/common/util/concurrent/f;->a:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/google/common/util/concurrent/f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/g$a;->f(ILcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/g$a;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g$a;->c()V

    .line 196620
    .line 196621
    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/g$a;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g$a;->c()V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


