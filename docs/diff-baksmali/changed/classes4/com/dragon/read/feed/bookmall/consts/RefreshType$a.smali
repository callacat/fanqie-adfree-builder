## classes4/com/dragon/read/feed/bookmall/consts/RefreshType$a.smali
# added=0 removed=0 changed=1

.method public static a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;
[MOD-CHANGED]
.method public static a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_36

    .line 17104899
    :pswitch_3
    const/4 p0, 0x0

    .line 17104900
    goto :goto_34

    .line 17104901
    :pswitch_5
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->AutoRefreshOther:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104903
    goto :goto_34

    .line 17104904
    :pswitch_8
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->SettingChange:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104906
    goto :goto_34

    .line 17104907
    :pswitch_b
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->AutoRefreshOther:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104909
    goto :goto_34

    .line 17104910
    :pswitch_e
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->SelectorSwitch:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104912
    goto :goto_34

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->SceneSwitch:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104915
    goto :goto_34

    .line 17104916
    :pswitch_14
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->SceneSwitch:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104918
    goto :goto_34

    .line 17104919
    :pswitch_17
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->BackEndReturn:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104921
    goto :goto_34

    .line 17104922
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->PlayletReturn:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104924
    goto :goto_34

    .line 17104925
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->Preload:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104927
    goto :goto_34

    .line 17104928
    :pswitch_20
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->AutoRefreshOther:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104930
    goto :goto_34

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->LoginStatusChange:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104933
    goto :goto_34

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->GenderSwitch:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104936
    goto :goto_34

    .line 17104937
    :pswitch_29
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->FailureRetry:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104939
    goto :goto_34

    .line 17104940
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->FirstColdStart:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104942
    goto :goto_34

    .line 17104943
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->ClickBottomTab:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104945
    goto :goto_34

    .line 17104946
    :pswitch_32
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->UserPull:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104948
    :goto_34
    return-object p0

    nop

    .line 17104950
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_3
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_3
        :pswitch_3
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_36

    .line 17104897
    .line 17104898
    .line 17104899
    :pswitch_3
    const/4 p0, 0x0

    .line 17104900
    goto :goto_34

    .line 17104901
    :pswitch_5
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->AutoRefreshOther:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104902
    .line 17104903
    goto :goto_34

    .line 17104904
    :pswitch_8
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->SettingChange:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104905
    .line 17104906
    goto :goto_34

    .line 17104907
    :pswitch_b
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->AutoRefreshOther:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104908
    .line 17104909
    goto :goto_34

    .line 17104910
    :pswitch_e
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->SelectorSwitch:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104911
    .line 17104912
    goto :goto_34

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->SceneSwitch:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104914
    .line 17104915
    goto :goto_34

    .line 17104916
    :pswitch_14
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->SceneSwitch:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104917
    .line 17104918
    goto :goto_34

    .line 17104919
    :pswitch_17
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->BackEndReturn:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104920
    .line 17104921
    goto :goto_34

    .line 17104922
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->PlayletReturn:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104923
    .line 17104924
    goto :goto_34

    .line 17104925
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->Preload:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104926
    .line 17104927
    goto :goto_34

    .line 17104928
    :pswitch_20
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->AutoRefreshOther:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104929
    .line 17104930
    goto :goto_34

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->LoginStatusChange:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104932
    .line 17104933
    goto :goto_34

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->GenderSwitch:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104935
    .line 17104936
    goto :goto_34

    .line 17104937
    :pswitch_29
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->FailureRetry:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104938
    .line 17104939
    goto :goto_34

    .line 17104940
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->FirstColdStart:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104941
    .line 17104942
    goto :goto_34

    .line 17104943
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->ClickBottomTab:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :pswitch_32
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->UserPull:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17104947
    .line 17104948
    :goto_34
    return-object p0

    .line 17104949
    nop

    .line 17104950
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_3
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_3
        :pswitch_3
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


