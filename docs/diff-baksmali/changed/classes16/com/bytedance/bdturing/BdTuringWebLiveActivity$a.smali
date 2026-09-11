## classes16/com/bytedance/bdturing/BdTuringWebLiveActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringWebLiveActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringWebLiveActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;->a:Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringWebLiveActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;->a:Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v9, p0

    .line 17235970
    move-object/from16 v10, p1

    .line 17235972
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17235974
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17235977
    const/4 v11, 0x1

    .line 17235978
    new-array v6, v11, [Ljava/lang/Object;

    .line 17235980
    const/4 v12, 0x0

    .line 17235981
    aput-object v10, v6, v12

    .line 17235983
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17235985
    const-string v0, "(Landroid/webkit/PermissionRequest;)V"

    .line 17235987
    invoke-direct {v8, v12, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17235990
    const v2, 0x190cc

    .line 17235993
    const-string v3, "com/bytedance/bdturing/BdTuringWebLiveActivity$1"

    .line 17235995
    const-string v4, "onPermissionRequest"

    .line 17235997
    const-string/jumbo v7, "void"

    .line 17236000
    move-object/from16 v5, p0

    .line 17236002
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236005
    move-result-object v0

    .line 17236006
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236009
    move-result v0

    .line 17236010
    if-eqz v0, :cond_2d

    .line 17236012
    return-void

    .line 17236013
    :cond_2d
    iget-object v0, v9, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;->a:Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 17236015
    iget-boolean v0, v0, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->t:Z

    .line 17236017
    const-string/jumbo v13, "turing_verify_sdk"

    .line 17236020
    const-string v14, "key"

    .line 17236022
    if-nez v0, :cond_5e

    .line 17236024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236027
    move-result-wide v0

    .line 17236028
    iget-object v2, v9, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;->a:Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 17236030
    iget-wide v3, v2, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->s:J

    .line 17236032
    sub-long/2addr v0, v3

    .line 17236033
    iput-boolean v11, v2, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->t:Z

    .line 17236035
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236037
    sget-object v3, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17236039
    new-instance v3, Lorg/json/JSONObject;

    .line 17236041
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236044
    :try_start_4c
    const-string v4, "live_h5_available"

    .line 17236046
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236049
    const-string v4, "duration"

    .line 17236051
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_57

    .line 17236054
    goto :goto_5b

    .line 17236055
    :catch_57
    move-exception v0

    .line 17236056
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17236059
    :goto_5b
    invoke-static {v13, v3, v2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17236062
    :cond_5e
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 17236073
    move-result-object v1

    .line 17236074
    const-string v2, ""

    .line 17236076
    if-eqz v1, :cond_75

    .line 17236078
    array-length v3, v1

    .line 17236079
    if-ne v3, v11, :cond_75

    .line 17236081
    aget-object v1, v1, v12

    .line 17236083
    move-object v15, v1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v15, v2

    .line 17236086
    :goto_76
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    .line 17236088
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-nez v1, :cond_a7

    .line 17236094
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236096
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236099
    new-array v6, v12, [Ljava/lang/Object;

    .line 17236101
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236103
    const-string v0, "()V"

    .line 17236105
    invoke-direct {v8, v12, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236108
    const v2, 0x190ce

    .line 17236111
    const-string v3, "android/webkit/PermissionRequest"

    .line 17236113
    const-string v4, "deny"

    .line 17236115
    const-string/jumbo v7, "void"

    .line 17236118
    move-object/from16 v5, p1

    .line 17236120
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236127
    move-result v0

    .line 17236128
    if-eqz v0, :cond_a3

    .line 17236130
    goto :goto_a6

    .line 17236131
    :cond_a3
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 17236134
    :goto_a6
    return-void

    .line 17236135
    :cond_a7
    iget-object v1, v9, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;->a:Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 17236137
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236147
    move-result-object v3

    .line 17236148
    iget-object v1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236150
    if-eqz v1, :cond_bc

    .line 17236152
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getCustomUrl()Ljava/lang/String;

    .line 17236155
    move-result-object v2

    .line 17236156
    :cond_bc
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236159
    move-result v1

    .line 17236160
    if-nez v1, :cond_d5

    .line 17236162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236165
    move-result v1

    .line 17236166
    if-nez v1, :cond_d5

    .line 17236168
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236179
    move-result v1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v1, 0x0

    .line 17236182
    :goto_d6
    if-eqz v1, :cond_120

    .line 17236184
    iget-object v1, v9, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;->a:Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 17236186
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236193
    move-result-object v2

    .line 17236194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236196
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17236198
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236201
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 17236204
    move-result-object v8

    .line 17236205
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236207
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236210
    new-array v6, v11, [Ljava/lang/Object;

    .line 17236212
    aput-object v8, v6, v12

    .line 17236214
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236216
    const-string v2, "([Ljava/lang/String;)V"

    .line 17236218
    invoke-direct {v7, v12, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236221
    const v2, 0x190cd

    .line 17236224
    const-string v3, "android/webkit/PermissionRequest"

    .line 17236226
    const-string v4, "grant"

    .line 17236228
    const-string/jumbo v16, "void"

    .line 17236231
    move-object/from16 v5, p1

    .line 17236233
    move-object/from16 v17, v7

    .line 17236235
    move-object/from16 v7, v16

    .line 17236237
    move-object v11, v8

    .line 17236238
    move-object/from16 v8, v17

    .line 17236240
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236247
    move-result v1

    .line 17236248
    if-eqz v1, :cond_11b

    .line 17236250
    goto :goto_11e

    .line 17236251
    :cond_11b
    invoke-virtual {v10, v11}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 17236254
    :goto_11e
    const/4 v1, 0x1

    .line 17236255
    goto :goto_124

    .line 17236256
    :cond_120
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17236259
    const/4 v1, 0x0

    .line 17236260
    :goto_124
    iget-object v2, v9, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;->a:Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 17236262
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236264
    sget-object v3, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17236266
    const-string v3, "permission="

    .line 17236268
    new-instance v4, Lorg/json/JSONObject;

    .line 17236270
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236273
    :try_start_131
    const-string v5, "live_h5_request_permission"

    .line 17236275
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236278
    const-string v5, "result"

    .line 17236280
    if-eqz v1, :cond_13c

    .line 17236282
    const/4 v11, 0x0

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    const/4 v11, 0x1

    .line 17236285
    :goto_13d
    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236288
    const-string v1, "custom"

    .line 17236290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236292
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    const-string v3, ";url="

    .line 17236300
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_159} :catch_15a

    .line 17236313
    goto :goto_15e

    .line 17236314
    :catch_15a
    move-exception v0

    .line 17236315
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17236318
    :goto_15e
    invoke-static {v13, v4, v2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17236321
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v9, p0

    .line 17235969
    .line 17235970
    move-object/from16 v10, p1

    .line 17235971
    .line 17235972
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v11, 0x1

    .line 17235978
    new-array v6, v11, [Ljava/lang/Object;

    .line 17235979
    .line 17235980
    const/4 v12, 0x0

    .line 17235981
    aput-object v10, v6, v12

    .line 17235982
    .line 17235983
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17235984
    .line 17235985
    const-string v0, "(Landroid/webkit/PermissionRequest;)V"

    .line 17235986
    .line 17235987
    invoke-direct {v8, v12, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    const v2, 0x190cc

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v3, "com/bytedance/bdturing/BdTuringWebLiveActivity$1"

    .line 17235994
    .line 17235995
    const-string v4, "onPermissionRequest"

    .line 17235996
    .line 17235997
    const-string/jumbo v7, "void"

    .line 17235998
    .line 17235999
    .line 17236000
    move-object/from16 v5, p0

    .line 17236001
    .line 17236002
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v0

    .line 17236010
    if-eqz v0, :cond_2d

    .line 17236011
    .line 17236012
    return-void

    .line 17236013
    :cond_2d
    iget-object v0, v9, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;->a:Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 17236014
    .line 17236015
    iget-boolean v0, v0, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->t:Z

    .line 17236016
    .line 17236017
    const-string/jumbo v13, "turing_verify_sdk"

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v14, "key"

    .line 17236021
    .line 17236022
    if-nez v0, :cond_5e

    .line 17236023
    .line 17236024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-wide v0

    .line 17236028
    iget-object v2, v9, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;->a:Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 17236029
    .line 17236030
    iget-wide v3, v2, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->s:J

    .line 17236031
    .line 17236032
    sub-long/2addr v0, v3

    .line 17236033
    iput-boolean v11, v2, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->t:Z

    .line 17236034
    .line 17236035
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236036
    .line 17236037
    sget-object v3, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17236038
    .line 17236039
    new-instance v3, Lorg/json/JSONObject;

    .line 17236040
    .line 17236041
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236042
    .line 17236043
    .line 17236044
    :try_start_4c
    const-string v4, "live_h5_available"

    .line 17236045
    .line 17236046
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v4, "duration"

    .line 17236050
    .line 17236051
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_57

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_5b

    .line 17236055
    :catch_57
    move-exception v0

    .line 17236056
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17236057
    .line 17236058
    .line 17236059
    :goto_5b
    invoke-static {v13, v3, v2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    const-string v2, ""

    .line 17236075
    .line 17236076
    if-eqz v1, :cond_75

    .line 17236077
    .line 17236078
    array-length v3, v1

    .line 17236079
    if-ne v3, v11, :cond_75

    .line 17236080
    .line 17236081
    aget-object v1, v1, v12

    .line 17236082
    .line 17236083
    move-object v15, v1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v15, v2

    .line 17236086
    :goto_76
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    .line 17236087
    .line 17236088
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-nez v1, :cond_a7

    .line 17236093
    .line 17236094
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236095
    .line 17236096
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    new-array v6, v12, [Ljava/lang/Object;

    .line 17236100
    .line 17236101
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236102
    .line 17236103
    const-string v0, "()V"

    .line 17236104
    .line 17236105
    invoke-direct {v8, v12, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    const v2, 0x190ce

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v3, "android/webkit/PermissionRequest"

    .line 17236112
    .line 17236113
    const-string v4, "deny"

    .line 17236114
    .line 17236115
    const-string/jumbo v7, "void"

    .line 17236116
    .line 17236117
    .line 17236118
    move-object/from16 v5, p1

    .line 17236119
    .line 17236120
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v0

    .line 17236128
    if-eqz v0, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_a6

    .line 17236131
    :cond_a3
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 17236132
    .line 17236133
    .line 17236134
    :goto_a6
    return-void

    .line 17236135
    :cond_a7
    iget-object v1, v9, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;->a:Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 17236136
    .line 17236137
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    iget-object v1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236149
    .line 17236150
    if-eqz v1, :cond_bc

    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getCustomUrl()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    :cond_bc
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    if-nez v1, :cond_d5

    .line 17236161
    .line 17236162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    if-nez v1, :cond_d5

    .line 17236167
    .line 17236168
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v1, 0x0

    .line 17236182
    :goto_d6
    if-eqz v1, :cond_120

    .line 17236183
    .line 17236184
    iget-object v1, v9, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;->a:Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 17236185
    .line 17236186
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236195
    .line 17236196
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v8

    .line 17236205
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236206
    .line 17236207
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236208
    .line 17236209
    .line 17236210
    new-array v6, v11, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    aput-object v8, v6, v12

    .line 17236213
    .line 17236214
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236215
    .line 17236216
    const-string v2, "([Ljava/lang/String;)V"

    .line 17236217
    .line 17236218
    invoke-direct {v7, v12, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    const v2, 0x190cd

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v3, "android/webkit/PermissionRequest"

    .line 17236225
    .line 17236226
    const-string v4, "grant"

    .line 17236227
    .line 17236228
    const-string/jumbo v16, "void"

    .line 17236229
    .line 17236230
    .line 17236231
    move-object/from16 v5, p1

    .line 17236232
    .line 17236233
    move-object/from16 v17, v7

    .line 17236234
    .line 17236235
    move-object/from16 v7, v16

    .line 17236236
    .line 17236237
    move-object v11, v8

    .line 17236238
    move-object/from16 v8, v17

    .line 17236239
    .line 17236240
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v1

    .line 17236248
    if-eqz v1, :cond_11b

    .line 17236249
    .line 17236250
    goto :goto_11e

    .line 17236251
    :cond_11b
    invoke-virtual {v10, v11}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :goto_11e
    const/4 v1, 0x1

    .line 17236255
    goto :goto_124

    .line 17236256
    :cond_120
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17236257
    .line 17236258
    .line 17236259
    const/4 v1, 0x0

    .line 17236260
    :goto_124
    iget-object v2, v9, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;->a:Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 17236261
    .line 17236262
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236263
    .line 17236264
    sget-object v3, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17236265
    .line 17236266
    const-string v3, "permission="

    .line 17236267
    .line 17236268
    new-instance v4, Lorg/json/JSONObject;

    .line 17236269
    .line 17236270
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236271
    .line 17236272
    .line 17236273
    :try_start_131
    const-string v5, "live_h5_request_permission"

    .line 17236274
    .line 17236275
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236276
    .line 17236277
    .line 17236278
    const-string v5, "result"

    .line 17236279
    .line 17236280
    if-eqz v1, :cond_13c

    .line 17236281
    .line 17236282
    const/4 v11, 0x0

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    const/4 v11, 0x1

    .line 17236285
    :goto_13d
    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236286
    .line 17236287
    .line 17236288
    const-string v1, "custom"

    .line 17236289
    .line 17236290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v3, ";url="

    .line 17236299
    .line 17236300
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_159} :catch_15a

    .line 17236311
    .line 17236312
    .line 17236313
    goto :goto_15e

    .line 17236314
    :catch_15a
    move-exception v0

    .line 17236315
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17236316
    .line 17236317
    .line 17236318
    :goto_15e
    invoke-static {v13, v4, v2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17236319
    .line 17236320
    .line 17236321
    return-void
.end method


