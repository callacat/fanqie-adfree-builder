## classes15/com/bytedance/android/sif/SifService$preload$2$preloadSession$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v1, "preloadCheckUpdate url:"

    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v1, p0, Lcom/bytedance/android/sif/SifService$preload$2$preloadSession$1;->$url:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v1, " success:"

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    const-string p1, ", start checkAndLoad"

    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v0, "preload"

    .line 17104933
    invoke-static {v0, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    sget-object p1, Lj00/b;->a:Lj00/b;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lj00/b;->a()Ljava/util/Map;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_40

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/android/sif/SifService$preload$2$preloadSession$1;->$url:Ljava/lang/String;

    .line 17104949
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/bytedance/android/ad/preload/sif/c;

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    invoke-interface {p1}, Lcom/bytedance/android/ad/preload/sif/c;->b()V

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v1, "preloadCheckUpdate url:"

    .line 17104905
    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/bytedance/android/sif/SifService$preload$2$preloadSession$1;->$url:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, " success:"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string p1, ", start checkAndLoad"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v0, "preload"

    .line 17104932
    .line 17104933
    invoke-static {v0, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object p1, Lj00/b;->a:Lj00/b;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lj00/b;->a()Ljava/util/Map;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_40

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/bytedance/android/sif/SifService$preload$2$preloadSession$1;->$url:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/bytedance/android/ad/preload/sif/c;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lcom/bytedance/android/ad/preload/sif/c;->b()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


