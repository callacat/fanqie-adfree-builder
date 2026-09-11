## classes5/com/dragon/read/kmp/community/ugc/topic/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/e1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/e1;->b:Landroid/content/Context;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topic/e1;->c:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 16973838
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->K1(Landroid/content/Context;ILcom/dragon/read/kmp/community/ugc/topic/u;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/e1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/e1;->b:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topic/e1;->c:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->K1(Landroid/content/Context;ILcom/dragon/read/kmp/community/ugc/topic/u;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


