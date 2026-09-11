## classes2/com/dragon/read/component/audio/impl/ui/page/w3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104898
    move-object v3, p1

    .line 17104899
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104901
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->i:Z

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    sget-object p1, Lcom/dragon/read/pendant/other/f;->a:Lcom/dragon/read/pendant/other/f;

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    if-nez v3, :cond_17

    .line 17104918
    goto :goto_56

    .line 17104919
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104926
    move-result-object v0

    .line 17104927
    const v1, 0x1020002

    .line 17104930
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object v0

    .line 17104934
    move-object v1, v0

    .line 17104935
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104937
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17104939
    const/4 v0, -0x1

    .line 17104940
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104943
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pendant/other/f;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lky5/s;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_56

    .line 17104953
    :catch_39
    move-exception v0

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, "get content error!, "

    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104964
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104975
    const-string v1, "default"

    .line 17104977
    const-string v2, "ConsumeRecordImpl"

    .line 17104979
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    :goto_56
    const/4 p1, 0x0

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104897
    .line 17104898
    move-object v3, p1

    .line 17104899
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104900
    .line 17104901
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->i:Z

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/pendant/other/f;->a:Lcom/dragon/read/pendant/other/f;

    .line 17104907
    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    if-nez v3, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_56

    .line 17104919
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const v1, 0x1020002

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    move-object v1, v0

    .line 17104935
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104936
    .line 17104937
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17104938
    .line 17104939
    const/4 v0, -0x1

    .line 17104940
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pendant/other/f;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lky5/s;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_38} :catch_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_56

    .line 17104953
    :catch_39
    move-exception v0

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v2, "get content error!, "

    .line 17104957
    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    const-string v1, "default"

    .line 17104976
    .line 17104977
    const-string v2, "ConsumeRecordImpl"

    .line 17104978
    .line 17104979
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    const/4 p1, 0x0

    .line 17104983
    return-object p1
.end method


