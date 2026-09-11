## classes18/if1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "aweme_v2"

    .line 65541
    iput-object v0, p0, Lif1/a;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "aweme_v2"

    .line 65540
    .line 65541
    iput-object v0, p0, Lif1/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
[MOD-CHANGED]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v1, p0, Lif1/a;->a:Ljava/lang/String;

    .line 17104898
    const-string v2, "auth"

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104903
    iget-object v4, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17104905
    iget-boolean v5, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 17104907
    invoke-static/range {v0 .. v5}, Lcf1/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104910
    move-object v0, p0

    .line 17104911
    check-cast v0, Lo07/p$a;

    .line 17104913
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104918
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    aput-object v3, v2, v4

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    iget-object v5, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17104926
    aput-object v5, v2, v3

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v3, "experience"

    .line 17104934
    const-string v5, "on douyinAuthorize onAuthError, code:%d, msg:%s"

    .line 17104936
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-object v1, v0, Lo07/p$a;->c:Lo07/p;

    .line 17104941
    iget-object v1, v1, Lo07/p;->c:Lo07/h;

    .line 17104943
    iget-object v2, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    const-string v1, "authorize_douyin"

    .line 17104950
    invoke-static {v1, v2, v4}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104953
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104955
    const/4 v2, -0x1

    .line 17104956
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104959
    move-result v1

    .line 17104960
    iget-object v0, v0, Lo07/p$a;->b:Lio/reactivex/SingleEmitter;

    .line 17104962
    new-instance v2, Lm07/h;

    .line 17104964
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17104966
    invoke-direct {v2, v1, p1}, Lm07/h;-><init>(ILjava/lang/String;)V

    .line 17104969
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v1, p0, Lif1/a;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v2, "auth"

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object v4, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-boolean v5, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 17104906
    .line 17104907
    invoke-static/range {v0 .. v5}, Lcf1/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v0, p0

    .line 17104911
    check-cast v0, Lo07/p$a;

    .line 17104912
    .line 17104913
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    aput-object v3, v2, v4

    .line 17104922
    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    iget-object v5, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17104925
    .line 17104926
    aput-object v5, v2, v3

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v3, "experience"

    .line 17104933
    .line 17104934
    const-string v5, "on douyinAuthorize onAuthError, code:%d, msg:%s"

    .line 17104935
    .line 17104936
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, v0, Lo07/p$a;->c:Lo07/p;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lo07/p;->c:Lo07/h;

    .line 17104942
    .line 17104943
    iget-object v2, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "authorize_douyin"

    .line 17104949
    .line 17104950
    invoke-static {v1, v2, v4}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const/4 v2, -0x1

    .line 17104956
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    iget-object v0, v0, Lo07/p$a;->b:Lio/reactivex/SingleEmitter;

    .line 17104961
    .line 17104962
    new-instance v2, Lm07/h;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-direct {v2, v1, p1}, Lm07/h;-><init>(ILjava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final onSuccess(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v1, p0, Lif1/a;->a:Ljava/lang/String;

    .line 17104898
    const-string v2, "auth"

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    const/4 v5, 0x0

    .line 17104904
    invoke-static/range {v0 .. v5}, Lcf1/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104907
    move-object v0, p0

    .line 17104908
    check-cast v0, Lo07/p$a;

    .line 17104910
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v3, "experience"

    .line 17104921
    const-string v4, "on douyinAuthorize onAuthSuccess"

    .line 17104923
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object v1, v0, Lo07/p$a;->c:Lo07/p;

    .line 17104928
    iget-object v1, v1, Lo07/p;->c:Lo07/h;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const-string v1, "authorize_douyin"

    .line 17104935
    const-string v2, "-1"

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    invoke-static {v1, v2, v3}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104941
    const-string v1, "auth_code"

    .line 17104943
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_44

    .line 17104953
    iget-object v0, v0, Lo07/p$a;->b:Lio/reactivex/SingleEmitter;

    .line 17104955
    new-instance v1, Lm07/h;

    .line 17104957
    invoke-direct {v1, p1}, Lm07/h;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104963
    goto :goto_52

    .line 17104964
    :cond_44
    iget-object p1, v0, Lo07/p$a;->b:Lio/reactivex/SingleEmitter;

    .line 17104966
    new-instance v0, Lm07/h;

    .line 17104968
    const/4 v1, -0x1

    .line 17104969
    const-string/jumbo v2, "\u6388\u6743\u7801\u4e3a\u7a7a"

    .line 17104972
    invoke-direct {v0, v1, v2}, Lm07/h;-><init>(ILjava/lang/String;)V

    .line 17104975
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v1, p0, Lif1/a;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v2, "auth"

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    const/4 v5, 0x0

    .line 17104904
    invoke-static/range {v0 .. v5}, Lcf1/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    move-object v0, p0

    .line 17104908
    check-cast v0, Lo07/p$a;

    .line 17104909
    .line 17104910
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v3, "experience"

    .line 17104920
    .line 17104921
    const-string v4, "on douyinAuthorize onAuthSuccess"

    .line 17104922
    .line 17104923
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, v0, Lo07/p$a;->c:Lo07/p;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lo07/p;->c:Lo07/h;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "authorize_douyin"

    .line 17104934
    .line 17104935
    const-string v2, "-1"

    .line 17104936
    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    invoke-static {v1, v2, v3}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "auth_code"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_44

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lo07/p$a;->b:Lio/reactivex/SingleEmitter;

    .line 17104954
    .line 17104955
    new-instance v1, Lm07/h;

    .line 17104956
    .line 17104957
    invoke-direct {v1, p1}, Lm07/h;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_52

    .line 17104964
    :cond_44
    iget-object p1, v0, Lo07/p$a;->b:Lio/reactivex/SingleEmitter;

    .line 17104965
    .line 17104966
    new-instance v0, Lm07/h;

    .line 17104967
    .line 17104968
    const/4 v1, -0x1

    .line 17104969
    const-string/jumbo v2, "\u6388\u6743\u7801\u4e3a\u7a7a"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-direct {v0, v1, v2}, Lm07/h;-><init>(ILjava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


