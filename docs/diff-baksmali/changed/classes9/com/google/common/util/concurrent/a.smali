## classes9/com/google/common/util/concurrent/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;-><init>()V

    .line 50528259
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50528266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    iput-object p2, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 50528271
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    iput-object p3, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50528265
    .line 50528266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p2, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 50528270
    .line 50528271
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p3, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final afterDone()V
[MOD-CHANGED]
.method public final afterDone()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131080
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 131082
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterDone()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 131083
    .line 131084
    return-void
.end method


.method public final pendingToString()Ljava/lang/String;
[MOD-CHANGED]
.method public final pendingToString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327682
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 327684
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 327686
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 327689
    move-result-object v3

    .line 327690
    if-eqz v0, :cond_20

    .line 327692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327694
    const-string v5, "inputFuture=["

    .line 327696
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v0, "], "

    .line 327704
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const-string v0, ""

    .line 327714
    :goto_22
    if-eqz v1, :cond_48

    .line 327716
    if-eqz v2, :cond_48

    .line 327718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327720
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327723
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v0, "exceptionType=["

    .line 327728
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v0, "], fallback=["

    .line 327736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v0, "]"

    .line 327744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    if-eqz v3, :cond_5a

    .line 327754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327756
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pendingToString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 327685
    .line 327686
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    if-eqz v0, :cond_20

    .line 327691
    .line 327692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v5, "inputFuture=["

    .line 327695
    .line 327696
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "], "

    .line 327703
    .line 327704
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const-string v0, ""

    .line 327713
    .line 327714
    :goto_22
    if-eqz v1, :cond_48

    .line 327715
    .line 327716
    if-eqz v2, :cond_48

    .line 327717
    .line 327718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v0, "exceptionType=["

    .line 327727
    .line 327728
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v0, "], fallback=["

    .line 327735
    .line 327736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "]"

    .line 327743
    .line 327744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    if-eqz v3, :cond_5a

    .line 327753
    .line 327754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327682
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 327684
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 327686
    const/4 v3, 0x1

    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    const/4 v5, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v5, 0x0

    .line 327693
    :goto_d
    if-nez v1, :cond_11

    .line 327695
    const/4 v6, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v6, 0x0

    .line 327698
    :goto_12
    or-int/2addr v5, v6

    .line 327699
    if-nez v2, :cond_16

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v3, 0x0

    .line 327703
    :goto_17
    or-int/2addr v3, v5

    .line 327704
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isCancelled()Z

    .line 327707
    move-result v4

    .line 327708
    or-int/2addr v3, v4

    .line 327709
    if-eqz v3, :cond_20

    .line 327711
    return-void

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327715
    :try_start_23
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 327718
    move-result-object v0
    :try_end_27
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_27} :catch_2c
    .catchall {:try_start_23 .. :try_end_27} :catchall_2a

    .line 327719
    move-object v4, v0

    .line 327720
    move-object v0, v3

    .line 327721
    goto :goto_37

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    goto :goto_36

    .line 327724
    :catch_2c
    move-exception v0

    .line 327725
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 327728
    move-result-object v0

    .line 327729
    sget v4, Lcom/google/common/base/j;->a:I

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    :goto_36
    move-object v4, v3

    .line 327735
    :goto_37
    if-nez v0, :cond_3d

    .line 327737
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 327740
    return-void

    .line 327741
    :cond_3d
    sget v4, Lcom/google/common/util/concurrent/w;->a:I

    .line 327743
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327746
    move-result v1

    .line 327747
    if-nez v1, :cond_49

    .line 327749
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 327752
    return-void

    .line 327753
    :cond_49
    :try_start_49
    invoke-virtual {p0, v2, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327756
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_55

    .line 327757
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 327759
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 327761
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->setResult(Ljava/lang/Object;)V

    .line 327764
    return-void

    .line 327765
    :catchall_55
    move-exception v0

    .line 327766
    :try_start_56
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5e

    .line 327769
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 327771
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 327773
    return-void

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 327777
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 327779
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v5, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v5, 0x0

    .line 327693
    :goto_d
    if-nez v1, :cond_11

    .line 327694
    .line 327695
    const/4 v6, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v6, 0x0

    .line 327698
    :goto_12
    or-int/2addr v5, v6

    .line 327699
    if-nez v2, :cond_16

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v3, 0x0

    .line 327703
    :goto_17
    or-int/2addr v3, v5

    .line 327704
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isCancelled()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    or-int/2addr v3, v4

    .line 327709
    if-eqz v3, :cond_20

    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327714
    .line 327715
    :try_start_23
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0
    :try_end_27
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_27} :catch_2c
    .catchall {:try_start_23 .. :try_end_27} :catchall_2a

    .line 327719
    move-object v4, v0

    .line 327720
    move-object v0, v3

    .line 327721
    goto :goto_37

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    goto :goto_36

    .line 327724
    :catch_2c
    move-exception v0

    .line 327725
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sget v4, Lcom/google/common/base/j;->a:I

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    move-object v4, v3

    .line 327735
    :goto_37
    if-nez v0, :cond_3d

    .line 327736
    .line 327737
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    return-void

    .line 327741
    :cond_3d
    sget v4, Lcom/google/common/util/concurrent/w;->a:I

    .line 327742
    .line 327743
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-nez v1, :cond_49

    .line 327748
    .line 327749
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 327750
    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    :try_start_49
    invoke-virtual {p0, v2, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_55

    .line 327757
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 327758
    .line 327759
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 327760
    .line 327761
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->setResult(Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    return-void

    .line 327765
    :catchall_55
    move-exception v0

    .line 327766
    :try_start_56
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5e

    .line 327767
    .line 327768
    .line 327769
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 327770
    .line 327771
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 327772
    .line 327773
    return-void

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 327776
    .line 327777
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 327778
    .line 327779
    throw v0
.end method


