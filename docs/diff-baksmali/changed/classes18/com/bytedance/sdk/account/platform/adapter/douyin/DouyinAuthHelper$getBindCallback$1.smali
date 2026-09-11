## classes18/com/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
[MOD-CHANGED]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const-string v1, "getBindCallback.onError"

    .line 17104903
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104908
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104910
    const-string v2, ""

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104918
    move-result v1

    .line 17104919
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17104921
    new-instance v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;

    .line 17104923
    const-string v5, "auth fail"

    .line 17104925
    invoke-direct {v4, v5, v1, v3}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104928
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17104931
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104933
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104935
    if-eqz v0, :cond_45

    .line 17104937
    const-string v1, "oauth_result"

    .line 17104939
    const-string v3, "fail"

    .line 17104941
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104952
    move-result v1

    .line 17104953
    const-string v2, "oauth_error_code"

    .line 17104955
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104958
    const-string v1, "oauth_fail_info"

    .line 17104960
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const-string v1, "getBindCallback.onError"

    .line 17104902
    .line 17104903
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17104920
    .line 17104921
    new-instance v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;

    .line 17104922
    .line 17104923
    const-string v5, "auth fail"

    .line 17104924
    .line 17104925
    invoke-direct {v4, v5, v1, v3}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_45

    .line 17104936
    .line 17104937
    const-string v1, "oauth_result"

    .line 17104938
    .line 17104939
    const-string v3, "fail"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    const-string v2, "oauth_error_code"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "oauth_fail_info"

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final onSuccess(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "getBindCallback.onSuccess"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104902
    if-eqz p1, :cond_10

    .line 17104904
    const-string v0, "auth_code"

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    move-object v5, p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v5, v1

    .line 17104913
    :goto_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_28

    .line 17104919
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104921
    new-instance v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;

    .line 17104923
    const-string/jumbo v1, "\u8bf7\u6c42\u5931\u8d25, \u8bf7\u91cd\u8bd5"

    .line 17104926
    const-string v2, "auth success but get auth code error"

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    const-string p1, "getBindCallback.ssoWithAuthCodeBind"

    .line 17104938
    invoke-static {p1, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104941
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104943
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104945
    if-eqz p1, :cond_3b

    .line 17104947
    const-string v0, "oauth_result"

    .line 17104949
    const-string/jumbo v1, "success"

    .line 17104952
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    :cond_3b
    sget-object v2, Lcom/bytedance/sdk/account/impl/l;->b:Lcom/bytedance/sdk/account/impl/l;

    .line 17104957
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104959
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104961
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->e:Ljava/lang/String;

    .line 17104963
    iget-object v4, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->d:Ljava/lang/String;

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    new-instance v7, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104968
    invoke-direct {v7, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;)V

    .line 17104971
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/account/impl/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "getBindCallback.onSuccess"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104900
    .line 17104901
    .line 17104902
    if-eqz p1, :cond_10

    .line 17104903
    .line 17104904
    const-string v0, "auth_code"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    move-object v5, p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v5, v1

    .line 17104913
    :goto_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_28

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104920
    .line 17104921
    new-instance v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;

    .line 17104922
    .line 17104923
    const-string/jumbo v1, "\u8bf7\u6c42\u5931\u8d25, \u8bf7\u91cd\u8bd5"

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "auth success but get auth code error"

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17104933
    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    const-string p1, "getBindCallback.ssoWithAuthCodeBind"

    .line 17104937
    .line 17104938
    invoke-static {p1, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_3b

    .line 17104946
    .line 17104947
    const-string v0, "oauth_result"

    .line 17104948
    .line 17104949
    const-string/jumbo v1, "success"

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    sget-object v2, Lcom/bytedance/sdk/account/impl/l;->b:Lcom/bytedance/sdk/account/impl/l;

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104960
    .line 17104961
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->e:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v4, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->d:Ljava/lang/String;

    .line 17104964
    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    new-instance v7, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104967
    .line 17104968
    invoke-direct {v7, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/account/impl/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


