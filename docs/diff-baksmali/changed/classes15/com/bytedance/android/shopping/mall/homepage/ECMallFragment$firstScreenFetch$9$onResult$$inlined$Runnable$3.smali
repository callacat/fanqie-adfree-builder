## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_50

    .line 327689
    :cond_9
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 327691
    if-nez v1, :cond_50

    .line 327693
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327695
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327697
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 327699
    if-eqz v1, :cond_16

    .line 327701
    goto :goto_50

    .line 327702
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->P()V

    .line 327705
    const/4 v1, 0x1

    .line 327706
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327710
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327712
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->E:Lkotlin/Lazy;

    .line 327714
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Ljava/lang/Boolean;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_36

    .line 327726
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;

    .line 327728
    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;)V

    .line 327731
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327736
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327738
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F:Lkotlin/Lazy;

    .line 327740
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Ljava/lang/Boolean;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_50

    .line 327752
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;

    .line 327754
    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;)V

    .line 327757
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327760
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_50

    .line 327689
    :cond_9
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 327690
    .line 327691
    if-nez v1, :cond_50

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327694
    .line 327695
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327696
    .line 327697
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 327698
    .line 327699
    if-eqz v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_50

    .line 327702
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->P()V

    .line 327703
    .line 327704
    .line 327705
    const/4 v1, 0x1

    .line 327706
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327711
    .line 327712
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->E:Lkotlin/Lazy;

    .line 327713
    .line 327714
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Ljava/lang/Boolean;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_36

    .line 327725
    .line 327726
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;

    .line 327727
    .line 327728
    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327735
    .line 327736
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F:Lkotlin/Lazy;

    .line 327739
    .line 327740
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Ljava/lang/Boolean;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_50

    .line 327751
    .line 327752
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;

    .line 327753
    .line 327754
    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-void
.end method


