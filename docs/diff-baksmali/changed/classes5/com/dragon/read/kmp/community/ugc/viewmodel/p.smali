## classes5/com/dragon/read/kmp/community/ugc/viewmodel/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/p;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/p;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 16973836
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 16973838
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/p;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/p;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 16973835
    .line 16973836
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method


