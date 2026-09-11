## classes9/com/huawei/hms/push/h.smali
# added=0 removed=0 changed=5

.method public static INVOKEVIRTUAL_com_huawei_hms_push_h_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_push_h_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_huawei_hms_push_h_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method private static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17039366
    if-nez v0, :cond_27

    .line 17039368
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v0, "drawable"

    .line 17039374
    const-string v1, "android"

    .line 17039376
    const-string v2, "btn_star_big_on"

    .line 17039378
    invoke-static {p0, v2, v0, v1}, Lcom/huawei/hms/push/h;->INVOKEVIRTUAL_com_huawei_hms_push_h_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039381
    move-result v0

    .line 17039382
    const-string p0, "icon is btn_star_big_on "

    .line 17039384
    const-string v1, "PushSelfShowLog"

    .line 17039386
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    if-nez v0, :cond_27

    .line 17039391
    const-string p0, "icon is sym_def_app_icon "

    .line 17039393
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    const v0, 0x1080093

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17039365
    .line 17039366
    if-nez v0, :cond_27

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v0, "drawable"

    .line 17039373
    .line 17039374
    const-string v1, "android"

    .line 17039375
    .line 17039376
    const-string v2, "btn_star_big_on"

    .line 17039377
    .line 17039378
    invoke-static {p0, v2, v0, v1}, Lcom/huawei/hms/push/h;->INVOKEVIRTUAL_com_huawei_hms_push_h_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    const-string p0, "icon is btn_star_big_on "

    .line 17039383
    .line 17039384
    const-string v1, "PushSelfShowLog"

    .line 17039385
    .line 17039386
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    if-nez v0, :cond_27

    .line 17039390
    .line 17039391
    const-string p0, "icon is sym_def_app_icon "

    .line 17039392
    .line 17039393
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const v0, 0x1080093

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return v0
.end method


.method public static a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "PushSelfShowLog"

    .line 33882114
    const-string v1, "get left bitmap from "

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz p0, :cond_53

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    goto :goto_53

    .line 33882122
    :cond_a
    :try_start_a
    sget v3, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 33882124
    const/16 v4, 0xb

    .line 33882126
    if-lt v3, v4, :cond_16

    .line 33882128
    const-string p0, "huawei phone, and emui5.0, need not show large icon."

    .line 33882130
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    return-object v2

    .line 33882134
    :cond_16
    const-string v3, "com.huawei.android.pushagent"

    .line 33882136
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 33882139
    move-result-object v4

    .line 33882140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_53

    .line 33882146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882148
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33882176
    move-result-object p0

    .line 33882177
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33882179
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33882182
    move-result-object v2
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_47} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_53

    .line 33882184
    :catch_48
    const-string p0, "build left icon occur Exception."

    .line 33882186
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    goto :goto_53

    .line 33882190
    :catch_4e
    const-string p0, "build left icon occur NameNotFoundException."

    .line 33882192
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    :cond_53
    :goto_53
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "PushSelfShowLog"

    .line 33882113
    .line 33882114
    const-string v1, "get left bitmap from "

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz p0, :cond_53

    .line 33882118
    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_53

    .line 33882122
    :cond_a
    :try_start_a
    sget v3, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 33882123
    .line 33882124
    const/16 v4, 0xb

    .line 33882125
    .line 33882126
    if-lt v3, v4, :cond_16

    .line 33882127
    .line 33882128
    const-string p0, "huawei phone, and emui5.0, need not show large icon."

    .line 33882129
    .line 33882130
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-object v2

    .line 33882134
    :cond_16
    const-string v3, "com.huawei.android.pushagent"

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v4

    .line 33882140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_53

    .line 33882145
    .line 33882146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_47} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_53

    .line 33882184
    :catch_48
    const-string p0, "build left icon occur Exception."

    .line 33882185
    .line 33882186
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_53

    .line 33882190
    :catch_4e
    const-string p0, "build left icon occur NameNotFoundException."

    .line 33882191
    .line 33882192
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-object v2
.end method


.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_16

    .line 50528258
    if-eqz p1, :cond_16

    .line 50528260
    if-nez p2, :cond_7

    .line 50528262
    goto :goto_16

    .line 50528263
    :cond_7
    invoke-static {p0, p2}, Lcom/huawei/hms/push/h;->b(Landroid/content/Context;Lcom/huawei/hms/push/o;)I

    .line 50528266
    move-result p0

    .line 50528267
    const/4 p2, 0x0

    .line 50528268
    const-string v0, "com/huawei/hms/push/h"

    .line 50528270
    invoke-static {p1, p2, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-static {p1, p0}, Lcom/huawei/hms/push/h;->android_app_Notification$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon_knot(Ljw0/a;I)Landroid/app/Notification$Builder;

    .line 50528277
    return-void

    .line 50528278
    :cond_16
    :goto_16
    const-string p0, "PushSelfShowLog"

    .line 50528280
    const-string p1, "msg is null"

    .line 50528282
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_16

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_16

    .line 50528259
    .line 50528260
    if-nez p2, :cond_7

    .line 50528261
    .line 50528262
    goto :goto_16

    .line 50528263
    :cond_7
    invoke-static {p0, p2}, Lcom/huawei/hms/push/h;->b(Landroid/content/Context;Lcom/huawei/hms/push/o;)I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p0

    .line 50528267
    const/4 p2, 0x0

    .line 50528268
    const-string v0, "com/huawei/hms/push/h"

    .line 50528269
    .line 50528270
    invoke-static {p1, p2, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-static {p1, p0}, Lcom/huawei/hms/push/h;->android_app_Notification$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon_knot(Ljw0/a;I)Landroid/app/Notification$Builder;

    .line 50528275
    .line 50528276
    .line 50528277
    return-void

    .line 50528278
    :cond_16
    :goto_16
    const-string p0, "PushSelfShowLog"

    .line 50528279
    .line 50528280
    const-string p1, "msg is null"

    .line 50528281
    .line 50528282
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method private static b(Landroid/content/Context;Lcom/huawei/hms/push/o;)I
[MOD-CHANGED]
.method private static b(Landroid/content/Context;Lcom/huawei/hms/push/o;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_38

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    goto :goto_38

    .line 33816582
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->l()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_28

    .line 33816592
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->l()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v1, "/"

    .line 33816598
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    array-length v1, p1

    .line 33816603
    const/4 v2, 0x3

    .line 33816604
    if-ne v1, v2, :cond_28

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    aget-object v0, p1, v0

    .line 33816609
    const/4 v1, 0x2

    .line 33816610
    aget-object p1, p1, v1

    .line 33816612
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33816615
    move-result v0

    .line 33816616
    :cond_28
    if-nez v0, :cond_30

    .line 33816618
    const-string p1, "com.huawei.messaging.default_notification_icon"

    .line 33816620
    invoke-static {p0, p1}, Lcom/huawei/hms/push/s;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33816623
    move-result v0

    .line 33816624
    :cond_30
    if-eqz v0, :cond_33

    .line 33816626
    goto :goto_37

    .line 33816627
    :cond_33
    invoke-static {p0}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;)I

    .line 33816630
    move-result v0

    .line 33816631
    :goto_37
    return v0

    .line 33816632
    :cond_38
    :goto_38
    const-string p0, "PushSelfShowLog"

    .line 33816634
    const-string p1, "enter getSmallIconId, context or msg is null"

    .line 33816636
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816639
    return v0
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;Lcom/huawei/hms/push/o;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_38

    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_38

    .line 33816582
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->l()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_28

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->l()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v1, "/"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    array-length v1, p1

    .line 33816603
    const/4 v2, 0x3

    .line 33816604
    if-ne v1, v2, :cond_28

    .line 33816605
    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    aget-object v0, p1, v0

    .line 33816608
    .line 33816609
    const/4 v1, 0x2

    .line 33816610
    aget-object p1, p1, v1

    .line 33816611
    .line 33816612
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    :cond_28
    if-nez v0, :cond_30

    .line 33816617
    .line 33816618
    const-string p1, "com.huawei.messaging.default_notification_icon"

    .line 33816619
    .line 33816620
    invoke-static {p0, p1}, Lcom/huawei/hms/push/s;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v0

    .line 33816624
    :cond_30
    if-eqz v0, :cond_33

    .line 33816625
    .line 33816626
    goto :goto_37

    .line 33816627
    :cond_33
    invoke-static {p0}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;)I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result v0

    .line 33816631
    :goto_37
    return v0

    .line 33816632
    :cond_38
    :goto_38
    const-string p0, "PushSelfShowLog"

    .line 33816633
    .line 33816634
    const-string p1, "enter getSmallIconId, context or msg is null"

    .line 33816635
    .line 33816636
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return v0
.end method


