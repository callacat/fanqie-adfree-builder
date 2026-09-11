## classes19/com/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/g.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/Set;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Set;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "tryCleanToken() on call;"

    .line 17235970
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17235973
    check-cast p0, Ljava/util/HashSet;

    .line 17235975
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 17235978
    move-result v0

    .line 17235979
    if-gtz v0, :cond_f

    .line 17235981
    goto/16 :goto_1cc

    .line 17235983
    :cond_f
    sget v0, Lqz1/b;->c:I

    .line 17235985
    sget-object v0, Lqz1/b$a;->a:Lqz1/b;

    .line 17235987
    invoke-virtual {v0}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 17235990
    move-result-object v0

    .line 17235991
    if-eqz v0, :cond_1cc

    .line 17235993
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 17235996
    move-result-object v1

    .line 17235997
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 17235999
    const-string v2, "delete_invalid_key_list"

    .line 17236001
    const/4 v3, 0x0

    .line 17236002
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 17236009
    move-result v4

    .line 17236010
    const-string v5, "/*"

    .line 17236012
    if-gtz v4, :cond_2f

    .line 17236014
    goto :goto_55

    .line 17236015
    :cond_2f
    new-instance v3, Ljava/lang/StringBuffer;

    .line 17236017
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 17236020
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236023
    move-result-object v4

    .line 17236024
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    move-result v6

    .line 17236028
    if-eqz v6, :cond_51

    .line 17236030
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    move-result-object v6

    .line 17236034
    check-cast v6, Ljava/lang/String;

    .line 17236036
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236039
    move-result v7

    .line 17236040
    if-nez v7, :cond_38

    .line 17236042
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236045
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236048
    goto :goto_38

    .line 17236049
    :cond_51
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object v3

    .line 17236053
    :goto_55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236056
    move-result v4

    .line 17236057
    if-nez v4, :cond_62

    .line 17236059
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    move-result v4

    .line 17236063
    if-eqz v4, :cond_62

    .line 17236065
    return-void

    .line 17236066
    :cond_62
    new-instance v4, Ljava/util/HashSet;

    .line 17236068
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17236071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236074
    move-result v6

    .line 17236075
    const/4 v7, 0x0

    .line 17236076
    if-eqz v6, :cond_6f

    .line 17236078
    goto :goto_93

    .line 17236079
    :cond_6f
    :try_start_6f
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236082
    move-result-object v1

    .line 17236083
    if-eqz v1, :cond_93

    .line 17236085
    array-length v5, v1

    .line 17236086
    if-gtz v5, :cond_79

    .line 17236088
    goto :goto_93

    .line 17236089
    :cond_79
    array-length v5, v1

    .line 17236090
    const/4 v6, 0x0

    .line 17236091
    :goto_7b
    if-ge v6, v5, :cond_93

    .line 17236093
    aget-object v8, v1, v6

    .line 17236095
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236098
    move-result v9

    .line 17236099
    if-nez v9, :cond_88

    .line 17236101
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catchall {:try_start_6f .. :try_end_88} :catchall_8b

    .line 17236104
    :cond_88
    add-int/lit8 v6, v6, 0x1

    .line 17236106
    goto :goto_7b

    .line 17236107
    :catchall_8b
    move-exception v1

    .line 17236108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-static {v1}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236115
    :cond_93
    :goto_93
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236118
    move-result-object p0

    .line 17236119
    :cond_97
    :goto_97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    move-result v1

    .line 17236123
    if-eqz v1, :cond_1bb

    .line 17236125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    move-result-object v1

    .line 17236129
    check-cast v1, Ljava/lang/String;

    .line 17236131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236134
    move-result v5

    .line 17236135
    if-nez v5, :cond_97

    .line 17236137
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236140
    move-result v5

    .line 17236141
    if-nez v5, :cond_97

    .line 17236143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236145
    const-string v6, "cleanValue() on call; key = "

    .line 17236147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-static {v5}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236160
    sget v5, Lqz1/b;->c:I

    .line 17236162
    sget-object v5, Lqz1/b$a;->a:Lqz1/b;

    .line 17236164
    invoke-virtual {v5}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 17236167
    move-result-object v5

    .line 17236168
    if-eqz v5, :cond_97

    .line 17236170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236173
    move-result v6

    .line 17236174
    if-eqz v6, :cond_d1

    .line 17236176
    goto :goto_97

    .line 17236177
    :cond_d1
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 17236180
    move-result-object v6

    .line 17236181
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 17236183
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236186
    move-result-object v6

    .line 17236187
    const-string v8, ""

    .line 17236189
    invoke-interface {v6, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236192
    move-result-object v6

    .line 17236193
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236196
    const-string v6, "cleanValue() DataUnionSettings SP success"

    .line 17236198
    invoke-static {v6}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236201
    sget v6, Lqz1/a;->e:I

    .line 17236203
    sget-object v6, Lqz1/a$a;->a:Lqz1/a;

    .line 17236205
    iget-object v6, v6, Lqz1/a;->b:Ljava/util/Set;

    .line 17236207
    if-eqz v6, :cond_f2

    .line 17236209
    goto :goto_f7

    .line 17236210
    :cond_f2
    new-instance v6, Ljava/util/HashSet;

    .line 17236212
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17236215
    :goto_f7
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACCOUNT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 17236217
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236220
    move-result v9

    .line 17236221
    if-eqz v9, :cond_15c

    .line 17236223
    sget v9, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/a;->a:I

    .line 17236225
    const-string v9, "cleanValue() success; pkgName = "

    .line 17236227
    const-string v10, "cleanValue() accounts is null;  pkgName = "

    .line 17236229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236232
    move-result v11

    .line 17236233
    if-eqz v11, :cond_10c

    .line 17236235
    goto :goto_157

    .line 17236236
    :cond_10c
    :try_start_10c
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236239
    move-result-object v11

    .line 17236240
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17236243
    move-result-object v12

    .line 17236244
    invoke-virtual {v12, v11, v11}, Landroid/accounts/AccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    .line 17236247
    move-result-object v12
    :try_end_118
    .catchall {:try_start_10c .. :try_end_118} :catchall_13b

    .line 17236248
    const-string v13, "; setUserData();"

    .line 17236250
    if-eqz v12, :cond_13d

    .line 17236252
    :try_start_11c
    array-length v14, v12

    .line 17236253
    if-lez v14, :cond_13d

    .line 17236255
    aget-object v10, v12, v7

    .line 17236257
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17236260
    move-result-object v12

    .line 17236261
    invoke-virtual {v12, v10, v1, v8}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236266
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object v8

    .line 17236279
    invoke-static {v8}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236282
    goto :goto_157

    .line 17236283
    :catchall_13b
    move-exception v8

    .line 17236284
    goto :goto_150

    .line 17236285
    :cond_13d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236287
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236290
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object v8

    .line 17236300
    invoke-static {v8}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_14f
    .catchall {:try_start_11c .. :try_end_14f} :catchall_13b

    .line 17236303
    goto :goto_157

    .line 17236304
    :goto_150
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236307
    move-result-object v8

    .line 17236308
    invoke-static {v8}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236311
    :goto_157
    const-string v8, "doSetUnionValue() DataUnionAccountUtils;"

    .line 17236313
    invoke-static {v8}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236316
    :cond_15c
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_FILE:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 17236318
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236321
    move-result v6

    .line 17236322
    if-eqz v6, :cond_97

    .line 17236324
    sget v6, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->a:I

    .line 17236326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236329
    move-result v6

    .line 17236330
    if-eqz v6, :cond_16d

    .line 17236332
    goto :goto_1b4

    .line 17236333
    :cond_16d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236335
    const/16 v8, 0x1d

    .line 17236337
    if-lt v6, v8, :cond_179

    .line 17236339
    const-string v1, "readFile(); sdk >= Q return"

    .line 17236341
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236344
    goto :goto_1b4

    .line 17236345
    :cond_179
    :try_start_179
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->c(Landroid/content/Context;)Z

    .line 17236348
    move-result v5

    .line 17236349
    if-eqz v5, :cond_18d

    .line 17236351
    const-string v5, "mounted"

    .line 17236353
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 17236356
    move-result-object v6

    .line 17236357
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236360
    move-result v5

    .line 17236361
    if-eqz v5, :cond_18d

    .line 17236363
    const/4 v5, 0x1

    .line 17236364
    goto :goto_18e

    .line 17236365
    :cond_18d
    const/4 v5, 0x0

    .line 17236366
    :goto_18e
    if-eqz v5, :cond_1b4

    .line 17236368
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236370
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17236373
    move-result-object v6

    .line 17236374
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236377
    move-result-object v1

    .line 17236378
    invoke-direct {v5, v6, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236381
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236384
    move-result v1

    .line 17236385
    if-eqz v1, :cond_1b4

    .line 17236387
    const-string v1, "cleanUnionValue(); delete success;"

    .line 17236389
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236392
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1ab
    .catchall {:try_start_179 .. :try_end_1ab} :catchall_1ac

    .line 17236395
    goto :goto_1b4

    .line 17236396
    :catchall_1ac
    move-exception v1

    .line 17236397
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236400
    move-result-object v1

    .line 17236401
    invoke-static {v1}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236404
    :cond_1b4
    :goto_1b4
    const-string v1, "doSetUnionValue() DataUnionFileUtils;"

    .line 17236406
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236409
    goto/16 :goto_97

    .line 17236411
    :cond_1bb
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 17236414
    move-result-object p0

    .line 17236415
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 17236417
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236420
    move-result-object p0

    .line 17236421
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236424
    move-result-object p0

    .line 17236425
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236428
    :cond_1cc
    :goto_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Set;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "tryCleanToken() on call;"

    .line 17235969
    .line 17235970
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17235971
    .line 17235972
    .line 17235973
    check-cast p0, Ljava/util/HashSet;

    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-gtz v0, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_1cc

    .line 17235982
    .line 17235983
    :cond_f
    sget v0, Lqz1/b;->c:I

    .line 17235984
    .line 17235985
    sget-object v0, Lqz1/b$a;->a:Lqz1/b;

    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    if-eqz v0, :cond_1cc

    .line 17235992
    .line 17235993
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 17235998
    .line 17235999
    const-string v2, "delete_invalid_key_list"

    .line 17236000
    .line 17236001
    const/4 v3, 0x0

    .line 17236002
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    const-string v5, "/*"

    .line 17236011
    .line 17236012
    if-gtz v4, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_55

    .line 17236015
    :cond_2f
    new-instance v3, Ljava/lang/StringBuffer;

    .line 17236016
    .line 17236017
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v6

    .line 17236028
    if-eqz v6, :cond_51

    .line 17236029
    .line 17236030
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    check-cast v6, Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v7

    .line 17236040
    if-nez v7, :cond_38

    .line 17236041
    .line 17236042
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236046
    .line 17236047
    .line 17236048
    goto :goto_38

    .line 17236049
    :cond_51
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    :goto_55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v4

    .line 17236057
    if-nez v4, :cond_62

    .line 17236058
    .line 17236059
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v4

    .line 17236063
    if-eqz v4, :cond_62

    .line 17236064
    .line 17236065
    return-void

    .line 17236066
    :cond_62
    new-instance v4, Ljava/util/HashSet;

    .line 17236067
    .line 17236068
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v6

    .line 17236075
    const/4 v7, 0x0

    .line 17236076
    if-eqz v6, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_93

    .line 17236079
    :cond_6f
    :try_start_6f
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    if-eqz v1, :cond_93

    .line 17236084
    .line 17236085
    array-length v5, v1

    .line 17236086
    if-gtz v5, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_93

    .line 17236089
    :cond_79
    array-length v5, v1

    .line 17236090
    const/4 v6, 0x0

    .line 17236091
    :goto_7b
    if-ge v6, v5, :cond_93

    .line 17236092
    .line 17236093
    aget-object v8, v1, v6

    .line 17236094
    .line 17236095
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v9

    .line 17236099
    if-nez v9, :cond_88

    .line 17236100
    .line 17236101
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catchall {:try_start_6f .. :try_end_88} :catchall_8b

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    add-int/lit8 v6, v6, 0x1

    .line 17236105
    .line 17236106
    goto :goto_7b

    .line 17236107
    :catchall_8b
    move-exception v1

    .line 17236108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-static {v1}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    :goto_93
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p0

    .line 17236119
    :cond_97
    :goto_97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    if-eqz v1, :cond_1bb

    .line 17236124
    .line 17236125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    check-cast v1, Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v5

    .line 17236135
    if-nez v5, :cond_97

    .line 17236136
    .line 17236137
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    if-nez v5, :cond_97

    .line 17236142
    .line 17236143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    const-string v6, "cleanValue() on call; key = "

    .line 17236146
    .line 17236147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-static {v5}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget v5, Lqz1/b;->c:I

    .line 17236161
    .line 17236162
    sget-object v5, Lqz1/b$a;->a:Lqz1/b;

    .line 17236163
    .line 17236164
    invoke-virtual {v5}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    if-eqz v5, :cond_97

    .line 17236169
    .line 17236170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v6

    .line 17236174
    if-eqz v6, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_97

    .line 17236177
    :cond_d1
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 17236182
    .line 17236183
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    const-string v8, ""

    .line 17236188
    .line 17236189
    invoke-interface {v6, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v6, "cleanValue() DataUnionSettings SP success"

    .line 17236197
    .line 17236198
    invoke-static {v6}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    sget v6, Lqz1/a;->e:I

    .line 17236202
    .line 17236203
    sget-object v6, Lqz1/a$a;->a:Lqz1/a;

    .line 17236204
    .line 17236205
    iget-object v6, v6, Lqz1/a;->b:Ljava/util/Set;

    .line 17236206
    .line 17236207
    if-eqz v6, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_f7

    .line 17236210
    :cond_f2
    new-instance v6, Ljava/util/HashSet;

    .line 17236211
    .line 17236212
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    :goto_f7
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACCOUNT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 17236216
    .line 17236217
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v9

    .line 17236221
    if-eqz v9, :cond_15c

    .line 17236222
    .line 17236223
    sget v9, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/a;->a:I

    .line 17236224
    .line 17236225
    const-string v9, "cleanValue() success; pkgName = "

    .line 17236226
    .line 17236227
    const-string v10, "cleanValue() accounts is null;  pkgName = "

    .line 17236228
    .line 17236229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v11

    .line 17236233
    if-eqz v11, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_157

    .line 17236236
    :cond_10c
    :try_start_10c
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v11

    .line 17236240
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v12

    .line 17236244
    invoke-virtual {v12, v11, v11}, Landroid/accounts/AccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v12
    :try_end_118
    .catchall {:try_start_10c .. :try_end_118} :catchall_13b

    .line 17236248
    const-string v13, "; setUserData();"

    .line 17236249
    .line 17236250
    if-eqz v12, :cond_13d

    .line 17236251
    .line 17236252
    :try_start_11c
    array-length v14, v12

    .line 17236253
    if-lez v14, :cond_13d

    .line 17236254
    .line 17236255
    aget-object v10, v12, v7

    .line 17236256
    .line 17236257
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v12

    .line 17236261
    invoke-virtual {v12, v10, v1, v8}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v8

    .line 17236279
    invoke-static {v8}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_157

    .line 17236283
    :catchall_13b
    move-exception v8

    .line 17236284
    goto :goto_150

    .line 17236285
    :cond_13d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v8

    .line 17236300
    invoke-static {v8}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_14f
    .catchall {:try_start_11c .. :try_end_14f} :catchall_13b

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_157

    .line 17236304
    :goto_150
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v8

    .line 17236308
    invoke-static {v8}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :goto_157
    const-string v8, "doSetUnionValue() DataUnionAccountUtils;"

    .line 17236312
    .line 17236313
    invoke-static {v8}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_FILE:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 17236317
    .line 17236318
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v6

    .line 17236322
    if-eqz v6, :cond_97

    .line 17236323
    .line 17236324
    sget v6, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->a:I

    .line 17236325
    .line 17236326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v6

    .line 17236330
    if-eqz v6, :cond_16d

    .line 17236331
    .line 17236332
    goto :goto_1b4

    .line 17236333
    :cond_16d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236334
    .line 17236335
    const/16 v8, 0x1d

    .line 17236336
    .line 17236337
    if-lt v6, v8, :cond_179

    .line 17236338
    .line 17236339
    const-string v1, "readFile(); sdk >= Q return"

    .line 17236340
    .line 17236341
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    goto :goto_1b4

    .line 17236345
    :cond_179
    :try_start_179
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->c(Landroid/content/Context;)Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v5

    .line 17236349
    if-eqz v5, :cond_18d

    .line 17236350
    .line 17236351
    const-string v5, "mounted"

    .line 17236352
    .line 17236353
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v6

    .line 17236357
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236358
    .line 17236359
    .line 17236360
    move-result v5

    .line 17236361
    if-eqz v5, :cond_18d

    .line 17236362
    .line 17236363
    const/4 v5, 0x1

    .line 17236364
    goto :goto_18e

    .line 17236365
    :cond_18d
    const/4 v5, 0x0

    .line 17236366
    :goto_18e
    if-eqz v5, :cond_1b4

    .line 17236367
    .line 17236368
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236369
    .line 17236370
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v6

    .line 17236374
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v1

    .line 17236378
    invoke-direct {v5, v6, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v1

    .line 17236385
    if-eqz v1, :cond_1b4

    .line 17236386
    .line 17236387
    const-string v1, "cleanUnionValue(); delete success;"

    .line 17236388
    .line 17236389
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1ab
    .catchall {:try_start_179 .. :try_end_1ab} :catchall_1ac

    .line 17236393
    .line 17236394
    .line 17236395
    goto :goto_1b4

    .line 17236396
    :catchall_1ac
    move-exception v1

    .line 17236397
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v1

    .line 17236401
    invoke-static {v1}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236402
    .line 17236403
    .line 17236404
    :cond_1b4
    :goto_1b4
    const-string v1, "doSetUnionValue() DataUnionFileUtils;"

    .line 17236405
    .line 17236406
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236407
    .line 17236408
    .line 17236409
    goto/16 :goto_97

    .line 17236410
    .line 17236411
    :cond_1bb
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object p0

    .line 17236415
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 17236416
    .line 17236417
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object p0

    .line 17236421
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object p0

    .line 17236425
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236426
    .line 17236427
    .line 17236428
    :cond_1cc
    :goto_1cc
    return-void
.end method


