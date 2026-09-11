## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104900
    check-cast v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17104904
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lhf5/v;

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    goto :goto_43

    .line 17104913
    :cond_11
    if-nez p1, :cond_14

    .line 17104915
    goto :goto_43

    .line 17104916
    :cond_14
    invoke-interface {v1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104919
    move-result-object v2

    .line 17104920
    iput-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104922
    invoke-interface {v1, p1}, Lhf5/v;->a(Ljava/lang/String;)V

    .line 17104925
    sget-object v2, Lhf5/r;->a:Lhf5/r;

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v4, "reserve entry popup, taskKey="

    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string p1, ", type="

    .line 17104941
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-interface {v1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const-string v1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17104960
    invoke-static {v0, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    check-cast v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lhf5/v;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_43

    .line 17104913
    :cond_11
    if-nez p1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_43

    .line 17104916
    :cond_14
    invoke-interface {v1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    iput-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104921
    .line 17104922
    invoke-interface {v1, p1}, Lhf5/v;->a(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v2, Lhf5/r;->a:Lhf5/r;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17104928
    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v4, "reserve entry popup, taskKey="

    .line 17104932
    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, ", type="

    .line 17104940
    .line 17104941
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17104959
    .line 17104960
    invoke-static {v0, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


