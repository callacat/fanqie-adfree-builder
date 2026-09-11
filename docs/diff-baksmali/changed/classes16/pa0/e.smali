## classes16/pa0/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84017154
    iput-object p2, p0, Lpa0/e;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lpa0/e;->c:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 84017158
    iput p4, p0, Lpa0/e;->d:I

    .line 84017160
    iput-object p5, p0, Lpa0/e;->e:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lpa0/e;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lpa0/e;->c:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 84017157
    .line 84017158
    iput p4, p0, Lpa0/e;->d:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lpa0/e;->e:Lorg/json/JSONObject;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lra0/b;)V
[MOD-CHANGED]
.method public final a(Lra0/b;)V
    .registers 6

    .prologue
    .line 17104896
    iget p1, p1, Lra0/b;->a:I

    .line 17104898
    const/16 v0, 0xc8

    .line 17104900
    if-ne p1, v0, :cond_1e

    .line 17104902
    iget-object p1, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17104904
    if-eqz p1, :cond_43

    .line 17104906
    iget-object p1, p0, Lpa0/e;->b:Ljava/lang/String;

    .line 17104908
    iget-object v0, p0, Lpa0/e;->c:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    const-string v2, ""

    .line 17104913
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/bdturing/EventReport;->r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104916
    iget-object p1, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17104918
    iget v0, p0, Lpa0/e;->d:I

    .line 17104920
    iget-object v1, p0, Lpa0/e;->e:Lorg/json/JSONObject;

    .line 17104922
    invoke-interface {p1, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 17104925
    goto :goto_43

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17104928
    if-eqz p1, :cond_43

    .line 17104930
    iget-object p1, p0, Lpa0/e;->e:Lorg/json/JSONObject;

    .line 17104932
    if-nez p1, :cond_2b

    .line 17104934
    new-instance p1, Lorg/json/JSONObject;

    .line 17104936
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104939
    :cond_2b
    const-string v0, "errorMessage"

    .line 17104941
    const-string v1, "live dispatch verify report result failed"

    .line 17104943
    invoke-static {v1, v0, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104946
    iget-object v0, p0, Lpa0/e;->b:Ljava/lang/String;

    .line 17104948
    iget-object v1, p0, Lpa0/e;->c:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    const-string v3, "send_result_fail"

    .line 17104953
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/bdturing/EventReport;->r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104956
    iget-object v0, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17104958
    const/16 v1, 0x7537

    .line 17104960
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lra0/b;)V
    .registers 6

    .prologue
    .line 17104896
    iget p1, p1, Lra0/b;->a:I

    .line 17104897
    .line 17104898
    const/16 v0, 0xc8

    .line 17104899
    .line 17104900
    if-ne p1, v0, :cond_1e

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_43

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lpa0/e;->b:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lpa0/e;->c:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/bdturing/EventReport;->r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17104917
    .line 17104918
    iget v0, p0, Lpa0/e;->d:I

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lpa0/e;->e:Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-interface {p1, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_43

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_43

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lpa0/e;->e:Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    if-nez p1, :cond_2b

    .line 17104933
    .line 17104934
    new-instance p1, Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    const-string v0, "errorMessage"

    .line 17104940
    .line 17104941
    const-string v1, "live dispatch verify report result failed"

    .line 17104942
    .line 17104943
    invoke-static {v1, v0, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lpa0/e;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lpa0/e;->c:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17104949
    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    const-string v3, "send_result_fail"

    .line 17104952
    .line 17104953
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/bdturing/EventReport;->r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17104957
    .line 17104958
    const/16 v1, 0x7537

    .line 17104959
    .line 17104960
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17039362
    if-eqz p1, :cond_25

    .line 17039364
    iget-object p1, p0, Lpa0/e;->e:Lorg/json/JSONObject;

    .line 17039366
    if-nez p1, :cond_d

    .line 17039368
    new-instance p1, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    :cond_d
    const-string v0, "errorMessage"

    .line 17039375
    const-string v1, "live dispatch verify report result failed"

    .line 17039377
    invoke-static {v1, v0, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039380
    iget-object v0, p0, Lpa0/e;->b:Ljava/lang/String;

    .line 17039382
    const-string v1, "send_result_fail"

    .line 17039384
    iget-object v2, p0, Lpa0/e;->c:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/bdturing/EventReport;->r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039390
    iget-object v0, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17039392
    const/16 v1, 0x7537

    .line 17039394
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_25

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lpa0/e;->e:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_d

    .line 17039367
    .line 17039368
    new-instance p1, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    const-string v0, "errorMessage"

    .line 17039374
    .line 17039375
    const-string v1, "live dispatch verify report result failed"

    .line 17039376
    .line 17039377
    invoke-static {v1, v0, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lpa0/e;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v1, "send_result_fail"

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lpa0/e;->c:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17039385
    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/bdturing/EventReport;->r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lpa0/e;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17039391
    .line 17039392
    const/16 v1, 0x7537

    .line 17039393
    .line 17039394
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


