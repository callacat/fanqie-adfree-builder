## classes18/com/bytedance/sdk/adinnovation/loki/manager/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;->b:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;->c:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33619972
    invoke-direct {p0}, Log1/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;->b:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;->c:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Log1/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;->c:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 50528261
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 50528263
    if-eqz p1, :cond_10

    .line 50528265
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;->b:Ljava/lang/String;

    .line 50528267
    invoke-virtual {p1, v0, p2}, Lhg1/a;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528270
    move-result-object p1

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;->c:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_10

    .line 50528264
    .line 50528265
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;->b:Ljava/lang/String;

    .line 50528266
    .line 50528267
    invoke-virtual {p1, v0, p2}, Lhg1/a;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


