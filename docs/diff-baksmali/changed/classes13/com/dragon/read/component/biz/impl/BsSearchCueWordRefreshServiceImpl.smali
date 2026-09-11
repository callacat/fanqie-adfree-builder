## classes13/com/dragon/read/component/biz/impl/BsSearchCueWordRefreshServiceImpl.smali
# added=0 removed=0 changed=1

.method public supportActionRefresh(Lcom/dragon/read/event/SearchCueRefreshScene;)Z
[MOD-CHANGED]
.method public supportActionRefresh(Lcom/dragon/read/event/SearchCueRefreshScene;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const-string v1, "search_box_word_action_refresh_config_v725"

    .line 17104910
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;

    .line 17104912
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, ""

    .line 17104918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;

    .line 17104923
    sget v2, Lob3/i2;->a:I

    .line 17104925
    sget-object v2, Lob3/i2$a;->a:[I

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104930
    move-result p1

    .line 17104931
    aget p1, v2, p1

    .line 17104933
    packed-switch p1, :pswitch_data_4a

    .line 17104936
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104938
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104941
    throw p1

    .line 17104942
    :pswitch_2e
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableLogout:Z

    .line 17104944
    goto :goto_48

    .line 17104945
    :pswitch_31
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableLogin:Z

    .line 17104947
    goto :goto_48

    .line 17104948
    :pswitch_34
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableGenderPreference:Z

    .line 17104950
    goto :goto_48

    .line 17104951
    :pswitch_37
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableUGCPostReturn:Z

    .line 17104953
    goto :goto_48

    .line 17104954
    :pswitch_3a
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableSearchReturn:Z

    .line 17104956
    goto :goto_48

    .line 17104957
    :pswitch_3d
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableConsumeReturn:Z

    .line 17104959
    goto :goto_48

    .line 17104960
    :pswitch_40
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enablePullRefresh:Z

    .line 17104962
    goto :goto_48

    .line 17104963
    :pswitch_43
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableClickRefresh:Z

    .line 17104965
    goto :goto_48

    .line 17104966
    :pswitch_46
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableBackgroundReturn:Z

    .line 17104968
    :goto_48
    :pswitch_48
    return v0

    nop

    .line 17104970
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_48
        :pswitch_48
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public supportActionRefresh(Lcom/dragon/read/event/SearchCueRefreshScene;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "search_box_word_action_refresh_config_v725"

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, ""

    .line 17104917
    .line 17104918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;

    .line 17104922
    .line 17104923
    sget v2, Lob3/i2;->a:I

    .line 17104924
    .line 17104925
    sget-object v2, Lob3/i2$a;->a:[I

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    aget p1, v2, p1

    .line 17104932
    .line 17104933
    packed-switch p1, :pswitch_data_4a

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    throw p1

    .line 17104942
    :pswitch_2e
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableLogout:Z

    .line 17104943
    .line 17104944
    goto :goto_48

    .line 17104945
    :pswitch_31
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableLogin:Z

    .line 17104946
    .line 17104947
    goto :goto_48

    .line 17104948
    :pswitch_34
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableGenderPreference:Z

    .line 17104949
    .line 17104950
    goto :goto_48

    .line 17104951
    :pswitch_37
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableUGCPostReturn:Z

    .line 17104952
    .line 17104953
    goto :goto_48

    .line 17104954
    :pswitch_3a
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableSearchReturn:Z

    .line 17104955
    .line 17104956
    goto :goto_48

    .line 17104957
    :pswitch_3d
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableConsumeReturn:Z

    .line 17104958
    .line 17104959
    goto :goto_48

    .line 17104960
    :pswitch_40
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enablePullRefresh:Z

    .line 17104961
    .line 17104962
    goto :goto_48

    .line 17104963
    :pswitch_43
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableClickRefresh:Z

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :pswitch_46
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableBackgroundReturn:Z

    .line 17104967
    .line 17104968
    :goto_48
    :pswitch_48
    return v0

    .line 17104969
    nop

    .line 17104970
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_48
        :pswitch_48
    .end packed-switch
.end method


