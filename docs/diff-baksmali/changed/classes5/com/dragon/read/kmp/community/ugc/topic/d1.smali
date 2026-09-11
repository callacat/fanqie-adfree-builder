## classes5/com/dragon/read/kmp/community/ugc/topic/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/d1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/d1;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 16973836
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->L1(ILcom/dragon/read/kmp/community/ugc/topic/u;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/d1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/d1;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->L1(ILcom/dragon/read/kmp/community/ugc/topic/u;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


