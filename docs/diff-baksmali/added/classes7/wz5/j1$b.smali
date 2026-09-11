.class public final Lwz5/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/j1;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public final synthetic c:Lwz5/j1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/j1;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lwz5/j1$b;->a:Lorg/json/JSONObject;

    .line 100794370
    iput-object p2, p0, Lwz5/j1$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 100794372
    iput-object p3, p0, Lwz5/j1$b;->c:Lwz5/j1;

    .line 100794374
    iput-object p4, p0, Lwz5/j1$b;->d:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lwz5/j1$b;->e:Ljava/lang/String;

    .line 100794378
    iput-boolean p6, p0, Lwz5/j1$b;->f:Z

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lwz5/j1$b;->a:Lorg/json/JSONObject;

    .line 33816582
    const-string v2, "error_code"

    .line 33816584
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816587
    iget-object p1, p0, Lwz5/j1$b;->a:Lorg/json/JSONObject;

    .line 33816589
    const-string v1, "error_msg"

    .line 33816591
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    iget-object p1, p0, Lwz5/j1$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816596
    iget-object v1, p0, Lwz5/j1$b;->a:Lorg/json/JSONObject;

    .line 33816598
    const-string v2, "failed"

    .line 33816600
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816603
    iget-object p1, p0, Lwz5/j1$b;->c:Lwz5/j1;

    .line 33816605
    iget-object v0, p0, Lwz5/j1$b;->d:Ljava/lang/String;

    .line 33816607
    iget-object v1, p0, Lwz5/j1$b;->e:Ljava/lang/String;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    const-string p1, "fail"

    .line 33816614
    invoke-static {p1, v0, v1, p2}, Lwz5/j1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onClose(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwz5/j1$b;->a:Lorg/json/JSONObject;

    .line 17039362
    const-string v1, "error_code"

    .line 17039364
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039367
    iget-object p1, p0, Lwz5/j1$b;->a:Lorg/json/JSONObject;

    .line 17039369
    const-string v0, "error_msg"

    .line 17039371
    const-string v1, "forceClose"

    .line 17039373
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    iget-object p1, p0, Lwz5/j1$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039378
    iget-object v0, p0, Lwz5/j1$b;->a:Lorg/json/JSONObject;

    .line 17039380
    const-string v1, "success"

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039386
    iget-object p1, p0, Lwz5/j1$b;->c:Lwz5/j1;

    .line 17039388
    iget-object v0, p0, Lwz5/j1$b;->d:Ljava/lang/String;

    .line 17039390
    iget-object v1, p0, Lwz5/j1$b;->e:Ljava/lang/String;

    .line 17039392
    const-string v2, "close"

    .line 17039394
    invoke-static {p1, v2, v0, v1}, Lwz5/j1;->i(Lwz5/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

.method public final onHide()V
    .registers 1

    return-void
.end method

.method public final onShow()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lwz5/j1$b;->c:Lwz5/j1;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393223
    const-string v1, "dialog onShow, novelNeedEnqueue"

    .line 393225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    iget-boolean v1, p0, Lwz5/j1$b;->f:Z

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    const/4 v1, 0x0

    .line 393238
    new-array v2, v1, [Ljava/lang/Object;

    .line 393240
    const-string v3, "luckycatModalOpen"

    .line 393242
    const-string v4, "growth"

    .line 393244
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    iget-object v0, p0, Lwz5/j1$b;->e:Ljava/lang/String;

    .line 393249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    move-result v0

    .line 393253
    const/4 v2, 0x1

    .line 393254
    if-eqz v0, :cond_6e

    .line 393256
    iget-boolean v0, p0, Lwz5/j1$b;->f:Z

    .line 393258
    if-eqz v0, :cond_6e

    .line 393260
    iget-object v0, p0, Lwz5/j1$b;->a:Lorg/json/JSONObject;

    .line 393262
    const-string v3, "can_popup"

    .line 393264
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393267
    sget-object v0, Lzz5/p3;->a:Lzz5/p3;

    .line 393269
    iget-object v3, p0, Lwz5/j1$b;->d:Ljava/lang/String;

    .line 393271
    iget-object v5, p0, Lwz5/j1$b;->e:Ljava/lang/String;

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393279
    sget-object v0, Lzz5/p3;->b:Ljava/util/Map;

    .line 393281
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393284
    move-result v6

    .line 393285
    if-nez v6, :cond_6e

    .line 393287
    new-instance v6, Lzz5/p3$a;

    .line 393289
    invoke-direct {v6, v3, v5}, Lzz5/p3$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    sget-object v0, Lzz5/p3;->d:Lkotlin/Lazy;

    .line 393297
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Landroid/os/Handler;

    .line 393303
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 393305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 393311
    move-result-object v3

    .line 393312
    iget-wide v7, v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 393314
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393317
    new-array v0, v1, [Ljava/lang/Object;

    .line 393319
    const-string v1, "LuckyCatModalDialogManager"

    .line 393321
    const-string v3, "postDialogShowTimeOutRunnable"

    .line 393323
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    :cond_6e
    iget-object v0, p0, Lwz5/j1$b;->a:Lorg/json/JSONObject;

    .line 393328
    const-string v1, "error_code"

    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393333
    iget-object v0, p0, Lwz5/j1$b;->a:Lorg/json/JSONObject;

    .line 393335
    const-string v1, "error_msg"

    .line 393337
    const-string v3, "success"

    .line 393339
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    iget-object v0, p0, Lwz5/j1$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 393344
    iget-object v1, p0, Lwz5/j1$b;->a:Lorg/json/JSONObject;

    .line 393346
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393349
    iget-object v0, p0, Lwz5/j1$b;->c:Lwz5/j1;

    .line 393351
    iget-object v1, p0, Lwz5/j1$b;->d:Ljava/lang/String;

    .line 393353
    iget-object v2, p0, Lwz5/j1$b;->e:Ljava/lang/String;

    .line 393355
    const-string v3, "show"

    .line 393357
    invoke-static {v0, v3, v1, v2}, Lwz5/j1;->i(Lwz5/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    return-void
.end method
