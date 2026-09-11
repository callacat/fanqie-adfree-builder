## classes5/com/dragon/read/kmp/view/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/view/k0;->a:Lnk5/t0;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/kmp/view/k0;->b:Z

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/view/k0;->c:Lcom/dragon/read/kmp/viewmodel/o;

    .line 17104902
    check-cast p1, Lnk5/t0;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v5, "RelationSeriesDialogItem BuildSubscribeBtn click, item="

    .line 17104914
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const-string p1, "RelationSeriesDialogItem"

    .line 17104929
    invoke-static {p1, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    if-nez v1, :cond_29

    .line 17104934
    sget-object p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    sget-object p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104939
    :goto_2b
    move-object v8, p1

    .line 17104940
    iget-object p1, v0, Lnk5/t0;->c:Ljava/lang/String;

    .line 17104942
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v4

    .line 17104946
    xor-int/lit8 v4, v4, 0x1

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    if-eqz v4, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object p1, v10

    .line 17104953
    :goto_39
    if-eqz p1, :cond_40

    .line 17104955
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104958
    move-result-wide v4

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-wide/16 v4, 0x0

    .line 17104962
    :goto_42
    move-wide v5, v4

    .line 17104963
    sget-object v4, Lcom/dragon/read/kmp/subscribe/s;->a:Lcom/dragon/read/kmp/subscribe/s;

    .line 17104965
    const/4 v7, 0x1

    .line 17104966
    new-instance v9, Lcom/dragon/read/kmp/view/t;

    .line 17104968
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/view/t;-><init>(Lnk5/t0;)V

    .line 17104971
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/subscribe/s;->b(Lcom/dragon/read/kmp/subscribe/s;JILcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    if-eqz v1, :cond_53

    .line 17104976
    const-string p1, "reserve_cancel"

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string p1, "reserve"

    .line 17104981
    :goto_55
    sget-object v1, Ldo5/o;->a:Ldo5/o;

    .line 17104983
    iget-object v0, v0, Lnk5/t0;->b:Lz75/c;

    .line 17104985
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104987
    invoke-virtual {v2}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 17104990
    move-result-object v2

    .line 17104991
    if-eqz v2, :cond_63

    .line 17104993
    iget-object v10, v2, Lnk5/s0;->e:Ldo5/u;

    .line 17104995
    :cond_63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {v3, v0, v10, p1}, Ldo5/o;->f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;Ljava/lang/String;)V

    .line 17105001
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/view/k0;->a:Lnk5/t0;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/kmp/view/k0;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/view/k0;->c:Lcom/dragon/read/kmp/viewmodel/o;

    .line 17104901
    .line 17104902
    check-cast p1, Lnk5/t0;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104909
    .line 17104910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v5, "RelationSeriesDialogItem BuildSubscribeBtn click, item="

    .line 17104913
    .line 17104914
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p1, "RelationSeriesDialogItem"

    .line 17104928
    .line 17104929
    invoke-static {p1, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    if-nez v1, :cond_29

    .line 17104933
    .line 17104934
    sget-object p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    sget-object p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104938
    .line 17104939
    :goto_2b
    move-object v8, p1

    .line 17104940
    iget-object p1, v0, Lnk5/t0;->c:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    xor-int/lit8 v4, v4, 0x1

    .line 17104947
    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    if-eqz v4, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object p1, v10

    .line 17104953
    :goto_39
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v4

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-wide/16 v4, 0x0

    .line 17104961
    .line 17104962
    :goto_42
    move-wide v5, v4

    .line 17104963
    sget-object v4, Lcom/dragon/read/kmp/subscribe/s;->a:Lcom/dragon/read/kmp/subscribe/s;

    .line 17104964
    .line 17104965
    const/4 v7, 0x1

    .line 17104966
    new-instance v9, Lcom/dragon/read/kmp/view/t;

    .line 17104967
    .line 17104968
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/view/t;-><init>(Lnk5/t0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/subscribe/s;->b(Lcom/dragon/read/kmp/subscribe/s;JILcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    .line 17104973
    .line 17104974
    if-eqz v1, :cond_53

    .line 17104975
    .line 17104976
    const-string p1, "reserve_cancel"

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string p1, "reserve"

    .line 17104980
    .line 17104981
    :goto_55
    sget-object v1, Ldo5/o;->a:Ldo5/o;

    .line 17104982
    .line 17104983
    iget-object v0, v0, Lnk5/t0;->b:Lz75/c;

    .line 17104984
    .line 17104985
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    if-eqz v2, :cond_63

    .line 17104992
    .line 17104993
    iget-object v10, v2, Lnk5/s0;->e:Ldo5/u;

    .line 17104994
    .line 17104995
    :cond_63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v3, v0, v10, p1}, Ldo5/o;->f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


