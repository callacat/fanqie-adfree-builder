## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v0;->a:Lkotlin/Lazy;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104918
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 17104920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v5, "openBottomButtonTargetPage, schema = "

    .line 17104924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    const-string v2, "dragon"

    .line 17104942
    const/4 v3, 0x2

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_43

    .line 17104950
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->o:Lcom/bytedance/kmp/klay/event/c;

    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104958
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17104960
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17104963
    :cond_43
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17104965
    const/4 v2, 0x6

    .line 17104966
    invoke-static {v1, p1, v4, v4, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104969
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->o:Lcom/bytedance/kmp/klay/event/c;

    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104977
    sget-object v0, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17104979
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v0;->a:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104917
    .line 17104918
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 17104919
    .line 17104920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v5, "openBottomButtonTargetPage, schema = "

    .line 17104923
    .line 17104924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, "dragon"

    .line 17104941
    .line 17104942
    const/4 v3, 0x2

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_43

    .line 17104949
    .line 17104950
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->o:Lcom/bytedance/kmp/klay/event/c;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104957
    .line 17104958
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17104964
    .line 17104965
    const/4 v2, 0x6

    .line 17104966
    invoke-static {v1, p1, v4, v4, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->o:Lcom/bytedance/kmp/klay/event/c;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104976
    .line 17104977
    sget-object v0, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


