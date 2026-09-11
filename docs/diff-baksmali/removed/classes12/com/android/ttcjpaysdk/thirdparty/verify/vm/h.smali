.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFirstInputCardInfo()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x1

    .line 196621
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    aput-object v0, v2, v3

    .line 196625
    .line 196626
    const-string v0, "update_bank_page_input"

    .line 196627
    .line 196628
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final onFragmentNextBtnClick(I)V
    .registers 2

    return-void
.end method

.method public final onGotoAgreementDetail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onUpdateCardInfoResult(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "pwd_token"

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_35

    .line 17039369
    .line 17039370
    check-cast v1, Landroid/app/Activity;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_35

    .line 17039379
    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p1, :cond_30

    .line 17039385
    .line 17039386
    :try_start_1a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_30

    .line 17039391
    .line 17039392
    const-string v2, "req_type"

    .line 17039393
    .line 17039394
    const-string v3, "11"

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v2, "token"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_30} :catch_30

    .line 17039406
    .line 17039407
    .line 17039408
    :catch_30
    :cond_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->b(Lorg/json/JSONObject;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method
