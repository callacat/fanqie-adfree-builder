## classes11/com/ttnet/org/chromium/base/n.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-nez v0, :cond_e

    .line 17235978
    :goto_a
    sget-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17235980
    goto/16 :goto_10b

    .line 17235982
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235984
    const/16 v3, 0x1c

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-lt v0, v3, :cond_1e

    .line 17235989
    :try_start_15
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17235992
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a

    .line 17235993
    goto :goto_1f

    .line 17235994
    :catch_1a
    move-exception v0

    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17235998
    :cond_1e
    move-object v0, v4

    .line 17235999
    :goto_1f
    sput-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236001
    sget-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236006
    move-result v0

    .line 17236007
    if-nez v0, :cond_2a

    .line 17236009
    goto :goto_a

    .line 17236010
    :cond_2a
    :try_start_2a
    const-string v0, "android.app.ActivityThread"

    .line 17236012
    const-class v3, Landroid/app/Application;

    .line 17236014
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17236021
    move-result-object v0

    .line 17236022
    const-string v3, "currentProcessName"

    .line 17236024
    new-array v5, v2, [Ljava/lang/Class;

    .line 17236026
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236029
    move-result-object v0

    .line 17236030
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236033
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236035
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    move-result-object v0

    .line 17236039
    instance-of v3, v0, Ljava/lang/String;

    .line 17236041
    if-eqz v3, :cond_52

    .line 17236043
    check-cast v0, Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_2a .. :try_end_4d} :catchall_4e

    .line 17236045
    goto :goto_53

    .line 17236046
    :catchall_4e
    move-exception v0

    .line 17236047
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236050
    :cond_52
    move-object v0, v4

    .line 17236051
    :goto_53
    sput-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236053
    sget-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236058
    move-result v0

    .line 17236059
    if-nez v0, :cond_5e

    .line 17236061
    goto :goto_a

    .line 17236062
    :cond_5e
    const-string v0, "/proc/"

    .line 17236064
    :try_start_60
    new-instance v3, Ljava/io/BufferedReader;

    .line 17236066
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17236068
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236070
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236072
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236078
    move-result v0

    .line 17236079
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236082
    const-string v0, "/cmdline"

    .line 17236084
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    move-result-object v0

    .line 17236091
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236093
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236096
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236099
    move-result-object v6

    .line 17236100
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/org.chromium.net:cronet:4.2.243.31-douyin-9ceaf"

    .line 17236102
    const/4 v8, 0x2

    .line 17236103
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236106
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236108
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17236111
    const-string v0, "iso-8859-1"

    .line 17236113
    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17236116
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_97
    .catchall {:try_start_60 .. :try_end_97} :catchall_bb

    .line 17236119
    :try_start_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236124
    :goto_9c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 17236127
    move-result v5

    .line 17236128
    if-lez v5, :cond_a7

    .line 17236130
    int-to-char v5, v5

    .line 17236131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236134
    goto :goto_9c

    .line 17236135
    :cond_a7
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17236138
    move-result v5

    .line 17236139
    if-eqz v5, :cond_af

    .line 17236141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236143
    :cond_af
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v0
    :try_end_b3
    .catchall {:try_start_97 .. :try_end_b3} :catchall_b9

    .line 17236147
    :try_start_b3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b6} :catch_b7

    .line 17236150
    goto :goto_c5

    .line 17236151
    :catch_b7
    nop

    .line 17236152
    goto :goto_c5

    .line 17236153
    :catchall_b9
    nop

    .line 17236154
    goto :goto_bd

    .line 17236155
    :catchall_bb
    nop

    .line 17236156
    move-object v3, v4

    .line 17236157
    :goto_bd
    if-eqz v3, :cond_c4

    .line 17236159
    :try_start_bf
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_c3

    .line 17236162
    goto :goto_c4

    .line 17236163
    :catch_c3
    nop

    .line 17236164
    :cond_c4
    :goto_c4
    move-object v0, v4

    .line 17236165
    :goto_c5
    sput-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236167
    sget-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236172
    move-result v0

    .line 17236173
    if-nez v0, :cond_d1

    .line 17236175
    goto/16 :goto_a

    .line 17236177
    :cond_d1
    if-nez p0, :cond_d4

    .line 17236179
    goto :goto_107

    .line 17236180
    :cond_d4
    :try_start_d4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236183
    move-result v0

    .line 17236184
    const-string v3, "activity"

    .line 17236186
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236189
    move-result-object v3

    .line 17236190
    check-cast v3, Landroid/app/ActivityManager;

    .line 17236192
    invoke-static {v3}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236199
    move-result-object v3

    .line 17236200
    :cond_e8
    :goto_e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    move-result v5

    .line 17236204
    if-eqz v5, :cond_107

    .line 17236206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    move-result-object v5

    .line 17236210
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236212
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236214
    if-ne v6, v0, :cond_e8

    .line 17236216
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17236219
    move-result v6

    .line 17236220
    if-eqz v6, :cond_100

    .line 17236222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236224
    :cond_100
    iget-object v4, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_102} :catch_103

    .line 17236226
    goto :goto_e8

    .line 17236227
    :catch_103
    move-exception v0

    .line 17236228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236231
    :cond_107
    :goto_107
    sput-object v4, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236233
    goto/16 :goto_a

    .line 17236235
    :goto_10b
    if-eqz v0, :cond_116

    .line 17236237
    const-string v3, ":"

    .line 17236239
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236242
    move-result v3

    .line 17236243
    if-eqz v3, :cond_116

    .line 17236245
    return v2

    .line 17236246
    :cond_116
    if-eqz v0, :cond_123

    .line 17236248
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236251
    move-result-object p0

    .line 17236252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236255
    move-result p0

    .line 17236256
    if-eqz p0, :cond_123

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v1, 0x0

    .line 17236260
    :goto_124
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-nez v0, :cond_e

    .line 17235977
    .line 17235978
    :goto_a
    sget-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17235979
    .line 17235980
    goto/16 :goto_10b

    .line 17235981
    .line 17235982
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235983
    .line 17235984
    const/16 v3, 0x1c

    .line 17235985
    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-lt v0, v3, :cond_1e

    .line 17235988
    .line 17235989
    :try_start_15
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a

    .line 17235993
    goto :goto_1f

    .line 17235994
    :catch_1a
    move-exception v0

    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    move-object v0, v4

    .line 17235999
    :goto_1f
    sput-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236000
    .line 17236001
    sget-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-nez v0, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_a

    .line 17236010
    :cond_2a
    :try_start_2a
    const-string v0, "android.app.ActivityThread"

    .line 17236011
    .line 17236012
    const-class v3, Landroid/app/Application;

    .line 17236013
    .line 17236014
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    const-string v3, "currentProcessName"

    .line 17236023
    .line 17236024
    new-array v5, v2, [Ljava/lang/Class;

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236031
    .line 17236032
    .line 17236033
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236034
    .line 17236035
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    instance-of v3, v0, Ljava/lang/String;

    .line 17236040
    .line 17236041
    if-eqz v3, :cond_52

    .line 17236042
    .line 17236043
    check-cast v0, Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_2a .. :try_end_4d} :catchall_4e

    .line 17236044
    .line 17236045
    goto :goto_53

    .line 17236046
    :catchall_4e
    move-exception v0

    .line 17236047
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    move-object v0, v4

    .line 17236051
    :goto_53
    sput-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236052
    .line 17236053
    sget-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    if-nez v0, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_a

    .line 17236062
    :cond_5e
    const-string v0, "/proc/"

    .line 17236063
    .line 17236064
    :try_start_60
    new-instance v3, Ljava/io/BufferedReader;

    .line 17236065
    .line 17236066
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17236067
    .line 17236068
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236069
    .line 17236070
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v0

    .line 17236079
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v0, "/cmdline"

    .line 17236083
    .line 17236084
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236092
    .line 17236093
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v6

    .line 17236100
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/org.chromium.net:cronet:4.2.243.31-douyin-9ceaf"

    .line 17236101
    .line 17236102
    const/4 v8, 0x2

    .line 17236103
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236107
    .line 17236108
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v0, "iso-8859-1"

    .line 17236112
    .line 17236113
    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_97
    .catchall {:try_start_60 .. :try_end_97} :catchall_bb

    .line 17236117
    .line 17236118
    .line 17236119
    :try_start_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236122
    .line 17236123
    .line 17236124
    :goto_9c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v5

    .line 17236128
    if-lez v5, :cond_a7

    .line 17236129
    .line 17236130
    int-to-char v5, v5

    .line 17236131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_9c

    .line 17236135
    :cond_a7
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v5

    .line 17236139
    if-eqz v5, :cond_af

    .line 17236140
    .line 17236141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    :cond_af
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0
    :try_end_b3
    .catchall {:try_start_97 .. :try_end_b3} :catchall_b9

    .line 17236147
    :try_start_b3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b6} :catch_b7

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_c5

    .line 17236151
    :catch_b7
    nop

    .line 17236152
    goto :goto_c5

    .line 17236153
    :catchall_b9
    nop

    .line 17236154
    goto :goto_bd

    .line 17236155
    :catchall_bb
    nop

    .line 17236156
    move-object v3, v4

    .line 17236157
    :goto_bd
    if-eqz v3, :cond_c4

    .line 17236158
    .line 17236159
    :try_start_bf
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_c3

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :catch_c3
    nop

    .line 17236164
    :cond_c4
    :goto_c4
    move-object v0, v4

    .line 17236165
    :goto_c5
    sput-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236166
    .line 17236167
    sget-object v0, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v0

    .line 17236173
    if-nez v0, :cond_d1

    .line 17236174
    .line 17236175
    goto/16 :goto_a

    .line 17236176
    .line 17236177
    :cond_d1
    if-nez p0, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_107

    .line 17236180
    :cond_d4
    :try_start_d4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v0

    .line 17236184
    const-string v3, "activity"

    .line 17236185
    .line 17236186
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    check-cast v3, Landroid/app/ActivityManager;

    .line 17236191
    .line 17236192
    invoke-static {v3}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    :cond_e8
    :goto_e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v5

    .line 17236204
    if-eqz v5, :cond_107

    .line 17236205
    .line 17236206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v5

    .line 17236210
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236211
    .line 17236212
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236213
    .line 17236214
    if-ne v6, v0, :cond_e8

    .line 17236215
    .line 17236216
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v6

    .line 17236220
    if-eqz v6, :cond_100

    .line 17236221
    .line 17236222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    :cond_100
    iget-object v4, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_102} :catch_103

    .line 17236225
    .line 17236226
    goto :goto_e8

    .line 17236227
    :catch_103
    move-exception v0

    .line 17236228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    sput-object v4, Lcom/ttnet/org/chromium/base/n;->a:Ljava/lang/String;

    .line 17236232
    .line 17236233
    goto/16 :goto_a

    .line 17236234
    .line 17236235
    :goto_10b
    if-eqz v0, :cond_116

    .line 17236236
    .line 17236237
    const-string v3, ":"

    .line 17236238
    .line 17236239
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v3

    .line 17236243
    if-eqz v3, :cond_116

    .line 17236244
    .line 17236245
    return v2

    .line 17236246
    :cond_116
    if-eqz v0, :cond_123

    .line 17236247
    .line 17236248
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p0

    .line 17236252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result p0

    .line 17236256
    if-eqz p0, :cond_123

    .line 17236257
    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v1, 0x0

    .line 17236260
    :goto_124
    return v1
.end method


