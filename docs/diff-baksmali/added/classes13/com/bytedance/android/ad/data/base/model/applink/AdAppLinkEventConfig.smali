.class public final Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig$Scene;,
        Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig$b;,
        Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e23f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "deeplink_success_label"

    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "deeplink_failed_label"

    .line 327694
    iget-object v2, p0, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->b:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "open_url_app_label"

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->c:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "tag"

    .line 327708
    iget-object v2, p0, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->d:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "refer"

    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    const-string v1, "open_scene"

    .line 327721
    const/4 v3, 0x0

    .line 327722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    const-string v1, "enable_v3_event"

    .line 327731
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327733
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    const-string v1, "extra"

    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "extra_value"

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v3

    .line 327747
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    const-string v1, "params_json"

    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_4b

    .line 327755
    :catch_4b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, ""

    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    return-object v0
.end method
