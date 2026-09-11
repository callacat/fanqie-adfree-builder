.class public final Lxz1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxz1/l;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "LuckyDogFlexibleDialogManager"

    .line 393218
    const-string v1, "errNo = "

    .line 393220
    :try_start_4
    iget-object v2, p0, Lxz1/l;->a:Ljava/lang/String;

    .line 393222
    sget v3, Lmx1/m;->a:I

    .line 393224
    new-instance v3, Ljava/util/HashMap;

    .line 393226
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393229
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;

    .line 393231
    invoke-static {v4}, Lmx1/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393234
    move-result-object v4

    .line 393235
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;

    .line 393237
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 393239
    invoke-virtual {v5, v2}, Ljx1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    move-result-object v5

    .line 393243
    invoke-interface {v4, v5, v3}, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;->getDataForPost(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 393246
    move-result-object v3

    .line 393247
    invoke-static {v3, v2}, Lmx1/m;->a(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Ljava/lang/String;

    .line 393257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393260
    move-result v3

    .line 393261
    if-eqz v3, :cond_35

    .line 393263
    const-string v1, "callback response is null "

    .line 393265
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    return-void

    .line 393269
    :cond_35
    new-instance v3, Lorg/json/JSONObject;

    .line 393271
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393274
    const-string v2, "err_no"

    .line 393276
    const/4 v4, -0x1

    .line 393277
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393280
    move-result v2

    .line 393281
    const-string v4, "err_tips"

    .line 393283
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393286
    move-result-object v3

    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    const-string v1, ", errTips = "

    .line 393297
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393313
    move-result v1

    .line 393314
    if-nez v1, :cond_85

    .line 393316
    sget v1, Lky1/b;->f:I

    .line 393318
    sget-object v1, Lky1/b$a;->a:Lky1/b;

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_72} :catch_73

    .line 393330
    goto :goto_85

    .line 393331
    :catch_73
    move-exception v1

    .line 393332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393334
    const-string v3, "callback request exception:"

    .line 393336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    :cond_85
    :goto_85
    return-void
.end method
