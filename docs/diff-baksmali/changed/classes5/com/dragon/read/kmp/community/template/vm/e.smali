## classes5/com/dragon/read/kmp/community/template/vm/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/e;->a:Ljava/lang/String;

    .line 16973826
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/vm/e;->b:Ljava/lang/Integer;

    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    const/16 v7, 0x63

    .line 16973842
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/e;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/vm/e;->b:Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 16973837
    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    const/16 v7, 0x63

    .line 16973841
    .line 16973842
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


