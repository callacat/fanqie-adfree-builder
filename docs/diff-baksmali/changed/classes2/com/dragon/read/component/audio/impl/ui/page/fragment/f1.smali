## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104900
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;->c:Lv53/a;

    .line 17104902
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;->d:Ljava/lang/String;

    .line 17104904
    move-object v2, p1

    .line 17104905
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104907
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104909
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104911
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1, v0}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_3b

    .line 17104921
    iget-object p1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_22

    .line 17104929
    goto :goto_3b

    .line 17104930
    :cond_22
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->qg()V

    .line 17104933
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->nh(Ljava/lang/String;)V

    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZZLv53/a;Ljava/lang/String;)V

    .line 17104944
    sget-object p1, Lzi3/m;->a:Lzi3/m;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v0}, Lzi3/m;->d(Ljava/lang/String;)V

    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    goto :goto_63

    .line 17104955
    :cond_3b
    :goto_3b
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v3, "ignore stale ongoing play page currentBookId="

    .line 17104961
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v0, " pageInfoBookId="

    .line 17104969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    iget-object v0, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    const/4 v1, 0x0

    .line 17104982
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v2, "experience"

    .line 17104990
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    :goto_63
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104899
    .line 17104900
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;->c:Lv53/a;

    .line 17104901
    .line 17104902
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    move-object v2, p1

    .line 17104905
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104908
    .line 17104909
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1, v0}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_3b

    .line 17104920
    .line 17104921
    iget-object p1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_3b

    .line 17104930
    :cond_22
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->qg()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->nh(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZZLv53/a;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object p1, Lzi3/m;->a:Lzi3/m;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0}, Lzi3/m;->d(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    goto :goto_63

    .line 17104955
    :cond_3b
    :goto_3b
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v3, "ignore stale ongoing play page currentBookId="

    .line 17104960
    .line 17104961
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, " pageInfoBookId="

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const/4 v1, 0x0

    .line 17104982
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v2, "experience"

    .line 17104989
    .line 17104990
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    :goto_63
    return-object p1
.end method


