.class public final Lee/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public app_id:Ljava/lang/String;

.field public dev_info:Lorg/json/JSONObject;

.field public exts:Lorg/json/JSONObject;

.field public fund_bill_index:Ljava/lang/String;

.field public merchant_id:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public process_info:Lorg/json/JSONObject;

.field public risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

.field public trade_no:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d720

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lee/i;->trade_no:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lee/i;->merchant_id:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lee/i;->app_id:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lee/i;->method:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lee/i;->fund_bill_index:Ljava/lang/String;

    .line 196622
    .line 196623
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lee/i;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public final toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method
