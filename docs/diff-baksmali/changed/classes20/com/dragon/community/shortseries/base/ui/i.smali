## classes20/com/dragon/community/shortseries/base/ui/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/i;->a:Lcom/dragon/community/shortseries/base/ui/m;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/i;->b:Lus2/a;

    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/community/shortseries/base/ui/i;->c:Z

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/i;->d:Lcom/dragon/community/shortseries/base/ui/k;

    .line 17104904
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/a;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/m;->h:Lkotlin/jvm/functions/Function1;

    .line 17104912
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104914
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    iget-boolean v5, p1, Lcom/dragon/community/shortseries/base/ui/a;->a:Z

    .line 17104919
    if-eqz v5, :cond_40

    .line 17104921
    iget p1, v1, Lus2/a;->a:I

    .line 17104923
    if-eqz v2, :cond_1f

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, -0x1

    .line 17104928
    :goto_20
    add-int/2addr p1, v1

    .line 17104929
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104932
    move-result p1

    .line 17104933
    new-instance v1, Lus2/a;

    .line 17104935
    invoke-direct {v1, p1, v2}, Lus2/a;-><init>(IZ)V

    .line 17104938
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    iget-object p1, v0, Lcom/dragon/community/shortseries/base/ui/m;->b:Lkotlin/jvm/functions/Function1;

    .line 17104943
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104951
    const-string p1, "\u6536\u85cf\u6210\u529f"

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string p1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    .line 17104956
    :goto_3c
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/d;->c(Ljava/lang/String;)V

    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    iget-object p1, p1, Lcom/dragon/community/shortseries/base/ui/a;->b:Ljava/lang/String;

    .line 17104962
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104964
    invoke-static {p1, v0}, Lcom/dragon/community/shortseries/base/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/i;->a:Lcom/dragon/community/shortseries/base/ui/m;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/i;->b:Lus2/a;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/community/shortseries/base/ui/i;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/i;->d:Lcom/dragon/community/shortseries/base/ui/k;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/a;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/m;->h:Lkotlin/jvm/functions/Function1;

    .line 17104911
    .line 17104912
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean v5, p1, Lcom/dragon/community/shortseries/base/ui/a;->a:Z

    .line 17104918
    .line 17104919
    if-eqz v5, :cond_40

    .line 17104920
    .line 17104921
    iget p1, v1, Lus2/a;->a:I

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, -0x1

    .line 17104928
    :goto_20
    add-int/2addr p1, v1

    .line 17104929
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    new-instance v1, Lus2/a;

    .line 17104934
    .line 17104935
    invoke-direct {v1, p1, v2}, Lus2/a;-><init>(IZ)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, v0, Lcom/dragon/community/shortseries/base/ui/m;->b:Lkotlin/jvm/functions/Function1;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104950
    .line 17104951
    const-string p1, "\u6536\u85cf\u6210\u529f"

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string p1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    .line 17104955
    .line 17104956
    :goto_3c
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/d;->c(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    iget-object p1, p1, Lcom/dragon/community/shortseries/base/ui/a;->b:Ljava/lang/String;

    .line 17104961
    .line 17104962
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lcom/dragon/community/shortseries/base/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


