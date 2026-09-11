## classes3/com/dragon/read/pages/bullet/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/h;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/h;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Lkotlin/Pair;

    .line 17104904
    sget v3, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->D:I

    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104912
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104918
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->attachEngineToUIThread()V

    .line 17104921
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g:Lkotlin/Pair;

    .line 17104927
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v1, "AnnieX Card async preload url: "

    .line 17104936
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v2, "default"

    .line 17104955
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/h;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/h;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Lkotlin/Pair;

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->D:I

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->attachEngineToUIThread()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g:Lkotlin/Pair;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v1, "AnnieX Card async preload url: "

    .line 17104935
    .line 17104936
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v2, "default"

    .line 17104954
    .line 17104955
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


