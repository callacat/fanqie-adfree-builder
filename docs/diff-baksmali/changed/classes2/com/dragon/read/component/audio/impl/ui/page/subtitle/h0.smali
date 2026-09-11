## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/h0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "observeSubtitleUIState loadState="

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, ", size="

    .line 17104920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->b:Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v4, ", currentIsRealAudio="

    .line 17104934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17104939
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104948
    const-string v5, "experience"

    .line 17104950
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104955
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104957
    if-ne v2, v3, :cond_56

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->b:Ljava/util/ArrayList;

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E(Ljava/util/ArrayList;)V

    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Lcj3/x0;

    .line 17104972
    invoke-virtual {p1}, Lcj3/x0;->l1()Z

    .line 17104975
    move-result p1

    .line 17104976
    if-nez p1, :cond_77

    .line 17104978
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D(I)V

    .line 17104981
    goto :goto_77

    .line 17104982
    :cond_56
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104984
    if-ne v2, v1, :cond_60

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->a:Ljava/lang/String;

    .line 17104988
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F(Ljava/lang/String;)V

    .line 17104991
    goto :goto_77

    .line 17104992
    :cond_60
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104994
    const/16 v3, 0x8

    .line 17104996
    if-ne v2, v1, :cond_6f

    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->a:Ljava/lang/String;

    .line 17105000
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F(Ljava/lang/String;)V

    .line 17105003
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D(I)V

    .line 17105006
    goto :goto_77

    .line 17105007
    :cond_6f
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->a:Ljava/lang/String;

    .line 17105009
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F(Ljava/lang/String;)V

    .line 17105012
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D(I)V

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "observeSubtitleUIState loadState="

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104914
    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v4, ", size="

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->b:Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v4, ", currentIsRealAudio="

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const-string v5, "experience"

    .line 17104949
    .line 17104950
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104954
    .line 17104955
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104956
    .line 17104957
    if-ne v2, v3, :cond_56

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->b:Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E(Ljava/util/ArrayList;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Lcj3/x0;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcj3/x0;->l1()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-nez p1, :cond_77

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_77

    .line 17104982
    :cond_56
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104983
    .line 17104984
    if-ne v2, v1, :cond_60

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->a:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_77

    .line 17104992
    :cond_60
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104993
    .line 17104994
    const/16 v3, 0x8

    .line 17104995
    .line 17104996
    if-ne v2, v1, :cond_6f

    .line 17104997
    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->a:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_77

    .line 17105007
    :cond_6f
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->a:Ljava/lang/String;

    .line 17105008
    .line 17105009
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D(I)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method


