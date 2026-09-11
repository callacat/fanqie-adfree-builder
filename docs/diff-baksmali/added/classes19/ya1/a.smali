.class public final Lya1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ec2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lya1/a;->e:Ljava/lang/Object;

    .line 131085
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lya1/a;->a:Z

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lya1/a;->b:Z

    .line 16908296
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    iput-boolean v0, p0, Lya1/a;->a:Z

    .line 50528262
    iput-boolean p1, p0, Lya1/a;->b:Z

    .line 50528264
    iput-object p2, p0, Lya1/a;->c:Ljava/util/List;

    .line 50528266
    iput-boolean p3, p0, Lya1/a;->d:Z

    .line 50528268
    return-void
.end method

.method public static a()Z
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393218
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393220
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393226
    const-class v2, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 393228
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 393234
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->a()J

    .line 393237
    move-result-wide v1

    .line 393238
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->f()J

    .line 393241
    move-result-wide v3

    .line 393242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393245
    move-result-wide v5

    .line 393246
    sub-long v7, v5, v3

    .line 393248
    const/4 v10, 0x0

    .line 393249
    cmp-long v11, v7, v1

    .line 393251
    if-lez v11, :cond_27

    .line 393253
    const/4 v7, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v7, 0x0

    .line 393256
    :goto_28
    sget-object v8, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393258
    invoke-virtual {v8}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 393261
    move-result-object v8

    .line 393262
    check-cast v8, Ljava/util/HashMap;

    .line 393264
    const-string/jumbo v11, "version_code"

    .line 393267
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    move-result-object v11

    .line 393271
    check-cast v11, Ljava/lang/String;

    .line 393273
    const-string/jumbo v12, "update_version_code"

    .line 393276
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    move-result-object v12

    .line 393280
    check-cast v12, Ljava/lang/String;

    .line 393282
    const-string v13, "channel"

    .line 393284
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    move-result-object v8

    .line 393288
    check-cast v8, Ljava/lang/String;

    .line 393290
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->D0()Ljava/lang/String;

    .line 393293
    move-result-object v13

    .line 393294
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->B2()Ljava/lang/String;

    .line 393297
    move-result-object v14

    .line 393298
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->l0()Ljava/lang/String;

    .line 393301
    move-result-object v0

    .line 393302
    new-instance v15, Ljava/lang/StringBuilder;

    .line 393304
    const-string v9, "frequency = "

    .line 393306
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393312
    const-string v9, " lastRequestSettingsTime ="

    .line 393314
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393320
    const-string v3, " currentTimeMillis = "

    .line 393322
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    const-string v3, " requestSettingsInterval = "

    .line 393330
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    const-string v1, " versionCode\uff1a"

    .line 393338
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v1, " lastVersionCode\uff1a"

    .line 393346
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    const-string v1, " updateVersionCode\uff1a"

    .line 393354
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    const-string v1, " lastUpdateVersionCode\uff1a"

    .line 393362
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, " channel\uff1a"

    .line 393370
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    const-string v1, " lastChannel\uff1a"

    .line 393378
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v1

    .line 393388
    const-string v2, "RequestSettingsTask"

    .line 393390
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393393
    if-nez v7, :cond_c8

    .line 393395
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393398
    move-result v1

    .line 393399
    if-eqz v1, :cond_c8

    .line 393401
    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393404
    move-result v1

    .line 393405
    if-eqz v1, :cond_c8

    .line 393407
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393410
    move-result v0

    .line 393411
    if-nez v0, :cond_c6

    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    const/4 v9, 0x0

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    :goto_c8
    const/4 v9, 0x1

    .line 393417
    :goto_c9
    return v9
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "caller_name"

    .line 50724866
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724869
    const-string v0, "device_platform"

    .line 50724871
    const-string v1, "android"

    .line 50724873
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    sget-object v0, Luq7/d;->a:Ljava/util/Set;

    .line 50724878
    const-string v0, "/service/settings/v3/"

    .line 50724880
    invoke-static {v0}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-static {v0, p3}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50724887
    move-result-object p3

    .line 50724888
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 50724890
    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    iput-boolean v1, v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 50724896
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 50724899
    move-result-object v1

    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    invoke-static {v2}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-virtual {v1, p3, v2, v0}, Lqf0/d;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50724908
    move-result-object p3

    .line 50724909
    new-instance v0, Lorg/json/JSONObject;

    .line 50724911
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724914
    const-string v1, "message"

    .line 50724916
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724919
    move-result-object v1

    .line 50724920
    const-string v2, "data"

    .line 50724922
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724925
    move-result-object v0

    .line 50724926
    const-string/jumbo v2, "success"

    .line 50724929
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724932
    move-result v1

    .line 50724933
    if-eqz v1, :cond_94

    .line 50724935
    if-nez v0, :cond_4a

    .line 50724937
    goto :goto_94

    .line 50724938
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724940
    const-string v2, "auto updateSettings resp for "

    .line 50724942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    const-string p2, ":"

    .line 50724950
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object p2

    .line 50724960
    const-string p3, "RequestSettingsTask"

    .line 50724962
    invoke-static {p3, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724965
    const-string/jumbo p2, "settings"

    .line 50724968
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724971
    move-result-object p2

    .line 50724972
    iget-boolean p3, p0, Lya1/a;->d:Z

    .line 50724974
    const-string/jumbo v0, "settings_source_sdk"

    .line 50724977
    if-eqz p3, :cond_84

    .line 50724979
    sget-object p3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50724981
    invoke-virtual {p3}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 50724984
    move-result-object p3

    .line 50724985
    iget-boolean p3, p3, Lcom/bytedance/push/d;->s:Z

    .line 50724987
    new-instance v1, Lya1/g;

    .line 50724989
    invoke-direct {v1, p1, p2, p3, v0}, Lya1/g;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 50724992
    invoke-virtual {v1}, Lya1/g;->run()V

    .line 50724995
    goto :goto_94

    .line 50724996
    :cond_84
    sget-object p3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50724998
    invoke-virtual {p3}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 50725001
    move-result-object p3

    .line 50725002
    iget-boolean p3, p3, Lcom/bytedance/push/d;->s:Z

    .line 50725004
    new-instance v1, Lya1/g;

    .line 50725006
    invoke-direct {v1, p1, p2, p3, v0}, Lya1/g;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 50725009
    invoke-virtual {v1}, Lya1/g;->run()V

    .line 50725012
    :cond_94
    :goto_94
    return-void
.end method

.method public final run()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "allow request is true,mAutoRequestSettings:"

    .line 458754
    sget-object v1, Lya1/a;->e:Ljava/lang/Object;

    .line 458756
    monitor-enter v1

    .line 458757
    :try_start_5
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 458759
    iget-boolean v3, p0, Lya1/a;->b:Z

    .line 458761
    if-nez v3, :cond_64

    .line 458763
    iget-boolean v3, p0, Lya1/a;->a:Z

    .line 458765
    if-nez v3, :cond_36

    .line 458767
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458770
    move-result-object v4

    .line 458771
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 458774
    move-result-object v4

    .line 458775
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->sdkNeedRequestSettings()Z

    .line 458778
    move-result v4

    .line 458779
    if-eqz v4, :cond_36

    .line 458781
    const-string v3, "RequestSettingsTask"

    .line 458783
    const-string/jumbo v4, "set allow sdk request to true because PermissionBootExternalService"

    .line 458786
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458789
    iget-object v3, p0, Lya1/a;->c:Ljava/util/List;

    .line 458791
    if-nez v3, :cond_35

    .line 458793
    new-instance v3, Ljava/util/ArrayList;

    .line 458795
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458798
    iput-object v3, p0, Lya1/a;->c:Ljava/util/List;

    .line 458800
    const-string v4, "PushSDK"

    .line 458802
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458805
    :cond_35
    const/4 v3, 0x1

    .line 458806
    :cond_36
    if-nez v3, :cond_42

    .line 458808
    const-string v0, "RequestSettingsTask"

    .line 458810
    const-string/jumbo v2, "sdk not request because allowRequest is false"

    .line 458813
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_eb
    .catchall {:try_start_5 .. :try_end_40} :catchall_e9

    .line 458816
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_e9

    .line 458817
    return-void

    .line 458818
    :cond_42
    :try_start_42
    const-string v3, "RequestSettingsTask"

    .line 458820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458822
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458825
    iget-boolean v0, p0, Lya1/a;->a:Z

    .line 458827
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458830
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458833
    move-result-object v0

    .line 458834
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458837
    invoke-static {}, Lya1/a;->a()Z

    .line 458840
    move-result v0

    .line 458841
    if-nez v0, :cond_6c

    .line 458843
    const-string v0, "RequestSettingsTask"

    .line 458845
    const-string v2, "RequestSettingsTask checkFrequency false"

    .line 458847
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_62} :catch_eb
    .catchall {:try_start_42 .. :try_end_62} :catchall_e9

    .line 458850
    :try_start_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_e9

    .line 458851
    return-void

    .line 458852
    :cond_64
    :try_start_64
    const-string v0, "RequestSettingsTask"

    .line 458854
    const-string/jumbo v3, "request now because mForceRequestSettings is true"

    .line 458857
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458860
    :cond_6c
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 458862
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 458865
    move-result-object v0

    .line 458866
    const-string v3, "device_id"

    .line 458868
    move-object v4, v0

    .line 458869
    check-cast v4, Ljava/util/HashMap;

    .line 458871
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    move-result-object v3

    .line 458875
    check-cast v3, Ljava/lang/CharSequence;

    .line 458877
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458880
    move-result v3

    .line 458881
    if-eqz v3, :cond_8c

    .line 458883
    const-string v0, "RequestSettingsTask"

    .line 458885
    const-string v2, "RequestSettingsTask device_id is empty"

    .line 458887
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_8a} :catch_eb
    .catchall {:try_start_64 .. :try_end_8a} :catchall_e9

    .line 458890
    :try_start_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_e9

    .line 458891
    return-void

    .line 458892
    :cond_8c
    :try_start_8c
    invoke-static {v2}, Lcb1/x;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 458895
    move-result-object v3

    .line 458896
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458899
    const-string/jumbo v3, "version_code"

    .line 458902
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    move-result-object v3

    .line 458906
    check-cast v3, Ljava/lang/String;

    .line 458908
    const-string/jumbo v5, "update_version_code"

    .line 458911
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458914
    move-result-object v5

    .line 458915
    check-cast v5, Ljava/lang/String;

    .line 458917
    const-string v6, "channel"

    .line 458919
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    move-result-object v4

    .line 458923
    check-cast v4, Ljava/lang/String;

    .line 458925
    iget-object v6, p0, Lya1/a;->c:Ljava/util/List;

    .line 458927
    if-nez v6, :cond_bc

    .line 458929
    const-string v6, "PushSDK"

    .line 458931
    invoke-virtual {p0, v2, v6, v0}, Lya1/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 458934
    const-string v6, "alliance_sdk"

    .line 458936
    invoke-virtual {p0, v2, v6, v0}, Lya1/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 458939
    goto :goto_d0

    .line 458940
    :cond_bc
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458943
    move-result-object v6

    .line 458944
    :goto_c0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458947
    move-result v7

    .line 458948
    if-eqz v7, :cond_d0

    .line 458950
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458953
    move-result-object v7

    .line 458954
    check-cast v7, Ljava/lang/String;

    .line 458956
    invoke-virtual {p0, v2, v7, v0}, Lya1/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 458959
    goto :goto_c0

    .line 458960
    :cond_d0
    :goto_d0
    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 458962
    invoke-static {v2, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458965
    move-result-object v0

    .line 458966
    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 458968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458971
    move-result-wide v6

    .line 458972
    invoke-interface {v0, v6, v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->d(J)V

    .line 458975
    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->T0(Ljava/lang/String;)V

    .line 458978
    invoke-interface {v0, v5}, Lcom/bytedance/push/settings/LocalFrequencySettings;->X1(Ljava/lang/String;)V

    .line 458981
    invoke-interface {v0, v4}, Lcom/bytedance/push/settings/LocalFrequencySettings;->s0(Ljava/lang/String;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_e8} :catch_eb
    .catchall {:try_start_8c .. :try_end_e8} :catchall_e9

    .line 458984
    goto :goto_106

    .line 458985
    :catchall_e9
    move-exception v0

    .line 458986
    goto :goto_108

    .line 458987
    :catch_eb
    move-exception v0

    .line 458988
    :try_start_ec
    const-string v2, "RequestSettingsTask"

    .line 458990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458992
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458995
    const-string v4, "RequestSettingsTask parse failed\uff1a"

    .line 458997
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459003
    move-result-object v0

    .line 459004
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    move-result-object v0

    .line 459011
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459014
    :goto_106
    monitor-exit v1

    .line 459015
    return-void

    .line 459016
    :goto_108
    monitor-exit v1
    :try_end_109
    .catchall {:try_start_ec .. :try_end_109} :catchall_e9

    .line 459017
    throw v0
.end method
