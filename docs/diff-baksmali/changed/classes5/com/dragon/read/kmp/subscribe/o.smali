## classes5/com/dragon/read/kmp/subscribe/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/subscribe/o;->a:Lkotlin/jvm/functions/Function2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/subscribe/o;->b:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/kmp/subscribe/o;->c:J

    .line 17104902
    check-cast p1, Lcom/bytedance/kmp/reading/model/gl;

    .line 17104904
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17104906
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/gl;->a:Ljava/lang/Integer;

    .line 17104908
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/gl;->b:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    const/4 v7, 0x0

    .line 17104915
    invoke-static {v5, v6, p1, v4, v7}, Ln65/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 17104918
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/gl;->a:Ljava/lang/Integer;

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104922
    goto :goto_41

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_41

    .line 17104929
    if-eqz v0, :cond_28

    .line 17104931
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104933
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    :cond_28
    iget p1, v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->value:I

    .line 17104938
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    sget v2, Lt55/v;->a:I

    .line 17104944
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104949
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->subscribeOpTypeChange(ILjava/lang/String;)V

    .line 17104952
    sget-object p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104954
    if-eq v1, p1, :cond_41

    .line 17104956
    const-string p1, "\u9884\u7ea6\u5df2\u53d6\u6d88"

    .line 17104958
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/subscribe/o;->a:Lkotlin/jvm/functions/Function2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/subscribe/o;->b:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/kmp/subscribe/o;->c:J

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/bytedance/kmp/reading/model/gl;

    .line 17104903
    .line 17104904
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17104905
    .line 17104906
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/gl;->a:Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/gl;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    const/4 v7, 0x0

    .line 17104915
    invoke-static {v5, v6, p1, v4, v7}, Ln65/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/gl;->a:Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    if-nez p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_41

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_41

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_28

    .line 17104930
    .line 17104931
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget p1, v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->value:I

    .line 17104937
    .line 17104938
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    sget v2, Lt55/v;->a:I

    .line 17104943
    .line 17104944
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104948
    .line 17104949
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->subscribeOpTypeChange(ILjava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104953
    .line 17104954
    if-eq v1, p1, :cond_41

    .line 17104955
    .line 17104956
    const-string p1, "\u9884\u7ea6\u5df2\u53d6\u6d88"

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


