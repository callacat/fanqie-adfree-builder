## classes17/com/bytedance/lynx/webview/internal/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "1"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->c:Ljava/lang/String;

    .line 196619
    const-string v0, "NULL"

    .line 196621
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->d:Ljava/lang/String;

    .line 196623
    const-string v0, "-1"

    .line 196625
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->e:Ljava/lang/String;

    .line 196627
    const-string v0, "0"

    .line 196629
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->f:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->g:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "1"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, "NULL"

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->d:Ljava/lang/String;

    .line 196622
    .line 196623
    const-string v0, "-1"

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->e:Ljava/lang/String;

    .line 196626
    .line 196627
    const-string v0, "0"

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->f:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->g:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->a:Ljava/lang/String;

    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_1af

    .line 17235976
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->d:Ljava/lang/String;

    .line 17235978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235981
    move-result v0

    .line 17235982
    if-nez v0, :cond_1af

    .line 17235984
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->e:Ljava/lang/String;

    .line 17235986
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235989
    move-result v0

    .line 17235990
    if-nez v0, :cond_1af

    .line 17235992
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->f:Ljava/lang/String;

    .line 17235994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235997
    move-result v0

    .line 17235998
    if-nez v0, :cond_1af

    .line 17236000
    const-string v0, "&os_type=android&os_api="

    .line 17236002
    const-string v1, "app=1&caller_name=tt_webview&sdk_version_code="

    .line 17236004
    :try_start_24
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236007
    move-result-object v2

    .line 17236008
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17236011
    move-result-object v3

    .line 17236012
    const-string v4, "settings_time"

    .line 17236014
    const-string v5, "0"

    .line 17236016
    monitor-enter v3
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_1a8

    .line 17236017
    :try_start_31
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/a;->f()Lorg/json/JSONObject;

    .line 17236020
    move-result-object v6

    .line 17236021
    if-nez v6, :cond_39

    .line 17236023
    monitor-exit v3

    .line 17236024
    goto :goto_3e

    .line 17236025
    :cond_39
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    move-result-object v5

    .line 17236029
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_1a5

    .line 17236030
    :goto_3e
    :try_start_3e
    iput-object v5, p0, Lcom/bytedance/lynx/webview/internal/a$a;->g:Ljava/lang/String;

    .line 17236032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236040
    move-result v4

    .line 17236041
    if-nez v4, :cond_4e

    .line 17236043
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    :cond_4e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    sget-object p1, Ld01/a;->a:Ljava/lang/String;

    .line 17236051
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    move-result-object p1

    .line 17236055
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    const-string p1, "&sdk_upto_so_versioncode="

    .line 17236060
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    const/4 p1, 0x1

    .line 17236064
    invoke-virtual {v2, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSoVersionCode(Z)Ljava/lang/String;

    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    const-string v1, "&sdk_load_so_versioncode="

    .line 17236077
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v2, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 17236083
    move-result-object p1

    .line 17236084
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236096
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236099
    const-string p1, "&target_api="

    .line 17236101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236107
    move-result-object p1

    .line 17236108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236111
    move-result-object p1

    .line 17236112
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17236114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236117
    const-string p1, "&host_abi="

    .line 17236119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    const-string p1, "&settings_time="

    .line 17236131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->g:Ljava/lang/String;

    .line 17236136
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    move-result-object p1

    .line 17236140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    const-string p1, "&device_platform="

    .line 17236145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17236150
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    const-string p1, "&device_manufacturer="

    .line 17236159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17236164
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    const-string p1, "&os_version="

    .line 17236173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236178
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    const-string p1, "&package_name="

    .line 17236187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    const-string p1, "&deviceid="

    .line 17236207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->a:Ljava/lang/String;

    .line 17236212
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    const-string p1, "&device_id="

    .line 17236221
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->a:Ljava/lang/String;

    .line 17236226
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->b:Ljava/lang/String;

    .line 17236235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236238
    move-result p1

    .line 17236239
    if-nez p1, :cond_11f

    .line 17236241
    const-string p1, "&user_id="

    .line 17236243
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->b:Ljava/lang/String;

    .line 17236248
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    :cond_11f
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->c:Ljava/lang/String;

    .line 17236257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236260
    move-result p1

    .line 17236261
    if-nez p1, :cond_135

    .line 17236263
    const-string p1, "&tenant_id="

    .line 17236265
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->c:Ljava/lang/String;

    .line 17236270
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    :cond_135
    const-string p1, "&channel="

    .line 17236279
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->d:Ljava/lang/String;

    .line 17236284
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    const-string p1, "&aid="

    .line 17236293
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->e:Ljava/lang/String;

    .line 17236298
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236301
    move-result-object p1

    .line 17236302
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    const-string p1, "&app_version_code="

    .line 17236307
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->f:Ljava/lang/String;

    .line 17236312
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    const-string p1, "&update_version_code="

    .line 17236321
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->f:Ljava/lang/String;

    .line 17236326
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236329
    move-result-object p1

    .line 17236330
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236333
    const-string p1, "&sdk_scc_version="

    .line 17236335
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236338
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSccVersion()I

    .line 17236341
    move-result p1

    .line 17236342
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236345
    const-string p1, "&kernel_scc_version="

    .line 17236347
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236353
    move-result-object p1

    .line 17236354
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelSccVersion()I

    .line 17236357
    move-result p1

    .line 17236358
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236361
    const-string p1, "&request_time="

    .line 17236363
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236369
    move-result-wide v0

    .line 17236370
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236373
    move-result-object p1

    .line 17236374
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236377
    move-result-object p1

    .line 17236378
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveSettingRequestTime(J)V

    .line 17236381
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236387
    move-result-object p1
    :try_end_1a4
    .catchall {:try_start_3e .. :try_end_1a4} :catchall_1a8

    .line 17236388
    goto :goto_1ae

    .line 17236389
    :catchall_1a5
    move-exception p1

    .line 17236390
    :try_start_1a6
    monitor-exit v3
    :try_end_1a7
    .catchall {:try_start_1a6 .. :try_end_1a7} :catchall_1a5

    .line 17236391
    :try_start_1a7
    throw p1
    :try_end_1a8
    .catchall {:try_start_1a7 .. :try_end_1a8} :catchall_1a8

    .line 17236392
    :catchall_1a8
    move-exception p1

    .line 17236393
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236396
    const-string p1, ""

    .line 17236398
    :goto_1ae
    return-object p1

    .line 17236399
    :cond_1af
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236401
    const-string v0, "deviceId or channel or aid or appVersionCode can\'t be empty!"

    .line 17236403
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_1af

    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->d:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-nez v0, :cond_1af

    .line 17235983
    .line 17235984
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->e:Ljava/lang/String;

    .line 17235985
    .line 17235986
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    if-nez v0, :cond_1af

    .line 17235991
    .line 17235992
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->f:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v0

    .line 17235998
    if-nez v0, :cond_1af

    .line 17235999
    .line 17236000
    const-string v0, "&os_type=android&os_api="

    .line 17236001
    .line 17236002
    const-string v1, "app=1&caller_name=tt_webview&sdk_version_code="

    .line 17236003
    .line 17236004
    :try_start_24
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    const-string v4, "settings_time"

    .line 17236013
    .line 17236014
    const-string v5, "0"

    .line 17236015
    .line 17236016
    monitor-enter v3
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_1a8

    .line 17236017
    :try_start_31
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/a;->f()Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    if-nez v6, :cond_39

    .line 17236022
    .line 17236023
    monitor-exit v3

    .line 17236024
    goto :goto_3e

    .line 17236025
    :cond_39
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_1a5

    .line 17236030
    :goto_3e
    :try_start_3e
    iput-object v5, p0, Lcom/bytedance/lynx/webview/internal/a$a;->g:Ljava/lang/String;

    .line 17236031
    .line 17236032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v4

    .line 17236041
    if-nez v4, :cond_4e

    .line 17236042
    .line 17236043
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    sget-object p1, Ld01/a;->a:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string p1, "&sdk_upto_so_versioncode="

    .line 17236059
    .line 17236060
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    const/4 p1, 0x1

    .line 17236064
    invoke-virtual {v2, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSoVersionCode(Z)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v1, "&sdk_load_so_versioncode="

    .line 17236076
    .line 17236077
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v2, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236095
    .line 17236096
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    const-string p1, "&target_api="

    .line 17236100
    .line 17236101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17236113
    .line 17236114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    const-string p1, "&host_abi="

    .line 17236118
    .line 17236119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    const-string p1, "&settings_time="

    .line 17236130
    .line 17236131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->g:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    const-string p1, "&device_platform="

    .line 17236144
    .line 17236145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string p1, "&device_manufacturer="

    .line 17236158
    .line 17236159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    const-string p1, "&os_version="

    .line 17236172
    .line 17236173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string p1, "&package_name="

    .line 17236186
    .line 17236187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string p1, "&deviceid="

    .line 17236206
    .line 17236207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->a:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string p1, "&device_id="

    .line 17236220
    .line 17236221
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->a:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->b:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    if-nez p1, :cond_11f

    .line 17236240
    .line 17236241
    const-string p1, "&user_id="

    .line 17236242
    .line 17236243
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->b:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->c:Ljava/lang/String;

    .line 17236256
    .line 17236257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result p1

    .line 17236261
    if-nez p1, :cond_135

    .line 17236262
    .line 17236263
    const-string p1, "&tenant_id="

    .line 17236264
    .line 17236265
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->c:Ljava/lang/String;

    .line 17236269
    .line 17236270
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    const-string p1, "&channel="

    .line 17236278
    .line 17236279
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->d:Ljava/lang/String;

    .line 17236283
    .line 17236284
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    const-string p1, "&aid="

    .line 17236292
    .line 17236293
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->e:Ljava/lang/String;

    .line 17236297
    .line 17236298
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    const-string p1, "&app_version_code="

    .line 17236306
    .line 17236307
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->f:Ljava/lang/String;

    .line 17236311
    .line 17236312
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    const-string p1, "&update_version_code="

    .line 17236320
    .line 17236321
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a$a;->f:Ljava/lang/String;

    .line 17236325
    .line 17236326
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236331
    .line 17236332
    .line 17236333
    const-string p1, "&sdk_scc_version="

    .line 17236334
    .line 17236335
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSccVersion()I

    .line 17236339
    .line 17236340
    .line 17236341
    move-result p1

    .line 17236342
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    const-string p1, "&kernel_scc_version="

    .line 17236346
    .line 17236347
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object p1

    .line 17236354
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelSccVersion()I

    .line 17236355
    .line 17236356
    .line 17236357
    move-result p1

    .line 17236358
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    .line 17236361
    const-string p1, "&request_time="

    .line 17236362
    .line 17236363
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-wide v0

    .line 17236370
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object p1

    .line 17236374
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object p1

    .line 17236378
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveSettingRequestTime(J)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object p1
    :try_end_1a4
    .catchall {:try_start_3e .. :try_end_1a4} :catchall_1a8

    .line 17236388
    goto :goto_1ae

    .line 17236389
    :catchall_1a5
    move-exception p1

    .line 17236390
    :try_start_1a6
    monitor-exit v3
    :try_end_1a7
    .catchall {:try_start_1a6 .. :try_end_1a7} :catchall_1a5

    .line 17236391
    :try_start_1a7
    throw p1
    :try_end_1a8
    .catchall {:try_start_1a7 .. :try_end_1a8} :catchall_1a8

    .line 17236392
    :catchall_1a8
    move-exception p1

    .line 17236393
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236394
    .line 17236395
    .line 17236396
    const-string p1, ""

    .line 17236397
    .line 17236398
    :goto_1ae
    return-object p1

    .line 17236399
    :cond_1af
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236400
    .line 17236401
    const-string v0, "deviceId or channel or aid or appVersionCode can\'t be empty!"

    .line 17236402
    .line 17236403
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    throw p1
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->e:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v1, "1128"

    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_18

    .line 327693
    const-string v1, "2329"

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_18

    .line 327701
    const-string v0, "https://settings.ttwebview.com"

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-string v0, "https://api.amemv.com"

    .line 327706
    :goto_1a
    sget-object v1, Lcom/bytedance/lynx/webview/internal/a;->j:Ljava/lang/String;

    .line 327708
    if-eqz v1, :cond_20

    .line 327710
    :goto_1e
    move-object v0, v1

    .line 327711
    goto :goto_41

    .line 327712
    :cond_20
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getShouldOverrideSettingOriginForDebug()Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_41

    .line 327726
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getOverrideSettingsOriginForDebug()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327741
    move-result v2

    .line 327742
    if-nez v2, :cond_41

    .line 327744
    goto :goto_1e

    .line 327745
    :cond_41
    :goto_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v0, "/service/settings/v2/?"

    .line 327755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$a;->e:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "1128"

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_18

    .line 327692
    .line 327693
    const-string v1, "2329"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_18

    .line 327700
    .line 327701
    const-string v0, "https://settings.ttwebview.com"

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-string v0, "https://api.amemv.com"

    .line 327705
    .line 327706
    :goto_1a
    sget-object v1, Lcom/bytedance/lynx/webview/internal/a;->j:Ljava/lang/String;

    .line 327707
    .line 327708
    if-eqz v1, :cond_20

    .line 327709
    .line 327710
    :goto_1e
    move-object v0, v1

    .line 327711
    goto :goto_41

    .line 327712
    :cond_20
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getShouldOverrideSettingOriginForDebug()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_41

    .line 327725
    .line 327726
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getOverrideSettingsOriginForDebug()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    if-nez v2, :cond_41

    .line 327743
    .line 327744
    goto :goto_1e

    .line 327745
    :cond_41
    :goto_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v0, "/service/settings/v2/?"

    .line 327754
    .line 327755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method


