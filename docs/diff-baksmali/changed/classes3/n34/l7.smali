## classes3/n34/l7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/l7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/l7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v0, :cond_4b

    .line 17104904
    move-object v0, p1

    .line 17104905
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104910
    move-result v3

    .line 17104911
    const/16 v4, -0x3ed

    .line 17104913
    if-ne v3, v4, :cond_1e

    .line 17104915
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104920
    iget-object v0, p0, Ln34/l7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->mg()V

    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104931
    move-result v4

    .line 17104932
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_37

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17104945
    iget-object v0, p0, Ln34/l7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->mg()V

    .line 17104950
    goto :goto_49

    .line 17104951
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104954
    move-result v0

    .line 17104955
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_4b

    .line 17104961
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17104964
    iget-object v0, p0, Ln34/l7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->mg()V

    .line 17104969
    :goto_49
    const/4 v0, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    if-nez v0, :cond_5a

    .line 17104974
    const-string v0, "   \u767b\u5f55\u5931\u8d25\uff0c\u5df2\u5207\u6362\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104979
    iget-object v0, p0, Ln34/l7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->i:Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 17104983
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;->a(I)V

    .line 17104986
    :cond_5a
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104992
    const-string v2, "experience"

    .line 17104994
    const-string v3, "RapidLogin"

    .line 17104996
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    iget-object p1, p0, Ln34/l7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17105001
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->lg(Z)V

    .line 17105004
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v0, :cond_4b

    .line 17104903
    .line 17104904
    move-object v0, p1

    .line 17104905
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    const/16 v4, -0x3ed

    .line 17104912
    .line 17104913
    if-ne v3, v4, :cond_1e

    .line 17104914
    .line 17104915
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Ln34/l7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->mg()V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_37

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Ln34/l7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->mg()V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_49

    .line 17104951
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_4b

    .line 17104960
    .line 17104961
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Ln34/l7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->mg()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    const/4 v0, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    if-nez v0, :cond_5a

    .line 17104973
    .line 17104974
    const-string v0, "   \u767b\u5f55\u5931\u8d25\uff0c\u5df2\u5207\u6362\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

    .line 17104975
    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, p0, Ln34/l7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17104980
    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->i:Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;->a(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    const-string v2, "experience"

    .line 17104993
    .line 17104994
    const-string v3, "RapidLogin"

    .line 17104995
    .line 17104996
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, p0, Ln34/l7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->lg(Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


