.class public final Lqk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "JsbCommunicator"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v2

    .line 50659335
    if-eqz v2, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    .line 50659340
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659343
    const-string v3, "__msg_type"

    .line 50659345
    const-string v4, "event"

    .line 50659347
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659350
    const-string v3, "__event_id"

    .line 50659352
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659355
    const-string p1, "__params"

    .line 50659357
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659360
    if-eqz p0, :cond_3d

    .line 50659362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659364
    const-string p2, "javascript:window.ToutiaoJSBridge._handleMessageFromToutiao && ToutiaoJSBridge._handleMessageFromToutiao("

    .line 50659366
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    const-string p2, ")"

    .line 50659378
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p0, p1}, Lnk7/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50659388
    goto :goto_6d

    .line 50659389
    :cond_3d
    const-string/jumbo p0, "webView == null || msg == null"

    .line 50659391
    sget-object p1, Lzi/e;->a:Lzi/e$a;

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659399
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659401
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 50659404
    move-result-object p1

    .line 50659405
    if-eqz p1, :cond_6d

    .line 50659407
    const/4 p2, 0x0

    .line 50659408
    invoke-interface {p1, v0, p0, p2}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_54} :catch_55

    .line 50659411
    goto :goto_6d

    .line 50659412
    :catch_55
    move-exception p0

    .line 50659413
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659416
    move-result-object p1

    .line 50659417
    sget-object p2, Lzi/e;->a:Lzi/e$a;

    .line 50659419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659425
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659427
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 50659430
    move-result-object p2

    .line 50659431
    if-eqz p2, :cond_6d

    .line 50659433
    invoke-interface {p2, v0, p1, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659436
    :cond_6d
    :goto_6d
    return-void
.end method
