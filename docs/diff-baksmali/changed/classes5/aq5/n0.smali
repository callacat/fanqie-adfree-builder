## classes5/aq5/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Laq5/n0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104902
    check-cast v1, Ljava/lang/String;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v1, :cond_18

    .line 17104908
    const/4 v4, 0x2

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    const-string v6, "%s"

    .line 17104912
    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-ne v1, v2, :cond_18

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_4a

    .line 17104923
    :try_start_1b
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104925
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104932
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104934
    aput-object p1, v4, v3

    .line 17104936
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, ""

    .line 17104946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/util/IllegalFormatException; {:try_start_1b .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_5d

    .line 17104950
    :catch_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104957
    check-cast v2, Ljava/lang/String;

    .line 17104959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    goto :goto_5d

    .line 17104970
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104975
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104977
    check-cast v2, Ljava/lang/String;

    .line 17104979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    :goto_5d
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104991
    if-eqz v1, :cond_7b

    .line 17104993
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104996
    move-result-object p1

    .line 17104997
    sget-object v0, Lep5/a;->a:Lep5/a;

    .line 17104999
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17105001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    invoke-static {v2, v1}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17105007
    move-result-object v0

    .line 17105008
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17105010
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17105012
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-static {p1, v0}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17105019
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Laq5/n0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    check-cast v1, Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v1, :cond_18

    .line 17104907
    .line 17104908
    const/4 v4, 0x2

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    const-string v6, "%s"

    .line 17104911
    .line 17104912
    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-ne v1, v2, :cond_18

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_4a

    .line 17104922
    .line 17104923
    :try_start_1b
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104924
    .line 17104925
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104931
    .line 17104932
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    aput-object p1, v4, v3

    .line 17104935
    .line 17104936
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, ""

    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/util/IllegalFormatException; {:try_start_1b .. :try_end_35} :catch_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_5d

    .line 17104950
    :catch_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    check-cast v2, Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    goto :goto_5d

    .line 17104970
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104976
    .line 17104977
    check-cast v2, Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    :goto_5d
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104990
    .line 17104991
    if-eqz v1, :cond_7b

    .line 17104992
    .line 17104993
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    sget-object v0, Lep5/a;->a:Lep5/a;

    .line 17104998
    .line 17104999
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v2, v1}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17105009
    .line 17105010
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-static {p1, v0}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    .line 17105021
    return-object p1
.end method


