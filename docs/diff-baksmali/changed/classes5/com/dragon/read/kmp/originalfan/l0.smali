## classes5/com/dragon/read/kmp/originalfan/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/l0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/l0;->b:Ldo5/k;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/l0;->c:Lcom/bytedance/kmp/reading/model/qg;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/l0;->d:Lcom/dragon/read/kmp/originalfan/s0;

    .line 17104904
    check-cast p1, Lcom/bytedance/kmp/reading/model/hg;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v4, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 17104912
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104920
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17104922
    invoke-static {v0, v1, v5, p1}, Lcom/dragon/read/kmp/originalfan/t0;->a(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;)Ldo5/a;

    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string v4, "click_comment"

    .line 17104931
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104934
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104936
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104939
    invoke-static {v0, v1, v4, p1}, Lcom/dragon/read/kmp/originalfan/t0;->a(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;)Ldo5/a;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/originalfan/t0;->e(Ldo5/a;Ldo5/k;)Ldo5/k;

    .line 17104946
    move-result-object v0

    .line 17104947
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt;->t(Lcom/bytedance/kmp/reading/model/hg;)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 17104955
    invoke-interface {v3, v1, v2, p1, v0}, Lcom/dragon/read/kmp/originalfan/s0;->g(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 17104958
    invoke-interface {v3}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/l0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/l0;->b:Ldo5/k;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/l0;->c:Lcom/bytedance/kmp/reading/model/qg;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/l0;->d:Lcom/dragon/read/kmp/originalfan/s0;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/bytedance/kmp/reading/model/hg;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v4, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 17104911
    .line 17104912
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104913
    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17104921
    .line 17104922
    invoke-static {v0, v1, v5, p1}, Lcom/dragon/read/kmp/originalfan/t0;->a(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;)Ldo5/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v4, "click_comment"

    .line 17104930
    .line 17104931
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104935
    .line 17104936
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0, v1, v4, p1}, Lcom/dragon/read/kmp/originalfan/t0;->a(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;)Ldo5/a;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/originalfan/t0;->e(Ldo5/a;Ldo5/k;)Ldo5/k;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104948
    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt;->t(Lcom/bytedance/kmp/reading/model/hg;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {v3, v1, v2, p1, v0}, Lcom/dragon/read/kmp/originalfan/s0;->g(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v3}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


