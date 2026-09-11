## classes18/com/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89696

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

    .line 262157
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262166
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->MARK:Ljava/lang/String;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89696

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

    .line 262156
    .line 262157
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262165
    .line 262166
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->MARK:Ljava/lang/String;

    .line 262177
    .line 262178
    return-void
.end method


.method private final getLauncherAuthority(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getLauncherAuthority(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104898
    const-string v1, "android.intent.action.MAIN"

    .line 17104900
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104903
    const-string v1, "android.intent.category.HOME"

    .line 17104905
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104908
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, ""

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104921
    return-object v1

    .line 17104922
    :cond_1a
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104924
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17104926
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104928
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17104930
    const/16 v3, 0x8

    .line 17104932
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104938
    return-object v1

    .line 17104939
    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object p1

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_51

    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 17104955
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 17104957
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_44

    .line 17104963
    goto :goto_2f

    .line 17104964
    :cond_44
    const-string v2, ".*launcher.*READ_SETTINGS"

    .line 17104966
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 17104968
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v2

    .line 17104972
    if-eqz v2, :cond_2f

    .line 17104974
    iget-object p1, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getLauncherAuthority(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104897
    .line 17104898
    const-string v1, "android.intent.action.MAIN"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "android.intent.category.HOME"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    return-object v1

    .line 17104922
    :cond_1a
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104923
    .line 17104924
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104927
    .line 17104928
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17104929
    .line 17104930
    const/16 v3, 0x8

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    return-object v1

    .line 17104939
    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_51

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 17104954
    .line 17104955
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_2f

    .line 17104964
    :cond_44
    const-string v2, ".*launcher.*READ_SETTINGS"

    .line 17104965
    .line 17104966
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    if-eqz v2, :cond_2f

    .line 17104973
    .line 17104974
    iget-object p1, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 17104975
    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    return-object v1
.end method


.method private final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const-string v1, "getprop "

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104904
    move-result-object v3

    .line 17104905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-static {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->com_bytedance_sdk_xbridge_cn_system_utils_ShortcutUtil_java_lang_Runtime_exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104920
    move-result-object p1

    .line 17104921
    new-instance v1, Ljava/io/BufferedReader;

    .line 17104923
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104932
    const/16 p1, 0x400

    .line 17104934
    invoke-direct {v1, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_29} :catch_41
    .catchall {:try_start_5 .. :try_end_29} :catchall_3a

    .line 17104937
    :try_start_29
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_30} :catch_38
    .catchall {:try_start_29 .. :try_end_30} :catchall_35

    .line 17104944
    :try_start_30
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 17104947
    :catch_33
    move-object v0, p1

    .line 17104948
    goto :goto_46

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    move-object v2, v1

    .line 17104951
    goto :goto_3b

    .line 17104952
    :catch_38
    move-object v2, v1

    .line 17104953
    goto :goto_41

    .line 17104954
    :catchall_3a
    move-exception p1

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_40

    .line 17104957
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_40

    .line 17104960
    :catch_40
    :cond_40
    throw p1

    .line 17104961
    :catch_41
    :goto_41
    if-eqz v2, :cond_46

    .line 17104963
    :try_start_43
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_46

    .line 17104966
    :catch_46
    :cond_46
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const-string v1, "getprop "

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-static {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->com_bytedance_sdk_xbridge_cn_system_utils_ShortcutUtil_java_lang_Runtime_exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    new-instance v1, Ljava/io/BufferedReader;

    .line 17104922
    .line 17104923
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/16 p1, 0x400

    .line 17104933
    .line 17104934
    invoke-direct {v1, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_29} :catch_41
    .catchall {:try_start_5 .. :try_end_29} :catchall_3a

    .line 17104935
    .line 17104936
    .line 17104937
    :try_start_29
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_30} :catch_38
    .catchall {:try_start_29 .. :try_end_30} :catchall_35

    .line 17104942
    .line 17104943
    .line 17104944
    :try_start_30
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 17104945
    .line 17104946
    .line 17104947
    :catch_33
    move-object v0, p1

    .line 17104948
    goto :goto_46

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    move-object v2, v1

    .line 17104951
    goto :goto_3b

    .line 17104952
    :catch_38
    move-object v2, v1

    .line 17104953
    goto :goto_41

    .line 17104954
    :catchall_3a
    move-exception p1

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_40

    .line 17104956
    .line 17104957
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_40

    .line 17104958
    .line 17104959
    .line 17104960
    :catch_40
    :cond_40
    throw p1

    .line 17104961
    :catch_41
    :goto_41
    if-eqz v2, :cond_46

    .line 17104962
    .line 17104963
    :try_start_43
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_46

    .line 17104964
    .line 17104965
    .line 17104966
    :catch_46
    :cond_46
    :goto_46
    return-object v0
.end method


.method private final hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method private final hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, ""

    .line 33751046
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    const/high16 v0, 0x10000

    .line 33751051
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->com_bytedance_sdk_xbridge_cn_system_utils_ShortcutUtil_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751058
    move-result p1

    .line 33751059
    if-lez p1, :cond_17

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method private final hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, ""

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/high16 v0, 0x10000

    .line 33751050
    .line 33751051
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->com_bytedance_sdk_xbridge_cn_system_utils_ShortcutUtil_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-lez p1, :cond_17

    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    return p1
.end method


.method private final openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method private final openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973826
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const-string/jumbo v2, "package"

    .line 16973839
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973825
    .line 16973826
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const-string/jumbo v2, "package"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


.method private final openHWSetting(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method private final openHWSetting(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Landroid/content/Intent;

    .line 16973826
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16973829
    new-instance v0, Landroid/content/ComponentName;

    .line 16973831
    const-string v1, "com.huawei.systemmanager"

    .line 16973833
    const-string v2, "com.huawei.permissionmanager.ui.MainActivity"

    .line 16973835
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final openHWSetting(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Landroid/content/Intent;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Landroid/content/ComponentName;

    .line 16973830
    .line 16973831
    const-string v1, "com.huawei.systemmanager"

    .line 16973832
    .line 16973833
    const-string v2, "com.huawei.permissionmanager.ui.MainActivity"

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method private final openMISetting(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method private final openMISetting(Landroid/content/Context;)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 17104896
    const-string/jumbo v0, "ro.miui.ui.version.name"

    .line 17104899
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    move-result v1

    .line 17104907
    const-string v2, "extra_pkgname"

    .line 17104909
    const-string v3, "miui.intent.action.APP_PERM_EDITOR"

    .line 17104911
    if-nez v1, :cond_62

    .line 17104913
    const-string v1, "V7"

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    const/4 v5, 0x2

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_62

    .line 17104924
    const-string v1, "V8"

    .line 17104926
    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104932
    goto :goto_62

    .line 17104933
    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_49

    .line 17104939
    const-string v1, "V9"

    .line 17104941
    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_49

    .line 17104947
    const-string v1, "V10"

    .line 17104949
    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_49

    .line 17104955
    const-string v1, "V11"

    .line 17104957
    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_44

    .line 17104963
    goto :goto_49

    .line 17104964
    :cond_44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    :goto_49
    new-instance v0, Landroid/content/Intent;

    .line 17104971
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104974
    new-instance v1, Landroid/content/ComponentName;

    .line 17104976
    const-string v3, "com.miui.securitycenter"

    .line 17104978
    const-string v4, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 17104980
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104986
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    :goto_62
    new-instance v0, Landroid/content/Intent;

    .line 17104996
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17105006
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final openMISetting(Landroid/content/Context;)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 17104896
    const-string/jumbo v0, "ro.miui.ui.version.name"

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    const-string v2, "extra_pkgname"

    .line 17104908
    .line 17104909
    const-string v3, "miui.intent.action.APP_PERM_EDITOR"

    .line 17104910
    .line 17104911
    if-nez v1, :cond_62

    .line 17104912
    .line 17104913
    const-string v1, "V7"

    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    const/4 v5, 0x2

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_62

    .line 17104923
    .line 17104924
    const-string v1, "V8"

    .line 17104925
    .line 17104926
    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_62

    .line 17104933
    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_49

    .line 17104938
    .line 17104939
    const-string v1, "V9"

    .line 17104940
    .line 17104941
    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_49

    .line 17104946
    .line 17104947
    const-string v1, "V10"

    .line 17104948
    .line 17104949
    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_49

    .line 17104954
    .line 17104955
    const-string v1, "V11"

    .line 17104956
    .line 17104957
    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_49

    .line 17104964
    :cond_44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    :goto_49
    new-instance v0, Landroid/content/Intent;

    .line 17104970
    .line 17104971
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v1, Landroid/content/ComponentName;

    .line 17104975
    .line 17104976
    const-string v3, "com.miui.securitycenter"

    .line 17104977
    .line 17104978
    const-string v4, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 17104979
    .line 17104980
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104991
    .line 17104992
    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    :goto_62
    new-instance v0, Landroid/content/Intent;

    .line 17104995
    .line 17104996
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17105004
    .line 17105005
    .line 17105006
    return-object v0
.end method


.method private final openMZSetting(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method private final openMZSetting(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x18

    .line 17039364
    if-lt v0, v1, :cond_b

    .line 17039366
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 17039373
    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 17039375
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039378
    const-string/jumbo v1, "packageName"

    .line 17039381
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    new-instance p1, Landroid/content/ComponentName;

    .line 17039390
    const-string v1, "com.meizu.safe"

    .line 17039392
    const-string v2, "com.meizu.safe.security.AppSecActivity"

    .line 17039394
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039400
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final openMZSetting(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_b

    .line 17039365
    .line 17039366
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 17039372
    .line 17039373
    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string/jumbo v1, "packageName"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Landroid/content/ComponentName;

    .line 17039389
    .line 17039390
    const-string v1, "com.meizu.safe"

    .line 17039391
    .line 17039392
    const-string v2, "com.meizu.safe.security.AppSecActivity"

    .line 17039393
    .line 17039394
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0
.end method


.method private final openOppoSetting(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method private final openOppoSetting(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string/jumbo v2, "packageName"

    .line 17039372
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039375
    const-string v1, "com.oppo.launcher"

    .line 17039377
    const-string v2, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    .line 17039379
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039382
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_1d

    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    new-instance p1, Landroid/content/ComponentName;

    .line 17039391
    const-string v1, "com.color.safecenter"

    .line 17039393
    const-string v2, "com.color.safecenter.permission.PermissionManagerActivity"

    .line 17039395
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final openOppoSetting(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string/jumbo v2, "packageName"

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "com.oppo.launcher"

    .line 17039376
    .line 17039377
    const-string v2, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_1d

    .line 17039387
    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    new-instance p1, Landroid/content/ComponentName;

    .line 17039390
    .line 17039391
    const-string v1, "com.color.safecenter"

    .line 17039392
    .line 17039393
    const-string v2, "com.color.safecenter.permission.PermissionManagerActivity"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method


.method private final openVivoSetting(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method private final openVivoSetting(Landroid/content/Context;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string/jumbo v2, "packagename"

    .line 17039372
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039375
    new-instance v1, Landroid/content/ComponentName;

    .line 17039377
    const-string v2, "com.vivo.permissionmanager"

    .line 17039379
    const-string v3, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    .line 17039381
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039387
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    new-instance p1, Landroid/content/ComponentName;

    .line 17039396
    const-string v1, "com.iqoo.secure"

    .line 17039398
    const-string v2, "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"

    .line 17039400
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039406
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final openVivoSetting(Landroid/content/Context;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string/jumbo v2, "packagename"

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Landroid/content/ComponentName;

    .line 17039376
    .line 17039377
    const-string v2, "com.vivo.permissionmanager"

    .line 17039378
    .line 17039379
    const-string v3, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    new-instance p1, Landroid/content/ComponentName;

    .line 17039395
    .line 17039396
    const-string v1, "com.iqoo.secure"

    .line 17039397
    .line 17039398
    const-string v2, "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"

    .line 17039399
    .line 17039400
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method


.method public final goSettingPage(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final goSettingPage(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->MARK:Ljava/lang/String;

    .line 17104902
    const-string v2, "huawei"

    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_15

    .line 17104912
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openHWSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_50

    .line 17104917
    :cond_15
    const-string/jumbo v2, "xiaomi"

    .line 17104920
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_23

    .line 17104926
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openMISetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104929
    move-result-object v0

    .line 17104930
    goto :goto_50

    .line 17104931
    :cond_23
    const-string/jumbo v2, "oppo"

    .line 17104934
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_31

    .line 17104940
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openOppoSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104943
    move-result-object v0

    .line 17104944
    goto :goto_50

    .line 17104945
    :cond_31
    const-string/jumbo v2, "vivo"

    .line 17104948
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104954
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openVivoSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_50

    .line 17104959
    :cond_3f
    const-string v2, "meizu"

    .line 17104961
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4c

    .line 17104967
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openMZSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104970
    move-result-object v0

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104975
    move-result-object v0

    .line 17104976
    :goto_50
    :try_start_50
    const-string/jumbo v1, "start_only_for_android"

    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_62

    .line 17104987
    :catch_5b
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final goSettingPage(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->MARK:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v2, "huawei"

    .line 17104903
    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_15

    .line 17104911
    .line 17104912
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openHWSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_50

    .line 17104917
    :cond_15
    const-string/jumbo v2, "xiaomi"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_23

    .line 17104925
    .line 17104926
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openMISetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    goto :goto_50

    .line 17104931
    :cond_23
    const-string/jumbo v2, "oppo"

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_31

    .line 17104939
    .line 17104940
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openOppoSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    goto :goto_50

    .line 17104945
    :cond_31
    const-string/jumbo v2, "vivo"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104953
    .line 17104954
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openVivoSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_50

    .line 17104959
    :cond_3f
    const-string v2, "meizu"

    .line 17104960
    .line 17104961
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4c

    .line 17104966
    .line 17104967
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openMZSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    :goto_50
    :try_start_50
    const-string/jumbo v1, "start_only_for_android"

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5a} :catch_5b

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_62

    .line 17104987
    :catch_5b
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->openDefaultSetting(Landroid/content/Context;)Landroid/content/Intent;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


.method public final hasShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final hasShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    const/16 v1, 0x19

    .line 50593799
    const/4 v2, 0x1

    .line 50593800
    if-lt v0, v1, :cond_36

    .line 50593802
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 50593804
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 50593810
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 50593813
    move-result-object v0

    .line 50593814
    const-string v1, ""

    .line 50593816
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593822
    move-result-object v0

    .line 50593823
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593826
    move-result v1

    .line 50593827
    if-eqz v1, :cond_36

    .line 50593829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593832
    move-result-object v1

    .line 50593833
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 50593835
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 50593838
    move-result-object v1

    .line 50593839
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593842
    move-result v1

    .line 50593843
    if-eqz v1, :cond_1f

    .line 50593845
    return v2

    .line 50593846
    :cond_36
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->queryLauncher(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593849
    move-result p1

    .line 50593850
    if-eqz p1, :cond_3d

    .line 50593852
    return v2

    .line 50593853
    :cond_3d
    const/4 p1, 0x0

    .line 50593854
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593796
    .line 50593797
    const/16 v1, 0x19

    .line 50593798
    .line 50593799
    const/4 v2, 0x1

    .line 50593800
    if-lt v0, v1, :cond_36

    .line 50593801
    .line 50593802
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 50593803
    .line 50593804
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    const-string v1, ""

    .line 50593815
    .line 50593816
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v1

    .line 50593827
    if-eqz v1, :cond_36

    .line 50593828
    .line 50593829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v1

    .line 50593833
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 50593834
    .line 50593835
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v1

    .line 50593839
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result v1

    .line 50593843
    if-eqz v1, :cond_1f

    .line 50593844
    .line 50593845
    return v2

    .line 50593846
    :cond_36
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->queryLauncher(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593847
    .line 50593848
    .line 50593849
    move-result p1

    .line 50593850
    if-eqz p1, :cond_3d

    .line 50593851
    .line 50593852
    return v2

    .line 50593853
    :cond_3d
    const/4 p1, 0x0

    .line 50593854
    return p1
.end method


.method public final queryLauncher(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final queryLauncher(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->getLauncherAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    if-eqz v0, :cond_1b

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882127
    move-result v4

    .line 33882128
    if-lez v4, :cond_14

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v4, 0x0

    .line 33882133
    :goto_15
    if-eqz v4, :cond_18

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v0, v2

    .line 33882137
    :goto_19
    if-nez v0, :cond_1d

    .line 33882139
    :cond_1b
    const-string v0, "com.android.launcher3.settings"

    .line 33882141
    :cond_1d
    new-instance v4, Ljava/lang/StringBuffer;

    .line 33882143
    const-string v5, "content://"

    .line 33882145
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33882151
    const-string v0, "/favorites?notify=true"

    .line 33882153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33882156
    :try_start_2c
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882163
    move-result-object v5

    .line 33882164
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882167
    move-result-object v4

    .line 33882168
    const/4 v6, 0x0

    .line 33882169
    const-string/jumbo v7, "title=? "

    .line 33882172
    new-array v8, v3, [Ljava/lang/String;

    .line 33882174
    aput-object p2, v8, v1

    .line 33882176
    const/4 v9, 0x0

    .line 33882177
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->com_bytedance_sdk_xbridge_cn_system_utils_ShortcutUtil_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882180
    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_45} :catch_5e

    .line 33882181
    if-eqz p1, :cond_5e

    .line 33882183
    :try_start_47
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33882186
    move-result p2
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_57

    .line 33882187
    if-eqz p2, :cond_51

    .line 33882189
    :try_start_4d
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_5e

    .line 33882192
    return v3

    .line 33882193
    :cond_51
    :try_start_51
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_57

    .line 33882195
    :try_start_53
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_5e

    .line 33882198
    goto :goto_5e

    .line 33882199
    :catchall_57
    move-exception p2

    .line 33882200
    :try_start_58
    throw p2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 33882201
    :catchall_59
    move-exception v0

    .line 33882202
    :try_start_5a
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33882205
    throw v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5e} :catch_5e

    .line 33882206
    :catch_5e
    :cond_5e
    :goto_5e
    return v1
.end method

[INNER-ORIGINAL]
.method public final queryLauncher(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->getLauncherAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    if-eqz v0, :cond_1b

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v4

    .line 33882128
    if-lez v4, :cond_14

    .line 33882129
    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v4, 0x0

    .line 33882133
    :goto_15
    if-eqz v4, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v0, v2

    .line 33882137
    :goto_19
    if-nez v0, :cond_1d

    .line 33882138
    .line 33882139
    :cond_1b
    const-string v0, "com.android.launcher3.settings"

    .line 33882140
    .line 33882141
    :cond_1d
    new-instance v4, Ljava/lang/StringBuffer;

    .line 33882142
    .line 33882143
    const-string v5, "content://"

    .line 33882144
    .line 33882145
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v0, "/favorites?notify=true"

    .line 33882152
    .line 33882153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33882154
    .line 33882155
    .line 33882156
    :try_start_2c
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v5

    .line 33882164
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    const/4 v6, 0x0

    .line 33882169
    const-string/jumbo v7, "title=? "

    .line 33882170
    .line 33882171
    .line 33882172
    new-array v8, v3, [Ljava/lang/String;

    .line 33882173
    .line 33882174
    aput-object p2, v8, v1

    .line 33882175
    .line 33882176
    const/4 v9, 0x0

    .line 33882177
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->com_bytedance_sdk_xbridge_cn_system_utils_ShortcutUtil_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_45} :catch_5e

    .line 33882181
    if-eqz p1, :cond_5e

    .line 33882182
    .line 33882183
    :try_start_47
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_57

    .line 33882187
    if-eqz p2, :cond_51

    .line 33882188
    .line 33882189
    :try_start_4d
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_5e

    .line 33882190
    .line 33882191
    .line 33882192
    return v3

    .line 33882193
    :cond_51
    :try_start_51
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_57

    .line 33882194
    .line 33882195
    :try_start_53
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_5e

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5e

    .line 33882199
    :catchall_57
    move-exception p2

    .line 33882200
    :try_start_58
    throw p2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 33882201
    :catchall_59
    move-exception v0

    .line 33882202
    :try_start_5a
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    throw v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5e} :catch_5e

    .line 33882206
    :catch_5e
    :cond_5e
    :goto_5e
    return v1
.end method


