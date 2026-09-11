## classes10/com/ss/android/dypay/utils/DyPayDownloadUtil.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2893

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2893

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_34

    .line 33816579
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816589
    move-result v1

    .line 33816590
    const-string v2, ""

    .line 33816592
    if-eqz v1, :cond_1a

    .line 33816594
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    goto :goto_31

    .line 33816602
    :cond_1a
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {v0, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33816610
    move-result-object v1

    .line 33816611
    if-eqz v1, :cond_27

    .line 33816613
    move-object p0, v1

    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    invoke-static {p1, v0, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_34

    .line 33816625
    :goto_31
    if-eqz p0, :cond_34

    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    :catch_34
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_34

    .line 33816578
    .line 33816579
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const-string v2, ""

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_1a

    .line 33816593
    .line 33816594
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_31

    .line 33816602
    :cond_1a
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v0, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    if-eqz v1, :cond_27

    .line 33816612
    .line 33816613
    move-object p0, v1

    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {p1, v0, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_34

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    if-eqz p0, :cond_34

    .line 33816626
    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    :catch_34
    :cond_34
    return v0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "com.ss.android.ugc.aweme"

    .line 33816578
    invoke-static {p0, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_2e

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    if-eqz p1, :cond_15

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816591
    move-result v2

    .line 33816592
    if-nez v2, :cond_13

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const/4 v2, 0x0

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 33816598
    :goto_16
    xor-int/2addr v2, v0

    .line 33816599
    if-eqz v2, :cond_1a

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_1e

    .line 33816605
    goto :goto_27

    .line 33816606
    :cond_1e
    sget-object p1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;->a()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    :goto_27
    invoke-static {p0, p1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816618
    move-result p0

    .line 33816619
    if-eqz p0, :cond_2e

    .line 33816621
    const/4 v1, 0x1

    .line 33816622
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "com.ss.android.ugc.aweme"

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_2e

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    if-eqz p1, :cond_15

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-nez v2, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const/4 v2, 0x0

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 33816598
    :goto_16
    xor-int/2addr v2, v0

    .line 33816599
    if-eqz v2, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_27

    .line 33816606
    :cond_1e
    sget-object p1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;->a()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    :goto_27
    invoke-static {p0, p1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p0

    .line 33816619
    if-eqz p0, :cond_2e

    .line 33816620
    .line 33816621
    const/4 v1, 0x1

    .line 33816622
    :cond_2e
    return v1
.end method


.method public static c(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d:Z

    .line 33882118
    if-nez v0, :cond_13

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    :try_start_9
    const-string v1, "miui.os.Build"

    .line 33882123
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882126
    sput-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->c:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_11

    .line 33882128
    goto :goto_15

    .line 33882129
    :catch_11
    sput-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d:Z

    .line 33882131
    :cond_13
    sget-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->c:Z

    .line 33882133
    :goto_15
    if-eqz v0, :cond_6d

    .line 33882135
    sget-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b:Z

    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882139
    goto :goto_6d

    .line 33882140
    :cond_1c
    sput-boolean p1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b:Z

    .line 33882142
    new-instance v0, Lorg/json/JSONObject;

    .line 33882144
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882147
    const-string v1, "app_id"

    .line 33882149
    const-string v2, "cj"

    .line 33882151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    const-string v1, "source"

    .line 33882156
    const-string v2, "caijing"

    .line 33882158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    const-string v1, "package_name"

    .line 33882163
    const-string v2, "com.ss.android.ugc.aweme"

    .line 33882165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    const-string v1, "token"

    .line 33882170
    const-string v2, "KLIbZDWlqMIhqVXCvZnqQtoiUZIBjisSlYxJKATOzxi"

    .line 33882172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    const-string v2, "source_package_name"

    .line 33882181
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882184
    sget-object v1, Len7/b;->a:Len7/b;

    .line 33882186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object v0

    .line 33882190
    const-string v2, ""

    .line 33882192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    new-instance v2, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;

    .line 33882197
    invoke-direct {v2, p0, p1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;-><init>(Landroid/app/Activity;Z)V

    .line 33882200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    const-string p1, "https://praisewindow.ugsdk.cn/zebra/praise/url"

    .line 33882205
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882208
    new-instance p0, Ljava/lang/Thread;

    .line 33882210
    new-instance p1, Len7/a;

    .line 33882212
    invoke-direct {p1, v0, v2}, Len7/a;-><init>(Ljava/lang/String;Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;)V

    .line 33882215
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33882218
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33882221
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d:Z

    .line 33882117
    .line 33882118
    if-nez v0, :cond_13

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    :try_start_9
    const-string v1, "miui.os.Build"

    .line 33882122
    .line 33882123
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    sput-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->c:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_11

    .line 33882127
    .line 33882128
    goto :goto_15

    .line 33882129
    :catch_11
    sput-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d:Z

    .line 33882130
    .line 33882131
    :cond_13
    sget-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->c:Z

    .line 33882132
    .line 33882133
    :goto_15
    if-eqz v0, :cond_6d

    .line 33882134
    .line 33882135
    sget-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b:Z

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_6d

    .line 33882140
    :cond_1c
    sput-boolean p1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b:Z

    .line 33882141
    .line 33882142
    new-instance v0, Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, "app_id"

    .line 33882148
    .line 33882149
    const-string v2, "cj"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v1, "source"

    .line 33882155
    .line 33882156
    const-string v2, "caijing"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v1, "package_name"

    .line 33882162
    .line 33882163
    const-string v2, "com.ss.android.ugc.aweme"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v1, "token"

    .line 33882169
    .line 33882170
    const-string v2, "KLIbZDWlqMIhqVXCvZnqQtoiUZIBjisSlYxJKATOzxi"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    const-string v2, "source_package_name"

    .line 33882180
    .line 33882181
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object v1, Len7/b;->a:Len7/b;

    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    const-string v2, ""

    .line 33882191
    .line 33882192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance v2, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;

    .line 33882196
    .line 33882197
    invoke-direct {v2, p0, p1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;-><init>(Landroid/app/Activity;Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p1, "https://praisewindow.ugsdk.cn/zebra/praise/url"

    .line 33882204
    .line 33882205
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    new-instance p0, Ljava/lang/Thread;

    .line 33882209
    .line 33882210
    new-instance p1, Len7/a;

    .line 33882211
    .line 33882212
    invoke-direct {p1, v0, v2}, Len7/a;-><init>(Ljava/lang/String;Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    return-void
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 33751046
    const-string v2, "android.intent.action.VIEW"

    .line 33751048
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33751058
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33751065
    move-result-object p0

    .line 33751066
    if-eqz p0, :cond_1d

    .line 33751068
    const/4 v0, 0x1

    .line 33751069
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 33751045
    .line 33751046
    const-string v2, "android.intent.action.VIEW"

    .line 33751047
    .line 33751048
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    if-eqz p0, :cond_1d

    .line 33751067
    .line 33751068
    const/4 v0, 0x1

    .line 33751069
    :cond_1d
    return v0
.end method


.method public static e(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882114
    const-string v1, "android.intent.action.VIEW"

    .line 33882116
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882126
    const/high16 p1, 0x10000000

    .line 33882128
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882131
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33882138
    move-result-object p1

    .line 33882139
    if-eqz p1, :cond_21

    .line 33882141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882144
    goto :goto_44

    .line 33882145
    :cond_21
    new-instance p1, Landroid/content/Intent;

    .line 33882147
    const-string v0, "https://tp-pay.snssdk.com/cashdesk/download"

    .line 33882149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33882156
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33882163
    move-result-object v0

    .line 33882164
    if-eqz v0, :cond_46

    .line 33882166
    const v0, 0x7f060e03

    .line 33882169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882180
    :goto_44
    const/4 p0, 0x1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p0, 0x0

    .line 33882183
    :goto_47
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882113
    .line 33882114
    const-string v1, "android.intent.action.VIEW"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882124
    .line 33882125
    .line 33882126
    const/high16 p1, 0x10000000

    .line 33882127
    .line 33882128
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    if-eqz p1, :cond_21

    .line 33882140
    .line 33882141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_44

    .line 33882145
    :cond_21
    new-instance p1, Landroid/content/Intent;

    .line 33882146
    .line 33882147
    const-string v0, "https://tp-pay.snssdk.com/cashdesk/download"

    .line 33882148
    .line 33882149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    if-eqz v0, :cond_46

    .line 33882165
    .line 33882166
    const v0, 0x7f060e03

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    const/4 p0, 0x1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p0, 0x0

    .line 33882183
    :goto_47
    return p0
.end method


