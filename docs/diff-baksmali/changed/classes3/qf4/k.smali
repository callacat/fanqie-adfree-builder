## classes3/qf4/k.smali
# added=0 removed=0 changed=10

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "audio_detail"

    .line 16842754
    const-string v1, "click_item"

    .line 16842756
    invoke-static {v0, v1, p1}, Lx96/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "audio_detail"

    .line 16842753
    .line 16842754
    const-string v1, "click_item"

    .line 16842755
    .line 16842756
    invoke-static {v0, v1, p1}, Lx96/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "audio_detail"

    .line 16842754
    const-string v1, "add_shelf"

    .line 16842756
    invoke-static {v0, v1, p1}, Lx96/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "audio_detail"

    .line 16842753
    .line 16842754
    const-string v1, "add_shelf"

    .line 16842755
    .line 16842756
    invoke-static {v0, v1, p1}, Lx96/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget v2, Lw96/c;->f:I

    .line 17235976
    sget-object v2, Lw96/c$a;->a:Lw96/c;

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const-string v3, "book_id"

    .line 17235983
    const-string v4, ""

    .line 17235985
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235988
    move-result-object v3

    .line 17235989
    const-string v5, "group_id"

    .line 17235991
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    move-result-object v5

    .line 17235995
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235998
    move-result v6

    .line 17235999
    if-nez v6, :cond_160

    .line 17236001
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236004
    move-result v6

    .line 17236005
    if-nez v6, :cond_160

    .line 17236007
    invoke-static {v3, v1}, Lw96/c;->a(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 17236010
    move-result-object v6

    .line 17236011
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236013
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236016
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    const-string v8, "_book_count"

    .line 17236021
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    move-result-object v7

    .line 17236028
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236030
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236033
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    const-string v9, "_book_long"

    .line 17236038
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object v8

    .line 17236045
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236047
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236050
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    const-string v10, "_chapter_count"

    .line 17236055
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236061
    move-result-object v9

    .line 17236062
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236064
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236067
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    const-string v11, "_chapter_long"

    .line 17236072
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v10

    .line 17236079
    iget-object v11, v2, Lw96/c;->a:Ljava/lang/String;

    .line 17236081
    iget-object v12, v2, Lw96/c;->b:Ljava/lang/String;

    .line 17236083
    const-string v13, "duration"

    .line 17236085
    const-wide/16 v14, 0x0

    .line 17236087
    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236090
    move-result-wide v16

    .line 17236091
    iput-object v3, v2, Lw96/c;->a:Ljava/lang/String;

    .line 17236093
    iput-object v5, v2, Lw96/c;->b:Ljava/lang/String;

    .line 17236095
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236098
    move-result v11

    .line 17236099
    const-wide/16 v18, 0x1

    .line 17236101
    if-nez v11, :cond_9b

    .line 17236103
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236106
    move-result-object v11

    .line 17236107
    invoke-interface {v6, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236110
    move-result-wide v20

    .line 17236111
    move-object/from16 v22, v2

    .line 17236113
    add-long v1, v20, v18

    .line 17236115
    invoke-interface {v11, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236118
    move-result-object v1

    .line 17236119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    move-object/from16 v22, v2

    .line 17236125
    :goto_9d
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236128
    move-result v1

    .line 17236129
    if-nez v1, :cond_b4

    .line 17236131
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-interface {v6, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236138
    move-result-wide v11

    .line 17236139
    add-long v11, v11, v18

    .line 17236141
    invoke-interface {v1, v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236148
    :cond_b4
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-interface {v6, v8, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236155
    move-result-wide v11

    .line 17236156
    add-long v11, v11, v16

    .line 17236158
    invoke-interface {v1, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236161
    move-result-object v1

    .line 17236162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236165
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-interface {v6, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236172
    move-result-wide v11

    .line 17236173
    add-long v11, v11, v16

    .line 17236175
    invoke-interface {v1, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236178
    move-result-object v1

    .line 17236179
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236182
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17236189
    move-result v1

    .line 17236190
    const-string v2, "0"

    .line 17236192
    const-string v5, "1"

    .line 17236194
    if-eqz v1, :cond_e6

    .line 17236196
    move-object v1, v5

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v1, v2

    .line 17236199
    :goto_e7
    const-string v11, "user_is_login"

    .line 17236201
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236204
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getAuthorType()I

    .line 17236211
    move-result v1

    .line 17236212
    sget-object v11, Lcom/dragon/read/rpc/model/AuthorType;->OriginalAuthor:Lcom/dragon/read/rpc/model/AuthorType;

    .line 17236214
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 17236217
    move-result v11

    .line 17236218
    if-ne v1, v11, :cond_fe

    .line 17236220
    const/4 v1, 0x1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v1, 0x0

    .line 17236223
    :goto_ff
    if-eqz v1, :cond_103

    .line 17236225
    move-object v1, v5

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v1, v2

    .line 17236228
    :goto_104
    const-string v11, "user_is_author"

    .line 17236230
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236233
    const-string v1, "package"

    .line 17236235
    const-string v11, "com.dragon.read"

    .line 17236237
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236240
    invoke-interface {v6, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236243
    move-result-wide v11

    .line 17236244
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236247
    move-result-object v1

    .line 17236248
    const-string v9, "reading_times_section"

    .line 17236250
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236253
    invoke-interface {v6, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236256
    move-result-wide v11

    .line 17236257
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236260
    move-result-object v1

    .line 17236261
    const-string v7, "reading_times_novel"

    .line 17236263
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236266
    invoke-interface {v6, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236269
    move-result-wide v9

    .line 17236270
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236273
    move-result-object v1

    .line 17236274
    const-string v7, "reading_long_section"

    .line 17236276
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236279
    invoke-interface {v6, v8, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236282
    move-result-wide v6

    .line 17236283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236286
    move-result-object v1

    .line 17236287
    const-string v6, "reading_long_novel"

    .line 17236289
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236292
    move-object/from16 v1, v22

    .line 17236294
    iget-object v1, v1, Lw96/c;->e:Landroid/content/SharedPreferences;

    .line 17236296
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236303
    move-result v3

    .line 17236304
    if-nez v3, :cond_15b

    .line 17236306
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236309
    move-result v1

    .line 17236310
    if-eqz v1, :cond_15a

    .line 17236312
    move-object v4, v5

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v4, v2

    .line 17236315
    :cond_15b
    :goto_15b
    const-string v1, "novel_type"

    .line 17236317
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236320
    :cond_160
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget v2, Lw96/c;->f:I

    .line 17235975
    .line 17235976
    sget-object v2, Lw96/c$a;->a:Lw96/c;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const-string v3, "book_id"

    .line 17235982
    .line 17235983
    const-string v4, ""

    .line 17235984
    .line 17235985
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    const-string v5, "group_id"

    .line 17235990
    .line 17235991
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v5

    .line 17235995
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v6

    .line 17235999
    if-nez v6, :cond_160

    .line 17236000
    .line 17236001
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v6

    .line 17236005
    if-nez v6, :cond_160

    .line 17236006
    .line 17236007
    invoke-static {v3, v1}, Lw96/c;->a(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v6

    .line 17236011
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v8, "_book_count"

    .line 17236020
    .line 17236021
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v7

    .line 17236028
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v9, "_book_long"

    .line 17236037
    .line 17236038
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v8

    .line 17236045
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v10, "_chapter_count"

    .line 17236054
    .line 17236055
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v9

    .line 17236062
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v11, "_chapter_long"

    .line 17236071
    .line 17236072
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v10

    .line 17236079
    iget-object v11, v2, Lw96/c;->a:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iget-object v12, v2, Lw96/c;->b:Ljava/lang/String;

    .line 17236082
    .line 17236083
    const-string v13, "duration"

    .line 17236084
    .line 17236085
    const-wide/16 v14, 0x0

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v16

    .line 17236091
    iput-object v3, v2, Lw96/c;->a:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iput-object v5, v2, Lw96/c;->b:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v11

    .line 17236099
    const-wide/16 v18, 0x1

    .line 17236100
    .line 17236101
    if-nez v11, :cond_9b

    .line 17236102
    .line 17236103
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v11

    .line 17236107
    invoke-interface {v6, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-wide v20

    .line 17236111
    move-object/from16 v22, v2

    .line 17236112
    .line 17236113
    add-long v1, v20, v18

    .line 17236114
    .line 17236115
    invoke-interface {v11, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    move-object/from16 v22, v2

    .line 17236124
    .line 17236125
    :goto_9d
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    if-nez v1, :cond_b4

    .line 17236130
    .line 17236131
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-interface {v6, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-wide v11

    .line 17236139
    add-long v11, v11, v18

    .line 17236140
    .line 17236141
    invoke-interface {v1, v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-interface {v6, v8, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-wide v11

    .line 17236156
    add-long v11, v11, v16

    .line 17236157
    .line 17236158
    invoke-interface {v1, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-interface {v6, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v11

    .line 17236173
    add-long v11, v11, v16

    .line 17236174
    .line 17236175
    invoke-interface {v1, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1

    .line 17236179
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v1

    .line 17236190
    const-string v2, "0"

    .line 17236191
    .line 17236192
    const-string v5, "1"

    .line 17236193
    .line 17236194
    if-eqz v1, :cond_e6

    .line 17236195
    .line 17236196
    move-object v1, v5

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v1, v2

    .line 17236199
    :goto_e7
    const-string v11, "user_is_login"

    .line 17236200
    .line 17236201
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getAuthorType()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    sget-object v11, Lcom/dragon/read/rpc/model/AuthorType;->OriginalAuthor:Lcom/dragon/read/rpc/model/AuthorType;

    .line 17236213
    .line 17236214
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v11

    .line 17236218
    if-ne v1, v11, :cond_fe

    .line 17236219
    .line 17236220
    const/4 v1, 0x1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v1, 0x0

    .line 17236223
    :goto_ff
    if-eqz v1, :cond_103

    .line 17236224
    .line 17236225
    move-object v1, v5

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v1, v2

    .line 17236228
    :goto_104
    const-string v11, "user_is_author"

    .line 17236229
    .line 17236230
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v1, "package"

    .line 17236234
    .line 17236235
    const-string v11, "com.dragon.read"

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-interface {v6, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-wide v11

    .line 17236244
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    const-string v9, "reading_times_section"

    .line 17236249
    .line 17236250
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-interface {v6, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-wide v11

    .line 17236257
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    const-string v7, "reading_times_novel"

    .line 17236262
    .line 17236263
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-interface {v6, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-wide v9

    .line 17236270
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    const-string v7, "reading_long_section"

    .line 17236275
    .line 17236276
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-interface {v6, v8, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-wide v6

    .line 17236283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    const-string v6, "reading_long_novel"

    .line 17236288
    .line 17236289
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236290
    .line 17236291
    .line 17236292
    move-object/from16 v1, v22

    .line 17236293
    .line 17236294
    iget-object v1, v1, Lw96/c;->e:Landroid/content/SharedPreferences;

    .line 17236295
    .line 17236296
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v3

    .line 17236304
    if-nez v3, :cond_15b

    .line 17236305
    .line 17236306
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v1

    .line 17236310
    if-eqz v1, :cond_15a

    .line 17236311
    .line 17236312
    move-object v4, v5

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v4, v2

    .line 17236315
    :cond_15b
    :goto_15b
    const-string v1, "novel_type"

    .line 17236316
    .line 17236317
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-interface {v3}, Lcf3/a;->z()I

    .line 327717
    move-result v3

    .line 327718
    add-int/lit8 v3, v3, 0x1

    .line 327720
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 327723
    move-result-object v4

    .line 327724
    invoke-interface {v4, v1}, Lve3/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 327727
    move-result-object v4

    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->q(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 327735
    move-result-object v0

    .line 327736
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->ascend:Z

    .line 327738
    new-instance v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    .line 327740
    invoke-direct {v5}, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;-><init>()V

    .line 327743
    iput-object v1, v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 327745
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_6d

    .line 327751
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327754
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327757
    move-result v1

    .line 327758
    int-to-long v6, v1

    .line 327759
    iput-wide v6, v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCounts:J

    .line 327761
    if-eqz v0, :cond_60

    .line 327763
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327766
    move-result v0

    .line 327767
    add-int/lit8 v0, v0, -0x1

    .line 327769
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327775
    goto :goto_67

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327780
    move-result-object v0

    .line 327781
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327783
    :goto_67
    if-eqz v0, :cond_6d

    .line 327785
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327787
    iput-object v0, v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->lastItemId:Ljava/lang/String;

    .line 327789
    :cond_6d
    iput-object v2, v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currItemId:Ljava/lang/String;

    .line 327791
    iput v3, v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currentItemIndex:I

    .line 327793
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327795
    iput-object v0, v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327797
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327799
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 327802
    move-result-object v0

    .line 327803
    invoke-interface {v0, v5}, Lfn3/a;->j(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-interface {v3}, Lcf3/a;->z()I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    add-int/lit8 v3, v3, 0x1

    .line 327719
    .line 327720
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    invoke-interface {v4, v1}, Lve3/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->q(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->ascend:Z

    .line 327737
    .line 327738
    new-instance v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    .line 327739
    .line 327740
    invoke-direct {v5}, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v1, v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_6d

    .line 327750
    .line 327751
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    int-to-long v6, v1

    .line 327759
    iput-wide v6, v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCounts:J

    .line 327760
    .line 327761
    if-eqz v0, :cond_60

    .line 327762
    .line 327763
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    add-int/lit8 v0, v0, -0x1

    .line 327768
    .line 327769
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327774
    .line 327775
    goto :goto_67

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327782
    .line 327783
    :goto_67
    if-eqz v0, :cond_6d

    .line 327784
    .line 327785
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327786
    .line 327787
    iput-object v0, v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->lastItemId:Ljava/lang/String;

    .line 327788
    .line 327789
    :cond_6d
    iput-object v2, v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currItemId:Ljava/lang/String;

    .line 327790
    .line 327791
    iput v3, v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currentItemIndex:I

    .line 327792
    .line 327793
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327794
    .line 327795
    iput-object v0, v5, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327796
    .line 327797
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327798
    .line 327799
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v0

    .line 327803
    invoke-interface {v0, v5}, Lfn3/a;->j(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V

    .line 327804
    .line 327805
    .line 327806
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const-string v1, "audio"

    .line 33619971
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/util/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const-string v1, "audio"

    .line 33619970
    .line 33619971
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/util/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "ssreader_local_tts_decrypt_duration"

    .line 17039362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039365
    move-result-wide v1

    .line 17039366
    sub-long/2addr v1, p1

    .line 17039367
    const-wide/16 p1, 0x0

    .line 17039369
    cmp-long v3, v1, p1

    .line 17039371
    if-lez v3, :cond_33

    .line 17039373
    const-wide/32 p1, 0x186a0

    .line 17039376
    cmp-long v3, v1, p1

    .line 17039378
    if-lez v3, :cond_15

    .line 17039380
    goto :goto_33

    .line 17039381
    :cond_15
    :try_start_15
    new-instance p1, Lorg/json/JSONObject;

    .line 17039383
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    new-instance p2, Lorg/json/JSONObject;

    .line 17039388
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 17039391
    const-string v3, "status"

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039397
    const-string v3, "duration"

    .line 17039399
    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_2e} :catch_2f

    .line 17039406
    goto :goto_33

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "ssreader_local_tts_decrypt_duration"

    .line 17039361
    .line 17039362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v1

    .line 17039366
    sub-long/2addr v1, p1

    .line 17039367
    const-wide/16 p1, 0x0

    .line 17039368
    .line 17039369
    cmp-long v3, v1, p1

    .line 17039370
    .line 17039371
    if-lez v3, :cond_33

    .line 17039372
    .line 17039373
    const-wide/32 p1, 0x186a0

    .line 17039374
    .line 17039375
    .line 17039376
    cmp-long v3, v1, p1

    .line 17039377
    .line 17039378
    if-lez v3, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_33

    .line 17039381
    :cond_15
    :try_start_15
    new-instance p1, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p2, Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v3, "status"

    .line 17039392
    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v3, "duration"

    .line 17039398
    .line 17039399
    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_2e} :catch_2f

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x4

    .line 131078
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x4

    .line 131078
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const-string v2, "listen_coin"

    .line 33685509
    invoke-interface {v0, v2, p1, p2, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const-string v2, "listen_coin"

    .line 33685508
    .line 33685509
    invoke-interface {v0, v2, p1, p2, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50397184
    const-string v0, "listen_coin"

    .line 50397186
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50397188
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50397184
    const-string v0, "listen_coin"

    .line 50397185
    .line 50397186
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50397187
    .line 50397188
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final monitorRequestResult(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public final monitorRequestResult(Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorRequestResult(Ljava/lang/String;IILjava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorRequestResult(Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67239941
    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorRequestResult(Ljava/lang/String;IILjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


