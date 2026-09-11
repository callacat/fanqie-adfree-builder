## classes2/com/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$onClickInspireVideo$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17104922
    if-nez v2, :cond_1d

    .line 17104924
    goto :goto_39

    .line 17104925
    :cond_1d
    iget v3, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104927
    add-int/lit8 v4, v3, 0x1

    .line 17104929
    iput v4, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104931
    :try_start_23
    invoke-static {v2}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_41

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    iput-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17104937
    iget-object v3, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b()V

    .line 17104945
    :try_start_31
    const-string v2, "before_ad"

    .line 17104947
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_3c

    .line 17104950
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17104953
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    return-object p1

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17104960
    throw p1

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    iput v3, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-nez v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_39

    .line 17104925
    :cond_1d
    iget v3, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104926
    .line 17104927
    add-int/lit8 v4, v3, 0x1

    .line 17104928
    .line 17104929
    iput v4, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104930
    .line 17104931
    :try_start_23
    invoke-static {v2}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_41

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    iput-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v3, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104938
    .line 17104939
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b()V

    .line 17104943
    .line 17104944
    .line 17104945
    :try_start_31
    const-string v2, "before_ad"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_3c

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    .line 17104955
    return-object p1

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    iput v3, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104963
    .line 17104964
    throw p1
.end method


