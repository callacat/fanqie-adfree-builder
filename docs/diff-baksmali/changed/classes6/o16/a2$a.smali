## classes6/o16/a2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo16/a2$a;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33619970
    iput-object p2, p0, Lo16/a2$a;->b:Lo16/v1$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo16/a2$a;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo16/a2$a;->b:Lo16/v1$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lo16/a2$a;->b:Lo16/v1$a;

    .line 16908294
    new-instance v0, Lo16/y1;

    .line 16908296
    invoke-direct {v0, p1}, Lo16/y1;-><init>(Lo16/v1$a;)V

    .line 16908299
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lo16/a2$a;->b:Lo16/v1$a;

    .line 16908293
    .line 16908294
    new-instance v0, Lo16/y1;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Lo16/y1;-><init>(Lo16/v1$a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final b(Lo16/a;)V
[MOD-CHANGED]
.method public final b(Lo16/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "growth"

    .line 17104910
    const-string v3, "[take_cash] takecash tryAuthAliPay success"

    .line 17104912
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    sget-object v0, Lo16/y;->a:Lo16/y;

    .line 17104917
    new-instance v1, Lo16/a2$a$a;

    .line 17104919
    iget-object v2, p0, Lo16/a2$a;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104921
    iget-object v3, p0, Lo16/a2$a;->b:Lo16/v1$a;

    .line 17104923
    invoke-direct {v1, p1, v2, v3}, Lo16/a2$a$a;-><init>(Lo16/a;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    .line 17104931
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104934
    const-string v2, "auth_code"

    .line 17104936
    iget-object v3, p1, Lo16/a;->a:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    const-string v2, "alipay_uid"

    .line 17104943
    iget-object p1, p1, Lo16/a;->b:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string/jumbo v2, "wallet/bind_alipay_oauth_account"

    .line 17104955
    new-instance v3, Lo16/u;

    .line 17104957
    invoke-direct {v3, v1}, Lo16/u;-><init>(Lo16/a2$a$a;)V

    .line 17104960
    invoke-interface {p1, v2, v0, v3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_43} :catch_43

    .line 17104963
    :catch_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lo16/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "growth"

    .line 17104909
    .line 17104910
    const-string v3, "[take_cash] takecash tryAuthAliPay success"

    .line 17104911
    .line 17104912
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v0, Lo16/y;->a:Lo16/y;

    .line 17104916
    .line 17104917
    new-instance v1, Lo16/a2$a$a;

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lo16/a2$a;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104920
    .line 17104921
    iget-object v3, p0, Lo16/a2$a;->b:Lo16/v1$a;

    .line 17104922
    .line 17104923
    invoke-direct {v1, p1, v2, v3}, Lo16/a2$a$a;-><init>(Lo16/a;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v2, "auth_code"

    .line 17104935
    .line 17104936
    iget-object v3, p1, Lo16/a;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v2, "alipay_uid"

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lo16/a;->b:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string/jumbo v2, "wallet/bind_alipay_oauth_account"

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v3, Lo16/u;

    .line 17104956
    .line 17104957
    invoke-direct {v3, v1}, Lo16/u;-><init>(Lo16/a2$a$a;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {p1, v2, v0, v3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_43} :catch_43

    .line 17104961
    .line 17104962
    .line 17104963
    :catch_43
    return-void
.end method


