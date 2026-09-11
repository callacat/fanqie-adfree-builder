## classes9/com/google/common/util/concurrent/Futures$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$d;->a:Ljava/util/concurrent/Future;

    .line 33619973
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$d;->a:Ljava/util/concurrent/Future;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$d;->a:Ljava/util/concurrent/Future;

    .line 196610
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 196613
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_6} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_6} :catch_c

    .line 196614
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 196616
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 196619
    return-void

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    goto :goto_f

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    :goto_f
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 196625
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 196628
    return-void

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$d;->a:Ljava/util/concurrent/Future;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_6} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_6} :catch_c

    .line 196614
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 196615
    .line 196616
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    return-void

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    goto :goto_f

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    :goto_f
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 196624
    .line 196625
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/google/common/base/g;->b(Ljava/lang/Object;)Lcom/google/common/base/g$a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 196614
    new-instance v2, Lcom/google/common/base/g$a$a;

    .line 196616
    invoke-direct {v2}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 196619
    iget-object v3, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 196621
    iput-object v2, v3, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 196623
    iput-object v2, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 196625
    iput-object v1, v2, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 196627
    invoke-virtual {v0}, Lcom/google/common/base/g$a;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/google/common/base/g;->b(Ljava/lang/Object;)Lcom/google/common/base/g$a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 196613
    .line 196614
    new-instance v2, Lcom/google/common/base/g$a$a;

    .line 196615
    .line 196616
    invoke-direct {v2}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 196620
    .line 196621
    iput-object v2, v3, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 196622
    .line 196623
    iput-object v2, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 196624
    .line 196625
    iput-object v1, v2, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/google/common/base/g$a;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


