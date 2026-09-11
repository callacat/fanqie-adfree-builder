.class public Lcom/dragon/read/app/q0;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/SpannableString;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Lcom/dragon/read/app/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f090413

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->markPrivacyConfirmed()V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyDetainmentShow()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyDetainmentClick()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    sget v0, Lcom/dragon/read/util/m5;->b:I

    .line 262161
    .line 262162
    new-instance v0, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    :try_start_17
    const-string/jumbo v1, "popup_type"

    .line 262168
    .line 262169
    .line 262170
    const-string/jumbo v2, "privacy_325_reminder"

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "clicked_content"

    .line 262177
    .line 262178
    const-string v2, "agree"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_27} :catch_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method

.method public final I()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_19

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    sput-boolean v0, Lc93/a;->c:Z

    .line 327694
    .line 327695
    const/4 v0, 0x0

    .line 327696
    new-array v0, v0, [Ljava/lang/Object;

    .line 327697
    .line 327698
    const-string v1, "default"

    .line 327699
    .line 327700
    const-string v2, "ApiProcessHook, abort all did waiting because app exit"

    .line 327701
    .line 327702
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->exitApp()V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    sget v0, Lcom/dragon/read/util/m5;->b:I

    .line 327716
    .line 327717
    new-instance v0, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    :try_start_2a
    const-string/jumbo v1, "popup_type"

    .line 327723
    .line 327724
    .line 327725
    const-string/jumbo v2, "privacy_325_reminder"

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "clicked_content"

    .line 327732
    .line 327733
    const-string v2, "disagree"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_3a} :catch_3b

    .line 327736
    .line 327737
    .line 327738
    goto :goto_3f

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
