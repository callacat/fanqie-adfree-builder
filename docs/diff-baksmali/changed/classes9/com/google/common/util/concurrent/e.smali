## classes9/com/google/common/util/concurrent/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;-><init>()V

    .line 33685507
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33685514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685517
    iput-object p2, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33685513
    .line 33685514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final afterDone()V
[MOD-CHANGED]
.method public final afterDone()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131080
    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterDone()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 131081
    .line 131082
    return-void
.end method


.method public final pendingToString()Ljava/lang/String;
[MOD-CHANGED]
.method public final pendingToString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327682
    iget-object v1, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 327684
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 327687
    move-result-object v2

    .line 327688
    if-eqz v0, :cond_1e

    .line 327690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327692
    const-string v4, "inputFuture=["

    .line 327694
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v0, "], "

    .line 327702
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const-string v0, ""

    .line 327712
    :goto_20
    if-eqz v1, :cond_3c

    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v0, "function=["

    .line 327724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v0, "]"

    .line 327732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    if-eqz v2, :cond_4e

    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pendingToString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 327683
    .line 327684
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    if-eqz v0, :cond_1e

    .line 327689
    .line 327690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v4, "inputFuture=["

    .line 327693
    .line 327694
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v0, "], "

    .line 327701
    .line 327702
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const-string v0, ""

    .line 327711
    .line 327712
    :goto_20
    if-eqz v1, :cond_3c

    .line 327713
    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "function=["

    .line 327723
    .line 327724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v0, "]"

    .line 327731
    .line 327732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    if-eqz v2, :cond_4e

    .line 327741
    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327682
    iget-object v1, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 327684
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isCancelled()Z

    .line 327687
    move-result v2

    .line 327688
    const/4 v3, 0x1

    .line 327689
    const/4 v4, 0x0

    .line 327690
    if-nez v0, :cond_e

    .line 327692
    const/4 v5, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v5, 0x0

    .line 327695
    :goto_f
    or-int/2addr v2, v5

    .line 327696
    if-nez v1, :cond_13

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v3, 0x0

    .line 327700
    :goto_14
    or-int/2addr v2, v3

    .line 327701
    if-eqz v2, :cond_18

    .line 327703
    return-void

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327707
    :try_start_1b
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 327710
    move-result-object v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1f} :catch_52
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1f} :catch_49
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1f} :catch_44
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1f} :catch_3f

    .line 327711
    :try_start_1f
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1f .. :try_end_23} :catch_30
    .catchall {:try_start_1f .. :try_end_23} :catchall_29

    .line 327715
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 327717
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e;->setResult(Ljava/lang/Object;)V

    .line 327720
    return-void

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    :try_start_2a
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3b

    .line 327725
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 327727
    return-void

    .line 327728
    :catch_30
    move-exception v0

    .line 327729
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_3b

    .line 327736
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 327738
    return-void

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 327742
    throw v0

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 327747
    return-void

    .line 327748
    :catch_44
    move-exception v0

    .line 327749
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 327752
    return-void

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 327761
    return-void

    .line 327762
    :catch_52
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/AbstractFuture$g;->cancel(Z)Z

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isCancelled()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    const/4 v3, 0x1

    .line 327689
    const/4 v4, 0x0

    .line 327690
    if-nez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v5, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v5, 0x0

    .line 327695
    :goto_f
    or-int/2addr v2, v5

    .line 327696
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v3, 0x0

    .line 327700
    :goto_14
    or-int/2addr v2, v3

    .line 327701
    if-eqz v2, :cond_18

    .line 327702
    .line 327703
    return-void

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327706
    .line 327707
    :try_start_1b
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1f} :catch_52
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1f} :catch_49
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1f} :catch_44
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1f} :catch_3f

    .line 327711
    :try_start_1f
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1f .. :try_end_23} :catch_30
    .catchall {:try_start_1f .. :try_end_23} :catchall_29

    .line 327715
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e;->setResult(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    return-void

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    :try_start_2a
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3b

    .line 327723
    .line 327724
    .line 327725
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 327726
    .line 327727
    return-void

    .line 327728
    :catch_30
    move-exception v0

    .line 327729
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_3b

    .line 327734
    .line 327735
    .line 327736
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 327737
    .line 327738
    return-void

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Object;

    .line 327741
    .line 327742
    throw v0

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 327745
    .line 327746
    .line 327747
    return-void

    .line 327748
    :catch_44
    move-exception v0

    .line 327749
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 327750
    .line 327751
    .line 327752
    return-void

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 327759
    .line 327760
    .line 327761
    return-void

    .line 327762
    :catch_52
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/AbstractFuture$g;->cancel(Z)Z

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


