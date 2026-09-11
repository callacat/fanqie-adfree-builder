## classes4/lx4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104898
    if-eqz p1, :cond_45

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17104902
    if-nez v0, :cond_f

    .line 17104904
    new-instance v0, Landroid/os/Bundle;

    .line 17104906
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104909
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17104911
    :cond_f
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17104913
    if-eqz v0, :cond_45

    .line 17104915
    const-string v1, "show_more_adaptation_bottom_bar"

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104921
    const v1, 0x7f061df5

    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v3, "key_title_text"

    .line 17104930
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_45

    .line 17104944
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->clearVideoDetailCache()V

    .line 17104956
    const-string v1, "show_more_adaptation_strengthen_guide"

    .line 17104958
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104961
    const/16 v0, 0x960

    .line 17104963
    iput v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_45

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_f

    .line 17104903
    .line 17104904
    new-instance v0, Landroid/os/Bundle;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17104910
    .line 17104911
    :cond_f
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_45

    .line 17104914
    .line 17104915
    const-string v1, "show_more_adaptation_bottom_bar"

    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    const v1, 0x7f061df5

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v3, "key_title_text"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_45

    .line 17104943
    .line 17104944
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->clearVideoDetailCache()V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "show_more_adaptation_strengthen_guide"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/16 v0, 0x960

    .line 17104962
    .line 17104963
    iput v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104964
    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


