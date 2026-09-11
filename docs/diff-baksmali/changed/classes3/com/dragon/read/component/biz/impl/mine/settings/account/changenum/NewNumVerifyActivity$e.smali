## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lm07/e;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17104900
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x3

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->a:Ljava/lang/String;

    .line 17104908
    aput-object v3, v1, v2

    .line 17104910
    iget v2, p1, Lm07/a;->a:I

    .line 17104912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    aput-object v2, v1, v3

    .line 17104919
    const/4 v2, 0x2

    .line 17104920
    iget-object v4, p1, Lm07/e;->b:Ljava/lang/String;

    .line 17104922
    aput-object v4, v1, v2

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v2, "experience"

    .line 17104930
    const-string v4, "change num to:%s, code:%d, msg:%s"

    .line 17104932
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_5e

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17104943
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->m:Z

    .line 17104945
    sget v0, Lk54/i;->a:I

    .line 17104947
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104949
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104952
    const-string v1, "change_phone_num_success"

    .line 17104954
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104957
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104959
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->a:Ljava/lang/String;

    .line 17104965
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->savePhoneNum(Ljava/lang/String;)V

    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104973
    const v0, 0x7f06153d

    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104979
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17104982
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onAccountBindUpdate()V

    .line 17104989
    goto :goto_63

    .line 17104990
    :cond_5e
    iget-object v0, p1, Lm07/e;->b:Ljava/lang/String;

    .line 17104992
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104995
    :goto_63
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104998
    move-result v0

    .line 17104999
    iget p1, p1, Lm07/a;->a:I

    .line 17105001
    const-string v1, "input_new_mobile"

    .line 17105003
    invoke-static {p1, v1, v0}, Lk54/i;->e(ILjava/lang/String;Z)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lm07/e;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x3

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    aput-object v3, v1, v2

    .line 17104909
    .line 17104910
    iget v2, p1, Lm07/a;->a:I

    .line 17104911
    .line 17104912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    aput-object v2, v1, v3

    .line 17104918
    .line 17104919
    const/4 v2, 0x2

    .line 17104920
    iget-object v4, p1, Lm07/e;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    aput-object v4, v1, v2

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v2, "experience"

    .line 17104929
    .line 17104930
    const-string v4, "change num to:%s, code:%d, msg:%s"

    .line 17104931
    .line 17104932
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_5e

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17104942
    .line 17104943
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->m:Z

    .line 17104944
    .line 17104945
    sget v0, Lk54/i;->a:I

    .line 17104946
    .line 17104947
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "change_phone_num_success"

    .line 17104953
    .line 17104954
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->a:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->savePhoneNum(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$e;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104971
    .line 17104972
    .line 17104973
    const v0, 0x7f06153d

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onAccountBindUpdate()V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_63

    .line 17104990
    :cond_5e
    iget-object v0, p1, Lm07/e;->b:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    iget p1, p1, Lm07/a;->a:I

    .line 17105000
    .line 17105001
    const-string v1, "input_new_mobile"

    .line 17105002
    .line 17105003
    invoke-static {p1, v1, v0}, Lk54/i;->e(ILjava/lang/String;Z)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


