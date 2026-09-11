## classes6/com/dragon/read/reader/preview/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/preview/f0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    instance-of v1, p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_79

    .line 17104908
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "[ReaderSDKBiz] \u5207\u9875\u6a21\u5f0f-\u9009\u62e9\u9875\u9762\uff1a"

    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104925
    const-string v4, "experience"

    .line 17104927
    invoke-static {v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104935
    move-result-object v1

    .line 17104936
    new-instance v3, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 17104938
    sget-object v4, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->REDIRECT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 17104940
    invoke-direct {v3, v4}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 17104943
    invoke-interface {v1, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17104946
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104948
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_5e

    .line 17104962
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104964
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104966
    const-class v3, Ld86/q0;

    .line 17104968
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Ld86/q0;

    .line 17104974
    if-eqz v1, :cond_5e

    .line 17104976
    sget-object v3, Ld86/u;->h:Ld86/u$a;

    .line 17104978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    const-string v3, "preview_mode"

    .line 17104983
    invoke-static {v3}, Ld86/u$a;->c(Ljava/lang/String;)Ld86/u;

    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {v1, v3}, Ld86/q0;->b(Ld86/u;)V

    .line 17104990
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104992
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104995
    move-result-object v1

    .line 17104996
    new-instance v3, Lcom/dragon/read/reader/preview/r0;

    .line 17104998
    invoke-direct {v3}, Lcom/dragon/read/reader/preview/r0;-><init>()V

    .line 17105001
    invoke-virtual {v1, p1, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17105004
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/preview/PreviewModeController;->a(Z)V

    .line 17105007
    new-instance p1, Landroid/content/Intent;

    .line 17105009
    const-string v0, "action_reading_dismiss_reader_dialog"

    .line 17105011
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17105014
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105017
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/preview/f0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    instance-of v1, p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_79

    .line 17104908
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v2, "[ReaderSDKBiz] \u5207\u9875\u6a21\u5f0f-\u9009\u62e9\u9875\u9762\uff1a"

    .line 17104911
    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const-string v4, "experience"

    .line 17104926
    .line 17104927
    invoke-static {v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    new-instance v3, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 17104937
    .line 17104938
    sget-object v4, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->REDIRECT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 17104939
    .line 17104940
    invoke-direct {v3, v4}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v1, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_5e

    .line 17104961
    .line 17104962
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104963
    .line 17104964
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104965
    .line 17104966
    const-class v3, Ld86/q0;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Ld86/q0;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_5e

    .line 17104975
    .line 17104976
    sget-object v3, Ld86/u;->h:Ld86/u$a;

    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v3, "preview_mode"

    .line 17104982
    .line 17104983
    invoke-static {v3}, Ld86/u$a;->c(Ljava/lang/String;)Ld86/u;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {v1, v3}, Ld86/q0;->b(Ld86/u;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104991
    .line 17104992
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    new-instance v3, Lcom/dragon/read/reader/preview/r0;

    .line 17104997
    .line 17104998
    invoke-direct {v3}, Lcom/dragon/read/reader/preview/r0;-><init>()V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1, p1, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/preview/PreviewModeController;->a(Z)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance p1, Landroid/content/Intent;

    .line 17105008
    .line 17105009
    const-string v0, "action_reading_dismiss_reader_dialog"

    .line 17105010
    .line 17105011
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method


