.class public final Lue/a$a;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

.field public final synthetic b:Lue/a;


# direct methods
.method public constructor <init>(Lue/a;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lue/a$a;->b:Lue/a;

    .line 33619970
    iput-object p2, p0, Lue/a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lue/a$a;->b:Lue/a;

    .line 17039362
    iget-object p1, p1, Lue/a;->c:Landroid/content/Context;

    .line 17039364
    if-eqz p1, :cond_3b

    .line 17039366
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;

    .line 17039368
    if-eqz v0, :cond_3b

    .line 17039370
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;

    .line 17039372
    iget-object v0, p0, Lue/a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 17039374
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->content_url:Ljava/lang/String;

    .line 17039376
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 17039378
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->gotoAgreementDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    :try_start_15
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_17} :catch_37

    .line 17039383
    const-string v0, ""

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    :try_start_1b
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, v0

    .line 17039391
    :goto_1f
    if-eqz p1, :cond_23

    .line 17039393
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17039395
    :cond_23
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, "wallet_agreement_click"

    .line 17039405
    const/4 v2, 0x1

    .line 17039406
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039408
    const/4 v3, 0x0

    .line 17039409
    aput-object p1, v2, v3

    .line 17039411
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_36} :catch_37

    .line 17039414
    goto :goto_3b

    .line 17039415
    :catch_37
    move-exception p1

    .line 17039416
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method
