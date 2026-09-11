## classes3/l54/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll54/r;)V
[MOD-CHANGED]
.method public constructor <init>(Ll54/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/r$a;->a:Ll54/r;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll54/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/r$a;->a:Ll54/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17104898
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object v2, v1, v3

    .line 17104912
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104914
    const/4 v4, 0x1

    .line 17104915
    aput-object v2, v1, v4

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, "experience"

    .line 17104923
    const-string v5, "switch bind result:%d, msg:%s"

    .line 17104925
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    new-instance v0, Landroid/content/Intent;

    .line 17104930
    const-string v1, "action_bind_douyin_status_change"

    .line 17104932
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104935
    sget-object v1, Lcom/dragon/read/user/douyin/AuthScene;->CONFLICT_UNBIND:Lcom/dragon/read/user/douyin/AuthScene;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v2, "auth_scene"

    .line 17104943
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104949
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17104951
    if-eqz v0, :cond_4c

    .line 17104953
    invoke-static {}, Ll54/j;->d()V

    .line 17104956
    iget-object v0, p0, Ll54/r$a;->a:Ll54/r;

    .line 17104958
    iget-object v1, v0, Ll54/r;->c:Lql3/a;

    .line 17104960
    if-eqz v1, :cond_60

    .line 17104962
    iget-object v0, v0, Ll54/r;->c:Lql3/a;

    .line 17104964
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104966
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104968
    invoke-interface {v0, v4, v1, p1}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17104971
    goto :goto_60

    .line 17104972
    :cond_4c
    const-string v0, "\u7ed1\u5b9a\u5931\u8d25"

    .line 17104974
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104977
    iget-object v0, p0, Ll54/r$a;->a:Ll54/r;

    .line 17104979
    iget-object v1, v0, Ll54/r;->c:Lql3/a;

    .line 17104981
    if-eqz v1, :cond_60

    .line 17104983
    iget-object v0, v0, Ll54/r;->c:Lql3/a;

    .line 17104985
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104987
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104989
    invoke-interface {v0, v3, v1, p1}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17104897
    .line 17104898
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104904
    .line 17104905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object v2, v1, v3

    .line 17104911
    .line 17104912
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const/4 v4, 0x1

    .line 17104915
    aput-object v2, v1, v4

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, "experience"

    .line 17104922
    .line 17104923
    const-string v5, "switch bind result:%d, msg:%s"

    .line 17104924
    .line 17104925
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v0, Landroid/content/Intent;

    .line 17104929
    .line 17104930
    const-string v1, "action_bind_douyin_status_change"

    .line 17104931
    .line 17104932
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/user/douyin/AuthScene;->CONFLICT_UNBIND:Lcom/dragon/read/user/douyin/AuthScene;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v2, "auth_scene"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_4c

    .line 17104952
    .line 17104953
    invoke-static {}, Ll54/j;->d()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Ll54/r$a;->a:Ll54/r;

    .line 17104957
    .line 17104958
    iget-object v1, v0, Ll54/r;->c:Lql3/a;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_60

    .line 17104961
    .line 17104962
    iget-object v0, v0, Ll54/r;->c:Lql3/a;

    .line 17104963
    .line 17104964
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-interface {v0, v4, v1, p1}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_60

    .line 17104972
    :cond_4c
    const-string v0, "\u7ed1\u5b9a\u5931\u8d25"

    .line 17104973
    .line 17104974
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Ll54/r$a;->a:Ll54/r;

    .line 17104978
    .line 17104979
    iget-object v1, v0, Ll54/r;->c:Lql3/a;

    .line 17104980
    .line 17104981
    if-eqz v1, :cond_60

    .line 17104982
    .line 17104983
    iget-object v0, v0, Ll54/r;->c:Lql3/a;

    .line 17104984
    .line 17104985
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-interface {v0, v3, v1, p1}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


