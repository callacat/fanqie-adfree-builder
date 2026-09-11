## classes3/p24/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lp24/c;->a:Lp24/e;

    .line 17104898
    iget-object v1, p0, Lp24/c;->b:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "requestSubscribe error "

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    const-string v4, "KmpVideoSubscribeHelper"

    .line 17104924
    invoke-static {v2, v4, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    iput-boolean v2, v0, Lp24/e;->a:Z

    .line 17104930
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    sget-object v0, Lp24/e$b;->a:[I

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104938
    move-result v1

    .line 17104939
    aget v0, v0, v1

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    if-eq v0, v1, :cond_3f

    .line 17104944
    const/4 p1, 0x2

    .line 17104945
    if-eq v0, p1, :cond_34

    .line 17104947
    goto :goto_54

    .line 17104948
    :cond_34
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    const-string p1, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25"

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104958
    goto :goto_54

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/dragon/read/kmp/utils/a0;->a:Lcom/dragon/read/kmp/utils/a0;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/a0;->a(Ljava/lang/Throwable;)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-nez p1, :cond_54

    .line 17104970
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string p1, "\u9884\u7ea6\u5931\u8d25"

    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104980
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lp24/c;->a:Lp24/e;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lp24/c;->b:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "requestSubscribe error "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const-string v4, "KmpVideoSubscribeHelper"

    .line 17104923
    .line 17104924
    invoke-static {v2, v4, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    iput-boolean v2, v0, Lp24/e;->a:Z

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v0, Lp24/e$b;->a:[I

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    aget v0, v0, v1

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    if-eq v0, v1, :cond_3f

    .line 17104943
    .line 17104944
    const/4 p1, 0x2

    .line 17104945
    if-eq v0, p1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_54

    .line 17104948
    :cond_34
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25"

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_54

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/dragon/read/kmp/utils/a0;->a:Lcom/dragon/read/kmp/utils/a0;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/a0;->a(Ljava/lang/Throwable;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-nez p1, :cond_54

    .line 17104969
    .line 17104970
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p1, "\u9884\u7ea6\u5931\u8d25"

    .line 17104976
    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


