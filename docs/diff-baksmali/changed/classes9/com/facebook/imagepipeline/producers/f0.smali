## classes9/com/facebook/imagepipeline/producers/f0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g0$a;Landroid/util/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g0$a;Landroid/util/Pair;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/f0;->a:Landroid/util/Pair;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g0$a;Landroid/util/Pair;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/f0;->a:Landroid/util/Pair;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCancellationRequested()V
[MOD-CHANGED]
.method public final onCancellationRequested()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327685
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327687
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/f0;->a:Landroid/util/Pair;

    .line 327689
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_36

    .line 327696
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327698
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327700
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_20

    .line 327706
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327708
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 327710
    move-object v4, v2

    .line 327711
    goto :goto_38

    .line 327712
    :cond_20
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327714
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/g0$a;->k()Ljava/util/List;

    .line 327717
    move-result-object v3

    .line 327718
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327720
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/g0$a;->l()Ljava/util/List;

    .line 327723
    move-result-object v4

    .line 327724
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327726
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/producers/g0$a;->j()Ljava/util/List;

    .line 327729
    move-result-object v5

    .line 327730
    move-object v6, v3

    .line 327731
    move-object v3, v2

    .line 327732
    move-object v2, v6

    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    move-object v3, v2

    .line 327735
    move-object v4, v3

    .line 327736
    :goto_38
    move-object v5, v4

    .line 327737
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_54

    .line 327738
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    .line 327741
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    .line 327744
    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    .line 327747
    if-eqz v3, :cond_48

    .line 327749
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancel()V

    .line 327752
    :cond_48
    if-eqz v1, :cond_53

    .line 327754
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0;->a:Landroid/util/Pair;

    .line 327756
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327758
    check-cast v0, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 327760
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 327763
    :cond_53
    return-void

    .line 327764
    :catchall_54
    move-exception v1

    .line 327765
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 327766
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onCancellationRequested()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327684
    .line 327685
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/f0;->a:Landroid/util/Pair;

    .line 327688
    .line 327689
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_36

    .line 327695
    .line 327696
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327697
    .line 327698
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_20

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327707
    .line 327708
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 327709
    .line 327710
    move-object v4, v2

    .line 327711
    goto :goto_38

    .line 327712
    :cond_20
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/g0$a;->k()Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/g0$a;->l()Ljava/util/List;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 327725
    .line 327726
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/producers/g0$a;->j()Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    move-object v6, v3

    .line 327731
    move-object v3, v2

    .line 327732
    move-object v2, v6

    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    move-object v3, v2

    .line 327735
    move-object v4, v3

    .line 327736
    :goto_38
    move-object v5, v4

    .line 327737
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_54

    .line 327738
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    .line 327745
    .line 327746
    .line 327747
    if-eqz v3, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancel()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    if-eqz v1, :cond_53

    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0;->a:Landroid/util/Pair;

    .line 327755
    .line 327756
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327757
    .line 327758
    check-cast v0, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 327759
    .line 327760
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void

    .line 327764
    :catchall_54
    move-exception v1

    .line 327765
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 327766
    throw v1
.end method


.method public final onIsIntermediateResultExpectedChanged()V
[MOD-CHANGED]
.method public final onIsIntermediateResultExpectedChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/g0$a;->j()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIsIntermediateResultExpectedChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/g0$a;->j()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onIsPrefetchChanged()V
[MOD-CHANGED]
.method public final onIsPrefetchChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/g0$a;->k()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIsPrefetchChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/g0$a;->k()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onPriorityChanged()V
[MOD-CHANGED]
.method public final onPriorityChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/g0$a;->l()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPriorityChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0;->b:Lcom/facebook/imagepipeline/producers/g0$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/g0$a;->l()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


