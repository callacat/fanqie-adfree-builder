## classes20/fz2/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lfz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;

    .line 327682
    const-string v1, "\u4fdd\u5b58\u7ae0\u8282\u51b3\u7b56\u4fe1\u606f\uff0csize: "

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    new-instance v3, Ljava/util/HashSet;

    .line 327689
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 327692
    sget-object v4, Lfz2/f;->a:Lfz2/f;

    .line 327694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lfz2/f;->b()Ljava/util/Set;

    .line 327700
    move-result-object v4

    .line 327701
    if-nez v4, :cond_21

    .line 327703
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_2f

    .line 327709
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327712
    goto :goto_2f

    .line 327713
    :cond_21
    check-cast v4, Ljava/util/Collection;

    .line 327715
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 327718
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327727
    :cond_2f
    :goto_2f
    sget-object v0, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327731
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    new-array v4, v2, [Ljava/lang/Object;

    .line 327747
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    invoke-static {v3}, Lfz2/f;->e(Ljava/util/Set;)V

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_50

    .line 327759
    goto :goto_5b

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327763
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    move-result-object v0

    .line 327771
    :goto_5b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327774
    move-result-object v0

    .line 327775
    if-eqz v0, :cond_76

    .line 327777
    sget-object v1, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327781
    const-string v4, "insert data failed: "

    .line 327783
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327786
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    move-result-object v0

    .line 327793
    new-array v2, v2, [Ljava/lang/Object;

    .line 327795
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lfz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;

    .line 327681
    .line 327682
    const-string v1, "\u4fdd\u5b58\u7ae0\u8282\u51b3\u7b56\u4fe1\u606f\uff0csize: "

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    .line 327687
    new-instance v3, Ljava/util/HashSet;

    .line 327688
    .line 327689
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    sget-object v4, Lfz2/f;->a:Lfz2/f;

    .line 327693
    .line 327694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lfz2/f;->b()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    if-nez v4, :cond_21

    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_2f

    .line 327708
    .line 327709
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    goto :goto_2f

    .line 327713
    :cond_21
    check-cast v4, Ljava/util/Collection;

    .line 327714
    .line 327715
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    :goto_2f
    sget-object v0, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327728
    .line 327729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    new-array v4, v2, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v3}, Lfz2/f;->e(Ljava/util/Set;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_50

    .line 327759
    goto :goto_5b

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327762
    .line 327763
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    :goto_5b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    if-eqz v0, :cond_76

    .line 327776
    .line 327777
    sget-object v1, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327778
    .line 327779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    const-string v4, "insert data failed: "

    .line 327782
    .line 327783
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    new-array v2, v2, [Ljava/lang/Object;

    .line 327794
    .line 327795
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


