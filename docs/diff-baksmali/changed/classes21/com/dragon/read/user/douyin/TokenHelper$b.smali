## classes21/com/dragon/read/user/douyin/TokenHelper$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/user/douyin/TokenHelper$b;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$b;->b:Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/user/douyin/TokenHelper$b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$b;->b:Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    sput-object v1, Lcom/dragon/read/user/douyin/TokenHelper;->douyinAuthHelper:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104903
    sget-object v1, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v3, "error:"

    .line 17104909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v3, ", detailError:"

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    iget v3, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->c:I

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, ", errorMsg:"

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->b:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, ", detailMsg:"

    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->d:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v3, "default"

    .line 17104957
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17104962
    iget v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->c:I

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/user/douyin/TokenHelper$b;->a:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/user/douyin/TokenHelper;->reportTokenGetStatus(ILjava/lang/String;)V

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/user/douyin/TokenHelper$b;->b:Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    .line 17104971
    if-eqz v0, :cond_52

    .line 17104973
    iget p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->a:I

    .line 17104975
    invoke-interface {v0, p1}, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;->onError(I)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    sput-object v1, Lcom/dragon/read/user/douyin/TokenHelper;->douyinAuthHelper:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v3, "error:"

    .line 17104908
    .line 17104909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v3, ", detailError:"

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    iget v3, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->c:I

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, ", errorMsg:"

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v3, ", detailMsg:"

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->d:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v3, "default"

    .line 17104956
    .line 17104957
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17104961
    .line 17104962
    iget v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->c:I

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/user/douyin/TokenHelper$b;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/user/douyin/TokenHelper;->reportTokenGetStatus(ILjava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/user/douyin/TokenHelper$b;->b:Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_52

    .line 17104972
    .line 17104973
    iget p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->a:I

    .line 17104974
    .line 17104975
    invoke-interface {v0, p1}, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;->onError(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final b(Lcom/bytedance/sdk/account/api/call/c;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/account/api/call/c;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    sput-object v1, Lcom/dragon/read/user/douyin/TokenHelper;->douyinAuthHelper:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104903
    new-instance v1, Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 17104905
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 17104907
    const-string v3, ""

    .line 17104909
    if-nez v2, :cond_11

    .line 17104911
    move-object v4, v3

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v4, v2

    .line 17104914
    :goto_12
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 17104916
    if-nez v2, :cond_18

    .line 17104918
    move-object v5, v3

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v5, v2

    .line 17104921
    :goto_19
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17104923
    if-nez v2, :cond_1f

    .line 17104925
    move-object v6, v3

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v6, v2

    .line 17104928
    :goto_20
    sget-object v13, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17104930
    iget-wide v2, p1, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 17104932
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v13, v2}, Lcom/dragon/read/user/douyin/TokenHelper;->convertExpiresAt(Ljava/lang/Long;)J

    .line 17104939
    move-result-wide v7

    .line 17104940
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v13, p1}, Lcom/dragon/read/user/douyin/TokenHelper;->convertScopeSet(Ljava/lang/String;)Ljava/util/Set;

    .line 17104945
    move-result-object p1

    .line 17104946
    const/4 v9, 0x0

    .line 17104947
    const/4 v10, 0x0

    .line 17104948
    const/16 v11, 0x60

    .line 17104950
    const/4 v12, 0x0

    .line 17104951
    move-object v2, v1

    .line 17104952
    move-object v3, v4

    .line 17104953
    move-object v4, v5

    .line 17104954
    move-object v5, v6

    .line 17104955
    move-wide v6, v7

    .line 17104956
    move-object v8, p1

    .line 17104957
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/user/douyin/model/DouYinToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$b;->b:Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    invoke-interface {p1, v1}, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;->onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$b;->a:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v13, v0, p1}, Lcom/dragon/read/user/douyin/TokenHelper;->reportTokenGetStatus(ILjava/lang/String;)V

    .line 17104972
    invoke-virtual {v13}, Lcom/dragon/read/user/douyin/TokenHelper;->releaseTabEnterController()V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/account/api/call/c;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    sput-object v1, Lcom/dragon/read/user/douyin/TokenHelper;->douyinAuthHelper:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104902
    .line 17104903
    new-instance v1, Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 17104904
    .line 17104905
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v3, ""

    .line 17104908
    .line 17104909
    if-nez v2, :cond_11

    .line 17104910
    .line 17104911
    move-object v4, v3

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v4, v2

    .line 17104914
    :goto_12
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-nez v2, :cond_18

    .line 17104917
    .line 17104918
    move-object v5, v3

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v5, v2

    .line 17104921
    :goto_19
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17104922
    .line 17104923
    if-nez v2, :cond_1f

    .line 17104924
    .line 17104925
    move-object v6, v3

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v6, v2

    .line 17104928
    :goto_20
    sget-object v13, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17104929
    .line 17104930
    iget-wide v2, p1, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 17104931
    .line 17104932
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v13, v2}, Lcom/dragon/read/user/douyin/TokenHelper;->convertExpiresAt(Ljava/lang/Long;)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v7

    .line 17104940
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v13, p1}, Lcom/dragon/read/user/douyin/TokenHelper;->convertScopeSet(Ljava/lang/String;)Ljava/util/Set;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const/4 v9, 0x0

    .line 17104947
    const/4 v10, 0x0

    .line 17104948
    const/16 v11, 0x60

    .line 17104949
    .line 17104950
    const/4 v12, 0x0

    .line 17104951
    move-object v2, v1

    .line 17104952
    move-object v3, v4

    .line 17104953
    move-object v4, v5

    .line 17104954
    move-object v5, v6

    .line 17104955
    move-wide v6, v7

    .line 17104956
    move-object v8, p1

    .line 17104957
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/user/douyin/model/DouYinToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$b;->b:Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    invoke-interface {p1, v1}, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;->onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$b;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v13, v0, p1}, Lcom/dragon/read/user/douyin/TokenHelper;->reportTokenGetStatus(ILjava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v13}, Lcom/dragon/read/user/douyin/TokenHelper;->releaseTabEnterController()V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


