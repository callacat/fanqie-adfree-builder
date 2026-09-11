.class public final Lhj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/d;


# instance fields
.field public final a:Lvn/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2266

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvn/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lhj7/c;->a:Lvn/c;

    .line 16908297
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "bda_splash_settings_android"

    .line 17104902
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_17

    .line 17104908
    iget-object v2, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17104910
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v3, "key_splash_sdk_settings"

    .line 17104916
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17104919
    :cond_17
    sget-object v1, Lcom/bytedance/android/ad/sdk/api/settings/a;->a:Lcom/bytedance/android/ad/sdk/api/settings/a;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const-string v1, "device_model_score"

    .line 17104926
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104929
    move-result-object p0

    .line 17104930
    if-eqz p0, :cond_3d

    .line 17104932
    new-instance v1, Lorg/json/JSONObject;

    .line 17104934
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104937
    const-string v2, "overall_score"

    .line 17104939
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    iget-object p0, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17104948
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v2, "key_bytebench_score_settings"

    .line 17104954
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Lri7/m0;->b()V

    .line 17104960
    return-void
.end method


# virtual methods
.method public final onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50528258
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528260
    const-string/jumbo v0, "settings update fail, msg is "

    .line 50528262
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528265
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528271
    move-result-object p2

    .line 50528272
    const-string/jumbo p3, "settings update"

    .line 50528274
    invoke-virtual {p1, p3, p2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    return-void
.end method

.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lhj7/c;->a:Lvn/c;

    .line 17039362
    invoke-interface {p1}, Lvn/c;->getSettings()Lorg/json/JSONObject;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_22

    .line 17039368
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039370
    invoke-static {p1}, Lhj7/c;->a(Lorg/json/JSONObject;)V

    .line 17039373
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 17039379
    goto :goto_1f

    .line 17039380
    :catchall_14
    move-exception p1

    .line 17039381
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039383
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    :goto_1f
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039394
    :cond_22
    iget-object p1, p0, Lhj7/c;->a:Lvn/c;

    .line 17039396
    invoke-interface {p1, p0}, Lvn/c;->b(Lvn/d;)V

    .line 17039399
    return-void
.end method
