.class public final Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqb/b;->a:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "merchant_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "app_id"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "trade_confirm_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "front_bank_name"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    goto :goto_19

    .line 196621
    :cond_d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 196632
    .line 196633
    :goto_19
    return-object v0
.end method

.method public final getCardNoMask()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "trade_confirm_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "card_no_mask_last_4"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getCertificateType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "user_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "certificate_type"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getCommonLogParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqb/b;->a:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getErrorDialogClickListener(ILandroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .registers 8

    .prologue
    .line 117637120
    sget-object p4, Lqb/c;->a:Lqb/c;

    .line 117637121
    .line 117637122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637123
    .line 117637124
    .line 117637125
    if-eqz p3, :cond_14

    .line 117637126
    .line 117637127
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 117637128
    .line 117637129
    .line 117637130
    move-result p4

    .line 117637131
    if-eqz p4, :cond_e

    .line 117637132
    .line 117637133
    goto :goto_14

    .line 117637134
    :cond_e
    new-instance p4, Lqb/a;

    .line 117637135
    .line 117637136
    invoke-direct {p4, p1, p3, p2, p7}, Lqb/a;-><init>(ILandroid/app/Activity;Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    .line 117637137
    .line 117637138
    .line 117637139
    goto :goto_15

    .line 117637140
    :cond_14
    :goto_14
    const/4 p4, 0x0

    .line 117637141
    :goto_15
    return-object p4
.end method

.method public final getFaceScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    const-string v1, "trade_confirm_info"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    const-string v1, "face_verify_info"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    const-string v1, "face_scene"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

.method public final getFaceVerifyInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "trade_confirm_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "face_verify_info"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getHttpRiskInfo(Z)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lqb/c;->d()Lmb/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lmb/f;->toJson()Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "trade_confirm_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "jump_url"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getKeepDialogInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Laa/b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Laa/b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, v0, Laa/b;->mShouldShow:Z

    .line 131079
    .line 131080
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "merchant_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "merchant_id"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "user_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "mobile"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getMobileMask()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "trade_confirm_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "mobile"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getOutTradeNo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "trade_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "out_trade_no"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    const-string v1, "process_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

.method public final getPwdMsg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "trade_confirm_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "one_key_pay_pwd_check_msg"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getRealName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "user_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "m_name"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getTradeConfirmParams()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lqb/c;->a:Lqb/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Llb/a;

    .line 327686
    .line 327687
    invoke-direct {v0}, Llb/a;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_25

    .line 327701
    .line 327702
    const-string v3, "merchant_info"

    .line 327703
    .line 327704
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_25

    .line 327709
    .line 327710
    const-string v3, "merchant_id"

    .line 327711
    .line 327712
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v1, v2

    .line 327718
    :goto_26
    iput-object v1, v0, Llb/a;->merchant_id:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_34

    .line 327725
    .line 327726
    const-string v2, "process_info"

    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    :cond_34
    const-class v1, Lcom/android/ttcjpaysdk/fastpay/data/ProcessInfo;

    .line 327733
    .line 327734
    invoke-static {v2, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/android/ttcjpaysdk/fastpay/data/ProcessInfo;

    .line 327739
    .line 327740
    iput-object v1, v0, Llb/a;->process_info:Lcom/android/ttcjpaysdk/fastpay/data/ProcessInfo;

    .line 327741
    .line 327742
    new-instance v1, Lmb/f;

    .line 327743
    .line 327744
    invoke-direct {v1}, Lmb/f;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    new-instance v2, Lmb/f$a;

    .line 327748
    .line 327749
    invoke-direct {v2}, Lmb/f$a;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    const-string v3, ""

    .line 327753
    .line 327754
    iput-object v3, v1, Lmb/f;->identity_token:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-static {}, Lqb/c;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    iput-object v3, v2, Lmb/f$a;->riskInfoParamsMap:Ljava/util/Map;

    .line 327765
    .line 327766
    iput-object v2, v1, Lmb/f;->risk_str:Lmb/f$a;

    .line 327767
    .line 327768
    iput-object v1, v0, Llb/a;->risk_info:Lmb/f;

    .line 327769
    .line 327770
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    return-object v0
.end method

.method public final getTradeNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->h:Ljava/lang/String;

    .line 131078
    .line 131079
    if-nez v0, :cond_b

    .line 131080
    .line 131081
    const-string v0, ""

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    const-string v1, "user_info"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "uid"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getVerifyChannel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    const-string v1, "trade_confirm_info"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    const-string v1, "face_verify_info"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    const-string v1, "verify_channel"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

.method public final isCardInactive()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final parseTradeConfirmResponse(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    return-object p1
.end method
