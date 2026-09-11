## classes2/com/dragon/read/component/audio/impl/ui/page/header/u4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "initVideoUIState has cache playinfo isDownload = "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104917
    const-string v4, "experience"

    .line 17104919
    const-string v5, "TTSAIGCVideoPlayViewModel"

    .line 17104921
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104927
    move-result p1

    .line 17104928
    if-eqz p1, :cond_66

    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104932
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104940
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    const/4 v1, 0x1

    .line 17104945
    if-eqz p1, :cond_49

    .line 17104947
    sget-object p1, Lgu2/h;->a:Lgu2/h;

    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v4, ""

    .line 17104955
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v3}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_49

    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104972
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104975
    move-result-object v3

    .line 17104976
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17104978
    if-eqz v3, :cond_5b

    .line 17104980
    const/16 v4, 0x9

    .line 17104982
    invoke-static {v3, p1, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17104985
    move-result-object p1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    :goto_5c
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104990
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104993
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104995
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104998
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "initVideoUIState has cache playinfo isDownload = "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const-string v4, "experience"

    .line 17104918
    .line 17104919
    const-string v5, "TTSAIGCVideoPlayViewModel"

    .line 17104920
    .line 17104921
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-eqz p1, :cond_66

    .line 17104929
    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104939
    .line 17104940
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    const/4 v1, 0x1

    .line 17104945
    if-eqz p1, :cond_49

    .line 17104946
    .line 17104947
    sget-object p1, Lgu2/h;->a:Lgu2/h;

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v4, ""

    .line 17104954
    .line 17104955
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v3}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_49

    .line 17104966
    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17104977
    .line 17104978
    if-eqz v3, :cond_5b

    .line 17104979
    .line 17104980
    const/16 v4, 0x9

    .line 17104981
    .line 17104982
    invoke-static {v3, p1, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    :goto_5c
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104994
    .line 17104995
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method


