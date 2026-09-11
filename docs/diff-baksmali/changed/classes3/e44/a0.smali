## classes3/e44/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/a0;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/a0;->a:Ljava/lang/String;

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
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    sput-boolean v0, Le44/y;->c:Z

    .line 17104899
    instance-of v1, p1, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 17104901
    if-eqz v1, :cond_40

    .line 17104903
    const/4 v1, 0x3

    .line 17104904
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104906
    move-object v2, p1

    .line 17104907
    check-cast v2, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 17104909
    iget v2, v2, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->errorType:I

    .line 17104911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v2

    .line 17104915
    aput-object v2, v1, v0

    .line 17104917
    iget-object v0, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    aput-object v0, v1, v2

    .line 17104922
    const/4 v0, 0x2

    .line 17104923
    iget-object v2, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104925
    aput-object v2, v1, v0

    .line 17104927
    const-string v0, "experience"

    .line 17104929
    const-string v2, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 17104931
    const-string v3, "\u53d6\u53f7\u5931\u8d25 errorType: %s, errorMsg: %s, errorCode: %s"

    .line 17104933
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    :try_start_28
    const-string v0, "onekey_login_get_phone_number"

    .line 17104938
    new-instance v1, Lorg/json/JSONObject;

    .line 17104940
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104943
    const-string v2, "status"

    .line 17104945
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    invoke-static {v0, p1, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_40

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    sput-boolean v0, Le44/y;->c:Z

    .line 17104898
    .line 17104899
    instance-of v1, p1, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_40

    .line 17104902
    .line 17104903
    const/4 v1, 0x3

    .line 17104904
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    move-object v2, p1

    .line 17104907
    check-cast v2, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 17104908
    .line 17104909
    iget v2, v2, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->errorType:I

    .line 17104910
    .line 17104911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    aput-object v2, v1, v0

    .line 17104916
    .line 17104917
    iget-object v0, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    aput-object v0, v1, v2

    .line 17104921
    .line 17104922
    const/4 v0, 0x2

    .line 17104923
    iget-object v2, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104924
    .line 17104925
    aput-object v2, v1, v0

    .line 17104926
    .line 17104927
    const-string v0, "experience"

    .line 17104928
    .line 17104929
    const-string v2, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 17104930
    .line 17104931
    const-string v3, "\u53d6\u53f7\u5931\u8d25 errorType: %s, errorMsg: %s, errorCode: %s"

    .line 17104932
    .line 17104933
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    const-string v0, "onekey_login_get_phone_number"

    .line 17104937
    .line 17104938
    new-instance v1, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v2, "status"

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    invoke-static {v0, p1, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final onSuccess(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    sput-boolean v0, Le44/y;->c:Z

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    const-string v2, "experience"

    .line 17104903
    const-string v3, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 17104905
    const-string v4, "\u53d6\u53f7\u6210\u529f"

    .line 17104907
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    if-nez p1, :cond_1b

    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104915
    aput-object v3, p1, v0

    .line 17104917
    const-string v0, "%1s bundle == null"

    .line 17104919
    invoke-static {v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    const-string v0, "security_phone"

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_49

    .line 17104935
    sput-object p1, Le44/y;->b:Ljava/lang/String;

    .line 17104937
    iget-object p1, p0, Le44/a0;->a:Ljava/lang/String;

    .line 17104939
    if-nez p1, :cond_2f

    .line 17104941
    const-string p1, ""

    .line 17104943
    :cond_2f
    sput-object p1, Le44/y;->a:Ljava/lang/String;

    .line 17104945
    :try_start_31
    const-string p1, "onekey_login_get_phone_number"

    .line 17104947
    new-instance v0, Lorg/json/JSONObject;

    .line 17104949
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104952
    const-string v1, "status"

    .line 17104954
    const-string v2, "0"

    .line 17104956
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    move-result-object v0

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_44} :catch_45

    .line 17104964
    goto :goto_49

    .line 17104965
    :catch_45
    move-exception p1

    .line 17104966
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    sput-boolean v0, Le44/y;->c:Z

    .line 17104898
    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v2, "experience"

    .line 17104902
    .line 17104903
    const-string v3, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 17104904
    .line 17104905
    const-string v4, "\u53d6\u53f7\u6210\u529f"

    .line 17104906
    .line 17104907
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    if-nez p1, :cond_1b

    .line 17104911
    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    aput-object v3, p1, v0

    .line 17104916
    .line 17104917
    const-string v0, "%1s bundle == null"

    .line 17104918
    .line 17104919
    invoke-static {v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    const-string v0, "security_phone"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_49

    .line 17104934
    .line 17104935
    sput-object p1, Le44/y;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object p1, p0, Le44/a0;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_2f

    .line 17104940
    .line 17104941
    const-string p1, ""

    .line 17104942
    .line 17104943
    :cond_2f
    sput-object p1, Le44/y;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    :try_start_31
    const-string p1, "onekey_login_get_phone_number"

    .line 17104946
    .line 17104947
    new-instance v0, Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "status"

    .line 17104953
    .line 17104954
    const-string v2, "0"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_44} :catch_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :catch_45
    move-exception p1

    .line 17104966
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


