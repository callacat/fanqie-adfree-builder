## classes16/com/bytedance/bdp/appbase/chain/Flow$addLock$puppetCreator$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 17104904
    invoke-direct {v1, p1, v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;Z)V

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow$addLock$puppetCreator$1;->$lock:Lcom/bytedance/bdp/appbase/chain/f;

    .line 17104909
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow$addLock$puppetCreator$1;->$resumeCn:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v4, "CN_LOCK lock:"

    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/chain/f;->a:Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v4, " limit:"

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    iget v0, v0, Lcom/bytedance/bdp/appbase/chain/f;->b:I

    .line 17104934
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v0, " trace:"

    .line 17104939
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getTrace$bdp_infrastructure_release()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->setName(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->setSuspendChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V

    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setRunningTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17104963
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 17104903
    .line 17104904
    invoke-direct {v1, p1, v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow$addLock$puppetCreator$1;->$lock:Lcom/bytedance/bdp/appbase/chain/f;

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow$addLock$puppetCreator$1;->$resumeCn:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104910
    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v4, "CN_LOCK lock:"

    .line 17104914
    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/chain/f;->a:Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v4, " limit:"

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    iget v0, v0, Lcom/bytedance/bdp/appbase/chain/f;->b:I

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v0, " trace:"

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getTrace$bdp_infrastructure_release()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->setName(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->setSuspendChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setRunningTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v1
.end method


