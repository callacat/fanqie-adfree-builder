## classes20/il2/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lil2/e;->a:Lil2/g;

    .line 17104898
    iget-object v1, p0, Lil2/e;->b:Ljm2/d;

    .line 17104900
    iget-object v2, p0, Lil2/e;->c:Lxl2/g;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    iget-object v3, v0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "\u56de\u590d\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0cerror:"

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17104916
    move-result v5

    .line 17104917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v5, ", "

    .line 17104922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104939
    const/4 v7, 0x6

    .line 17104940
    invoke-virtual {v3, v7, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    invoke-virtual {v1, p1}, Ljm2/d;->a(Ljava/lang/Throwable;)V

    .line 17104949
    iget-object p1, v0, Lil2/g;->c:Lil2/g$b;

    .line 17104951
    if-eqz p1, :cond_3e

    .line 17104953
    iget-object v0, v2, Lxl2/g;->c:Ljava/lang/String;

    .line 17104955
    invoke-interface {p1, v0, v5}, Lil2/g$b;->a(Ljava/lang/String;Z)V

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lil2/e;->a:Lil2/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lil2/e;->b:Ljm2/d;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lil2/e;->c:Lxl2/g;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "\u56de\u590d\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0cerror:"

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v5

    .line 17104917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v5, ", "

    .line 17104921
    .line 17104922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    const/4 v7, 0x6

    .line 17104940
    invoke-virtual {v3, v7, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Ljm2/d;->a(Ljava/lang/Throwable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, v0, Lil2/g;->c:Lil2/g$b;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3e

    .line 17104952
    .line 17104953
    iget-object v0, v2, Lxl2/g;->c:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {p1, v0, v5}, Lil2/g$b;->a(Ljava/lang/String;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


