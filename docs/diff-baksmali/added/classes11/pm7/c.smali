.class public final Lpm7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa258b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpm7/c;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    if-eqz v1, :cond_14

    .line 33816588
    invoke-static {p0, p1}, Lpm7/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lpm7/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816618
    return-object p0
.end method

.method public static c(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpm7/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    const/4 p1, 0x0

    :goto_1a
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance p2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p2, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3a

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p0

    :cond_3a
    return-object p0
.end method

.method public static d(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpm7/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    const/4 p1, 0x0

    :goto_1a
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v0, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p2

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_3f

    invoke-virtual {p2, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p2

    :cond_3f
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[showLocalPush]pushJson: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget v0, Lom7/e;->a:I

    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_72

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_72

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_72

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6f

    const-string v3, "action_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "show_messge"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    const-string v3, "messages"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6f

    const/4 v3, 0x0

    :goto_45
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6f

    :try_start_4b
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "is_local_push"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0, v5}, Lpm7/c;->f(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v4

    const-string v5, "[showLocalPush]showItemLocalPushResult: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget v4, Lom7/e;->a:I
    :try_end_69
    .catchall {:try_start_4b .. :try_end_69} :catchall_6a

    goto :goto_6c

    :catchall_6a
    sget v4, Lom7/e;->a:I

    :goto_6c
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_72
    return-void
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p1

    .line 34078722
    const/4 v2, 0x0

    .line 34078723
    :try_start_3
    const-string v0, "badge"

    .line 34078725
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078728
    move-result v0

    .line 34078729
    const-string v3, "[showItemLocalPush]badgeNumber:"

    .line 34078731
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078734
    move-result-object v4

    .line 34078735
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078738
    sget v3, Lom7/e;->a:I

    .line 34078740
    if-lez v0, :cond_1d

    .line 34078742
    invoke-static {}, Lpm7/f;->c()Lpm7/f;

    .line 34078745
    move-result-object v3

    .line 34078746
    invoke-virtual {v3, v0}, Lpm7/f;->d(I)Z

    .line 34078749
    :cond_1d
    const-string v0, "image_url"

    .line 34078751
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078754
    move-result-object v0

    .line 34078755
    const-string v3, "image_type"

    .line 34078757
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078760
    move-result v3

    .line 34078761
    const-string v4, "category"

    .line 34078763
    const-string v5, ""

    .line 34078765
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078768
    move-result-object v4

    .line 34078769
    const-string v5, "notify_channel_name"

    .line 34078771
    const-string v6, ""

    .line 34078773
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078776
    move-result-object v5

    .line 34078777
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078780
    move-result v6

    .line 34078781
    if-nez v6, :cond_4a

    .line 34078783
    invoke-static {v5}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->getChannelIdByName(Ljava/lang/String;)Ljava/lang/String;

    .line 34078786
    move-result-object v5

    .line 34078787
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078790
    move-result v6

    .line 34078791
    if-eqz v6, :cond_5a

    .line 34078793
    goto :goto_58

    .line 34078794
    :cond_4a
    const-string v5, "notify_channel"

    .line 34078796
    const-string v6, ""

    .line 34078798
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078801
    move-result-object v5

    .line 34078802
    invoke-static {v5}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->preCheckNotificationChannel(Ljava/lang/String;)Z

    .line 34078805
    move-result v6

    .line 34078806
    if-nez v6, :cond_5a

    .line 34078808
    :goto_58
    const-string v5, "push"

    .line 34078810
    :cond_5a
    invoke-static {v5}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->preCheckNotificationChannel(Ljava/lang/String;)Z

    .line 34078813
    move-result v6

    .line 34078814
    if-nez v6, :cond_6a

    .line 34078816
    const-string v0, "[showItemLocalPush]return false because channelId is not created:"

    .line 34078818
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078821
    move-result-object v1

    .line 34078822
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078825
    return v2

    .line 34078826
    :cond_6a
    if-eqz v3, :cond_a9

    .line 34078828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078831
    move-result v7

    .line 34078832
    if-nez v7, :cond_9e

    .line 34078834
    sget-object v7, Lmm7/a;->a:Lmm7/a;

    .line 34078836
    if-nez v7, :cond_89

    .line 34078838
    const-class v7, Lmm7/a;

    .line 34078840
    monitor-enter v7
    :try_end_79
    .catchall {:try_start_3 .. :try_end_79} :catchall_21c

    .line 34078841
    :try_start_79
    sget-object v8, Lmm7/a;->a:Lmm7/a;

    .line 34078843
    if-nez v8, :cond_84

    .line 34078845
    new-instance v8, Lmm7/a;

    .line 34078847
    invoke-direct {v8}, Lmm7/a;-><init>()V

    .line 34078850
    sput-object v8, Lmm7/a;->a:Lmm7/a;

    .line 34078852
    :cond_84
    monitor-exit v7

    .line 34078853
    goto :goto_89

    .line 34078854
    :catchall_86
    move-exception v0

    .line 34078855
    monitor-exit v7
    :try_end_88
    .catchall {:try_start_79 .. :try_end_88} :catchall_86

    .line 34078856
    :try_start_88
    throw v0

    .line 34078857
    :cond_89
    :goto_89
    sget-object v7, Lmm7/a;->a:Lmm7/a;

    .line 34078859
    new-instance v7, Lmm7/d;

    .line 34078861
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078864
    move-result-object v0

    .line 34078865
    invoke-direct {v7, v0}, Lmm7/d;-><init>(Landroid/net/Uri;)V
    :try_end_94
    .catchall {:try_start_88 .. :try_end_94} :catchall_21c

    .line 34078868
    :try_start_94
    invoke-static {v7}, Lmm7/a;->a(Lmm7/d;)Landroid/graphics/Bitmap;

    .line 34078871
    move-result-object v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_98} :catch_99
    .catchall {:try_start_94 .. :try_end_98} :catchall_21c

    .line 34078872
    goto :goto_9f

    .line 34078873
    :catch_99
    move-exception v0

    .line 34078874
    move-object v7, v0

    .line 34078875
    :try_start_9b
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 34078878
    :cond_9e
    const/4 v0, 0x0

    .line 34078879
    :goto_9f
    if-eqz v0, :cond_a7

    .line 34078881
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34078884
    move-result v7

    .line 34078885
    if-eqz v7, :cond_aa

    .line 34078887
    :cond_a7
    const/4 v3, 0x0

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    const/4 v0, 0x0

    .line 34078890
    :cond_aa
    :goto_aa
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 34078893
    move-result-object v7

    .line 34078894
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078896
    const/16 v9, 0x1a

    .line 34078898
    if-lt v8, v9, :cond_21e

    .line 34078900
    const-string/jumbo v8, "title"

    .line 34078902
    const-string v9, ""

    .line 34078904
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078907
    move-result-object v8

    .line 34078908
    const-string/jumbo v9, "text"

    .line 34078910
    const-string v10, ""

    .line 34078912
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078915
    move-result-object v9

    .line 34078916
    const-string v10, "id"

    .line 34078918
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078921
    move-result-wide v13

    .line 34078922
    const-string v10, "rid64"

    .line 34078924
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078927
    move-result-wide v15

    .line 34078928
    const-string v10, "group_id_str"

    .line 34078930
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078933
    move-result-object v17

    .line 34078934
    const-string v10, "android_group"

    .line 34078936
    const-string v11, ""

    .line 34078938
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078941
    move-result-object v10

    .line 34078942
    const-string v11, "open_url"

    .line 34078944
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078947
    move-result-object v11

    .line 34078948
    const-string v12, "bdpush_str"

    .line 34078950
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078953
    move-result-object v12

    .line 34078954
    new-instance v6, Landroid/app/Notification$Builder;

    .line 34078956
    invoke-direct {v6, v7, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34078959
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 34078962
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078965
    move-result v4

    .line 34078966
    if-nez v4, :cond_218

    .line 34078968
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078971
    move-result v4

    .line 34078972
    if-nez v4, :cond_218

    .line 34078974
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078977
    move-result v4

    .line 34078978
    if-eqz v4, :cond_108

    .line 34078980
    goto/16 :goto_218

    .line 34078982
    :cond_108
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078985
    move-result v4

    .line 34078986
    const/4 v5, 0x4

    .line 34078987
    if-nez v4, :cond_121

    .line 34078989
    new-instance v4, Lorg/json/JSONObject;

    .line 34078991
    invoke-direct {v4, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078994
    const-string v11, "enable_on_top"

    .line 34078996
    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078999
    move-result v11

    .line 34079000
    const-string v12, "on_top_time_in_hour"

    .line 34079002
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079005
    move-result v5

    .line 34079006
    goto :goto_122

    .line 34079007
    :cond_121
    const/4 v11, 0x0

    .line 34079008
    :goto_122
    const/16 v4, 0x3e8

    .line 34079010
    if-eqz v11, :cond_13c

    .line 34079012
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 34079015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079018
    move-result-wide v11

    .line 34079019
    mul-int/lit8 v5, v5, 0x3c

    .line 34079021
    mul-int/lit8 v5, v5, 0x3c

    .line 34079023
    mul-int/lit16 v5, v5, 0x3e8

    .line 34079025
    int-to-long v4, v5

    .line 34079026
    add-long/2addr v11, v4

    .line 34079027
    invoke-virtual {v6, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 34079030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079032
    sget v4, Lom7/e;->a:I

    .line 34079034
    :cond_13c
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34079037
    const-string v4, "com/ss/android/depths/disable/art/image/process/service/b"

    .line 34079039
    const/4 v5, 0x0

    .line 34079040
    invoke-static {v6, v5, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079043
    move-result-object v4

    .line 34079044
    const/4 v5, 0x1

    .line 34079045
    new-array v11, v5, [Ljava/lang/Object;

    .line 34079047
    const v12, 0x7f022e58

    .line 34079050
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34079053
    move-result-object v18

    .line 34079054
    aput-object v18, v11, v2

    .line 34079056
    const-string v2, "Mute.Knot"

    .line 34079058
    const-string v5, "Notification$Builder.setSmallIcon, icon[%s]"

    .line 34079060
    invoke-static {v2, v5, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079063
    const-string v2, "drawable"

    .line 34079065
    invoke-static {v12, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34079068
    move-result v2

    .line 34079069
    iget-object v4, v4, Ljw0/a;->b:Ljava/lang/Object;

    .line 34079071
    check-cast v4, Landroid/app/Notification$Builder;

    .line 34079073
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 34079076
    const v2, -0xff0100

    .line 34079079
    const/16 v4, 0x9c4

    .line 34079081
    const/16 v5, 0x3e8

    .line 34079083
    invoke-virtual {v6, v2, v5, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 34079086
    const/4 v2, 0x1

    .line 34079087
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 34079090
    const/4 v2, 0x0

    .line 34079091
    new-array v4, v2, [J

    .line 34079093
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 34079096
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079099
    move-result v2

    .line 34079100
    if-nez v2, :cond_183

    .line 34079102
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 34079105
    :cond_183
    const/4 v2, 0x1

    .line 34079106
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 34079109
    const/4 v4, 0x2

    .line 34079110
    if-nez v3, :cond_18f

    .line 34079112
    invoke-static {v6, v7, v8, v9}, Lpm7/c;->c(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 34079115
    move-result-object v6

    .line 34079116
    goto :goto_1b1

    .line 34079117
    :cond_18f
    if-ne v3, v2, :cond_1a2

    .line 34079119
    invoke-static {v6, v7, v8, v9, v0}, Lpm7/c;->d(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 34079122
    move-result-object v6

    .line 34079123
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    .line 34079125
    invoke-direct {v2}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 34079128
    invoke-virtual {v2, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 34079131
    move-result-object v0

    .line 34079132
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 34079135
    goto :goto_1b1

    .line 34079136
    :cond_1a2
    if-ne v3, v4, :cond_1b0

    .line 34079138
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34079141
    move-result-object v2

    .line 34079142
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34079145
    move-result-object v2

    .line 34079146
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 34079149
    goto :goto_1b1

    .line 34079150
    :cond_1b0
    const/4 v6, 0x0

    .line 34079151
    :goto_1b1
    if-eqz v6, :cond_21e

    .line 34079153
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 34079156
    move-result-object v0

    .line 34079157
    const-string v2, "notification"

    .line 34079159
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079162
    move-result-object v2

    .line 34079163
    check-cast v2, Landroid/app/NotificationManager;

    .line 34079165
    if-nez v2, :cond_1c5

    .line 34079167
    sget v0, Lom7/e;->a:I

    .line 34079169
    const/4 v1, 0x0

    .line 34079170
    return v1

    .line 34079171
    :cond_1c5
    new-instance v3, Landroid/content/Intent;

    .line 34079173
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 34079176
    const-string v5, "com.bytedance.push.notification.PassThoughActivity"

    .line 34079178
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079181
    const-string v5, "push_body"

    .line 34079183
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079186
    move-result-object v1

    .line 34079187
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079190
    const-string v1, "from_notification"

    .line 34079192
    const/4 v5, 0x1

    .line 34079193
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079196
    const-string v1, "message_from"

    .line 34079198
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079201
    const/high16 v1, 0x10000000

    .line 34079203
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34079206
    const-wide/32 v4, 0x7fffffff

    .line 34079209
    rem-long v4, v13, v4

    .line 34079211
    long-to-int v1, v4

    .line 34079212
    const/high16 v4, 0x4000000

    .line 34079214
    invoke-static {v7, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34079217
    move-result-object v3

    .line 34079218
    iput-object v3, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 34079220
    const-string v3, "[showItemLocalPush]invoke notify to show  message "

    .line 34079222
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079225
    move-result-object v4

    .line 34079226
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079229
    sget v3, Lom7/e;->a:I

    .line 34079231
    sget-object v3, Le93/r;->a:Le93/r$a;

    .line 34079233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079236
    const/4 v3, 0x0

    .line 34079237
    invoke-static {v0, v3}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 34079240
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 34079243
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 34079246
    move-result-object v11

    .line 34079247
    move-object/from16 v12, p0

    .line 34079249
    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onPushShowUgEvent(Ljava/lang/String;JJLjava/lang/String;)V

    .line 34079252
    const/4 v0, 0x1

    .line 34079253
    return v0

    .line 34079254
    :cond_218
    :goto_218
    sget v0, Lom7/e;->a:I
    :try_end_21a
    .catchall {:try_start_9b .. :try_end_21a} :catchall_21c

    .line 34079256
    const/4 v1, 0x0

    .line 34079257
    return v1

    .line 34079258
    :catchall_21c
    sget v0, Lom7/e;->a:I

    .line 34079260
    :cond_21e
    const/4 v1, 0x0

    .line 34079261
    return v1
.end method
