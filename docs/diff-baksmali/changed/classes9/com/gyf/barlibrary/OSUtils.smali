## classes9/com/gyf/barlibrary/OSUtils.smali
# added=0 removed=0 changed=14

.method public static getEMUIVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getEMUIVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI()Z

    .line 131075
    move-result v0

    .line 131076
    const-string v1, ""

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    const-string v0, "ro.build.version.emui"

    .line 131082
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI()Z

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
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v1

    .line 131086
    :cond_e
    return-object v1
.end method


.method private static getFlymeOSFlag()Ljava/lang/String;
[MOD-CHANGED]
.method private static getFlymeOSFlag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "ro.build.display.id"

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getFlymeOSFlag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "ro.build.display.id"

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getFlymeOSVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getFlymeOSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS()Z

    .line 131075
    move-result v0

    .line 131076
    const-string v1, ""

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    const-string v0, "ro.build.display.id"

    .line 131082
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131085
    move-result-object v1

    .line 131086
    :cond_e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getFlymeOSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS()Z

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
    const-string v0, "ro.build.display.id"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v1

    .line 131086
    :cond_e
    return-object v1
.end method


.method public static getMIUIVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getMIUIVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI()Z

    .line 131075
    move-result v0

    .line 131076
    const-string v1, ""

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    const-string v0, "ro.miui.ui.version.name"

    .line 131082
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131085
    move-result-object v1

    .line 131086
    :cond_e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getMIUIVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI()Z

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
    const-string v0, "ro.miui.ui.version.name"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getEMUIVersion()Ljava/lang/String;

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
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getEMUIVersion()Ljava/lang/String;

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
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getEMUIVersion()Ljava/lang/String;

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
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getEMUIVersion()Ljava/lang/String;

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
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_0()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_1()Z

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
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_0()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_1()Z

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


.method public static isFlymeOS()Z
[MOD-CHANGED]
.method public static isFlymeOS()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getFlymeOSFlag()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "flyme"

    .line 131082
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public static isFlymeOS()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getFlymeOSFlag()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "flyme"

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public static isFlymeOS4Later()Z
[MOD-CHANGED]
.method public static isFlymeOS4Later()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getFlymeOSVersion()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_3a

    .line 262155
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v3, "os"

    .line 262161
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_28

    .line 262167
    const/16 v1, 0x9

    .line 262169
    const/16 v3, 0xa

    .line 262171
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262182
    move-result v0

    .line 262183
    goto :goto_36

    .line 262184
    :cond_28
    const/4 v1, 0x6

    .line 262185
    const/4 v3, 0x7

    .line 262186
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262197
    move-result v0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_36} :catch_3a

    .line 262198
    :goto_36
    const/4 v1, 0x4

    .line 262199
    if-lt v0, v1, :cond_3a

    .line 262201
    const/4 v2, 0x1

    .line 262202
    :catch_3a
    :cond_3a
    return v2
.end method

[INNER-ORIGINAL]
.method public static isFlymeOS4Later()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getFlymeOSVersion()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_3a

    .line 262154
    .line 262155
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v3, "os"

    .line 262160
    .line 262161
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_28

    .line 262166
    .line 262167
    const/16 v1, 0x9

    .line 262168
    .line 262169
    const/16 v3, 0xa

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    goto :goto_36

    .line 262184
    :cond_28
    const/4 v1, 0x6

    .line 262185
    const/4 v3, 0x7

    .line 262186
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262195
    .line 262196
    .line 262197
    move-result v0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_36} :catch_3a

    .line 262198
    :goto_36
    const/4 v1, 0x4

    .line 262199
    if-lt v0, v1, :cond_3a

    .line 262200
    .line 262201
    const/4 v2, 0x1

    .line 262202
    :catch_3a
    :cond_3a
    return v2
.end method


.method public static isFlymeOS5()Z
[MOD-CHANGED]
.method public static isFlymeOS5()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getFlymeOSVersion()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_3a

    .line 262155
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v3, "os"

    .line 262161
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_28

    .line 262167
    const/16 v1, 0x9

    .line 262169
    const/16 v3, 0xa

    .line 262171
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262182
    move-result v0

    .line 262183
    goto :goto_36

    .line 262184
    :cond_28
    const/4 v1, 0x6

    .line 262185
    const/4 v3, 0x7

    .line 262186
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262197
    move-result v0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_36} :catch_3a

    .line 262198
    :goto_36
    const/4 v1, 0x5

    .line 262199
    if-ne v0, v1, :cond_3a

    .line 262201
    const/4 v2, 0x1

    .line 262202
    :catch_3a
    :cond_3a
    return v2
.end method

[INNER-ORIGINAL]
.method public static isFlymeOS5()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getFlymeOSVersion()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_3a

    .line 262154
    .line 262155
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v3, "os"

    .line 262160
    .line 262161
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_28

    .line 262166
    .line 262167
    const/16 v1, 0x9

    .line 262168
    .line 262169
    const/16 v3, 0xa

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    goto :goto_36

    .line 262184
    :cond_28
    const/4 v1, 0x6

    .line 262185
    const/4 v3, 0x7

    .line 262186
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262195
    .line 262196
    .line 262197
    move-result v0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_36} :catch_3a

    .line 262198
    :goto_36
    const/4 v1, 0x5

    .line 262199
    if-ne v0, v1, :cond_3a

    .line 262200
    .line 262201
    const/4 v2, 0x1

    .line 262202
    :catch_3a
    :cond_3a
    return v2
.end method


.method public static isMIUI()Z
[MOD-CHANGED]
.method public static isMIUI()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "ro.miui.ui.version.name"

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.method public static isMIUI()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "ro.miui.ui.version.name"

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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


.method public static isMIUI6Later()Z
[MOD-CHANGED]
.method public static isMIUI6Later()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getMIUIVersion()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-nez v1, :cond_1c

    .line 196619
    const/4 v1, 0x1

    .line 196620
    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196631
    move-result v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_18} :catch_1c

    .line 196632
    const/4 v3, 0x6

    .line 196633
    if-lt v0, v3, :cond_1c

    .line 196635
    const/4 v2, 0x1

    .line 196636
    :catch_1c
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public static isMIUI6Later()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getMIUIVersion()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-nez v1, :cond_1c

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_18} :catch_1c

    .line 196632
    const/4 v3, 0x6

    .line 196633
    if-lt v0, v3, :cond_1c

    .line 196634
    .line 196635
    const/4 v2, 0x1

    .line 196636
    :catch_1c
    :cond_1c
    return v2
.end method


