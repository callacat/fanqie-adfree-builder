## classes4/hu4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lhu4/a;->a:Lhu4/c;

    .line 17104898
    iget-object v1, p0, Lhu4/a;->b:Landroid/view/ViewGroup;

    .line 17104900
    check-cast p1, Ldj4/c;

    .line 17104902
    iget-object v0, v0, Lhu4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "scale changed font "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-interface {p1}, Ldj4/c;->getFontScale()F

    .line 17104914
    move-result v3

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, "  image "

    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-interface {p1}, Ldj4/c;->a()F

    .line 17104926
    move-result v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, " common "

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-interface {p1}, Ldj4/c;->b()F

    .line 17104938
    move-result v3

    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v4, "default"

    .line 17104955
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    invoke-static {v1, p1}, Lhu4/c;->a(Landroid/view/View;Ldj4/c;)V

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lhu4/a;->a:Lhu4/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lhu4/a;->b:Landroid/view/ViewGroup;

    .line 17104899
    .line 17104900
    check-cast p1, Ldj4/c;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lhu4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "scale changed font "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ldj4/c;->getFontScale()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, "  image "

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ldj4/c;->a()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, " common "

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ldj4/c;->b()F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v4, "default"

    .line 17104954
    .line 17104955
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v1, p1}, Lhu4/c;->a(Landroid/view/View;Ldj4/c;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


