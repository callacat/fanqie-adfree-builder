.class public final synthetic Luh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth7/e;


# direct methods
.method public synthetic constructor <init>(Lth7/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh7/a;->a:Lth7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Luh7/a;->a:Lth7/e;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    sget-object v2, Luh7/d;->a:Luh7/d;

    .line 393224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    sget v2, Luh7/d;->g:I

    .line 393229
    sget-object v3, Luh7/d$a;->a:Luh7/d$a;

    .line 393231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget v3, Luh7/d$a;->c:I

    .line 393236
    const/4 v4, 0x1

    .line 393237
    if-ne v2, v3, :cond_19

    .line 393239
    const/4 v2, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v2, 0x0

    .line 393242
    :goto_1a
    if-nez v2, :cond_38

    .line 393244
    sget-object v2, Lwh7/b;->a:Lwh7/b;

    .line 393246
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;

    .line 393252
    if-eqz v2, :cond_2c

    .line 393254
    iget v2, v2, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableDeeplinkSuccessOpt:I

    .line 393256
    if-ne v2, v4, :cond_2c

    .line 393258
    const/4 v2, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v2, 0x0

    .line 393261
    :goto_2d
    if-eqz v2, :cond_35

    .line 393263
    invoke-static {}, Luh7/d;->e()Z

    .line 393266
    move-result v2

    .line 393267
    if-eqz v2, :cond_4a

    .line 393269
    :cond_35
    const-wide/16 v1, -0x1

    .line 393271
    goto :goto_4e

    .line 393272
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393275
    move-result-wide v2

    .line 393276
    sget-wide v5, Luh7/d;->c:J

    .line 393278
    sub-long/2addr v2, v5

    .line 393279
    const-wide/16 v7, 0x1388

    .line 393281
    cmp-long v9, v2, v7

    .line 393283
    if-gtz v9, :cond_4a

    .line 393285
    iget-wide v1, v0, Lth7/e;->f:J

    .line 393287
    sub-long v1, v5, v1

    .line 393289
    goto :goto_4e

    .line 393290
    :cond_4a
    const-wide/16 v2, 0x0

    .line 393292
    move-wide v1, v2

    .line 393293
    const/4 v4, 0x0

    .line 393294
    :goto_4e
    :try_start_4e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393296
    new-instance v3, Lorg/json/JSONObject;

    .line 393298
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393301
    const-string v5, "duration"

    .line 393303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    move-result-object v1
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_64

    .line 393315
    goto :goto_6f

    .line 393316
    :catchall_64
    move-exception v1

    .line 393317
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393319
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    move-result-object v1

    .line 393327
    :goto_6f
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393330
    move-result v2

    .line 393331
    if-eqz v2, :cond_76

    .line 393333
    const/4 v1, 0x0

    .line 393334
    :cond_76
    check-cast v1, Lorg/json/JSONObject;

    .line 393336
    sget-object v2, Lqh7/b;->a:Lqh7/b;

    .line 393338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    invoke-static {v4, v0, v1}, Lqh7/b;->e(ZLth7/e;Lorg/json/JSONObject;)V

    .line 393344
    return-void
.end method
