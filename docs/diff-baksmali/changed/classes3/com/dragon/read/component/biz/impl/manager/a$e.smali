## classes3/com/dragon/read/component/biz/impl/manager/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/app/SingleAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/app/SingleAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/manager/a$e;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/app/SingleAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/manager/a$e;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p2, :cond_15

    .line 50528262
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/manager/a$e;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 50528264
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 50528267
    move-result v0

    .line 50528268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528271
    move-result-object v0

    .line 50528272
    const-string v1, "update_version_code"

    .line 50528274
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528277
    :cond_15
    const/4 v0, 0x0

    .line 50528278
    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p2, :cond_15

    .line 50528261
    .line 50528262
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/manager/a$e;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 50528263
    .line 50528264
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v0

    .line 50528272
    const-string v1, "update_version_code"

    .line 50528273
    .line 50528274
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    const/4 v0, 0x0

    .line 50528278
    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


