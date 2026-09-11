## classes16/com/bytedance/ies/android/rifle/utils/RifleUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82620

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 262157
    const-string v0, "ecom_prefix"

    .line 262159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->a:Ljava/util/List;

    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262170
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils$gson$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/utils/RifleUtils$gson$2;

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82620

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 262156
    .line 262157
    const-string v0, "ecom_prefix"

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->a:Ljava/util/List;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils$gson$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/utils/RifleUtils$gson$2;

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b:Lkotlin/Lazy;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Landroid/content/Context;)Ljava/util/Locale;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/util/Locale;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v2, 0x18

    .line 17039368
    const-string v3, ""

    .line 17039370
    if-lt v1, v2, :cond_23

    .line 17039372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039405
    move-result-object p0

    .line 17039406
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17039408
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/util/Locale;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x18

    .line 17039367
    .line 17039368
    const-string v3, ""

    .line 17039369
    .line 17039370
    if-lt v1, v2, :cond_23

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17039407
    .line 17039408
    :goto_30
    return-object p0
.end method


.method public static b(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1b

    .line 16973827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v2, 0x1e

    .line 16973831
    if-lt v1, v2, :cond_16

    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973836
    move-result-object v1

    .line 16973837
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973839
    if-lt v1, v2, :cond_16

    .line 16973841
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16973844
    move-result-object p0

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16973849
    move-result-object p0

    .line 16973850
    :goto_1a
    return-object p0

    .line 16973851
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1b

    .line 16973826
    .line 16973827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v2, 0x1e

    .line 16973830
    .line 16973831
    if-lt v1, v2, :cond_16

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973838
    .line 16973839
    if-lt v1, v2, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    :goto_1a
    return-object p0

    .line 16973851
    :cond_1b
    return-object v0
.end method


.method public static c(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static c(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_11

    .line 16973834
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16973844
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_15

    .line 16973845
    :catch_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_15

    .line 16973845
    :catch_15
    return v0
.end method


