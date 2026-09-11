## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p;->b:Ljava/lang/String;

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p;->c:Le24/c;

    .line 17104902
    check-cast p1, Le24/c;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 17104910
    if-eqz v0, :cond_15

    .line 17104912
    invoke-interface {v0}, Le24/c;->getId()Le24/d;

    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    invoke-interface {p1}, Le24/c;->getId()Le24/d;

    .line 17104930
    move-result-object v4

    .line 17104931
    iget-object v4, v4, Le24/d;->a:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v4, "_tab"

    .line 17104938
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v4

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v7, 0x0

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    move-object v0, v6

    .line 17104951
    move-object v2, v3

    .line 17104952
    move-object v3, v4

    .line 17104953
    move-object v4, v5

    .line 17104954
    move-object v5, v7

    .line 17104955
    invoke-static/range {v0 .. v5}, Lh24/l;->k(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17104958
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17104960
    invoke-interface {p1}, Le24/c;->getId()Le24/d;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f(Le24/d;)V

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p;->c:Le24/c;

    .line 17104901
    .line 17104902
    check-cast p1, Le24/c;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_15

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Le24/c;->getId()Le24/d;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {p1}, Le24/c;->getId()Le24/d;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    iget-object v4, v4, Le24/d;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v4, "_tab"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v7, 0x0

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v0, v6

    .line 17104951
    move-object v2, v3

    .line 17104952
    move-object v3, v4

    .line 17104953
    move-object v4, v5

    .line 17104954
    move-object v5, v7

    .line 17104955
    invoke-static/range {v0 .. v5}, Lh24/l;->k(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Le24/c;->getId()Le24/d;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f(Le24/d;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


