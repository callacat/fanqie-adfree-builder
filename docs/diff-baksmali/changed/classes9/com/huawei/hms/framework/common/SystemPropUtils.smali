## classes9/com/huawei/hms/framework/common/SystemPropUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0dae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/huawei/hms/framework/common/SystemPropUtils;

    .line 131080
    const-string v0, "SystemPropUtils"

    .line 131082
    sput-object v0, Lcom/huawei/hms/framework/common/SystemPropUtils;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0dae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/huawei/hms/framework/common/SystemPropUtils;

    .line 131079
    .line 131080
    const-string v0, "SystemPropUtils"

    .line 131081
    .line 131082
    sput-object v0, Lcom/huawei/hms/framework/common/SystemPropUtils;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_3e

    .line 67436550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436553
    move-result v0

    .line 67436554
    if-nez v0, :cond_3e

    .line 67436556
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436559
    move-result v0

    .line 67436560
    if-eqz v0, :cond_13

    .line 67436562
    goto :goto_3e

    .line 67436563
    :cond_13
    :try_start_13
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436566
    move-result-object p2

    .line 67436567
    const/4 v0, 0x2

    .line 67436568
    new-array v1, v0, [Ljava/lang/Class;

    .line 67436570
    const-class v2, Ljava/lang/String;

    .line 67436572
    const/4 v3, 0x0

    .line 67436573
    aput-object v2, v1, v3

    .line 67436575
    const-class v2, Ljava/lang/String;

    .line 67436577
    const/4 v4, 0x1

    .line 67436578
    aput-object v2, v1, v4

    .line 67436580
    invoke-virtual {p2, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436583
    move-result-object p0

    .line 67436584
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436586
    aput-object p1, v0, v3

    .line 67436588
    aput-object p3, v0, v4

    .line 67436590
    invoke-static {p0, p2, v0}, Lcom/huawei/hms/framework/common/SystemPropUtils;->com_huawei_hms_framework_common_SystemPropUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    move-result-object p0

    .line 67436594
    check-cast p0, Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_34} :catch_35

    .line 67436596
    return-object p0

    .line 67436597
    :catch_35
    move-exception p0

    .line 67436598
    sget-object p1, Lcom/huawei/hms/framework/common/SystemPropUtils;->TAG:Ljava/lang/String;

    .line 67436600
    const-string p2, "getProperty catch exception: "

    .line 67436602
    invoke-static {p1, p2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436605
    return-object p3

    .line 67436606
    :cond_3e
    :goto_3e
    sget-object p0, Lcom/huawei/hms/framework/common/SystemPropUtils;->TAG:Ljava/lang/String;

    .line 67436608
    const-string p1, "reflect class for method has exception."

    .line 67436610
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436613
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_3e

    .line 67436549
    .line 67436550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    if-nez v0, :cond_3e

    .line 67436555
    .line 67436556
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v0

    .line 67436560
    if-eqz v0, :cond_13

    .line 67436561
    .line 67436562
    goto :goto_3e

    .line 67436563
    :cond_13
    :try_start_13
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p2

    .line 67436567
    const/4 v0, 0x2

    .line 67436568
    new-array v1, v0, [Ljava/lang/Class;

    .line 67436569
    .line 67436570
    const-class v2, Ljava/lang/String;

    .line 67436571
    .line 67436572
    const/4 v3, 0x0

    .line 67436573
    aput-object v2, v1, v3

    .line 67436574
    .line 67436575
    const-class v2, Ljava/lang/String;

    .line 67436576
    .line 67436577
    const/4 v4, 0x1

    .line 67436578
    aput-object v2, v1, v4

    .line 67436579
    .line 67436580
    invoke-virtual {p2, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p0

    .line 67436584
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436585
    .line 67436586
    aput-object p1, v0, v3

    .line 67436587
    .line 67436588
    aput-object p3, v0, v4

    .line 67436589
    .line 67436590
    invoke-static {p0, p2, v0}, Lcom/huawei/hms/framework/common/SystemPropUtils;->com_huawei_hms_framework_common_SystemPropUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p0

    .line 67436594
    check-cast p0, Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_34} :catch_35

    .line 67436595
    .line 67436596
    return-object p0

    .line 67436597
    :catch_35
    move-exception p0

    .line 67436598
    sget-object p1, Lcom/huawei/hms/framework/common/SystemPropUtils;->TAG:Ljava/lang/String;

    .line 67436599
    .line 67436600
    const-string p2, "getProperty catch exception: "

    .line 67436601
    .line 67436602
    invoke-static {p1, p2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436603
    .line 67436604
    .line 67436605
    return-object p3

    .line 67436606
    :cond_3e
    :goto_3e
    sget-object p0, Lcom/huawei/hms/framework/common/SystemPropUtils;->TAG:Ljava/lang/String;

    .line 67436607
    .line 67436608
    const-string p1, "reflect class for method has exception."

    .line 67436609
    .line 67436610
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436611
    .line 67436612
    .line 67436613
    return-object p3
.end method


