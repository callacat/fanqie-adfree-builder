## classes12/com/android/ttcjpaysdk/base/h5/jsb/l$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lzb0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzb0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l$a;->a:Lzb0/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzb0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l$a;->a:Lzb0/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l$a;->a:Lzb0/a;

    .line 16973830
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string v1, "upload fail"

    .line 16973837
    invoke-static {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    iput v1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 16973844
    invoke-interface {v0, p1}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l$a;->a:Lzb0/a;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "upload fail"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    iput v1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v2, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    :try_start_b
    const-string v3, "response"

    .line 17039373
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    const-string p1, "header"

    .line 17039378
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    const-string p1, "http_code"

    .line 17039383
    const/16 v3, 0xc8

    .line 17039385
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1c

    .line 17039388
    :catch_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l$a;->a:Lzb0/a;

    .line 17039390
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 17039398
    move-result-object v0

    .line 17039399
    iput v1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17039401
    invoke-interface {p1, v0}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v2, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    :try_start_b
    const-string v3, "response"

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string p1, "header"

    .line 17039377
    .line 17039378
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p1, "http_code"

    .line 17039382
    .line 17039383
    const/16 v3, 0xc8

    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1c

    .line 17039386
    .line 17039387
    .line 17039388
    :catch_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l$a;->a:Lzb0/a;

    .line 17039389
    .line 17039390
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iput v1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17039400
    .line 17039401
    invoke-interface {p1, v0}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


