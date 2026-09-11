## classes5/com/dragon/read/kmp/community/ugc/topic/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/b1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/b1;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33751044
    check-cast p1, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    move-result p1

    .line 33751050
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 33751058
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->L1(ILcom/dragon/read/kmp/community/ugc/topic/u;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/b1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/b1;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33751043
    .line 33751044
    check-cast p1, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 33751051
    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->L1(ILcom/dragon/read/kmp/community/ugc/topic/u;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 33751059
    .line 33751060
    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    .line 33751063
    return-object p1
.end method


