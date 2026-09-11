## classes3/n34/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln34/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ln34/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/l;->a:Ln34/m;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln34/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/l;->a:Ln34/m;

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
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17104904
    const-string v2, "experience"

    .line 17104906
    if-eqz v1, :cond_3a

    .line 17104908
    iget-object p1, p0, Ln34/l;->a:Ln34/m;

    .line 17104910
    iget-object p1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 17104912
    const-string v1, "\u6362\u7ed1\u6210\u529f"

    .line 17104914
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104916
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    iget-object p1, p0, Ln34/l;->a:Ln34/m;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const-string p1, "success"

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    invoke-static {p1, v1, v0}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 17104930
    const p1, 0x7f061ade

    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104940
    iget-object p1, p0, Ln34/l;->a:Ln34/m;

    .line 17104942
    invoke-virtual {p1}, Ln34/m;->c()V

    .line 17104945
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;

    .line 17104947
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;-><init>()V

    .line 17104950
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104953
    goto :goto_68

    .line 17104954
    :cond_3a
    iget-object v1, p0, Ln34/l;->a:Ln34/m;

    .line 17104956
    iget-object v1, v1, Ln34/m;->w:Ljava/lang/String;

    .line 17104958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v4, "\u6362\u7ed1\u5931\u8d25\uff1a"

    .line 17104962
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v3

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104981
    if-nez p1, :cond_5e

    .line 17104983
    const p1, 0x7f0606c3

    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    :cond_5e
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104993
    iget-object p1, p0, Ln34/l;->a:Ln34/m;

    .line 17104995
    const-string v0, "switch bind failed"

    .line 17104997
    invoke-virtual {p1, v0}, Ln34/m;->d(Ljava/lang/String;)V

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17104903
    .line 17104904
    const-string v2, "experience"

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_3a

    .line 17104907
    .line 17104908
    iget-object p1, p0, Ln34/l;->a:Ln34/m;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v1, "\u6362\u7ed1\u6210\u529f"

    .line 17104913
    .line 17104914
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Ln34/l;->a:Ln34/m;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string p1, "success"

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    invoke-static {p1, v1, v0}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 17104928
    .line 17104929
    .line 17104930
    const p1, 0x7f061ade

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Ln34/l;->a:Ln34/m;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ln34/m;->c()V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_68

    .line 17104954
    :cond_3a
    iget-object v1, p0, Ln34/l;->a:Ln34/m;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Ln34/m;->w:Ljava/lang/String;

    .line 17104957
    .line 17104958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v4, "\u6362\u7ed1\u5931\u8d25\uff1a"

    .line 17104961
    .line 17104962
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104980
    .line 17104981
    if-nez p1, :cond_5e

    .line 17104982
    .line 17104983
    const p1, 0x7f0606c3

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    :cond_5e
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Ln34/l;->a:Ln34/m;

    .line 17104994
    .line 17104995
    const-string v0, "switch bind failed"

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Ln34/m;->d(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


