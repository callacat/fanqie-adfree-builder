## classes16/com/bytedance/ies/bullet/base/utils/OSUtil.smali
# added=0 removed=0 changed=6

.method public static getEMUIVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getEMUIVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->isEMUI()Z

    .line 131075
    move-result v0

    .line 131076
    const-string v1, ""

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    const-string v0, "ro.build.version.emui"

    .line 131082
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131085
    move-result-object v1

    .line 131086
    :cond_e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getEMUIVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->isEMUI()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    const-string v0, "ro.build.version.emui"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v1

    .line 131086
    :cond_e
    return-object v1
.end method


.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "get"

    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816592
    const-class v4, Ljava/lang/String;

    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    move-result-object v1

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    aput-object p0, v2, v5

    .line 33816605
    aput-object p1, v2, v6

    .line 33816607
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 33816613
    return-object p0

    .line 33816614
    :catch_26
    move-exception p0

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "get"

    .line 33816583
    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816586
    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816591
    .line 33816592
    const-class v4, Ljava/lang/String;

    .line 33816593
    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    aput-object p0, v2, v5

    .line 33816604
    .line 33816605
    aput-object p1, v2, v6

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 33816612
    .line 33816613
    return-object p0

    .line 33816614
    :catch_26
    move-exception p0

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public static isEMUI()Z
[MOD-CHANGED]
.method public static isEMUI()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "ro.build.version.emui"

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEMUI()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "ro.build.version.emui"

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    .line 131086
    return v0
.end method


.method public static isEMUI3_0()Z
[MOD-CHANGED]
.method public static isEMUI3_0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->getEMUIVersion()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "EmotionUI_3.0"

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEMUI3_0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->getEMUIVersion()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "EmotionUI_3.0"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method


.method public static isEMUI3_1()Z
[MOD-CHANGED]
.method public static isEMUI3_1()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->getEMUIVersion()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "EmotionUI 3"

    .line 196614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_17

    .line 196620
    const-string v1, "EmotionUI_3.1"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEMUI3_1()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->getEMUIVersion()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "EmotionUI 3"

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_17

    .line 196619
    .line 196620
    const-string v1, "EmotionUI_3.1"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


.method public static isEMUI3_x()Z
[MOD-CHANGED]
.method public static isEMUI3_x()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->isEMUI3_0()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->isEMUI3_1()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEMUI3_x()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->isEMUI3_0()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->isEMUI3_1()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


