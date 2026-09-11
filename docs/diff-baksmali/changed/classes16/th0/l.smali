## classes16/th0/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c95

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lth0/l;->b:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c95

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lth0/l;->b:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Lth0/l;
[MOD-CHANGED]
.method public static a()Lth0/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lth0/l;->a:Lth0/l;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lth0/l;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lth0/l;->a:Lth0/l;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lth0/l;

    .line 196621
    invoke-direct {v1}, Lth0/l;-><init>()V

    .line 196624
    sput-object v1, Lth0/l;->a:Lth0/l;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lth0/l;->a:Lth0/l;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lth0/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lth0/l;->a:Lth0/l;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lth0/l;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lth0/l;->a:Lth0/l;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lth0/l;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lth0/l;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lth0/l;->a:Lth0/l;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lth0/l;->a:Lth0/l;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 17

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONArray;

    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17235973
    new-instance v1, Ljava/util/HashSet;

    .line 17235975
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17235978
    const-string v2, "\n"

    .line 17235980
    move-object/from16 v3, p0

    .line 17235982
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235985
    move-result-object v2

    .line 17235986
    array-length v3, v2

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    :goto_15
    if-ge v5, v3, :cond_1a4

    .line 17235991
    aget-object v6, v2, v5

    .line 17235993
    const-string v7, "\\s+"

    .line 17235995
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235998
    move-result-object v6

    .line 17235999
    const-string v7, ""

    .line 17236001
    filled-new-array {v7, v7}, [Ljava/lang/String;

    .line 17236004
    move-result-object v7

    .line 17236005
    array-length v8, v6

    .line 17236006
    const/4 v9, 0x4

    .line 17236007
    const/4 v11, 0x1

    .line 17236008
    const/4 v12, 0x5

    .line 17236009
    if-lt v8, v9, :cond_94

    .line 17236011
    array-length v8, v6

    .line 17236012
    const/4 v13, 0x0

    .line 17236013
    const/4 v14, 0x0

    .line 17236014
    :goto_2e
    const-string v15, ".so"

    .line 17236016
    if-ge v13, v8, :cond_47

    .line 17236018
    aget-object v10, v6, v13

    .line 17236020
    const-string v9, "/"

    .line 17236022
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236025
    move-result v9

    .line 17236026
    if-eqz v9, :cond_43

    .line 17236028
    invoke-virtual {v10, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236031
    move-result v9

    .line 17236032
    if-eqz v9, :cond_43

    .line 17236034
    move-object v14, v10

    .line 17236035
    :cond_43
    add-int/lit8 v13, v13, 0x1

    .line 17236037
    const/4 v9, 0x4

    .line 17236038
    goto :goto_2e

    .line 17236039
    :cond_47
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236042
    move-result v6

    .line 17236043
    if-eqz v6, :cond_4e

    .line 17236045
    goto :goto_94

    .line 17236046
    :cond_4e
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236049
    move-result v6

    .line 17236050
    if-eqz v6, :cond_94

    .line 17236052
    const-string v6, "/system/lib"

    .line 17236054
    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236057
    move-result v6

    .line 17236058
    if-nez v6, :cond_94

    .line 17236060
    const/16 v6, 0x2f

    .line 17236062
    invoke-virtual {v14, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17236065
    move-result v6

    .line 17236066
    const/4 v8, -0x1

    .line 17236067
    if-eq v6, v8, :cond_94

    .line 17236069
    add-int/lit8 v6, v6, 0x1

    .line 17236071
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236074
    move-result-object v8

    .line 17236075
    const-string v9, ".apk!"

    .line 17236077
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236080
    move-result v10

    .line 17236081
    if-eqz v10, :cond_7c

    .line 17236083
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236086
    move-result v9

    .line 17236087
    add-int/2addr v9, v12

    .line 17236088
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236091
    move-result-object v8

    .line 17236092
    :cond_7c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236094
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236097
    invoke-virtual {v14, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    move-result-object v6

    .line 17236111
    aput-object v8, v7, v4

    .line 17236113
    aput-object v6, v7, v11

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    :goto_94
    const/4 v7, 0x0

    .line 17236117
    :goto_95
    if-eqz v7, :cond_1a0

    .line 17236119
    invoke-static {}, Lth0/l;->a()Lth0/l;

    .line 17236122
    move-result-object v6

    .line 17236123
    aget-object v8, v7, v11

    .line 17236125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    sget-object v6, Lth0/l;->b:Ljava/util/HashMap;

    .line 17236130
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v6

    .line 17236134
    check-cast v6, Ljava/lang/String;

    .line 17236136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236139
    move-result v9

    .line 17236140
    if-eqz v9, :cond_178

    .line 17236142
    invoke-static {}, Lth0/l;->a()Lth0/l;

    .line 17236145
    move-result-object v6

    .line 17236146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    :try_start_b5
    invoke-static {v8}, Lcom/bytedance/crash/jni/NativeBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    move-result-object v10
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_ba

    .line 17236153
    goto :goto_bc

    .line 17236154
    :catchall_ba
    nop

    .line 17236155
    const/4 v10, 0x0

    .line 17236156
    :goto_bc
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236161
    if-nez v10, :cond_c9

    .line 17236163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v6

    .line 17236167
    goto/16 :goto_173

    .line 17236169
    :cond_c9
    :try_start_c9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236172
    move-result v9

    .line 17236173
    const/16 v13, 0x10

    .line 17236175
    if-ge v9, v13, :cond_d6

    .line 17236177
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    goto/16 :goto_16b

    .line 17236182
    :cond_d6
    const/4 v9, 0x6

    .line 17236183
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236186
    move-result v9

    .line 17236187
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236190
    const/4 v9, 0x7

    .line 17236191
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236194
    move-result v9

    .line 17236195
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236198
    const/4 v9, 0x4

    .line 17236199
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236202
    move-result v9

    .line 17236203
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 17236209
    move-result v9

    .line 17236210
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236213
    const/4 v9, 0x2

    .line 17236214
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236217
    move-result v9

    .line 17236218
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236221
    const/4 v9, 0x3

    .line 17236222
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236225
    move-result v9

    .line 17236226
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236232
    move-result v9

    .line 17236233
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 17236239
    move-result v9

    .line 17236240
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236243
    const/16 v9, 0xa

    .line 17236245
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236248
    move-result v9

    .line 17236249
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236252
    const/16 v9, 0xb

    .line 17236254
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236257
    move-result v9

    .line 17236258
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236261
    const/16 v9, 0x8

    .line 17236263
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236266
    move-result v9

    .line 17236267
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236270
    const/16 v9, 0x9

    .line 17236272
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236275
    move-result v9

    .line 17236276
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236279
    const/16 v9, 0xe

    .line 17236281
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236284
    move-result v9

    .line 17236285
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236288
    const/16 v9, 0xf

    .line 17236290
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236293
    move-result v9

    .line 17236294
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236297
    const/16 v9, 0xc

    .line 17236299
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236302
    move-result v9

    .line 17236303
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236306
    const/16 v9, 0xd

    .line 17236308
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236311
    move-result v9

    .line 17236312
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236315
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236318
    move-result v9

    .line 17236319
    const/16 v11, 0x20

    .line 17236321
    if-lt v9, v11, :cond_16b

    .line 17236323
    invoke-virtual {v6, v10, v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236326
    const/16 v9, 0x30

    .line 17236328
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_16b
    .catchall {:try_start_c9 .. :try_end_16b} :catchall_16b

    .line 17236331
    :catchall_16b
    :cond_16b
    :goto_16b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236334
    move-result-object v6

    .line 17236335
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236338
    move-result-object v6

    .line 17236339
    :goto_173
    sget-object v9, Lth0/l;->b:Ljava/util/HashMap;

    .line 17236341
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236344
    :cond_178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236347
    move-result v8

    .line 17236348
    if-nez v8, :cond_1a0

    .line 17236350
    aget-object v8, v7, v4

    .line 17236352
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236355
    move-result v8

    .line 17236356
    if-eqz v8, :cond_187

    .line 17236358
    goto :goto_1a0

    .line 17236359
    :cond_187
    aget-object v8, v7, v4

    .line 17236361
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236364
    new-instance v8, Lorg/json/JSONObject;

    .line 17236366
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236369
    const-string v9, "lib_name"

    .line 17236371
    aget-object v7, v7, v4

    .line 17236373
    invoke-static {v8, v9, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236376
    const-string v7, "lib_uuid"

    .line 17236378
    invoke-static {v8, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236381
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236384
    :cond_1a0
    :goto_1a0
    add-int/lit8 v5, v5, 0x1

    .line 17236386
    goto/16 :goto_15

    .line 17236388
    :cond_1a4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 17

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONArray;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance v1, Ljava/util/HashSet;

    .line 17235974
    .line 17235975
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    const-string v2, "\n"

    .line 17235979
    .line 17235980
    move-object/from16 v3, p0

    .line 17235981
    .line 17235982
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    array-length v3, v2

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    :goto_15
    if-ge v5, v3, :cond_1a4

    .line 17235990
    .line 17235991
    aget-object v6, v2, v5

    .line 17235992
    .line 17235993
    const-string v7, "\\s+"

    .line 17235994
    .line 17235995
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v6

    .line 17235999
    const-string v7, ""

    .line 17236000
    .line 17236001
    filled-new-array {v7, v7}, [Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v7

    .line 17236005
    array-length v8, v6

    .line 17236006
    const/4 v9, 0x4

    .line 17236007
    const/4 v11, 0x1

    .line 17236008
    const/4 v12, 0x5

    .line 17236009
    if-lt v8, v9, :cond_94

    .line 17236010
    .line 17236011
    array-length v8, v6

    .line 17236012
    const/4 v13, 0x0

    .line 17236013
    const/4 v14, 0x0

    .line 17236014
    :goto_2e
    const-string v15, ".so"

    .line 17236015
    .line 17236016
    if-ge v13, v8, :cond_47

    .line 17236017
    .line 17236018
    aget-object v10, v6, v13

    .line 17236019
    .line 17236020
    const-string v9, "/"

    .line 17236021
    .line 17236022
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v9

    .line 17236026
    if-eqz v9, :cond_43

    .line 17236027
    .line 17236028
    invoke-virtual {v10, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v9

    .line 17236032
    if-eqz v9, :cond_43

    .line 17236033
    .line 17236034
    move-object v14, v10

    .line 17236035
    :cond_43
    add-int/lit8 v13, v13, 0x1

    .line 17236036
    .line 17236037
    const/4 v9, 0x4

    .line 17236038
    goto :goto_2e

    .line 17236039
    :cond_47
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v6

    .line 17236043
    if-eqz v6, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_94

    .line 17236046
    :cond_4e
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v6

    .line 17236050
    if-eqz v6, :cond_94

    .line 17236051
    .line 17236052
    const-string v6, "/system/lib"

    .line 17236053
    .line 17236054
    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v6

    .line 17236058
    if-nez v6, :cond_94

    .line 17236059
    .line 17236060
    const/16 v6, 0x2f

    .line 17236061
    .line 17236062
    invoke-virtual {v14, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v6

    .line 17236066
    const/4 v8, -0x1

    .line 17236067
    if-eq v6, v8, :cond_94

    .line 17236068
    .line 17236069
    add-int/lit8 v6, v6, 0x1

    .line 17236070
    .line 17236071
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v8

    .line 17236075
    const-string v9, ".apk!"

    .line 17236076
    .line 17236077
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v10

    .line 17236081
    if-eqz v10, :cond_7c

    .line 17236082
    .line 17236083
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v9

    .line 17236087
    add-int/2addr v9, v12

    .line 17236088
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v8

    .line 17236092
    :cond_7c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v14, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v6

    .line 17236111
    aput-object v8, v7, v4

    .line 17236112
    .line 17236113
    aput-object v6, v7, v11

    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    :goto_94
    const/4 v7, 0x0

    .line 17236117
    :goto_95
    if-eqz v7, :cond_1a0

    .line 17236118
    .line 17236119
    invoke-static {}, Lth0/l;->a()Lth0/l;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    aget-object v8, v7, v11

    .line 17236124
    .line 17236125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    sget-object v6, Lth0/l;->b:Ljava/util/HashMap;

    .line 17236129
    .line 17236130
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v6

    .line 17236134
    check-cast v6, Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v9

    .line 17236140
    if-eqz v9, :cond_178

    .line 17236141
    .line 17236142
    invoke-static {}, Lth0/l;->a()Lth0/l;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v6

    .line 17236146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    :try_start_b5
    invoke-static {v8}, Lcom/bytedance/crash/jni/NativeBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v10
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_ba

    .line 17236153
    goto :goto_bc

    .line 17236154
    :catchall_ba
    nop

    .line 17236155
    const/4 v10, 0x0

    .line 17236156
    :goto_bc
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    if-nez v10, :cond_c9

    .line 17236162
    .line 17236163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v6

    .line 17236167
    goto/16 :goto_173

    .line 17236168
    .line 17236169
    :cond_c9
    :try_start_c9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v9

    .line 17236173
    const/16 v13, 0x10

    .line 17236174
    .line 17236175
    if-ge v9, v13, :cond_d6

    .line 17236176
    .line 17236177
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    goto/16 :goto_16b

    .line 17236181
    .line 17236182
    :cond_d6
    const/4 v9, 0x6

    .line 17236183
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v9

    .line 17236187
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const/4 v9, 0x7

    .line 17236191
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v9

    .line 17236195
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    const/4 v9, 0x4

    .line 17236199
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v9

    .line 17236203
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v9

    .line 17236210
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    const/4 v9, 0x2

    .line 17236214
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v9

    .line 17236218
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    const/4 v9, 0x3

    .line 17236222
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v9

    .line 17236226
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v9

    .line 17236233
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v9

    .line 17236240
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const/16 v9, 0xa

    .line 17236244
    .line 17236245
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v9

    .line 17236249
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    const/16 v9, 0xb

    .line 17236253
    .line 17236254
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v9

    .line 17236258
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    const/16 v9, 0x8

    .line 17236262
    .line 17236263
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v9

    .line 17236267
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    const/16 v9, 0x9

    .line 17236271
    .line 17236272
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v9

    .line 17236276
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    const/16 v9, 0xe

    .line 17236280
    .line 17236281
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v9

    .line 17236285
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    const/16 v9, 0xf

    .line 17236289
    .line 17236290
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v9

    .line 17236294
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    const/16 v9, 0xc

    .line 17236298
    .line 17236299
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v9

    .line 17236303
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    const/16 v9, 0xd

    .line 17236307
    .line 17236308
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v9

    .line 17236312
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v9

    .line 17236319
    const/16 v11, 0x20

    .line 17236320
    .line 17236321
    if-lt v9, v11, :cond_16b

    .line 17236322
    .line 17236323
    invoke-virtual {v6, v10, v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    const/16 v9, 0x30

    .line 17236327
    .line 17236328
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_16b
    .catchall {:try_start_c9 .. :try_end_16b} :catchall_16b

    .line 17236329
    .line 17236330
    .line 17236331
    :catchall_16b
    :cond_16b
    :goto_16b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v6

    .line 17236335
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v6

    .line 17236339
    :goto_173
    sget-object v9, Lth0/l;->b:Ljava/util/HashMap;

    .line 17236340
    .line 17236341
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v8

    .line 17236348
    if-nez v8, :cond_1a0

    .line 17236349
    .line 17236350
    aget-object v8, v7, v4

    .line 17236351
    .line 17236352
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v8

    .line 17236356
    if-eqz v8, :cond_187

    .line 17236357
    .line 17236358
    goto :goto_1a0

    .line 17236359
    :cond_187
    aget-object v8, v7, v4

    .line 17236360
    .line 17236361
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236362
    .line 17236363
    .line 17236364
    new-instance v8, Lorg/json/JSONObject;

    .line 17236365
    .line 17236366
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236367
    .line 17236368
    .line 17236369
    const-string v9, "lib_name"

    .line 17236370
    .line 17236371
    aget-object v7, v7, v4

    .line 17236372
    .line 17236373
    invoke-static {v8, v9, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236374
    .line 17236375
    .line 17236376
    const-string v7, "lib_uuid"

    .line 17236377
    .line 17236378
    invoke-static {v8, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236382
    .line 17236383
    .line 17236384
    :cond_1a0
    :goto_1a0
    add-int/lit8 v5, v5, 0x1

    .line 17236385
    .line 17236386
    goto/16 :goto_15

    .line 17236387
    .line 17236388
    :cond_1a4
    return-object v0
.end method


