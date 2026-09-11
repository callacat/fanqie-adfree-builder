## classes16/com/bytedance/bdp/appbase/chain/PuppetValue$suspend$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "FL."

    .line 327682
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$suspend$3;->this$0:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327684
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 327689
    if-nez v3, :cond_67

    .line 327691
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327693
    if-eqz v3, :cond_10

    .line 327695
    goto :goto_67

    .line 327696
    :cond_10
    sget-boolean v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 327698
    if-eqz v3, :cond_31

    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327708
    move-result-object v0

    .line 327709
    iget v0, v0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 327711
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    const/16 v0, 0x5f

    .line 327716
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327719
    iget v0, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->puppetId:I

    .line 327721
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const-string v0, ""

    .line 327731
    :goto_33
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/b;

    .line 327733
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/TimeoutEvent;

    .line 327735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327737
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327740
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v0, "TIMEOUT "

    .line 327745
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 327750
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-direct {v4, v0}, Lcom/bytedance/bdp/appbase/chain/TimeoutEvent;-><init>(Ljava/lang/String;)V

    .line 327760
    const-string v0, ""

    .line 327762
    invoke-direct {v3, v4, v0}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327765
    iput-object v3, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327767
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_7 .. :try_end_59} :catchall_6b

    .line 327769
    monitor-exit v2

    .line 327770
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$suspend$3;->this$0:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327772
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327774
    const-string v2, "TIMEOUT"

    .line 327776
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 327778
    const/4 v4, 0x0

    .line 327779
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resumeChain(Lcom/bytedance/bdp/appbase/chain/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    :goto_67
    monitor-exit v2

    .line 327784
    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    return-object v0

    .line 327787
    :catchall_6b
    move-exception v0

    .line 327788
    monitor-exit v2

    .line 327789
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "FL."

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$suspend$3;->this$0:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 327685
    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 327688
    .line 327689
    if-nez v3, :cond_67

    .line 327690
    .line 327691
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327692
    .line 327693
    if-eqz v3, :cond_10

    .line 327694
    .line 327695
    goto :goto_67

    .line 327696
    :cond_10
    sget-boolean v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 327697
    .line 327698
    if-eqz v3, :cond_31

    .line 327699
    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget v0, v0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 327710
    .line 327711
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const/16 v0, 0x5f

    .line 327715
    .line 327716
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget v0, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->puppetId:I

    .line 327720
    .line 327721
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const-string v0, ""

    .line 327730
    .line 327731
    :goto_33
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/b;

    .line 327732
    .line 327733
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/TimeoutEvent;

    .line 327734
    .line 327735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "TIMEOUT "

    .line 327744
    .line 327745
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-direct {v4, v0}, Lcom/bytedance/bdp/appbase/chain/TimeoutEvent;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    const-string v0, ""

    .line 327761
    .line 327762
    invoke-direct {v3, v4, v0}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iput-object v3, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327766
    .line 327767
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_7 .. :try_end_59} :catchall_6b

    .line 327768
    .line 327769
    monitor-exit v2

    .line 327770
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$suspend$3;->this$0:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327771
    .line 327772
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327773
    .line 327774
    const-string v2, "TIMEOUT"

    .line 327775
    .line 327776
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 327777
    .line 327778
    const/4 v4, 0x0

    .line 327779
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resumeChain(Lcom/bytedance/bdp/appbase/chain/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    :goto_67
    monitor-exit v2

    .line 327784
    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    .line 327786
    return-object v0

    .line 327787
    :catchall_6b
    move-exception v0

    .line 327788
    monitor-exit v2

    .line 327789
    throw v0
.end method


