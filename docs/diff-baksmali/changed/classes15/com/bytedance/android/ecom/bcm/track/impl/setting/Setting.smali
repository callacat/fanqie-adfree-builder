## classes15/com/bytedance/android/ecom/bcm/track/impl/setting/Setting.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f35e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 196621
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 196628
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting$gson$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting$gson$2;

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->b:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f35e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 196627
    .line 196628
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting$gson$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting$gson$2;

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->b:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/b;->b:Lcom/bytedance/android/ecom/bcm/track/api/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/b;->a:Lcom/dragon/read/component/biz/impl/manager/b;

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/manager/b;->a()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_28

    .line 262161
    :try_start_11
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->b:Lkotlin/Lazy;

    .line 262163
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/google/gson/Gson;

    .line 262169
    const-class v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, ""

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    check-cast v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262182
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_28} :catch_28

    .line 262184
    :catch_28
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/b;->b:Lcom/bytedance/android/ecom/bcm/track/api/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/b;->a:Lcom/dragon/read/component/biz/impl/manager/b;

    .line 262150
    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/manager/b;->a()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_28

    .line 262160
    .line 262161
    :try_start_11
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->b:Lkotlin/Lazy;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/google/gson/Gson;

    .line 262168
    .line 262169
    const-class v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, ""

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_28} :catch_28

    .line 262183
    .line 262184
    :catch_28
    :cond_28
    return-void
.end method


