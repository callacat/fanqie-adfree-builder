## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$h;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$h;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17235968
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    move-object/from16 v0, p0

    .line 17235973
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$h;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17235975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17235981
    move-result-object v2

    .line 17235982
    const-string v3, "https://cloudapi.bytedance.net/"

    .line 17235984
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235991
    move-result v3

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    if-eqz v3, :cond_2e

    .line 17235995
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236002
    move-result-object v1

    .line 17236003
    const-string v2, "no version configured."

    .line 17236005
    invoke-static {v1, v2, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236008
    move-result-object v1

    .line 17236009
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17236012
    goto/16 :goto_17e

    .line 17236014
    :cond_2e
    const-string v3, ";"

    .line 17236016
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236019
    move-result-object v2

    .line 17236020
    array-length v3, v2

    .line 17236021
    const-string v6, "sdk_upto_so_versioncode"

    .line 17236023
    const-string v7, "sdk_upto_so_md5"

    .line 17236025
    const-string v8, "sdk_signdata"

    .line 17236027
    const-string v9, "sdk_download_url"

    .line 17236029
    if-lez v3, :cond_b2

    .line 17236031
    const/4 v3, 0x0

    .line 17236032
    aget-object v2, v2, v3

    .line 17236034
    :try_start_42
    const-string v10, "="

    .line 17236036
    const/4 v11, 0x2

    .line 17236037
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17236040
    move-result-object v2

    .line 17236041
    aget-object v10, v2, v3

    .line 17236043
    const-string v11, "versionCookie"

    .line 17236045
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236048
    move-result v10

    .line 17236049
    if-eqz v10, :cond_b2

    .line 17236051
    aget-object v2, v2, v4

    .line 17236053
    const-string v10, "\\|"

    .line 17236055
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236058
    move-result-object v2

    .line 17236059
    array-length v10, v2

    .line 17236060
    const/4 v11, 0x0

    .line 17236061
    const/4 v12, 0x0

    .line 17236062
    const/4 v13, 0x0

    .line 17236063
    const/4 v14, 0x0

    .line 17236064
    const/4 v15, 0x0

    .line 17236065
    :goto_61
    if-ge v11, v10, :cond_b6

    .line 17236067
    aget-object v5, v2, v11

    .line 17236069
    const-string v4, "#"

    .line 17236071
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236074
    move-result-object v4

    .line 17236075
    aget-object v5, v4, v3

    .line 17236077
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_77

    .line 17236083
    const/4 v5, 0x1

    .line 17236084
    aget-object v12, v4, v5

    .line 17236086
    goto :goto_9a

    .line 17236087
    :cond_77
    aget-object v5, v4, v3

    .line 17236089
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    move-result v5

    .line 17236093
    if-eqz v5, :cond_83

    .line 17236095
    const/4 v5, 0x1

    .line 17236096
    aget-object v13, v4, v5

    .line 17236098
    goto :goto_9a

    .line 17236099
    :cond_83
    aget-object v5, v4, v3

    .line 17236101
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    move-result v5

    .line 17236105
    if-eqz v5, :cond_8f

    .line 17236107
    const/4 v5, 0x1

    .line 17236108
    aget-object v15, v4, v5

    .line 17236110
    goto :goto_9a

    .line 17236111
    :cond_8f
    aget-object v5, v4, v3

    .line 17236113
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236116
    move-result v5

    .line 17236117
    if-eqz v5, :cond_9a

    .line 17236119
    const/4 v5, 0x1

    .line 17236120
    aget-object v14, v4, v5
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_9a} :catch_9e

    .line 17236122
    :cond_9a
    :goto_9a
    add-int/lit8 v11, v11, 0x1

    .line 17236124
    const/4 v4, 0x1

    .line 17236125
    goto :goto_61

    .line 17236126
    :catch_9e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236133
    move-result-object v1

    .line 17236134
    const-string v2, "Parse Versions failed."

    .line 17236136
    const/4 v3, 0x1

    .line 17236137
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236140
    move-result-object v1

    .line 17236141
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17236144
    goto/16 :goto_17e

    .line 17236146
    :cond_b2
    const/4 v12, 0x0

    .line 17236147
    const/4 v13, 0x0

    .line 17236148
    const/4 v14, 0x0

    .line 17236149
    const/4 v15, 0x0

    .line 17236150
    :cond_b6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236153
    move-result v2

    .line 17236154
    if-nez v2, :cond_16c

    .line 17236156
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236159
    move-result v2

    .line 17236160
    if-nez v2, :cond_16c

    .line 17236162
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236165
    move-result v2

    .line 17236166
    if-nez v2, :cond_16c

    .line 17236168
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236171
    move-result v2

    .line 17236172
    if-eqz v2, :cond_d0

    .line 17236174
    goto/16 :goto_16c

    .line 17236176
    :cond_d0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236179
    move-result v2

    .line 17236180
    add-int/lit8 v2, v2, -0x3

    .line 17236182
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236193
    move-result v2

    .line 17236194
    const/16 v4, 0x190

    .line 17236196
    if-le v2, v4, :cond_ee

    .line 17236198
    const-string v5, "64"

    .line 17236200
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236203
    move-result v5

    .line 17236204
    if-nez v5, :cond_f8

    .line 17236206
    :cond_ee
    if-ge v2, v4, :cond_159

    .line 17236208
    const-string v2, "32"

    .line 17236210
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236213
    move-result v2

    .line 17236214
    if-eqz v2, :cond_159

    .line 17236216
    :cond_f8
    const/4 v2, 0x1

    .line 17236217
    sput-boolean v2, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 17236219
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->f()V

    .line 17236222
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 17236232
    move-result-object v22

    .line 17236233
    new-instance v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17236235
    sget-object v19, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->DEBUG_PAGE:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 17236237
    const-wide/16 v23, 0x0

    .line 17236239
    move-object/from16 v16, v3

    .line 17236241
    move-object/from16 v17, v12

    .line 17236243
    move-object/from16 v18, v13

    .line 17236245
    move-object/from16 v20, v14

    .line 17236247
    move-object/from16 v21, v15

    .line 17236249
    invoke-direct/range {v16 .. v24}, Lcom/bytedance/lynx/webview/bean/PrepareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236252
    iput-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17236254
    iget-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236256
    if-nez v3, :cond_129

    .line 17236258
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236260
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236263
    iput-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236265
    :cond_129
    iget-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236267
    invoke-virtual {v3, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    iget-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236272
    invoke-virtual {v3, v8, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    iget-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236277
    invoke-virtual {v3, v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    iget-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236282
    invoke-virtual {v3, v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    const/4 v3, 0x0

    .line 17236286
    invoke-static {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setConnectionGetter(Lcom/bytedance/lynx/webview/TTWebSdk$d;)V

    .line 17236289
    const-wide/16 v3, 0x0

    .line 17236291
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 17236294
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17236296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236298
    const-string v2, "\u5c06\u66f4\u65b0\u5185\u6838"

    .line 17236300
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236303
    move-result-object v2

    .line 17236304
    const/4 v3, 0x1

    .line 17236305
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236308
    move-result-object v1

    .line 17236309
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17236312
    goto :goto_17e

    .line 17236313
    :cond_159
    const/4 v3, 0x1

    .line 17236314
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17236316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236318
    const-string v2, "\u5185\u6838\u4f4d\u6570\u4e0d\u5bf9\uff0d"

    .line 17236320
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236323
    move-result-object v2

    .line 17236324
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17236331
    goto :goto_17e

    .line 17236332
    :cond_16c
    :goto_16c
    const/4 v3, 0x1

    .line 17236333
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236336
    move-result-object v1

    .line 17236337
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236340
    move-result-object v1

    .line 17236341
    const-string v2, "no version resolved."

    .line 17236343
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236346
    move-result-object v1

    .line 17236347
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17236350
    :goto_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17235968
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    move-object/from16 v0, p0

    .line 17235972
    .line 17235973
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$h;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17235974
    .line 17235975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    const-string v3, "https://cloudapi.bytedance.net/"

    .line 17235983
    .line 17235984
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    if-eqz v3, :cond_2e

    .line 17235994
    .line 17235995
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    const-string v2, "no version configured."

    .line 17236004
    .line 17236005
    invoke-static {v1, v2, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_17e

    .line 17236013
    .line 17236014
    :cond_2e
    const-string v3, ";"

    .line 17236015
    .line 17236016
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    array-length v3, v2

    .line 17236021
    const-string v6, "sdk_upto_so_versioncode"

    .line 17236022
    .line 17236023
    const-string v7, "sdk_upto_so_md5"

    .line 17236024
    .line 17236025
    const-string v8, "sdk_signdata"

    .line 17236026
    .line 17236027
    const-string v9, "sdk_download_url"

    .line 17236028
    .line 17236029
    if-lez v3, :cond_b2

    .line 17236030
    .line 17236031
    const/4 v3, 0x0

    .line 17236032
    aget-object v2, v2, v3

    .line 17236033
    .line 17236034
    :try_start_42
    const-string v10, "="

    .line 17236035
    .line 17236036
    const/4 v11, 0x2

    .line 17236037
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    aget-object v10, v2, v3

    .line 17236042
    .line 17236043
    const-string v11, "versionCookie"

    .line 17236044
    .line 17236045
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v10

    .line 17236049
    if-eqz v10, :cond_b2

    .line 17236050
    .line 17236051
    aget-object v2, v2, v4

    .line 17236052
    .line 17236053
    const-string v10, "\\|"

    .line 17236054
    .line 17236055
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    array-length v10, v2

    .line 17236060
    const/4 v11, 0x0

    .line 17236061
    const/4 v12, 0x0

    .line 17236062
    const/4 v13, 0x0

    .line 17236063
    const/4 v14, 0x0

    .line 17236064
    const/4 v15, 0x0

    .line 17236065
    :goto_61
    if-ge v11, v10, :cond_b6

    .line 17236066
    .line 17236067
    aget-object v5, v2, v11

    .line 17236068
    .line 17236069
    const-string v4, "#"

    .line 17236070
    .line 17236071
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    aget-object v5, v4, v3

    .line 17236076
    .line 17236077
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_77

    .line 17236082
    .line 17236083
    const/4 v5, 0x1

    .line 17236084
    aget-object v12, v4, v5

    .line 17236085
    .line 17236086
    goto :goto_9a

    .line 17236087
    :cond_77
    aget-object v5, v4, v3

    .line 17236088
    .line 17236089
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    if-eqz v5, :cond_83

    .line 17236094
    .line 17236095
    const/4 v5, 0x1

    .line 17236096
    aget-object v13, v4, v5

    .line 17236097
    .line 17236098
    goto :goto_9a

    .line 17236099
    :cond_83
    aget-object v5, v4, v3

    .line 17236100
    .line 17236101
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v5

    .line 17236105
    if-eqz v5, :cond_8f

    .line 17236106
    .line 17236107
    const/4 v5, 0x1

    .line 17236108
    aget-object v15, v4, v5

    .line 17236109
    .line 17236110
    goto :goto_9a

    .line 17236111
    :cond_8f
    aget-object v5, v4, v3

    .line 17236112
    .line 17236113
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    if-eqz v5, :cond_9a

    .line 17236118
    .line 17236119
    const/4 v5, 0x1

    .line 17236120
    aget-object v14, v4, v5
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_9a} :catch_9e

    .line 17236121
    .line 17236122
    :cond_9a
    :goto_9a
    add-int/lit8 v11, v11, 0x1

    .line 17236123
    .line 17236124
    const/4 v4, 0x1

    .line 17236125
    goto :goto_61

    .line 17236126
    :catch_9e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    const-string v2, "Parse Versions failed."

    .line 17236135
    .line 17236136
    const/4 v3, 0x1

    .line 17236137
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_17e

    .line 17236145
    .line 17236146
    :cond_b2
    const/4 v12, 0x0

    .line 17236147
    const/4 v13, 0x0

    .line 17236148
    const/4 v14, 0x0

    .line 17236149
    const/4 v15, 0x0

    .line 17236150
    :cond_b6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v2

    .line 17236154
    if-nez v2, :cond_16c

    .line 17236155
    .line 17236156
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v2

    .line 17236160
    if-nez v2, :cond_16c

    .line 17236161
    .line 17236162
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v2

    .line 17236166
    if-nez v2, :cond_16c

    .line 17236167
    .line 17236168
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v2

    .line 17236172
    if-eqz v2, :cond_d0

    .line 17236173
    .line 17236174
    goto/16 :goto_16c

    .line 17236175
    .line 17236176
    :cond_d0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    add-int/lit8 v2, v2, -0x3

    .line 17236181
    .line 17236182
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v2

    .line 17236194
    const/16 v4, 0x190

    .line 17236195
    .line 17236196
    if-le v2, v4, :cond_ee

    .line 17236197
    .line 17236198
    const-string v5, "64"

    .line 17236199
    .line 17236200
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v5

    .line 17236204
    if-nez v5, :cond_f8

    .line 17236205
    .line 17236206
    :cond_ee
    if-ge v2, v4, :cond_159

    .line 17236207
    .line 17236208
    const-string v2, "32"

    .line 17236209
    .line 17236210
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v2

    .line 17236214
    if-eqz v2, :cond_159

    .line 17236215
    .line 17236216
    :cond_f8
    const/4 v2, 0x1

    .line 17236217
    sput-boolean v2, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 17236218
    .line 17236219
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->f()V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v22

    .line 17236233
    new-instance v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17236234
    .line 17236235
    sget-object v19, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->DEBUG_PAGE:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 17236236
    .line 17236237
    const-wide/16 v23, 0x0

    .line 17236238
    .line 17236239
    move-object/from16 v16, v3

    .line 17236240
    .line 17236241
    move-object/from16 v17, v12

    .line 17236242
    .line 17236243
    move-object/from16 v18, v13

    .line 17236244
    .line 17236245
    move-object/from16 v20, v14

    .line 17236246
    .line 17236247
    move-object/from16 v21, v15

    .line 17236248
    .line 17236249
    invoke-direct/range {v16 .. v24}, Lcom/bytedance/lynx/webview/bean/PrepareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236250
    .line 17236251
    .line 17236252
    iput-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17236253
    .line 17236254
    iget-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236255
    .line 17236256
    if-nez v3, :cond_129

    .line 17236257
    .line 17236258
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236259
    .line 17236260
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236261
    .line 17236262
    .line 17236263
    iput-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236264
    .line 17236265
    :cond_129
    iget-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236266
    .line 17236267
    invoke-virtual {v3, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236271
    .line 17236272
    invoke-virtual {v3, v8, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236276
    .line 17236277
    invoke-virtual {v3, v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object v3, v2, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236281
    .line 17236282
    invoke-virtual {v3, v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    const/4 v3, 0x0

    .line 17236286
    invoke-static {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setConnectionGetter(Lcom/bytedance/lynx/webview/TTWebSdk$d;)V

    .line 17236287
    .line 17236288
    .line 17236289
    const-wide/16 v3, 0x0

    .line 17236290
    .line 17236291
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17236295
    .line 17236296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    const-string v2, "\u5c06\u66f4\u65b0\u5185\u6838"

    .line 17236299
    .line 17236300
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v2

    .line 17236304
    const/4 v3, 0x1

    .line 17236305
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_17e

    .line 17236313
    :cond_159
    const/4 v3, 0x1

    .line 17236314
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17236315
    .line 17236316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    const-string v2, "\u5185\u6838\u4f4d\u6570\u4e0d\u5bf9\uff0d"

    .line 17236319
    .line 17236320
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v2

    .line 17236324
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_17e

    .line 17236332
    :cond_16c
    :goto_16c
    const/4 v3, 0x1

    .line 17236333
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v1

    .line 17236337
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v1

    .line 17236341
    const-string v2, "no version resolved."

    .line 17236342
    .line 17236343
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v1

    .line 17236347
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17236348
    .line 17236349
    .line 17236350
    :goto_17e
    return-void
.end method


