## classes16/com/bytedance/bdp/appbase/chain/PuppetValue$b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->a:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327682
    if-eqz v0, :cond_10

    .line 327684
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->a:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327692
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 327695
    goto :goto_1b

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->c:Ljava/lang/Object;

    .line 327704
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 327707
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327715
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspendTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327717
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setSuspendResumeTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 327720
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327725
    move-result-object v0

    .line 327726
    const/4 v1, 0x0

    .line 327727
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setSuspendPuppetValue$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 327730
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327732
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspendLinkChain:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 327734
    if-eqz v2, :cond_4d

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_4d

    .line 327746
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327748
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 327755
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    :cond_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->a:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_10

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->a:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 327693
    .line 327694
    .line 327695
    goto :goto_1b

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->c:Ljava/lang/Object;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327714
    .line 327715
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspendTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setSuspendResumeTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const/4 v1, 0x0

    .line 327727
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setSuspendPuppetValue$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327731
    .line 327732
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspendLinkChain:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 327733
    .line 327734
    if-eqz v2, :cond_4d

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_4d

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;->b:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    .line 327757
    :cond_4d
    return-object v1
.end method


