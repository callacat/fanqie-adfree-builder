## classes5/com/dragon/read/kmp/community/template/vm/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973844
    move-result-object v5

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    const/16 v7, 0x42

    .line 16973848
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 16973833
    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v5

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    const/16 v7, 0x42

    .line 16973847
    .line 16973848
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


