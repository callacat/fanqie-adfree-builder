## classes2/qj3/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i:I

    .line 327682
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->historyExpose:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327693
    new-instance v1, Lzs5/d$a;

    .line 327695
    sget-object v2, Lcom/dragon/read/lfc/LFCBiz;->TtsEntryHistoryExpose:Lcom/dragon/read/lfc/LFCBiz;

    .line 327697
    invoke-direct {v1, v2}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 327700
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->thresholdLeftTime:I

    .line 327702
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->effective:Ljava/lang/String;

    .line 327704
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController$b;

    .line 327706
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController$b;-><init>(ILjava/lang/String;)V

    .line 327709
    invoke-virtual {v1, v4}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327712
    new-instance v2, Lat5/k;

    .line 327714
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 327717
    move-result-object v3

    .line 327718
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->historyExposeMinInterval:I

    .line 327720
    int-to-long v3, v3

    .line 327721
    invoke-direct {v2, v3, v4}, Lat5/k;-><init>(J)V

    .line 327724
    invoke-virtual {v1, v2}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327727
    sget-object v2, Lat5/j;->f:Lat5/j$a;

    .line 327729
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->todayMaxTimes:I

    .line 327731
    if-ltz v3, :cond_36

    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    const v3, 0x7fffffff

    .line 327737
    :goto_39
    invoke-static {v2, v3}, Lat5/j$a;->b(Lat5/j$a;I)Lat5/j;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v1, v2}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327744
    new-instance v2, Lat5/m;

    .line 327746
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->countDays:I

    .line 327748
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->maxUnconsumedTimes:I

    .line 327750
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->cooldownDays:I

    .line 327752
    const/4 v5, 0x0

    .line 327753
    invoke-direct {v2, v3, v4, v0, v5}, Lat5/m;-><init>(IIIZ)V

    .line 327756
    invoke-virtual {v1, v2}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327759
    invoke-virtual {v1, v5}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i:I

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->historyExpose:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327692
    .line 327693
    new-instance v1, Lzs5/d$a;

    .line 327694
    .line 327695
    sget-object v2, Lcom/dragon/read/lfc/LFCBiz;->TtsEntryHistoryExpose:Lcom/dragon/read/lfc/LFCBiz;

    .line 327696
    .line 327697
    invoke-direct {v1, v2}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 327698
    .line 327699
    .line 327700
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->thresholdLeftTime:I

    .line 327701
    .line 327702
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->effective:Ljava/lang/String;

    .line 327703
    .line 327704
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController$b;

    .line 327705
    .line 327706
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController$b;-><init>(ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1, v4}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v2, Lat5/k;

    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->historyExposeMinInterval:I

    .line 327719
    .line 327720
    int-to-long v3, v3

    .line 327721
    invoke-direct {v2, v3, v4}, Lat5/k;-><init>(J)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v2, Lat5/j;->f:Lat5/j$a;

    .line 327728
    .line 327729
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->todayMaxTimes:I

    .line 327730
    .line 327731
    if-ltz v3, :cond_36

    .line 327732
    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    const v3, 0x7fffffff

    .line 327735
    .line 327736
    .line 327737
    :goto_39
    invoke-static {v2, v3}, Lat5/j$a;->b(Lat5/j$a;I)Lat5/j;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v1, v2}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v2, Lat5/m;

    .line 327745
    .line 327746
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->countDays:I

    .line 327747
    .line 327748
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->maxUnconsumedTimes:I

    .line 327749
    .line 327750
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->cooldownDays:I

    .line 327751
    .line 327752
    const/4 v5, 0x0

    .line 327753
    invoke-direct {v2, v3, v4, v0, v5}, Lat5/m;-><init>(IIIZ)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1, v5}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


