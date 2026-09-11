## classes20/com/dragon/community/shortseries/base/ui/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/b1;->a:Lcom/dragon/community/shortseries/base/ui/e1;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/b1;->b:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/b1;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/w0;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/e1;->d:Lkotlin/jvm/functions/Function1;

    .line 17104910
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104912
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    iget-boolean v4, p1, Lcom/dragon/community/shortseries/base/ui/w0;->a:Z

    .line 17104917
    if-eqz v4, :cond_39

    .line 17104919
    iget-object p1, p1, Lcom/dragon/community/shortseries/base/ui/w0;->b:Ljava/lang/Integer;

    .line 17104921
    if-eqz p1, :cond_25

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    move-result p1

    .line 17104927
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/d;->d(I)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-nez p1, :cond_2d

    .line 17104933
    :cond_25
    iget-object p1, v0, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 17104935
    iget-object p1, p1, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104937
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/d;->a(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104940
    move-result-object p1

    .line 17104941
    :cond_2d
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/e1;->b:Lkotlin/jvm/functions/Function1;

    .line 17104943
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    iget-object p1, p1, Lcom/dragon/community/shortseries/base/ui/w0;->c:Ljava/lang/String;

    .line 17104955
    invoke-static {p1, v2}, Lcom/dragon/community/shortseries/base/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/b1;->a:Lcom/dragon/community/shortseries/base/ui/e1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/b1;->b:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/b1;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/w0;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/e1;->d:Lkotlin/jvm/functions/Function1;

    .line 17104909
    .line 17104910
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-boolean v4, p1, Lcom/dragon/community/shortseries/base/ui/w0;->a:Z

    .line 17104916
    .line 17104917
    if-eqz v4, :cond_39

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/community/shortseries/base/ui/w0;->b:Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_25

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/d;->d(I)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-nez p1, :cond_2d

    .line 17104932
    .line 17104933
    :cond_25
    iget-object p1, v0, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/d;->a(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :cond_2d
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/e1;->b:Lkotlin/jvm/functions/Function1;

    .line 17104942
    .line 17104943
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    iget-object p1, p1, Lcom/dragon/community/shortseries/base/ui/w0;->c:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {p1, v2}, Lcom/dragon/community/shortseries/base/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


