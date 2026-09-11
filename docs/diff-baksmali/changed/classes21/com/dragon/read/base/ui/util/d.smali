## classes21/com/dragon/read/base/ui/util/d.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Z)F
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Z)F
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return p0

    .line 33816580
    :cond_4
    sget-boolean v0, Lcom/dragon/read/base/ui/util/d;->a:Z

    .line 33816582
    if-eqz v0, :cond_1b

    .line 33816584
    if-eqz p1, :cond_18

    .line 33816586
    sget p1, Lcom/dragon/read/base/ui/util/d;->c:F

    .line 33816588
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816595
    move-result-object p0

    .line 33816596
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33816598
    div-float/2addr p1, p0

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    sget p1, Lcom/dragon/read/base/ui/util/d;->c:F

    .line 33816602
    :goto_1a
    return p1

    .line 33816603
    :cond_1b
    if-eqz p1, :cond_2e

    .line 33816605
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816608
    move-result p1

    .line 33816609
    int-to-float p1, p1

    .line 33816610
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816617
    move-result-object p0

    .line 33816618
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33816620
    div-float/2addr p1, p0

    .line 33816621
    goto :goto_33

    .line 33816622
    :cond_2e
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816625
    move-result p0

    .line 33816626
    int-to-float p1, p0

    .line 33816627
    :goto_33
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Z)F
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816577
    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return p0

    .line 33816580
    :cond_4
    sget-boolean v0, Lcom/dragon/read/base/ui/util/d;->a:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_1b

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_18

    .line 33816585
    .line 33816586
    sget p1, Lcom/dragon/read/base/ui/util/d;->c:F

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33816597
    .line 33816598
    div-float/2addr p1, p0

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    sget p1, Lcom/dragon/read/base/ui/util/d;->c:F

    .line 33816601
    .line 33816602
    :goto_1a
    return p1

    .line 33816603
    :cond_1b
    if-eqz p1, :cond_2e

    .line 33816604
    .line 33816605
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    int-to-float p1, p1

    .line 33816610
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33816619
    .line 33816620
    div-float/2addr p1, p0

    .line 33816621
    goto :goto_33

    .line 33816622
    :cond_2e
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p0

    .line 33816626
    int-to-float p1, p0

    .line 33816627
    :goto_33
    return p1
.end method


.method public static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17235970
    if-eqz p0, :cond_154

    .line 17235972
    sget-boolean v1, Lcom/dragon/read/base/ui/util/d;->a:Z

    .line 17235974
    if-nez v1, :cond_154

    .line 17235976
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17235978
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17235981
    move-result v2

    .line 17235982
    int-to-float v2, v2

    .line 17235983
    sput v2, Lcom/dragon/read/base/ui/util/d;->c:F

    .line 17235985
    const-string v2, "Honor"

    .line 17235987
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17235990
    move-result v2

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    if-nez v2, :cond_100

    .line 17235995
    const-string v2, "huawei"

    .line 17235997
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236000
    move-result v2

    .line 17236001
    if-eqz v2, :cond_25

    .line 17236003
    goto/16 :goto_100

    .line 17236005
    :cond_25
    const-string v0, "Xiaomi"

    .line 17236007
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236010
    move-result v0

    .line 17236011
    if-eqz v0, :cond_99

    .line 17236013
    invoke-static {}, Lcom/dragon/read/base/ui/util/d;->c()Z

    .line 17236016
    move-result v0

    .line 17236017
    sput-boolean v0, Lcom/dragon/read/base/ui/util/d;->b:Z

    .line 17236019
    if-eqz v0, :cond_152

    .line 17236021
    invoke-static {}, Lcom/dragon/read/base/ui/util/d;->c()Z

    .line 17236024
    move-result v0

    .line 17236025
    if-eqz v0, :cond_94

    .line 17236027
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236030
    move-result-object v0

    .line 17236031
    const-string/jumbo v1, "status_bar_height"

    .line 17236034
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236037
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17236039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17236044
    const-string v5, "dimen"

    .line 17236046
    const-string v6, "android"

    .line 17236048
    const-string v7, ""

    .line 17236050
    if-nez v2, :cond_64

    .line 17236052
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236055
    move-result v0

    .line 17236056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236066
    move-result v0

    .line 17236067
    goto :goto_8a

    .line 17236068
    :cond_64
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17236070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    invoke-static {v1, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236076
    move-result-object v2

    .line 17236077
    if-eqz v2, :cond_74

    .line 17236079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236082
    move-result v0

    .line 17236083
    goto :goto_8a

    .line 17236084
    :cond_74
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236087
    move-result v0

    .line 17236088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236098
    move-result v2

    .line 17236099
    invoke-static {v2, v1, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236105
    move-result v0

    .line 17236106
    :goto_8a
    if-lez v0, :cond_94

    .line 17236108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236111
    move-result-object p0

    .line 17236112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236115
    move-result v4

    .line 17236116
    :cond_94
    int-to-float p0, v4

    .line 17236117
    sput p0, Lcom/dragon/read/base/ui/util/d;->c:F

    .line 17236119
    goto/16 :goto_152

    .line 17236121
    :cond_99
    const-string v0, "OPPO"

    .line 17236123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236126
    move-result v0

    .line 17236127
    const-string v2, "com.oppo.feature.screen.heteromorphism"

    .line 17236129
    if-eqz v0, :cond_b9

    .line 17236131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236134
    move-result-object v0

    .line 17236135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236138
    move-result-object v0

    .line 17236139
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17236141
    :try_start_ad
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236144
    move-result-object p0

    .line 17236145
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17236148
    move-result v4
    :try_end_b5
    .catchall {:try_start_ad .. :try_end_b5} :catchall_b5

    .line 17236149
    :catchall_b5
    sput-boolean v4, Lcom/dragon/read/base/ui/util/d;->b:Z

    .line 17236151
    goto/16 :goto_152

    .line 17236153
    :cond_b9
    const-string/jumbo v0, "vivo"

    .line 17236156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236159
    move-result v0

    .line 17236160
    if-eqz v0, :cond_152

    .line 17236162
    :try_start_c2
    const-string v0, "android.util.FtFeature"

    .line 17236164
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236167
    move-result-object v0

    .line 17236168
    const-string v1, "isFeatureSupport"

    .line 17236170
    new-array v5, v3, [Ljava/lang/Class;

    .line 17236172
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236174
    aput-object v6, v5, v4

    .line 17236176
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236179
    move-result-object v1

    .line 17236180
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236182
    const/16 v6, 0x20

    .line 17236184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    move-result-object v6

    .line 17236188
    aput-object v6, v5, v4

    .line 17236190
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Ljava/lang/Boolean;

    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236199
    move-result v0
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_e8} :catch_e9

    .line 17236200
    goto :goto_ee

    .line 17236201
    :catch_e9
    move-exception v0

    .line 17236202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236205
    const/4 v0, 0x0

    .line 17236206
    :goto_ee
    if-nez v0, :cond_fc

    .line 17236208
    :try_start_f0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236211
    move-result-object p0

    .line 17236212
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17236215
    move-result p0
    :try_end_f8
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_f9

    .line 17236216
    goto :goto_fa

    .line 17236217
    :catchall_f9
    const/4 p0, 0x0

    .line 17236218
    :goto_fa
    if-eqz p0, :cond_fd

    .line 17236220
    :cond_fc
    const/4 v4, 0x1

    .line 17236221
    :cond_fd
    sput-boolean v4, Lcom/dragon/read/base/ui/util/d;->b:Z

    .line 17236223
    goto :goto_152

    .line 17236224
    :cond_100
    :goto_100
    :try_start_100
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236231
    move-result-object v1

    .line 17236232
    const-string v2, "hasNotchInScreen"

    .line 17236234
    new-array v5, v4, [Ljava/lang/Class;

    .line 17236236
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236239
    move-result-object v2

    .line 17236240
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236242
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    move-result-object v1

    .line 17236246
    check-cast v1, Ljava/lang/Boolean;

    .line 17236248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236251
    move-result v1
    :try_end_11c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_100 .. :try_end_11c} :catch_11d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_100 .. :try_end_11c} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_11c} :catch_11d
    .catchall {:try_start_100 .. :try_end_11c} :catchall_11d

    .line 17236252
    goto :goto_11f

    .line 17236253
    :catch_11d
    :catchall_11d
    nop

    .line 17236254
    const/4 v1, 0x0

    .line 17236255
    :goto_11f
    sput-boolean v1, Lcom/dragon/read/base/ui/util/d;->b:Z

    .line 17236257
    if-eqz v1, :cond_152

    .line 17236259
    const/4 v1, 0x2

    .line 17236260
    new-array v1, v1, [I

    .line 17236262
    fill-array-data v1, :array_158

    .line 17236265
    :try_start_129
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236268
    move-result-object v2

    .line 17236269
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236272
    move-result-object v0

    .line 17236273
    const-string v2, "getNotchSize"

    .line 17236275
    new-array v5, v4, [Ljava/lang/Class;

    .line 17236277
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236280
    move-result-object v2

    .line 17236281
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236283
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    move-result-object v0

    .line 17236287
    check-cast v0, [I
    :try_end_141
    .catch Ljava/lang/ClassNotFoundException; {:try_start_129 .. :try_end_141} :catch_143
    .catch Ljava/lang/NoSuchMethodException; {:try_start_129 .. :try_end_141} :catch_143
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_141} :catch_143
    .catchall {:try_start_129 .. :try_end_141} :catchall_143

    .line 17236289
    move-object v1, v0

    .line 17236290
    goto :goto_144

    .line 17236291
    :catch_143
    :catchall_143
    nop

    .line 17236292
    :goto_144
    aget v0, v1, v3

    .line 17236294
    if-gtz v0, :cond_14f

    .line 17236296
    const/high16 v0, 0x41e00000    # 28.0f

    .line 17236298
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236301
    move-result p0

    .line 17236302
    float-to-int v0, p0

    .line 17236303
    :cond_14f
    int-to-float p0, v0

    .line 17236304
    sput p0, Lcom/dragon/read/base/ui/util/d;->c:F

    .line 17236306
    :cond_152
    :goto_152
    sput-boolean v3, Lcom/dragon/read/base/ui/util/d;->a:Z

    .line 17236308
    :cond_154
    sget-boolean p0, Lcom/dragon/read/base/ui/util/d;->b:Z

    .line 17236310
    return p0

    nop

    .line 17236312
    :array_158
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17235969
    .line 17235970
    if-eqz p0, :cond_154

    .line 17235971
    .line 17235972
    sget-boolean v1, Lcom/dragon/read/base/ui/util/d;->a:Z

    .line 17235973
    .line 17235974
    if-nez v1, :cond_154

    .line 17235975
    .line 17235976
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    int-to-float v2, v2

    .line 17235983
    sput v2, Lcom/dragon/read/base/ui/util/d;->c:F

    .line 17235984
    .line 17235985
    const-string v2, "Honor"

    .line 17235986
    .line 17235987
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    if-nez v2, :cond_100

    .line 17235994
    .line 17235995
    const-string v2, "huawei"

    .line 17235996
    .line 17235997
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    if-eqz v2, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_100

    .line 17236004
    .line 17236005
    :cond_25
    const-string v0, "Xiaomi"

    .line 17236006
    .line 17236007
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    if-eqz v0, :cond_99

    .line 17236012
    .line 17236013
    invoke-static {}, Lcom/dragon/read/base/ui/util/d;->c()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    sput-boolean v0, Lcom/dragon/read/base/ui/util/d;->b:Z

    .line 17236018
    .line 17236019
    if-eqz v0, :cond_152

    .line 17236020
    .line 17236021
    invoke-static {}, Lcom/dragon/read/base/ui/util/d;->c()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v0

    .line 17236025
    if-eqz v0, :cond_94

    .line 17236026
    .line 17236027
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    const-string/jumbo v1, "status_bar_height"

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236035
    .line 17236036
    .line 17236037
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17236043
    .line 17236044
    const-string v5, "dimen"

    .line 17236045
    .line 17236046
    const-string v6, "android"

    .line 17236047
    .line 17236048
    const-string v7, ""

    .line 17236049
    .line 17236050
    if-nez v2, :cond_64

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v0

    .line 17236056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v0

    .line 17236067
    goto :goto_8a

    .line 17236068
    :cond_64
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17236069
    .line 17236070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v1, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    if-eqz v2, :cond_74

    .line 17236078
    .line 17236079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v0

    .line 17236083
    goto :goto_8a

    .line 17236084
    :cond_74
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v0

    .line 17236088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    invoke-static {v2, v1, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    :goto_8a
    if-lez v0, :cond_94

    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p0

    .line 17236112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v4

    .line 17236116
    :cond_94
    int-to-float p0, v4

    .line 17236117
    sput p0, Lcom/dragon/read/base/ui/util/d;->c:F

    .line 17236118
    .line 17236119
    goto/16 :goto_152

    .line 17236120
    .line 17236121
    :cond_99
    const-string v0, "OPPO"

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    const-string v2, "com.oppo.feature.screen.heteromorphism"

    .line 17236128
    .line 17236129
    if-eqz v0, :cond_b9

    .line 17236130
    .line 17236131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17236140
    .line 17236141
    :try_start_ad
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p0

    .line 17236145
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v4
    :try_end_b5
    .catchall {:try_start_ad .. :try_end_b5} :catchall_b5

    .line 17236149
    :catchall_b5
    sput-boolean v4, Lcom/dragon/read/base/ui/util/d;->b:Z

    .line 17236150
    .line 17236151
    goto/16 :goto_152

    .line 17236152
    .line 17236153
    :cond_b9
    const-string/jumbo v0, "vivo"

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v0

    .line 17236160
    if-eqz v0, :cond_152

    .line 17236161
    .line 17236162
    :try_start_c2
    const-string v0, "android.util.FtFeature"

    .line 17236163
    .line 17236164
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    const-string v1, "isFeatureSupport"

    .line 17236169
    .line 17236170
    new-array v5, v3, [Ljava/lang/Class;

    .line 17236171
    .line 17236172
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236173
    .line 17236174
    aput-object v6, v5, v4

    .line 17236175
    .line 17236176
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236181
    .line 17236182
    const/16 v6, 0x20

    .line 17236183
    .line 17236184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    aput-object v6, v5, v4

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Ljava/lang/Boolean;

    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_e8} :catch_e9

    .line 17236200
    goto :goto_ee

    .line 17236201
    :catch_e9
    move-exception v0

    .line 17236202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236203
    .line 17236204
    .line 17236205
    const/4 v0, 0x0

    .line 17236206
    :goto_ee
    if-nez v0, :cond_fc

    .line 17236207
    .line 17236208
    :try_start_f0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p0

    .line 17236212
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p0
    :try_end_f8
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_f9

    .line 17236216
    goto :goto_fa

    .line 17236217
    :catchall_f9
    const/4 p0, 0x0

    .line 17236218
    :goto_fa
    if-eqz p0, :cond_fd

    .line 17236219
    .line 17236220
    :cond_fc
    const/4 v4, 0x1

    .line 17236221
    :cond_fd
    sput-boolean v4, Lcom/dragon/read/base/ui/util/d;->b:Z

    .line 17236222
    .line 17236223
    goto :goto_152

    .line 17236224
    :cond_100
    :goto_100
    :try_start_100
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    const-string v2, "hasNotchInScreen"

    .line 17236233
    .line 17236234
    new-array v5, v4, [Ljava/lang/Class;

    .line 17236235
    .line 17236236
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    check-cast v1, Ljava/lang/Boolean;

    .line 17236247
    .line 17236248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1
    :try_end_11c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_100 .. :try_end_11c} :catch_11d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_100 .. :try_end_11c} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_11c} :catch_11d
    .catchall {:try_start_100 .. :try_end_11c} :catchall_11d

    .line 17236252
    goto :goto_11f

    .line 17236253
    :catch_11d
    :catchall_11d
    nop

    .line 17236254
    const/4 v1, 0x0

    .line 17236255
    :goto_11f
    sput-boolean v1, Lcom/dragon/read/base/ui/util/d;->b:Z

    .line 17236256
    .line 17236257
    if-eqz v1, :cond_152

    .line 17236258
    .line 17236259
    const/4 v1, 0x2

    .line 17236260
    new-array v1, v1, [I

    .line 17236261
    .line 17236262
    fill-array-data v1, :array_158

    .line 17236263
    .line 17236264
    .line 17236265
    :try_start_129
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v2

    .line 17236269
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v0

    .line 17236273
    const-string v2, "getNotchSize"

    .line 17236274
    .line 17236275
    new-array v5, v4, [Ljava/lang/Class;

    .line 17236276
    .line 17236277
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v2

    .line 17236281
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236282
    .line 17236283
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    check-cast v0, [I
    :try_end_141
    .catch Ljava/lang/ClassNotFoundException; {:try_start_129 .. :try_end_141} :catch_143
    .catch Ljava/lang/NoSuchMethodException; {:try_start_129 .. :try_end_141} :catch_143
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_141} :catch_143
    .catchall {:try_start_129 .. :try_end_141} :catchall_143

    .line 17236288
    .line 17236289
    move-object v1, v0

    .line 17236290
    goto :goto_144

    .line 17236291
    :catch_143
    :catchall_143
    nop

    .line 17236292
    :goto_144
    aget v0, v1, v3

    .line 17236293
    .line 17236294
    if-gtz v0, :cond_14f

    .line 17236295
    .line 17236296
    const/high16 v0, 0x41e00000    # 28.0f

    .line 17236297
    .line 17236298
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236299
    .line 17236300
    .line 17236301
    move-result p0

    .line 17236302
    float-to-int v0, p0

    .line 17236303
    :cond_14f
    int-to-float p0, v0

    .line 17236304
    sput p0, Lcom/dragon/read/base/ui/util/d;->c:F

    .line 17236305
    .line 17236306
    :cond_152
    :goto_152
    sput-boolean v3, Lcom/dragon/read/base/ui/util/d;->a:Z

    .line 17236307
    .line 17236308
    :cond_154
    sget-boolean p0, Lcom/dragon/read/base/ui/util/d;->b:Z

    .line 17236309
    .line 17236310
    return p0

    .line 17236311
    nop

    .line 17236312
    :array_158
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2c

    .line 262151
    :try_start_7
    const-string v0, "android.os.SystemProperties"

    .line 262153
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "get"

    .line 262159
    const/4 v3, 0x1

    .line 262160
    new-array v4, v3, [Ljava/lang/Class;

    .line 262162
    const-class v5, Ljava/lang/String;

    .line 262164
    aput-object v5, v4, v1

    .line 262166
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262169
    move-result-object v2

    .line 262170
    new-array v3, v3, [Ljava/lang/Object;

    .line 262172
    const-string v4, "ro.miui.notch"

    .line 262174
    aput-object v4, v3, v1

    .line 262176
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/String;

    .line 262182
    const-string v2, "1"

    .line 262184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262187
    move-result v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2c} :catch_2c

    .line 262188
    :catch_2c
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2c

    .line 262150
    .line 262151
    :try_start_7
    const-string v0, "android.os.SystemProperties"

    .line 262152
    .line 262153
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "get"

    .line 262158
    .line 262159
    const/4 v3, 0x1

    .line 262160
    new-array v4, v3, [Ljava/lang/Class;

    .line 262161
    .line 262162
    const-class v5, Ljava/lang/String;

    .line 262163
    .line 262164
    aput-object v5, v4, v1

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    new-array v3, v3, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const-string v4, "ro.miui.notch"

    .line 262173
    .line 262174
    aput-object v4, v3, v1

    .line 262175
    .line 262176
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/String;

    .line 262181
    .line 262182
    const-string v2, "1"

    .line 262183
    .line 262184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2c} :catch_2c

    .line 262188
    :catch_2c
    :cond_2c
    return v1
.end method


