## classes2/com/dragon/read/component/audio/impl/ui/dialog/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lsh3/e;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->l:Lkotlin/Lazy;

    .line 17104909
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v2, v1

    .line 17104914
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, "apply downloaded tone bookId="

    .line 17104926
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    iget-object v3, p1, Lsh3/e;->a:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v3, " tabType="

    .line 17104936
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    iget v3, p1, Lsh3/e;->e:I

    .line 17104941
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v3, " index="

    .line 17104946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    iget v3, p1, Lsh3/e;->f:I

    .line 17104951
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v3, " value="

    .line 17104956
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    iget-object v3, p1, Lsh3/e;->d:Lif3/n;

    .line 17104961
    iget-wide v3, v3, Lif3/n;->a:J

    .line 17104963
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104972
    const-string v3, "experience"

    .line 17104974
    const-string v4, "AndroidTonePanelSelector"

    .line 17104976
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    iget-object v7, p1, Lsh3/e;->a:Ljava/lang/String;

    .line 17104981
    iget-object v5, p1, Lsh3/e;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104983
    iget-object v8, p1, Lsh3/e;->c:Ljava/lang/String;

    .line 17104985
    iget-object v6, p1, Lsh3/e;->d:Lif3/n;

    .line 17104987
    iget v3, p1, Lsh3/e;->e:I

    .line 17104989
    iget v4, p1, Lsh3/e;->f:I

    .line 17104991
    iget-object v9, p1, Lsh3/e;->h:Ljava/lang/String;

    .line 17104993
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lsh3/e;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->l:Lkotlin/Lazy;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v2, v1

    .line 17104914
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v3, "apply downloaded tone bookId="

    .line 17104925
    .line 17104926
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, p1, Lsh3/e;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v3, " tabType="

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    iget v3, p1, Lsh3/e;->e:I

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v3, " index="

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    iget v3, p1, Lsh3/e;->f:I

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, " value="

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v3, p1, Lsh3/e;->d:Lif3/n;

    .line 17104960
    .line 17104961
    iget-wide v3, v3, Lif3/n;->a:J

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    const-string v3, "experience"

    .line 17104973
    .line 17104974
    const-string v4, "AndroidTonePanelSelector"

    .line 17104975
    .line 17104976
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v7, p1, Lsh3/e;->a:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object v5, p1, Lsh3/e;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104982
    .line 17104983
    iget-object v8, p1, Lsh3/e;->c:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iget-object v6, p1, Lsh3/e;->d:Lif3/n;

    .line 17104986
    .line 17104987
    iget v3, p1, Lsh3/e;->e:I

    .line 17104988
    .line 17104989
    iget v4, p1, Lsh3/e;->f:I

    .line 17104990
    .line 17104991
    iget-object v9, p1, Lsh3/e;->h:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


