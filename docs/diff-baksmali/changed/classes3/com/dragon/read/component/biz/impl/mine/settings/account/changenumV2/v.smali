## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/v;->a:Lcom/dragon/read/widget/e8;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/v;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;

    .line 17104900
    check-cast p1, Lm07/l;

    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v4, "refresh userinfo after change phone conflict, "

    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget v4, p1, Lm07/a;->a:I

    .line 17104917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v4, ", "

    .line 17104922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object v4, p1, Lm07/l;->b:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104936
    const-string v4, "experience"

    .line 17104938
    const-string v5, "NewNumVerifyActivityV2"

    .line 17104940
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104946
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_5d

    .line 17104952
    iget-object p1, p1, Lm07/l;->d:Ljava/lang/String;

    .line 17104954
    sget v0, Lk54/i;->a:I

    .line 17104956
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104958
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104961
    const-string v2, "change_phone_num_success"

    .line 17104963
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104968
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->savePhoneNum(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104978
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17104981
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onAccountBindUpdate()V

    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    iget-object p1, p1, Lm07/l;->b:Ljava/lang/String;

    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/v;->a:Lcom/dragon/read/widget/e8;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/v;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;

    .line 17104899
    .line 17104900
    check-cast p1, Lm07/l;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v4, "refresh userinfo after change phone conflict, "

    .line 17104911
    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget v4, p1, Lm07/a;->a:I

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v4, ", "

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v4, p1, Lm07/l;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    const-string v4, "experience"

    .line 17104937
    .line 17104938
    const-string v5, "NewNumVerifyActivityV2"

    .line 17104939
    .line 17104940
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_5d

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lm07/l;->d:Ljava/lang/String;

    .line 17104953
    .line 17104954
    sget v0, Lk54/i;->a:I

    .line 17104955
    .line 17104956
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v2, "change_phone_num_success"

    .line 17104962
    .line 17104963
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->savePhoneNum(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onAccountBindUpdate()V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    iget-object p1, p1, Lm07/l;->b:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


