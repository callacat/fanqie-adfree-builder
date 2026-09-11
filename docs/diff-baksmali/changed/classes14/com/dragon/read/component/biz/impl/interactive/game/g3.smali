## classes14/com/dragon/read/component/biz/impl/interactive/game/g3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/g3;->a:Landroid/widget/EditText;

    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/g3;->b:Landroid/widget/EditText;

    .line 17104902
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/interactive/game/g3;->c:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 17104904
    sget v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;->a:I

    .line 17104906
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    :try_start_2a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104941
    move-result v1
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2e} :catch_30

    .line 17104942
    move v6, v1

    .line 17104943
    goto :goto_32

    .line 17104944
    :catch_30
    const/4 v1, 0x0

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v15}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104949
    move-result-object v1

    .line 17104950
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104952
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104959
    new-instance v16, Lqw5/a;

    .line 17104961
    const-string v7, ""

    .line 17104963
    const/4 v8, 0x0

    .line 17104964
    const-string v9, ""

    .line 17104966
    const-string v10, "inspire_single_series"

    .line 17104968
    const/4 v11, 0x0

    .line 17104969
    const/4 v12, 0x0

    .line 17104970
    const/4 v13, 0x0

    .line 17104971
    const/16 v14, 0x710

    .line 17104973
    move-object/from16 v3, v16

    .line 17104975
    move-object v4, v15

    .line 17104976
    invoke-direct/range {v3 .. v14}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17104979
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/i3;

    .line 17104981
    invoke-direct {v10, v15, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/i3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;Landroid/content/Context;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 17104984
    new-instance v9, Lon3/e;

    .line 17104986
    const/16 v18, 0x1e

    .line 17104988
    const-string v19, "goldcoin_inspire"

    .line 17104990
    const/16 v20, 0x1

    .line 17104992
    const/16 v21, 0x0

    .line 17104994
    const/16 v22, 0x1

    .line 17104996
    const/16 v23, 0x0

    .line 17104998
    const-string v24, ""

    .line 17105000
    move-object/from16 v17, v9

    .line 17105002
    invoke-direct/range {v17 .. v24}, Lon3/e;-><init>(ILjava/lang/String;IIZZLjava/lang/String;)V

    .line 17105005
    sget-object v7, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->IMPL:Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;

    .line 17105007
    if-eqz v7, :cond_79

    .line 17105009
    const/4 v11, 0x0

    .line 17105010
    const/16 v12, 0x18

    .line 17105012
    move-object/from16 v8, v16

    .line 17105014
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService$b;->a(Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;Lqw5/a;Lon3/e;Lxl1/b$b;Lxl1/b$c;I)Z

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/g3;->a:Landroid/widget/EditText;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/g3;->b:Landroid/widget/EditText;

    .line 17104901
    .line 17104902
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/interactive/game/g3;->c:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;->a:I

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    :try_start_2a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2e} :catch_30

    .line 17104942
    move v6, v1

    .line 17104943
    goto :goto_32

    .line 17104944
    :catch_30
    const/4 v1, 0x0

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v15}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104951
    .line 17104952
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v16, Lqw5/a;

    .line 17104960
    .line 17104961
    const-string v7, ""

    .line 17104962
    .line 17104963
    const/4 v8, 0x0

    .line 17104964
    const-string v9, ""

    .line 17104965
    .line 17104966
    const-string v10, "inspire_single_series"

    .line 17104967
    .line 17104968
    const/4 v11, 0x0

    .line 17104969
    const/4 v12, 0x0

    .line 17104970
    const/4 v13, 0x0

    .line 17104971
    const/16 v14, 0x710

    .line 17104972
    .line 17104973
    move-object/from16 v3, v16

    .line 17104974
    .line 17104975
    move-object v4, v15

    .line 17104976
    invoke-direct/range {v3 .. v14}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/i3;

    .line 17104980
    .line 17104981
    invoke-direct {v10, v15, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/i3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;Landroid/content/Context;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v9, Lon3/e;

    .line 17104985
    .line 17104986
    const/16 v18, 0x1e

    .line 17104987
    .line 17104988
    const-string v19, "goldcoin_inspire"

    .line 17104989
    .line 17104990
    const/16 v20, 0x1

    .line 17104991
    .line 17104992
    const/16 v21, 0x0

    .line 17104993
    .line 17104994
    const/16 v22, 0x1

    .line 17104995
    .line 17104996
    const/16 v23, 0x0

    .line 17104997
    .line 17104998
    const-string v24, ""

    .line 17104999
    .line 17105000
    move-object/from16 v17, v9

    .line 17105001
    .line 17105002
    invoke-direct/range {v17 .. v24}, Lon3/e;-><init>(ILjava/lang/String;IIZZLjava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object v7, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->IMPL:Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;

    .line 17105006
    .line 17105007
    if-eqz v7, :cond_79

    .line 17105008
    .line 17105009
    const/4 v11, 0x0

    .line 17105010
    const/16 v12, 0x18

    .line 17105011
    .line 17105012
    move-object/from16 v8, v16

    .line 17105013
    .line 17105014
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService$b;->a(Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;Lqw5/a;Lon3/e;Lxl1/b$b;Lxl1/b$c;I)Z

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method


