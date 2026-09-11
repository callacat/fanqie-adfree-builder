## classes3/k54/j.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lk54/j;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17104898
    iget-object v1, p0, Lk54/j;->b:Lcom/dragon/read/widget/e8;

    .line 17104900
    check-cast p1, Lm07/l;

    .line 17104902
    sget v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->n:I

    .line 17104904
    iget-object v2, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v3, 0x2

    .line 17104907
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104909
    iget v4, p1, Lm07/a;->a:I

    .line 17104911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v4

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    aput-object v4, v3, v5

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    iget-object v5, p1, Lm07/l;->b:Ljava/lang/String;

    .line 17104921
    aput-object v5, v3, v4

    .line 17104923
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v4, "experience"

    .line 17104929
    const-string v5, "refresh userinfo after change phone conflict"

    .line 17104931
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104937
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_54

    .line 17104943
    iget-object p1, p1, Lm07/l;->d:Ljava/lang/String;

    .line 17104945
    sget v1, Lk54/i;->a:I

    .line 17104947
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104949
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104952
    const-string v2, "change_phone_num_success"

    .line 17104954
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104957
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104959
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-interface {v1, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->savePhoneNum(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104969
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17104972
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onAccountBindUpdate()V

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    iget-object p1, p1, Lm07/l;->b:Ljava/lang/String;

    .line 17104982
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104985
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lk54/j;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lk54/j;->b:Lcom/dragon/read/widget/e8;

    .line 17104899
    .line 17104900
    check-cast p1, Lm07/l;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->n:I

    .line 17104903
    .line 17104904
    iget-object v2, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v3, 0x2

    .line 17104907
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    iget v4, p1, Lm07/a;->a:I

    .line 17104910
    .line 17104911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    aput-object v4, v3, v5

    .line 17104917
    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    iget-object v5, p1, Lm07/l;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    aput-object v5, v3, v4

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v4, "experience"

    .line 17104928
    .line 17104929
    const-string v5, "refresh userinfo after change phone conflict"

    .line 17104930
    .line 17104931
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_54

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lm07/l;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    sget v1, Lk54/i;->a:I

    .line 17104946
    .line 17104947
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "change_phone_num_success"

    .line 17104953
    .line 17104954
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-interface {v1, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->savePhoneNum(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onAccountBindUpdate()V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    iget-object p1, p1, Lm07/l;->b:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-void
.end method


