## classes18/f63/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lf63/u;->a:Lkotlin/jvm/functions/Function1;

    .line 327682
    iget-object v1, p0, Lf63/u;->b:Landroid/view/ViewGroup;

    .line 327684
    const-string v2, "default"

    .line 327686
    const-string v3, "ImageBooster"

    .line 327688
    const/4 v4, 0x0

    .line 327689
    :try_start_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327691
    new-instance v5, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327699
    move-result-wide v6

    .line 327700
    sget-object v8, Lf63/v;->a:Lf63/v;

    .line 327702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v1}, Lf63/v;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327715
    move-result-wide v8

    .line 327716
    sub-long/2addr v8, v6

    .line 327717
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_44

    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string/jumbo v6, "traversalViewTree total cost: "

    .line 327728
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    const-string v6, " ms."

    .line 327736
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    new-array v6, v4, [Ljava/lang/Object;

    .line 327745
    invoke-static {v2, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    :cond_44
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_4e

    .line 327757
    goto :goto_59

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327761
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    move-result-object v0

    .line 327769
    :goto_59
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_77

    .line 327775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327777
    const-string/jumbo v5, "searchImages error: "

    .line 327780
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    new-array v1, v4, [Ljava/lang/Object;

    .line 327796
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lf63/u;->a:Lkotlin/jvm/functions/Function1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lf63/u;->b:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    const-string v2, "default"

    .line 327685
    .line 327686
    const-string v3, "ImageBooster"

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    :try_start_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327690
    .line 327691
    new-instance v5, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v6

    .line 327700
    sget-object v8, Lf63/v;->a:Lf63/v;

    .line 327701
    .line 327702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1}, Lf63/v;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v8

    .line 327716
    sub-long/2addr v8, v6

    .line 327717
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_44

    .line 327722
    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string/jumbo v6, "traversalViewTree total cost: "

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v6, " ms."

    .line 327735
    .line 327736
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    new-array v6, v4, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-static {v2, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_4e

    .line 327757
    goto :goto_59

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327760
    .line 327761
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    :goto_59
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_77

    .line 327774
    .line 327775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    const-string/jumbo v5, "searchImages error: "

    .line 327778
    .line 327779
    .line 327780
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    new-array v1, v4, [Ljava/lang/Object;

    .line 327795
    .line 327796
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    return-void
.end method


