## classes9/com/huawei/hms/framework/common/ContextCompat.smali
# added=0 removed=0 changed=3

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "ContextCompat"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p0, :cond_20

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    goto :goto_20

    .line 33816584
    :cond_8
    :try_start_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33816587
    move-result v2

    .line 33816588
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33816591
    move-result v3

    .line 33816592
    invoke-static {p0, p1, v2, v3}, Lcom/huawei/hms/framework/common/ContextCompat;->com_huawei_hms_framework_common_ContextCompat_android_content_Context_checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 33816595
    move-result p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_14} :catch_19

    .line 33816596
    if-nez p0, :cond_1f

    .line 33816598
    const/4 p0, 0x1

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    goto :goto_1f

    .line 33816601
    :catch_19
    move-exception p0

    .line 33816602
    const-string p1, "dealType rethrowFromSystemServer:"

    .line 33816604
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816607
    :cond_1f
    :goto_1f
    return v1

    .line 33816608
    :cond_20
    :goto_20
    const-string p0, "param is null"

    .line 33816610
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816613
    return v1
.end method

[INNER-ORIGINAL]
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "ContextCompat"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p0, :cond_20

    .line 33816580
    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_20

    .line 33816584
    :cond_8
    :try_start_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    invoke-static {p0, p1, v2, v3}, Lcom/huawei/hms/framework/common/ContextCompat;->com_huawei_hms_framework_common_ContextCompat_android_content_Context_checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_14} :catch_19

    .line 33816596
    if-nez p0, :cond_1f

    .line 33816597
    .line 33816598
    const/4 p0, 0x1

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    goto :goto_1f

    .line 33816601
    :catch_19
    move-exception p0

    .line 33816602
    const-string p1, "dealType rethrowFromSystemServer:"

    .line 33816603
    .line 33816604
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    :goto_1f
    return v1

    .line 33816608
    :cond_20
    :goto_20
    const-string p0, "param is null"

    .line 33816609
    .line 33816610
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return v1
.end method


.method public static getProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method public static getProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_b

    .line 16973826
    const-string p0, "ContextCompat"

    .line 16973828
    const-string v0, "context is null"

    .line 16973830
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973833
    const/4 p0, 0x0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973837
    const/16 v1, 0x18

    .line 16973839
    if-ge v0, v1, :cond_12

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_b

    .line 16973825
    .line 16973826
    const-string p0, "ContextCompat"

    .line 16973827
    .line 16973828
    const-string v0, "context is null"

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p0, 0x0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973836
    .line 16973837
    const/16 v1, 0x18

    .line 16973838
    .line 16973839
    if-ge v0, v1, :cond_12

    .line 16973840
    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "ContextCompat"

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez p0, :cond_b

    .line 33751045
    const-string p0, "context is null"

    .line 33751047
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751050
    return-object v1

    .line 33751051
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751054
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_16

    .line 33751056
    :catch_10
    move-exception p0

    .line 33751057
    const-string p1, "SystemServer error:"

    .line 33751059
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751062
    :goto_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "ContextCompat"

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez p0, :cond_b

    .line 33751044
    .line 33751045
    const-string p0, "context is null"

    .line 33751046
    .line 33751047
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-object v1

    .line 33751051
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_16

    .line 33751056
    :catch_10
    move-exception p0

    .line 33751057
    const-string p1, "SystemServer error:"

    .line 33751058
    .line 33751059
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-object v1
.end method


