## classes5/com/dragon/read/kmp/community/template/page/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/t;->a:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/t;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17104900
    check-cast p1, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17104908
    new-instance v3, Ldo5/a;

    .line 17104910
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 17104917
    invoke-virtual {v3, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104920
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    const-string v4, "topic_id"

    .line 17104930
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    const-string v1, "click_choose_topic"

    .line 17104940
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104943
    sget v1, Lcom/dragon/read/kmp/community/template/component/v2;->c:I

    .line 17104945
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/NoFocusHashtagInsertPosition;->END:Lcom/dragon/read/kmp/community/template/component/NoFocusHashtagInsertPosition;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/v2;->a:Lkotlin/jvm/functions/Function2;

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104957
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/t;->a:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/t;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17104907
    .line 17104908
    new-instance v3, Ldo5/a;

    .line 17104909
    .line 17104910
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    const-string v4, "topic_id"

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "click_choose_topic"

    .line 17104939
    .line 17104940
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget v1, Lcom/dragon/read/kmp/community/template/component/v2;->c:I

    .line 17104944
    .line 17104945
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/NoFocusHashtagInsertPosition;->END:Lcom/dragon/read/kmp/community/template/component/NoFocusHashtagInsertPosition;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/v2;->a:Lkotlin/jvm/functions/Function2;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


