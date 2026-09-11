## classes9/com/facebook/imagepipeline/producers/PostprocessorProducer$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Llb7/c;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Llb7/c;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 50462723
    invoke-interface {p2}, Llb7/c;->a()V

    .line 50462726
    new-instance p1, Lcom/facebook/imagepipeline/producers/n0;

    .line 50462728
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V

    .line 50462731
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Llb7/c;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-interface {p2}, Llb7/c;->a()V

    .line 50462724
    .line 50462725
    .line 50462726
    new-instance p1, Lcom/facebook/imagepipeline/producers/n0;

    .line 50462727
    .line 50462728
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->h()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 131080
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->h()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->h()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->h()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33816578
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33816581
    move-result p2

    .line 33816582
    if-eqz p2, :cond_9

    .line 33816584
    goto :goto_1f

    .line 33816585
    :cond_9
    monitor-enter p0

    .line 33816586
    :try_start_a
    iget-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d:Z

    .line 33816588
    if-eqz p2, :cond_10

    .line 33816590
    monitor-exit p0

    .line 33816591
    goto :goto_1c

    .line 33816592
    :cond_10
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/common/references/CloseableReference;

    .line 33816594
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/common/references/CloseableReference;

    .line 33816600
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_20

    .line 33816601
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816604
    :goto_1c
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->i()V

    .line 33816607
    :goto_1f
    return-void

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    if-eqz p2, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_1f

    .line 33816585
    :cond_9
    monitor-enter p0

    .line 33816586
    :try_start_a
    iget-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d:Z

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_10

    .line 33816589
    .line 33816590
    monitor-exit p0

    .line 33816591
    goto :goto_1c

    .line 33816592
    :cond_10
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/common/references/CloseableReference;

    .line 33816593
    .line 33816594
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/common/references/CloseableReference;

    .line 33816599
    .line 33816600
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_20

    .line 33816601
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :goto_1c
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->i()V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    return-void

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 33816610
    throw p1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d:Z

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/common/references/CloseableReference;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/common/references/CloseableReference;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d:Z

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 196625
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196628
    return v1

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d:Z

    .line 196610
    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/common/references/CloseableReference;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/common/references/CloseableReference;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d:Z

    .line 196623
    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 196625
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196626
    .line 196627
    .line 196628
    return v1

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 196631
    throw v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d:Z

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/common/references/CloseableReference;

    .line 196617
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 196620
    move-result-object v0

    .line 196621
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1d

    .line 196622
    :try_start_e
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_18

    .line 196628
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196636
    throw v1

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d:Z

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/common/references/CloseableReference;

    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1d

    .line 196622
    :try_start_e
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_18

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196629
    .line 196630
    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196634
    .line 196635
    .line 196636
    throw v1

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v0
.end method


.method public declared-synchronized update()V
[MOD-CHANGED]
.method public declared-synchronized update()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->i()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized update()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->i()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 131074
    .line 131075
    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method


