## classes15/com/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fc03

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo$1;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fc03

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonRawText:Ljava/lang/String;

    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 16973845
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonRawText:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-eqz p1, :cond_25

    .line 17039365
    const-string v0, "text"

    .line 17039367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonRawText:Ljava/lang/String;

    .line 17039373
    const-string v0, "action"

    .line 17039375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    .line 17039381
    const-string v0, "toast"

    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 17039389
    const-string v0, "open_url"

    .line 17039391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_25

    .line 17039364
    .line 17039365
    const-string v0, "text"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonRawText:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v0, "action"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v0, "toast"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v0, "open_url"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public toJsonForEventV3()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonForEventV3()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "text"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonRawText:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "action"

    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "toast"

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 262170
    goto :goto_2b

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonForEventV3()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "text"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonRawText:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "action"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "toast"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_2b

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonRawText:Ljava/lang/String;

    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751045
    iget-object p2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751050
    iget-object p2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751055
    iget-object p2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonRawText:Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p2, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


