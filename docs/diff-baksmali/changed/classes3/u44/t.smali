## classes3/u44/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104913
    if-eqz p1, :cond_16

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_43

    .line 17104921
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17104923
    const-string v2, "none"

    .line 17104925
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_43

    .line 17104931
    new-instance v1, Lv44/c1;

    .line 17104933
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    invoke-direct {v1, v0, p1}, Lv44/c1;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PreferenceGenderData;)V

    .line 17104939
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_3f

    .line 17104945
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104955
    invoke-interface {p1, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17104958
    goto :goto_4d

    .line 17104959
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104962
    goto :goto_4d

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104966
    const-string v0, "experience"

    .line 17104968
    const-string v1, "\u5e74\u9f84\u8bf7\u6c42\u6ca1\u6709\u8fd4\u56de\u5f39\u7a97\u6570\u636e"

    .line 17104970
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_16

    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_43

    .line 17104920
    .line 17104921
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v2, "none"

    .line 17104924
    .line 17104925
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_43

    .line 17104930
    .line 17104931
    new-instance v1, Lv44/c1;

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-direct {v1, v0, p1}, Lv44/c1;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PreferenceGenderData;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_3f

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-interface {p1, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4d

    .line 17104959
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4d

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    const-string v0, "experience"

    .line 17104967
    .line 17104968
    const-string v1, "\u5e74\u9f84\u8bf7\u6c42\u6ca1\u6709\u8fd4\u56de\u5f39\u7a97\u6570\u636e"

    .line 17104969
    .line 17104970
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method


