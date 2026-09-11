## classes2/com/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1;->label:I

    .line 17104901
    if-nez v0, :cond_6b

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/w;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const-string p1, "KEY_SUBTITLE_CONFIG"

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    :try_start_12
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "key_subtitle_enabled"

    .line 17104920
    check-cast v1, Llc3/x;

    .line 17104922
    invoke-virtual {v1, v2, v0}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104925
    move-result v1

    .line 17104926
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v3, "key_subtitle_position_x"

    .line 17104932
    check-cast v2, Llc3/x;

    .line 17104934
    invoke-virtual {v2, v3, v0}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 17104937
    move-result v2

    .line 17104938
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104941
    move-result-object v3

    .line 17104942
    const-string v4, "key_subtitle_position_y"

    .line 17104944
    check-cast v3, Llc3/x;

    .line 17104946
    const/16 v5, 0x64

    .line 17104948
    invoke-virtual {v3, v4, v5}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 17104951
    move-result v3

    .line 17104952
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v4, "key_subtitle_show_expand"

    .line 17104958
    check-cast p1, Llc3/x;

    .line 17104960
    const/4 v5, 0x1

    .line 17104961
    invoke-virtual {p1, v4, v5}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104964
    move-result p1

    .line 17104965
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17104967
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 17104969
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;-><init>(II)V

    .line 17104972
    invoke-direct {v4, v1, v5, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/overlay/n1;Z)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4f} :catch_50

    .line 17104975
    goto :goto_59

    .line 17104976
    :catch_50
    move-exception p1

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104980
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17104982
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;-><init>(I)V

    .line 17104985
    :goto_59
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104987
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104990
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104992
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->b(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 17104995
    iget-boolean v0, v4, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->c:Z

    .line 17104997
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c(Z)V

    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105005
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105007
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6b

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/w;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string p1, "KEY_SUBTITLE_CONFIG"

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    :try_start_12
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "key_subtitle_enabled"

    .line 17104919
    .line 17104920
    check-cast v1, Llc3/x;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v0}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v3, "key_subtitle_position_x"

    .line 17104931
    .line 17104932
    check-cast v2, Llc3/x;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3, v0}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    const-string v4, "key_subtitle_position_y"

    .line 17104943
    .line 17104944
    check-cast v3, Llc3/x;

    .line 17104945
    .line 17104946
    const/16 v5, 0x64

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v4, v5}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v4, "key_subtitle_show_expand"

    .line 17104957
    .line 17104958
    check-cast p1, Llc3/x;

    .line 17104959
    .line 17104960
    const/4 v5, 0x1

    .line 17104961
    invoke-virtual {p1, v4, v5}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17104966
    .line 17104967
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 17104968
    .line 17104969
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;-><init>(II)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-direct {v4, v1, v5, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/overlay/n1;Z)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4f} :catch_50

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_59

    .line 17104976
    :catch_50
    move-exception p1

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17104981
    .line 17104982
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;-><init>(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104986
    .line 17104987
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->b(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-boolean v0, v4, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->c:Z

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c(Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105004
    .line 17105005
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105006
    .line 17105007
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    throw p1
.end method


