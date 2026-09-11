## classes16/com/bytedance/ies/bullet/base/utils/AllScreenConfig.smali
# added=0 removed=0 changed=8

.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AllScreenConfig_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AllScreenConfig_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AllScreenConfig_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public static getInt(Ljava/lang/String;Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getInt(Ljava/lang/String;Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "Xiaomi"

    .line 33882114
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33882116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_5a

    .line 33882123
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882126
    move-result-object p1

    .line 33882127
    const-string v0, "android.os.SystemProperties"

    .line 33882129
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882132
    move-result-object p1

    .line 33882133
    const/4 v0, 0x2

    .line 33882134
    new-array v2, v0, [Ljava/lang/Class;

    .line 33882136
    const-class v3, Ljava/lang/String;

    .line 33882138
    aput-object v3, v2, v1

    .line 33882140
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882142
    const/4 v4, 0x1

    .line 33882143
    aput-object v3, v2, v4

    .line 33882145
    const-string v3, "getInt"

    .line 33882147
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882150
    move-result-object v2

    .line 33882151
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882153
    new-instance v3, Ljava/lang/String;

    .line 33882155
    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33882158
    aput-object v3, v0, v1

    .line 33882160
    new-instance p0, Ljava/lang/Integer;

    .line 33882162
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 33882165
    aput-object p0, v0, v4

    .line 33882167
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Ljava/lang/Integer;

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882176
    move-result v1
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_41} :catch_56
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_41} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_41} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_41} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_41} :catch_42

    .line 33882177
    goto :goto_5a

    .line 33882178
    :catch_42
    move-exception p0

    .line 33882179
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882182
    goto :goto_5a

    .line 33882183
    :catch_47
    move-exception p0

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33882187
    goto :goto_5a

    .line 33882188
    :catch_4c
    move-exception p0

    .line 33882189
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882192
    goto :goto_5a

    .line 33882193
    :catch_51
    move-exception p0

    .line 33882194
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882197
    goto :goto_5a

    .line 33882198
    :catch_56
    move-exception p0

    .line 33882199
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33882202
    :cond_5a
    :goto_5a
    return v1
.end method

[INNER-ORIGINAL]
.method public static getInt(Ljava/lang/String;Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "Xiaomi"

    .line 33882113
    .line 33882114
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_5a

    .line 33882122
    .line 33882123
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const-string v0, "android.os.SystemProperties"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const/4 v0, 0x2

    .line 33882134
    new-array v2, v0, [Ljava/lang/Class;

    .line 33882135
    .line 33882136
    const-class v3, Ljava/lang/String;

    .line 33882137
    .line 33882138
    aput-object v3, v2, v1

    .line 33882139
    .line 33882140
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882141
    .line 33882142
    const/4 v4, 0x1

    .line 33882143
    aput-object v3, v2, v4

    .line 33882144
    .line 33882145
    const-string v3, "getInt"

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    new-instance v3, Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    aput-object v3, v0, v1

    .line 33882159
    .line 33882160
    new-instance p0, Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    aput-object p0, v0, v4

    .line 33882166
    .line 33882167
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_41} :catch_56
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_41} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_41} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_41} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_41} :catch_42

    .line 33882177
    goto :goto_5a

    .line 33882178
    :catch_42
    move-exception p0

    .line 33882179
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_5a

    .line 33882183
    :catch_47
    move-exception p0

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_5a

    .line 33882188
    :catch_4c
    move-exception p0

    .line 33882189
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_5a

    .line 33882193
    :catch_51
    move-exception p0

    .line 33882194
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5a

    .line 33882198
    :catch_56
    move-exception p0

    .line 33882199
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return v1
.end method


.method public static isAllScreenForAndroidP(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isAllScreenForAndroidP(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Landroid/app/Activity;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_5c

    .line 17104901
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104903
    const/16 v2, 0x1c

    .line 17104905
    if-ge v0, v2, :cond_c

    .line 17104907
    goto :goto_5c

    .line 17104908
    :cond_c
    check-cast p0, Landroid/app/Activity;

    .line 17104910
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104917
    move-result-object p0

    .line 17104918
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v2, "getRootWindowInsets"

    .line 17104924
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104926
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104929
    move-result-object v0

    .line 17104930
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v2, "getDisplayCutout"

    .line 17104942
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104944
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104947
    move-result-object v0

    .line 17104948
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v2, "getBoundingRects"

    .line 17104960
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104962
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104965
    move-result-object v0

    .line 17104966
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object p0

    .line 17104972
    check-cast p0, Ljava/util/List;

    .line 17104974
    if-eqz p0, :cond_57

    .line 17104976
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104979
    move-result p0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_54} :catch_58

    .line 17104980
    if-lez p0, :cond_57

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    return v1

    .line 17104984
    :catch_58
    move-exception p0

    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104988
    :cond_5c
    :goto_5c
    return v1
.end method

[INNER-ORIGINAL]
.method public static isAllScreenForAndroidP(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Landroid/app/Activity;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_5c

    .line 17104900
    .line 17104901
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    .line 17104903
    const/16 v2, 0x1c

    .line 17104904
    .line 17104905
    if-ge v0, v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_5c

    .line 17104908
    :cond_c
    check-cast p0, Landroid/app/Activity;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v2, "getRootWindowInsets"

    .line 17104923
    .line 17104924
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v2, "getDisplayCutout"

    .line 17104941
    .line 17104942
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v2, "getBoundingRects"

    .line 17104959
    .line 17104960
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    check-cast p0, Ljava/util/List;

    .line 17104973
    .line 17104974
    if-eqz p0, :cond_57

    .line 17104975
    .line 17104976
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_54} :catch_58

    .line 17104980
    if-lez p0, :cond_57

    .line 17104981
    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    return v1

    .line 17104984
    :catch_58
    move-exception p0

    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return v1
.end method


.method public static isCutOut(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isCutOut(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2a

    .line 17039363
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    const/16 v2, 0x1b

    .line 17039367
    if-ge v1, v2, :cond_a

    .line 17039369
    goto :goto_2a

    .line 17039370
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v1, "config_mainBuiltInDisplayCutout"

    .line 17039376
    const-string/jumbo v2, "string"

    .line 17039379
    const-string v3, "android"

    .line 17039381
    invoke-static {p0, v1, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AllScreenConfig_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039384
    move-result v1

    .line 17039385
    if-lez v1, :cond_20

    .line 17039387
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    if-eqz p0, :cond_2a

    .line 17039395
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_2a

    .line 17039399
    if-nez p0, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :catch_2a
    :cond_2a
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static isCutOut(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2a

    .line 17039362
    .line 17039363
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039364
    .line 17039365
    const/16 v2, 0x1b

    .line 17039366
    .line 17039367
    if-ge v1, v2, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_2a

    .line 17039370
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v1, "config_mainBuiltInDisplayCutout"

    .line 17039375
    .line 17039376
    const-string/jumbo v2, "string"

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v3, "android"

    .line 17039380
    .line 17039381
    invoke-static {p0, v1, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AllScreenConfig_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-lez v1, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    if-eqz p0, :cond_2a

    .line 17039394
    .line 17039395
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_2a

    .line 17039399
    if-nez p0, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :catch_2a
    :cond_2a
    :goto_2a
    return v0
.end method


.method public static isHaveBangs(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isHaveBangs(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isOppoConcaveScreen(Landroid/content/Context;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_29

    .line 17039367
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isVivoConcaveScreen()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_29

    .line 17039373
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isHuaweiConcaveScreen(Landroid/content/Context;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_29

    .line 17039379
    const-string v0, "ro.miui.notch"

    .line 17039381
    invoke-static {v0, p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->getInt(Ljava/lang/String;Landroid/content/Context;)I

    .line 17039384
    move-result v0

    .line 17039385
    if-eq v0, v1, :cond_29

    .line 17039387
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isAllScreenForAndroidP(Landroid/content/Context;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_29

    .line 17039393
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isCutOut(Landroid/content/Context;)Z

    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method

[INNER-ORIGINAL]
.method public static isHaveBangs(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isOppoConcaveScreen(Landroid/content/Context;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_29

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isVivoConcaveScreen()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_29

    .line 17039372
    .line 17039373
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isHuaweiConcaveScreen(Landroid/content/Context;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_29

    .line 17039378
    .line 17039379
    const-string v0, "ro.miui.notch"

    .line 17039380
    .line 17039381
    invoke-static {v0, p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->getInt(Ljava/lang/String;Landroid/content/Context;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eq v0, v1, :cond_29

    .line 17039386
    .line 17039387
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isAllScreenForAndroidP(Landroid/content/Context;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_29

    .line 17039392
    .line 17039393
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isCutOut(Landroid/content/Context;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method


.method public static isHuaweiConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isHuaweiConcaveScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "huawei"

    .line 17039368
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-nez v1, :cond_18

    .line 17039375
    const-string v1, "honor"

    .line 17039377
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    return v2

    .line 17039384
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039390
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039393
    move-result-object p0

    .line 17039394
    const-string v0, "hasNotchInScreen"

    .line 17039396
    new-array v1, v2, [Ljava/lang/Class;

    .line 17039398
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039401
    move-result-object v0

    .line 17039402
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p0

    .line 17039408
    check-cast p0, Ljava/lang/Boolean;

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039413
    move-result p0
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_36} :catch_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_36} :catch_37
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_36} :catch_37
    .catchall {:try_start_18 .. :try_end_36} :catchall_37

    .line 17039414
    return p0

    .line 17039415
    :catch_37
    :catchall_37
    return v2
.end method

[INNER-ORIGINAL]
.method public static isHuaweiConcaveScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "huawei"

    .line 17039367
    .line 17039368
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-nez v1, :cond_18

    .line 17039374
    .line 17039375
    const-string v1, "honor"

    .line 17039376
    .line 17039377
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    return v2

    .line 17039384
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    const-string v0, "hasNotchInScreen"

    .line 17039395
    .line 17039396
    new-array v1, v2, [Ljava/lang/Class;

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    check-cast p0, Ljava/lang/Boolean;

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_36} :catch_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_36} :catch_37
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_36} :catch_37
    .catchall {:try_start_18 .. :try_end_36} :catchall_37

    .line 17039414
    return p0

    .line 17039415
    :catch_37
    :catchall_37
    return v2
.end method


.method private static isOppoConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static isOppoConcaveScreen(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "oppo"

    .line 16973832
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973838
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973841
    move-result-object p0

    .line 16973842
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16973847
    move-result p0

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method private static isOppoConcaveScreen(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "oppo"

    .line 16973831
    .line 16973832
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return p0
.end method


.method private static isVivoConcaveScreen()Z
[MOD-CHANGED]
.method private static isVivoConcaveScreen()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const-string/jumbo v1, "vivo"

    .line 262153
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    return v1

    .line 262161
    :cond_11
    :try_start_11
    const-string v0, "android.util.FtFeature"

    .line 262163
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "isFeatureSupport"

    .line 262169
    const/4 v3, 0x1

    .line 262170
    new-array v4, v3, [Ljava/lang/Class;

    .line 262172
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262174
    aput-object v5, v4, v1

    .line 262176
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262179
    move-result-object v2

    .line 262180
    new-array v3, v3, [Ljava/lang/Object;

    .line 262182
    const/16 v4, 0x20

    .line 262184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v4

    .line 262188
    aput-object v4, v3, v1

    .line 262190
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Ljava/lang/Boolean;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262199
    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_38} :catch_39

    .line 262200
    return v0

    .line 262201
    :catch_39
    move-exception v0

    .line 262202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262205
    return v1
.end method

[INNER-ORIGINAL]
.method private static isVivoConcaveScreen()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string/jumbo v1, "vivo"

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return v1

    .line 262161
    :cond_11
    :try_start_11
    const-string v0, "android.util.FtFeature"

    .line 262162
    .line 262163
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "isFeatureSupport"

    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    new-array v4, v3, [Ljava/lang/Class;

    .line 262171
    .line 262172
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262173
    .line 262174
    aput-object v5, v4, v1

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    new-array v3, v3, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const/16 v4, 0x20

    .line 262183
    .line 262184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v4

    .line 262188
    aput-object v4, v3, v1

    .line 262189
    .line 262190
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Ljava/lang/Boolean;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_38} :catch_39

    .line 262200
    return v0

    .line 262201
    :catch_39
    move-exception v0

    .line 262202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262203
    .line 262204
    .line 262205
    return v1
.end method


