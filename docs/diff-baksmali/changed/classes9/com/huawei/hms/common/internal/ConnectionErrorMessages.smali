## classes9/com/huawei/hms/common/internal/ConnectionErrorMessages.smali
# added=0 removed=0 changed=4

.method private static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-static {p0}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public static getErrorDialogButtonMessage(Landroid/app/Activity;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getErrorDialogButtonMessage(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return-object p0

    .line 33882116
    :cond_4
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-nez v0, :cond_11

    .line 33882122
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 33882129
    :cond_11
    const/4 v0, 0x1

    .line 33882130
    const-string v1, "hms_confirm"

    .line 33882132
    if-eq p1, v0, :cond_30

    .line 33882134
    const/4 v0, 0x2

    .line 33882135
    if-eq p1, v0, :cond_1e

    .line 33882137
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    move-result-object p0

    .line 33882141
    return-object p0

    .line 33882142
    :cond_1e
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 33882145
    move-result p0

    .line 33882146
    if-eqz p0, :cond_2b

    .line 33882148
    const-string p0, "hms_update"

    .line 33882150
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object p0

    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object p0

    .line 33882159
    :goto_2f
    return-object p0

    .line 33882160
    :cond_30
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 33882163
    move-result p0

    .line 33882164
    if-eqz p0, :cond_3d

    .line 33882166
    const-string p0, "hms_install"

    .line 33882168
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getErrorDialogButtonMessage(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882113
    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return-object p0

    .line 33882116
    :cond_4
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-nez v0, :cond_11

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    const/4 v0, 0x1

    .line 33882130
    const-string v1, "hms_confirm"

    .line 33882131
    .line 33882132
    if-eq p1, v0, :cond_30

    .line 33882133
    .line 33882134
    const/4 v0, 0x2

    .line 33882135
    if-eq p1, v0, :cond_1e

    .line 33882136
    .line 33882137
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    return-object p0

    .line 33882142
    :cond_1e
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    if-eqz p0, :cond_2b

    .line 33882147
    .line 33882148
    const-string p0, "hms_update"

    .line 33882149
    .line 33882150
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    :goto_2f
    return-object p0

    .line 33882160
    :cond_30
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p0

    .line 33882164
    if-eqz p0, :cond_3d

    .line 33882165
    .line 33882166
    const-string p0, "hms_install"

    .line 33882167
    .line 33882168
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    :goto_41
    return-object p0
.end method


.method public static getErrorMessage(Landroid/app/Activity;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getErrorMessage(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_11

    .line 33816586
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 33816593
    :cond_11
    const/4 v1, 0x1

    .line 33816594
    if-eq p1, v1, :cond_18

    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    if-eq p1, v2, :cond_18

    .line 33816599
    return-object v0

    .line 33816600
    :cond_18
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_25

    .line 33816606
    const-string p0, "hms_update_title"

    .line 33816608
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    const-string p1, "hms_apk_not_installed_hints"

    .line 33816615
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Util;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33816626
    move-result-object v0

    .line 33816627
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816629
    const/4 v2, 0x0

    .line 33816630
    aput-object v0, v1, v2

    .line 33816632
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816635
    move-result-object p0

    .line 33816636
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getErrorMessage(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_11

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    const/4 v1, 0x1

    .line 33816594
    if-eq p1, v1, :cond_18

    .line 33816595
    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    if-eq p1, v2, :cond_18

    .line 33816598
    .line 33816599
    return-object v0

    .line 33816600
    :cond_18
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_25

    .line 33816605
    .line 33816606
    const-string p0, "hms_update_title"

    .line 33816607
    .line 33816608
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    const-string p1, "hms_apk_not_installed_hints"

    .line 33816614
    .line 33816615
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Util;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816628
    .line 33816629
    const/4 v2, 0x0

    .line 33816630
    aput-object v0, v1, v2

    .line 33816631
    .line 33816632
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p0

    .line 33816636
    return-object p0
.end method


.method public static getErrorTitle(Landroid/app/Activity;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getErrorTitle(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-nez v1, :cond_11

    .line 33882122
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 33882129
    :cond_11
    const/4 v1, 0x1

    .line 33882130
    if-eq p1, v1, :cond_4c

    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    if-eq p1, v1, :cond_3f

    .line 33882135
    const/4 p0, 0x3

    .line 33882136
    if-eq p1, p0, :cond_38

    .line 33882138
    const/16 p0, 0x9

    .line 33882140
    const-string v1, "HuaweiApiAvailability"

    .line 33882142
    if-eq p1, p0, :cond_32

    .line 33882144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v2, "Unexpected error code "

    .line 33882148
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    return-object v0

    .line 33882162
    :cond_32
    const-string p0, "Huawei Mobile Services is invalid. Cannot recover."

    .line 33882164
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    return-object v0

    .line 33882168
    :cond_38
    const-string p0, "hms_bindfaildlg_message"

    .line 33882170
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object p0

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 33882178
    move-result p0

    .line 33882179
    if-eqz p0, :cond_4b

    .line 33882181
    const-string p0, "hms_update_message"

    .line 33882183
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    move-result-object v0

    .line 33882187
    :cond_4b
    return-object v0

    .line 33882188
    :cond_4c
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 33882191
    move-result p0

    .line 33882192
    if-eqz p0, :cond_58

    .line 33882194
    const-string p0, "hms_install_message"

    .line 33882196
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882199
    move-result-object v0

    .line 33882200
    :cond_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getErrorTitle(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-nez v1, :cond_11

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    const/4 v1, 0x1

    .line 33882130
    if-eq p1, v1, :cond_4c

    .line 33882131
    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    if-eq p1, v1, :cond_3f

    .line 33882134
    .line 33882135
    const/4 p0, 0x3

    .line 33882136
    if-eq p1, p0, :cond_38

    .line 33882137
    .line 33882138
    const/16 p0, 0x9

    .line 33882139
    .line 33882140
    const-string v1, "HuaweiApiAvailability"

    .line 33882141
    .line 33882142
    if-eq p1, p0, :cond_32

    .line 33882143
    .line 33882144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v2, "Unexpected error code "

    .line 33882147
    .line 33882148
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-object v0

    .line 33882162
    :cond_32
    const-string p0, "Huawei Mobile Services is invalid. Cannot recover."

    .line 33882163
    .line 33882164
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return-object v0

    .line 33882168
    :cond_38
    const-string p0, "hms_bindfaildlg_message"

    .line 33882169
    .line 33882170
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p0

    .line 33882179
    if-eqz p0, :cond_4b

    .line 33882180
    .line 33882181
    const-string p0, "hms_update_message"

    .line 33882182
    .line 33882183
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    :cond_4b
    return-object v0

    .line 33882188
    :cond_4c
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p0

    .line 33882192
    if-eqz p0, :cond_58

    .line 33882193
    .line 33882194
    const-string p0, "hms_install_message"

    .line 33882195
    .line 33882196
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    :cond_58
    return-object v0
.end method


