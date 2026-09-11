## classes19/com/dragon/community/common/contentpublish/CopyCacheHelper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8bf02

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->a:Lcom/dragon/community/common/contentpublish/CopyCacheHelper;

    .line 262157
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 262164
    const-string v1, "community_copy_data_v665"

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-class v1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 262179
    sput-object v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->b:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8bf02

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->a:Lcom/dragon/community/common/contentpublish/CopyCacheHelper;

    .line 262156
    .line 262157
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 262163
    .line 262164
    const-string v1, "community_copy_data_v665"

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-class v1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->b:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sput-object p0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->b:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 17039366
    :try_start_6
    invoke-static {}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->b()Lcom/google/gson/Gson;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039373
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :catch_f
    const/4 p0, 0x0

    .line 17039376
    :goto_10
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17039383
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "community_copy_data_v665"

    .line 17039389
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sput-object p0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->b:Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-static {}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->b()Lcom/google/gson/Gson;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :catch_f
    const/4 p0, 0x0

    .line 17039376
    :goto_10
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "community_copy_data_v665"

    .line 17039388
    .line 17039389
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


