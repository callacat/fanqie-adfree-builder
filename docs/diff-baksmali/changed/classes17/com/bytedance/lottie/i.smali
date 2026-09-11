## classes17/com/bytedance/lottie/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lottie/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/i;->a:Lcom/bytedance/lottie/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/i;->a:Lcom/bytedance/lottie/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lottie/i;->a:Lcom/bytedance/lottie/j;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 327684
    if-eqz v0, :cond_6a

    .line 327686
    iget-object v0, p0, Lcom/bytedance/lottie/i;->a:Lcom/bytedance/lottie/j;

    .line 327688
    iget-object v0, v0, Lcom/bytedance/lottie/j;->e:Ljava/util/concurrent/FutureTask;

    .line 327690
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327696
    goto :goto_6a

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lottie/i;->a:Lcom/bytedance/lottie/j;

    .line 327699
    iget-object v0, v0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_3f

    .line 327707
    iget-object v1, p0, Lcom/bytedance/lottie/i;->a:Lcom/bytedance/lottie/j;

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    new-instance v2, Ljava/util/ArrayList;

    .line 327718
    iget-object v1, v1, Lcom/bytedance/lottie/j;->b:Ljava/util/Set;

    .line 327720
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327723
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v1

    .line 327727
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_6a

    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Lcom/bytedance/lottie/LottieListener;

    .line 327739
    invoke-interface {v2, v0}, Lcom/bytedance/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 327742
    goto :goto_2f

    .line 327743
    :cond_3f
    iget-object v1, p0, Lcom/bytedance/lottie/i;->a:Lcom/bytedance/lottie/j;

    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    new-instance v2, Ljava/util/ArrayList;

    .line 327754
    iget-object v1, v1, Lcom/bytedance/lottie/j;->c:Ljava/util/Set;

    .line 327756
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327759
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327762
    move-result v1

    .line 327763
    if-eqz v1, :cond_56

    .line 327765
    goto :goto_6a

    .line 327766
    :cond_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327769
    move-result-object v1

    .line 327770
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327773
    move-result v2

    .line 327774
    if-eqz v2, :cond_6a

    .line 327776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327779
    move-result-object v2

    .line 327780
    check-cast v2, Lcom/bytedance/lottie/LottieListener;

    .line 327782
    invoke-interface {v2, v0}, Lcom/bytedance/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 327785
    goto :goto_5a

    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lottie/i;->a:Lcom/bytedance/lottie/j;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 327683
    .line 327684
    if-eqz v0, :cond_6a

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/lottie/i;->a:Lcom/bytedance/lottie/j;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/bytedance/lottie/j;->e:Ljava/util/concurrent/FutureTask;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_6a

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lottie/i;->a:Lcom/bytedance/lottie/j;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_3f

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/lottie/i;->a:Lcom/bytedance/lottie/j;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    new-instance v2, Ljava/util/ArrayList;

    .line 327717
    .line 327718
    iget-object v1, v1, Lcom/bytedance/lottie/j;->b:Ljava/util/Set;

    .line 327719
    .line 327720
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_6a

    .line 327732
    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Lcom/bytedance/lottie/LottieListener;

    .line 327738
    .line 327739
    invoke-interface {v2, v0}, Lcom/bytedance/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_2f

    .line 327743
    :cond_3f
    iget-object v1, p0, Lcom/bytedance/lottie/i;->a:Lcom/bytedance/lottie/j;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    new-instance v2, Ljava/util/ArrayList;

    .line 327753
    .line 327754
    iget-object v1, v1, Lcom/bytedance/lottie/j;->c:Ljava/util/Set;

    .line 327755
    .line 327756
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    if-eqz v1, :cond_56

    .line 327764
    .line 327765
    goto :goto_6a

    .line 327766
    :cond_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    if-eqz v2, :cond_6a

    .line 327775
    .line 327776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    check-cast v2, Lcom/bytedance/lottie/LottieListener;

    .line 327781
    .line 327782
    invoke-interface {v2, v0}, Lcom/bytedance/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    goto :goto_5a

    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method


