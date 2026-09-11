.class public final Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    :try_start_5
    const-string v1, "url"

    .line 50659335
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659338
    const-string v1, "error_code"

    .line 50659340
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659343
    const-string v1, "error_msg"

    .line 50659345
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_14

    .line 50659348
    :catch_14
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659351
    move-result-object v1

    .line 50659352
    const-string v2, "wallet_rd_step_up_page_error"

    .line 50659354
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659359
    const-string v1, "set up page load error, url is "

    .line 50659361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    const-string p0, ", error code is: "

    .line 50659369
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    const-string p0, ", errorMsg is "

    .line 50659377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    move-result-object p0

    .line 50659387
    const-string p1, "StepUpLogger"

    .line 50659389
    invoke-static {p1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    return-void
.end method
