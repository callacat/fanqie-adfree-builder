## classes19/j42/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    new-instance v0, Ljava/util/HashMap;

    .line 17235973
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235976
    iput-object v0, p0, Lj42/b;->a:Ljava/util/Map;

    .line 17235978
    iput-object p1, p0, Lj42/b;->b:Landroid/content/Context;

    .line 17235980
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 17235983
    move-result-object v0

    .line 17235984
    sget v1, Lcom/bytedance/ug/sdk/yz/utils/ApkUtil;->a:I

    .line 17235986
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235989
    move-result v1

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    if-eqz v1, :cond_1b

    .line 17235993
    goto/16 :goto_9e

    .line 17235995
    :cond_1b
    new-instance v1, Ljava/util/HashMap;

    .line 17235997
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236000
    :try_start_20
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 17236002
    const-string v4, "r"

    .line 17236004
    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_93

    .line 17236007
    :try_start_27
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-static {v0}, Lcom/bytedance/ug/sdk/yz/utils/ApkUtil;->a(Ljava/nio/channels/FileChannel;)Lcom/bytedance/ug/sdk/yz/utils/ApkUtil$a;

    .line 17236014
    move-result-object v0

    .line 17236015
    iget-object v0, v0, Lcom/bytedance/ug/sdk/yz/utils/ApkUtil$a;->a:Ljava/lang/Object;

    .line 17236017
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17236019
    invoke-static {v0}, Lcom/bytedance/ug/sdk/yz/utils/ApkUtil;->b(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 17236022
    move-result-object v0

    .line 17236023
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236025
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236028
    move-result-object v0

    .line 17236029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236032
    move-result-object v0

    .line 17236033
    :catchall_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    move-result v2

    .line 17236037
    if-eqz v2, :cond_9a

    .line 17236039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236045
    if-nez v2, :cond_50

    .line 17236047
    goto :goto_41

    .line 17236048
    :cond_50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236051
    move-result-object v4

    .line 17236052
    if-nez v4, :cond_57

    .line 17236054
    goto :goto_41

    .line 17236055
    :cond_57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236058
    move-result-object v4

    .line 17236059
    check-cast v4, Ljava/lang/Integer;

    .line 17236061
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236064
    move-result v4
    :try_end_61
    .catchall {:try_start_27 .. :try_end_61} :catchall_90

    .line 17236065
    const v5, 0x7109871a

    .line 17236068
    if-ne v4, v5, :cond_67

    .line 17236070
    goto :goto_41

    .line 17236071
    :cond_67
    :try_start_67
    new-instance v4, Ljava/lang/String;

    .line 17236073
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236076
    move-result-object v5

    .line 17236077
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 17236079
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17236086
    move-result v7

    .line 17236087
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 17236090
    move-result v8

    .line 17236091
    add-int/2addr v8, v7

    .line 17236092
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 17236095
    move-result v5

    .line 17236096
    add-int/2addr v7, v5

    .line 17236097
    invoke-static {v6, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17236100
    move-result-object v5

    .line 17236101
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 17236104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236107
    move-result-object v2

    .line 17236108
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_67 .. :try_end_8f} :catchall_41

    .line 17236111
    goto :goto_41

    .line 17236112
    :catchall_90
    move-exception v0

    .line 17236113
    move-object v2, v3

    .line 17236114
    goto :goto_94

    .line 17236115
    :catchall_93
    move-exception v0

    .line 17236116
    :goto_94
    :try_start_94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_19a

    .line 17236119
    if-eqz v2, :cond_9d

    .line 17236121
    move-object v3, v2

    .line 17236122
    :cond_9a
    :try_start_9a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9d

    .line 17236125
    :catchall_9d
    :cond_9d
    move-object v2, v1

    .line 17236126
    :goto_9e
    iput-object v2, p0, Lj42/b;->a:Ljava/util/Map;

    .line 17236128
    :try_start_a0
    new-instance v0, Ljava/util/Properties;

    .line 17236130
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 17236133
    iget-object v1, p0, Lj42/b;->b:Landroid/content/Context;

    .line 17236135
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17236142
    move-result-object v1

    .line 17236143
    const-string v2, "ss.properties"

    .line 17236145
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_b8} :catch_b9

    .line 17236152
    goto :goto_bd

    .line 17236153
    :catch_b9
    move-exception v0

    .line 17236154
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236157
    :goto_bd
    new-instance v0, Lj42/a;

    .line 17236159
    invoke-direct {v0}, Lj42/a;-><init>()V

    .line 17236162
    iput-object v0, p0, Lj42/b;->c:Lj42/a;

    .line 17236164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236167
    move-result-object p1

    .line 17236168
    const v1, 0x71777776

    .line 17236171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-virtual {p0, v2}, Lj42/b;->a(Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 17236178
    move-result-object v2

    .line 17236179
    const-string v3, ""

    .line 17236181
    if-nez v2, :cond_dc

    .line 17236183
    new-instance v2, Lorg/json/JSONObject;

    .line 17236185
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236188
    :cond_dc
    :try_start_dc
    const-string v4, "close_weibo_sso"

    .line 17236190
    const/4 v5, 0x0

    .line 17236191
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236194
    const-string v4, "close_short_cut_create"

    .line 17236196
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236199
    const-string v4, "show_check_box"

    .line 17236201
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236204
    const-string v4, "show_push_confirm_dialog"

    .line 17236206
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236209
    const-string v4, "include_pushs"

    .line 17236211
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-static {v4}, Lj42/a;->a(Ljava/lang/String;)[I

    .line 17236218
    move-result-object v4

    .line 17236219
    iput-object v4, v0, Lj42/a;->a:[I

    .line 17236221
    invoke-virtual {v0}, Lj42/a;->b()V

    .line 17236224
    const-string v4, "include_login_type"

    .line 17236226
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236229
    move-result-object v4

    .line 17236230
    invoke-static {v4}, Lj42/a;->a(Ljava/lang/String;)[I

    .line 17236233
    move-result-object v4

    .line 17236234
    iput-object v4, v0, Lj42/a;->b:[I

    .line 17236236
    const-string v4, "exist_app_kill_process"

    .line 17236238
    const/4 v6, 0x1

    .line 17236239
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236242
    move-result v4

    .line 17236243
    iput-boolean v4, v0, Lj42/a;->c:Z

    .line 17236245
    const-string v4, "disable_show_setting_notify"

    .line 17236247
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236250
    const-string v4, "user_agreement_content"

    .line 17236252
    const v7, 0x7f060cb5

    .line 17236255
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236258
    move-result-object v7

    .line 17236259
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236262
    move-result-object v4

    .line 17236263
    iput-object v4, v0, Lj42/a;->d:Ljava/lang/String;

    .line 17236265
    const-string v4, "user_agreement_extra_content"

    .line 17236267
    const v7, 0x7f060cb6

    .line 17236270
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236273
    move-result-object v7

    .line 17236274
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236277
    move-result-object v4

    .line 17236278
    iput-object v4, v0, Lj42/a;->e:Ljava/lang/String;

    .line 17236280
    const-string v4, "channel_type"

    .line 17236282
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236285
    move-result-object v4

    .line 17236286
    iput-object v4, v0, Lj42/a;->g:Ljava/lang/String;

    .line 17236288
    const-string v4, "brand_type"

    .line 17236290
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236293
    const-string v3, "user_agreement_title"

    .line 17236295
    const v4, 0x7f060cb7

    .line 17236298
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236301
    move-result-object v4

    .line 17236302
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236305
    move-result-object v3

    .line 17236306
    iput-object v3, v0, Lj42/a;->f:Ljava/lang/String;

    .line 17236308
    const-string v3, "is_debug"

    .line 17236310
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236313
    const-string v3, "is_change_icon"

    .line 17236315
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236318
    const-string v3, "user_agreement_type"

    .line 17236320
    const-string v4, "3"

    .line 17236322
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236325
    move-result-object v3

    .line 17236326
    iput-object v3, v0, Lj42/a;->h:Ljava/lang/String;

    .line 17236328
    const-string v3, "persuade_stay_dlg_content"

    .line 17236330
    const v4, 0x7f06127b

    .line 17236333
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236340
    move-result-object p1

    .line 17236341
    iput-object p1, v0, Lj42/a;->i:Ljava/lang/String;

    .line 17236343
    const-string p1, "is_need_show_persuade_dlg"

    .line 17236345
    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236348
    move-result p1

    .line 17236349
    iput-boolean p1, v0, Lj42/a;->j:Z
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_17f} :catch_180

    .line 17236351
    goto :goto_18a

    .line 17236352
    :catch_180
    move-exception p1

    .line 17236353
    const-string v0, "AppConfigManager"

    .line 17236355
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236358
    move-result-object v2

    .line 17236359
    invoke-static {v0, v2, p1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236362
    :goto_18a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236365
    move-result-object p1

    .line 17236366
    invoke-virtual {p0, p1}, Lj42/b;->a(Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 17236369
    move-result-object p1

    .line 17236370
    if-nez p1, :cond_199

    .line 17236372
    new-instance p1, Lorg/json/JSONObject;

    .line 17236374
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236377
    :cond_199
    return-void

    .line 17236378
    :catchall_19a
    move-exception p1

    .line 17236379
    if-eqz v2, :cond_1a0

    .line 17236381
    :try_start_19d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_1a0

    .line 17236384
    :catchall_1a0
    :cond_1a0
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance v0, Ljava/util/HashMap;

    .line 17235972
    .line 17235973
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object v0, p0, Lj42/b;->a:Ljava/util/Map;

    .line 17235977
    .line 17235978
    iput-object p1, p0, Lj42/b;->b:Landroid/content/Context;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    sget v1, Lcom/bytedance/ug/sdk/yz/utils/ApkUtil;->a:I

    .line 17235985
    .line 17235986
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    if-eqz v1, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_9e

    .line 17235994
    .line 17235995
    :cond_1b
    new-instance v1, Ljava/util/HashMap;

    .line 17235996
    .line 17235997
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    :try_start_20
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 17236001
    .line 17236002
    const-string v4, "r"

    .line 17236003
    .line 17236004
    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_93

    .line 17236005
    .line 17236006
    .line 17236007
    :try_start_27
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-static {v0}, Lcom/bytedance/ug/sdk/yz/utils/ApkUtil;->a(Ljava/nio/channels/FileChannel;)Lcom/bytedance/ug/sdk/yz/utils/ApkUtil$a;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    iget-object v0, v0, Lcom/bytedance/ug/sdk/yz/utils/ApkUtil$a;->a:Ljava/lang/Object;

    .line 17236016
    .line 17236017
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17236018
    .line 17236019
    invoke-static {v0}, Lcom/bytedance/ug/sdk/yz/utils/ApkUtil;->b(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236024
    .line 17236025
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    :catchall_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v2

    .line 17236037
    if-eqz v2, :cond_9a

    .line 17236038
    .line 17236039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236044
    .line 17236045
    if-nez v2, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_41

    .line 17236048
    :cond_50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    if-nez v4, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_41

    .line 17236055
    :cond_57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    check-cast v4, Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4
    :try_end_61
    .catchall {:try_start_27 .. :try_end_61} :catchall_90

    .line 17236065
    const v5, 0x7109871a

    .line 17236066
    .line 17236067
    .line 17236068
    if-ne v4, v5, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_41

    .line 17236071
    :cond_67
    :try_start_67
    new-instance v4, Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 17236078
    .line 17236079
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v8

    .line 17236091
    add-int/2addr v8, v7

    .line 17236092
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v5

    .line 17236096
    add-int/2addr v7, v5

    .line 17236097
    invoke-static {v6, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v5

    .line 17236101
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v2

    .line 17236108
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_67 .. :try_end_8f} :catchall_41

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_41

    .line 17236112
    :catchall_90
    move-exception v0

    .line 17236113
    move-object v2, v3

    .line 17236114
    goto :goto_94

    .line 17236115
    :catchall_93
    move-exception v0

    .line 17236116
    :goto_94
    :try_start_94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_19a

    .line 17236117
    .line 17236118
    .line 17236119
    if-eqz v2, :cond_9d

    .line 17236120
    .line 17236121
    move-object v3, v2

    .line 17236122
    :cond_9a
    :try_start_9a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9d

    .line 17236123
    .line 17236124
    .line 17236125
    :catchall_9d
    :cond_9d
    move-object v2, v1

    .line 17236126
    :goto_9e
    iput-object v2, p0, Lj42/b;->a:Ljava/util/Map;

    .line 17236127
    .line 17236128
    :try_start_a0
    new-instance v0, Ljava/util/Properties;

    .line 17236129
    .line 17236130
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v1, p0, Lj42/b;->b:Landroid/content/Context;

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    const-string v2, "ss.properties"

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_b8} :catch_b9

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_bd

    .line 17236153
    :catch_b9
    move-exception v0

    .line 17236154
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236155
    .line 17236156
    .line 17236157
    :goto_bd
    new-instance v0, Lj42/a;

    .line 17236158
    .line 17236159
    invoke-direct {v0}, Lj42/a;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    iput-object v0, p0, Lj42/b;->c:Lj42/a;

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    const v1, 0x71777776

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-virtual {p0, v2}, Lj42/b;->a(Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    const-string v3, ""

    .line 17236180
    .line 17236181
    if-nez v2, :cond_dc

    .line 17236182
    .line 17236183
    new-instance v2, Lorg/json/JSONObject;

    .line 17236184
    .line 17236185
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    :try_start_dc
    const-string v4, "close_weibo_sso"

    .line 17236189
    .line 17236190
    const/4 v5, 0x0

    .line 17236191
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v4, "close_short_cut_create"

    .line 17236195
    .line 17236196
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v4, "show_check_box"

    .line 17236200
    .line 17236201
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v4, "show_push_confirm_dialog"

    .line 17236205
    .line 17236206
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v4, "include_pushs"

    .line 17236210
    .line 17236211
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-static {v4}, Lj42/a;->a(Ljava/lang/String;)[I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    iput-object v4, v0, Lj42/a;->a:[I

    .line 17236220
    .line 17236221
    invoke-virtual {v0}, Lj42/a;->b()V

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v4, "include_login_type"

    .line 17236225
    .line 17236226
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    invoke-static {v4}, Lj42/a;->a(Ljava/lang/String;)[I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    iput-object v4, v0, Lj42/a;->b:[I

    .line 17236235
    .line 17236236
    const-string v4, "exist_app_kill_process"

    .line 17236237
    .line 17236238
    const/4 v6, 0x1

    .line 17236239
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v4

    .line 17236243
    iput-boolean v4, v0, Lj42/a;->c:Z

    .line 17236244
    .line 17236245
    const-string v4, "disable_show_setting_notify"

    .line 17236246
    .line 17236247
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v4, "user_agreement_content"

    .line 17236251
    .line 17236252
    const v7, 0x7f060cb5

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v7

    .line 17236259
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v4

    .line 17236263
    iput-object v4, v0, Lj42/a;->d:Ljava/lang/String;

    .line 17236264
    .line 17236265
    const-string v4, "user_agreement_extra_content"

    .line 17236266
    .line 17236267
    const v7, 0x7f060cb6

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v7

    .line 17236274
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v4

    .line 17236278
    iput-object v4, v0, Lj42/a;->e:Ljava/lang/String;

    .line 17236279
    .line 17236280
    const-string v4, "channel_type"

    .line 17236281
    .line 17236282
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v4

    .line 17236286
    iput-object v4, v0, Lj42/a;->g:Ljava/lang/String;

    .line 17236287
    .line 17236288
    const-string v4, "brand_type"

    .line 17236289
    .line 17236290
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    const-string v3, "user_agreement_title"

    .line 17236294
    .line 17236295
    const v4, 0x7f060cb7

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v4

    .line 17236302
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v3

    .line 17236306
    iput-object v3, v0, Lj42/a;->f:Ljava/lang/String;

    .line 17236307
    .line 17236308
    const-string v3, "is_debug"

    .line 17236309
    .line 17236310
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236311
    .line 17236312
    .line 17236313
    const-string v3, "is_change_icon"

    .line 17236314
    .line 17236315
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236316
    .line 17236317
    .line 17236318
    const-string v3, "user_agreement_type"

    .line 17236319
    .line 17236320
    const-string v4, "3"

    .line 17236321
    .line 17236322
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v3

    .line 17236326
    iput-object v3, v0, Lj42/a;->h:Ljava/lang/String;

    .line 17236327
    .line 17236328
    const-string v3, "persuade_stay_dlg_content"

    .line 17236329
    .line 17236330
    const v4, 0x7f06127b

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object p1

    .line 17236341
    iput-object p1, v0, Lj42/a;->i:Ljava/lang/String;

    .line 17236342
    .line 17236343
    const-string p1, "is_need_show_persuade_dlg"

    .line 17236344
    .line 17236345
    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result p1

    .line 17236349
    iput-boolean p1, v0, Lj42/a;->j:Z
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_17f} :catch_180

    .line 17236350
    .line 17236351
    goto :goto_18a

    .line 17236352
    :catch_180
    move-exception p1

    .line 17236353
    const-string v0, "AppConfigManager"

    .line 17236354
    .line 17236355
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v2

    .line 17236359
    invoke-static {v0, v2, p1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236360
    .line 17236361
    .line 17236362
    :goto_18a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object p1

    .line 17236366
    invoke-virtual {p0, p1}, Lj42/b;->a(Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object p1

    .line 17236370
    if-nez p1, :cond_199

    .line 17236371
    .line 17236372
    new-instance p1, Lorg/json/JSONObject;

    .line 17236373
    .line 17236374
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236375
    .line 17236376
    .line 17236377
    :cond_199
    return-void

    .line 17236378
    :catchall_19a
    move-exception p1

    .line 17236379
    if-eqz v2, :cond_1a0

    .line 17236380
    .line 17236381
    :try_start_19d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_1a0

    .line 17236382
    .line 17236383
    .line 17236384
    :catchall_1a0
    :cond_1a0
    throw p1
.end method


.method public final a(Ljava/lang/Integer;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lj42/b;->a:Ljava/util/Map;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2a

    .line 17039365
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_2a

    .line 17039372
    :cond_c
    iget-object v0, p0, Lj42/b;->a:Ljava/util/Map;

    .line 17039374
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-object v1

    .line 17039381
    :cond_15
    iget-object v0, p0, Lj42/b;->a:Ljava/util/Map;

    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/String;

    .line 17039389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039395
    return-object v1

    .line 17039396
    :cond_24
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    .line 17039398
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_29} :catch_2a

    .line 17039401
    return-object v0

    .line 17039402
    :catch_2a
    :cond_2a
    :goto_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lj42/b;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2a

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2a

    .line 17039372
    :cond_c
    iget-object v0, p0, Lj42/b;->a:Ljava/util/Map;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-object v1

    .line 17039381
    :cond_15
    iget-object v0, p0, Lj42/b;->a:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    return-object v1

    .line 17039396
    :cond_24
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0

    .line 17039402
    :catch_2a
    :cond_2a
    :goto_2a
    return-object v1
.end method


