## classes19/com/bytedance/upc/cache/ApiMultiProcessSharedProvider$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    sget-object v0, Lz42/b;->b:Ljava/lang/Boolean;

    .line 17235973
    if-eqz v0, :cond_9

    .line 17235975
    goto/16 :goto_129

    .line 17235977
    :cond_9
    sget-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17235979
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235982
    move-result v0

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    if-eqz v0, :cond_106

    .line 17235986
    sget-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17235988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235991
    move-result v0

    .line 17235992
    if-nez v0, :cond_1c

    .line 17235994
    goto/16 :goto_d1

    .line 17235996
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235998
    const/16 v2, 0x1c

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    if-lt v0, v2, :cond_2c

    .line 17236003
    :try_start_23
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17236006
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_28

    .line 17236007
    goto :goto_2d

    .line 17236008
    :catch_28
    move-exception v0

    .line 17236009
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236012
    :cond_2c
    move-object v0, v3

    .line 17236013
    :goto_2d
    sput-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236018
    move-result v0

    .line 17236019
    if-nez v0, :cond_37

    .line 17236021
    goto/16 :goto_d1

    .line 17236023
    :cond_37
    :try_start_37
    const-string v0, "android.app.ActivityThread"

    .line 17236025
    const-class v2, Landroid/app/Application;

    .line 17236027
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17236034
    move-result-object v0

    .line 17236035
    const-string v2, "currentProcessName"

    .line 17236037
    new-array v4, v1, [Ljava/lang/Class;

    .line 17236039
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236042
    move-result-object v0

    .line 17236043
    const/4 v2, 0x1

    .line 17236044
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236047
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236049
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    move-result-object v0

    .line 17236053
    instance-of v2, v0, Ljava/lang/String;

    .line 17236055
    if-eqz v2, :cond_60

    .line 17236057
    check-cast v0, Ljava/lang/String;
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_5c

    .line 17236059
    goto :goto_61

    .line 17236060
    :catchall_5c
    move-exception v0

    .line 17236061
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236064
    :cond_60
    move-object v0, v3

    .line 17236065
    :goto_61
    sput-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236070
    move-result v0

    .line 17236071
    if-nez v0, :cond_6a

    .line 17236073
    goto :goto_d1

    .line 17236074
    :cond_6a
    const-string v0, "/proc/"

    .line 17236076
    :try_start_6c
    new-instance v2, Ljava/io/BufferedReader;

    .line 17236078
    new-instance v4, Ljava/io/InputStreamReader;

    .line 17236080
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236084
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236087
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236090
    move-result v0

    .line 17236091
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236094
    const-string v0, "/cmdline"

    .line 17236096
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v0

    .line 17236103
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236105
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236108
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236111
    move-result-object v5

    .line 17236112
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.upc:upc_common:0.0.1-alpha.167-timon-919ff"

    .line 17236114
    const/4 v7, 0x2

    .line 17236115
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236118
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236120
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17236123
    const-string v0, "iso-8859-1"

    .line 17236125
    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17236128
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a3
    .catchall {:try_start_6c .. :try_end_a3} :catchall_bf

    .line 17236131
    :try_start_a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236136
    :goto_a8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 17236139
    move-result v4

    .line 17236140
    if-lez v4, :cond_b3

    .line 17236142
    int-to-char v4, v4

    .line 17236143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236146
    goto :goto_a8

    .line 17236147
    :cond_b3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_a3 .. :try_end_b7} :catchall_bd

    .line 17236151
    :try_start_b7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ba} :catch_bb

    .line 17236154
    goto :goto_c9

    .line 17236155
    :catch_bb
    nop

    .line 17236156
    goto :goto_c9

    .line 17236157
    :catchall_bd
    nop

    .line 17236158
    goto :goto_c1

    .line 17236159
    :catchall_bf
    nop

    .line 17236160
    move-object v2, v3

    .line 17236161
    :goto_c1
    if-eqz v2, :cond_c8

    .line 17236163
    :try_start_c3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_c7

    .line 17236166
    goto :goto_c8

    .line 17236167
    :catch_c7
    nop

    .line 17236168
    :cond_c8
    :goto_c8
    move-object v0, v3

    .line 17236169
    :goto_c9
    sput-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236174
    move-result v0

    .line 17236175
    if-nez v0, :cond_d4

    .line 17236177
    :goto_d1
    sget-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236179
    goto :goto_104

    .line 17236180
    :cond_d4
    if-nez p1, :cond_d7

    .line 17236182
    goto :goto_101

    .line 17236183
    :cond_d7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236186
    move-result v0

    .line 17236187
    const-string v2, "activity"

    .line 17236189
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236192
    move-result-object v2

    .line 17236193
    check-cast v2, Landroid/app/ActivityManager;

    .line 17236195
    if-eqz v2, :cond_101

    .line 17236197
    invoke-static {v2}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236200
    move-result-object v2

    .line 17236201
    if-eqz v2, :cond_101

    .line 17236203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236206
    move-result-object v2

    .line 17236207
    :cond_ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236210
    move-result v4

    .line 17236211
    if-eqz v4, :cond_101

    .line 17236213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236216
    move-result-object v4

    .line 17236217
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236219
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236221
    if-ne v5, v0, :cond_ef

    .line 17236223
    iget-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236225
    :cond_101
    :goto_101
    sput-object v3, Lz42/b;->a:Ljava/lang/String;

    .line 17236227
    move-object v0, v3

    .line 17236228
    :goto_104
    sput-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236230
    :cond_106
    sget-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236235
    move-result v0

    .line 17236236
    if-nez v0, :cond_119

    .line 17236238
    sget-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236240
    const-string v2, ":"

    .line 17236242
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236245
    move-result v0

    .line 17236246
    if-eqz v0, :cond_119

    .line 17236248
    goto :goto_12d

    .line 17236249
    :cond_119
    sget-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236251
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236258
    move-result v0

    .line 17236259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236262
    move-result-object v0

    .line 17236263
    sput-object v0, Lz42/b;->b:Ljava/lang/Boolean;

    .line 17236265
    :goto_129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236268
    move-result v1

    .line 17236269
    :goto_12d
    iput-boolean v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->b:Z

    .line 17236271
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236274
    move-result-object p1

    .line 17236275
    iput-object p1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17236277
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236280
    move-result-object p1

    .line 17236281
    const-string v0, "upc_sdk_multi_process_sp"

    .line 17236283
    const/4 v1, 0x4

    .line 17236284
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236287
    move-result-object p1

    .line 17236288
    iput-object p1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17236290
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object v0, Lz42/b;->b:Ljava/lang/Boolean;

    .line 17235972
    .line 17235973
    if-eqz v0, :cond_9

    .line 17235974
    .line 17235975
    goto/16 :goto_129

    .line 17235976
    .line 17235977
    :cond_9
    sget-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    if-eqz v0, :cond_106

    .line 17235985
    .line 17235986
    sget-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17235987
    .line 17235988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v0

    .line 17235992
    if-nez v0, :cond_1c

    .line 17235993
    .line 17235994
    goto/16 :goto_d1

    .line 17235995
    .line 17235996
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235997
    .line 17235998
    const/16 v2, 0x1c

    .line 17235999
    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    if-lt v0, v2, :cond_2c

    .line 17236002
    .line 17236003
    :try_start_23
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_28

    .line 17236007
    goto :goto_2d

    .line 17236008
    :catch_28
    move-exception v0

    .line 17236009
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    move-object v0, v3

    .line 17236013
    :goto_2d
    sput-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    if-nez v0, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_d1

    .line 17236022
    .line 17236023
    :cond_37
    :try_start_37
    const-string v0, "android.app.ActivityThread"

    .line 17236024
    .line 17236025
    const-class v2, Landroid/app/Application;

    .line 17236026
    .line 17236027
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    const-string v2, "currentProcessName"

    .line 17236036
    .line 17236037
    new-array v4, v1, [Ljava/lang/Class;

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    const/4 v2, 0x1

    .line 17236044
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236045
    .line 17236046
    .line 17236047
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236048
    .line 17236049
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    instance-of v2, v0, Ljava/lang/String;

    .line 17236054
    .line 17236055
    if-eqz v2, :cond_60

    .line 17236056
    .line 17236057
    check-cast v0, Ljava/lang/String;
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_5c

    .line 17236058
    .line 17236059
    goto :goto_61

    .line 17236060
    :catchall_5c
    move-exception v0

    .line 17236061
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    move-object v0, v3

    .line 17236065
    :goto_61
    sput-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    if-nez v0, :cond_6a

    .line 17236072
    .line 17236073
    goto :goto_d1

    .line 17236074
    :cond_6a
    const-string v0, "/proc/"

    .line 17236075
    .line 17236076
    :try_start_6c
    new-instance v2, Ljava/io/BufferedReader;

    .line 17236077
    .line 17236078
    new-instance v4, Ljava/io/InputStreamReader;

    .line 17236079
    .line 17236080
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236081
    .line 17236082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v0

    .line 17236091
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v0, "/cmdline"

    .line 17236095
    .line 17236096
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236104
    .line 17236105
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v5

    .line 17236112
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.upc:upc_common:0.0.1-alpha.167-timon-919ff"

    .line 17236113
    .line 17236114
    const/4 v7, 0x2

    .line 17236115
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236119
    .line 17236120
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v0, "iso-8859-1"

    .line 17236124
    .line 17236125
    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a3
    .catchall {:try_start_6c .. :try_end_a3} :catchall_bf

    .line 17236129
    .line 17236130
    .line 17236131
    :try_start_a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    :goto_a8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v4

    .line 17236140
    if-lez v4, :cond_b3

    .line 17236141
    .line 17236142
    int-to-char v4, v4

    .line 17236143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_a8

    .line 17236147
    :cond_b3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_a3 .. :try_end_b7} :catchall_bd

    .line 17236151
    :try_start_b7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ba} :catch_bb

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_c9

    .line 17236155
    :catch_bb
    nop

    .line 17236156
    goto :goto_c9

    .line 17236157
    :catchall_bd
    nop

    .line 17236158
    goto :goto_c1

    .line 17236159
    :catchall_bf
    nop

    .line 17236160
    move-object v2, v3

    .line 17236161
    :goto_c1
    if-eqz v2, :cond_c8

    .line 17236162
    .line 17236163
    :try_start_c3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_c7

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :catch_c7
    nop

    .line 17236168
    :cond_c8
    :goto_c8
    move-object v0, v3

    .line 17236169
    :goto_c9
    sput-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v0

    .line 17236175
    if-nez v0, :cond_d4

    .line 17236176
    .line 17236177
    :goto_d1
    sget-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236178
    .line 17236179
    goto :goto_104

    .line 17236180
    :cond_d4
    if-nez p1, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_101

    .line 17236183
    :cond_d7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v0

    .line 17236187
    const-string v2, "activity"

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    check-cast v2, Landroid/app/ActivityManager;

    .line 17236194
    .line 17236195
    if-eqz v2, :cond_101

    .line 17236196
    .line 17236197
    invoke-static {v2}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    if-eqz v2, :cond_101

    .line 17236202
    .line 17236203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    :cond_ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v4

    .line 17236211
    if-eqz v4, :cond_101

    .line 17236212
    .line 17236213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236218
    .line 17236219
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236220
    .line 17236221
    if-ne v5, v0, :cond_ef

    .line 17236222
    .line 17236223
    iget-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236224
    .line 17236225
    :cond_101
    :goto_101
    sput-object v3, Lz42/b;->a:Ljava/lang/String;

    .line 17236226
    .line 17236227
    move-object v0, v3

    .line 17236228
    :goto_104
    sput-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236229
    .line 17236230
    :cond_106
    sget-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    if-nez v0, :cond_119

    .line 17236237
    .line 17236238
    sget-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236239
    .line 17236240
    const-string v2, ":"

    .line 17236241
    .line 17236242
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v0

    .line 17236246
    if-eqz v0, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_12d

    .line 17236249
    :cond_119
    sget-object v0, Lz42/b;->a:Ljava/lang/String;

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v0

    .line 17236259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    sput-object v0, Lz42/b;->b:Ljava/lang/Boolean;

    .line 17236264
    .line 17236265
    :goto_129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v1

    .line 17236269
    :goto_12d
    iput-boolean v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->b:Z

    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    iput-object p1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    const-string v0, "upc_sdk_multi_process_sp"

    .line 17236282
    .line 17236283
    const/4 v1, 0x4

    .line 17236284
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    iput-object p1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17236289
    .line 17236290
    return-void
.end method


.method public final b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-boolean v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->b:Z

    .line 17039363
    if-nez v1, :cond_30

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039367
    sget-boolean v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->i:Z

    .line 17039369
    if-nez v2, :cond_c

    .line 17039371
    goto :goto_30

    .line 17039372
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039378
    const-string v3, "integer"

    .line 17039380
    invoke-static {v2, p1, v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v1, p1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17039387
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_37

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    goto :goto_2f

    .line 17039391
    :cond_1f
    :try_start_1f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_2a

    .line 17039397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17039400
    move-result v1
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :catchall_2a
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    :try_start_2b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_37

    .line 17039406
    :catch_2e
    move v0, v1

    .line 17039407
    :goto_2f
    return v0

    .line 17039408
    :cond_30
    :goto_30
    :try_start_30
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17039410
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039413
    move-result p1
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_37

    .line 17039414
    return p1

    .line 17039415
    :catchall_37
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-boolean v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->b:Z

    .line 17039362
    .line 17039363
    if-nez v1, :cond_30

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039366
    .line 17039367
    sget-boolean v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->i:Z

    .line 17039368
    .line 17039369
    if-nez v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_30

    .line 17039372
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039377
    .line 17039378
    const-string v3, "integer"

    .line 17039379
    .line 17039380
    invoke-static {v2, p1, v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v1, p1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_37

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_2f

    .line 17039391
    :cond_1f
    :try_start_1f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_2a

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :catchall_2a
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    :try_start_2b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_37

    .line 17039404
    .line 17039405
    .line 17039406
    :catch_2e
    move v0, v1

    .line 17039407
    :goto_2f
    return v0

    .line 17039408
    :cond_30
    :goto_30
    :try_start_30
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17039409
    .line 17039410
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_37

    .line 17039414
    return p1

    .line 17039415
    :catchall_37
    return v0
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    iget-boolean v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->b:Z

    .line 17039364
    if-nez v1, :cond_32

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039368
    sget-boolean v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->i:Z

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    goto :goto_32

    .line 17039373
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039376
    move-result-object v1

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039379
    const-string v3, "string"

    .line 17039381
    invoke-static {v2, p1, v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {v1, p1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17039388
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_39

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    :try_start_20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_2c

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039402
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :catchall_2c
    :cond_2c
    move-object v1, v0

    .line 17039405
    :goto_2d
    :try_start_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_39

    .line 17039408
    :catch_30
    move-object v0, v1

    .line 17039409
    :goto_31
    return-object v0

    .line 17039410
    :cond_32
    :goto_32
    :try_start_32
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17039412
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039415
    move-result-object p1
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_39

    .line 17039416
    return-object p1

    .line 17039417
    :catchall_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    :try_start_2
    iget-boolean v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->b:Z

    .line 17039363
    .line 17039364
    if-nez v1, :cond_32

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039367
    .line 17039368
    sget-boolean v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->i:Z

    .line 17039369
    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_32

    .line 17039373
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039378
    .line 17039379
    const-string v3, "string"

    .line 17039380
    .line 17039381
    invoke-static {v2, p1, v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {v1, p1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_39

    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    :try_start_20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_2c

    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :catchall_2c
    :cond_2c
    move-object v1, v0

    .line 17039405
    :goto_2d
    :try_start_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_39

    .line 17039406
    .line 17039407
    .line 17039408
    :catch_30
    move-object v0, v1

    .line 17039409
    :goto_31
    return-object v0

    .line 17039410
    :cond_32
    :goto_32
    :try_start_32
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17039411
    .line 17039412
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_39

    .line 17039416
    return-object p1

    .line 17039417
    :catchall_39
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/util/Set;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->b:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_52

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-nez v0, :cond_2f

    .line 17104902
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17104904
    sget-boolean v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->i:Z

    .line 17104906
    if-nez v2, :cond_d

    .line 17104908
    goto :goto_2f

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v2, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17104915
    const-string v3, "integer"

    .line 17104917
    invoke-static {v2, p1, v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {v0, p1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17104924
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_52

    .line 17104925
    if-nez p1, :cond_20

    .line 17104927
    goto :goto_35

    .line 17104928
    :cond_20
    :try_start_20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2b

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104938
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2b

    .line 17104939
    :catchall_2b
    :cond_2b
    :try_start_2b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_35
    .catchall {:try_start_2b .. :try_end_2e} :catchall_52

    .line 17104942
    goto :goto_35

    .line 17104943
    :cond_2f
    :goto_2f
    :try_start_2f
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17104945
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    :catch_35
    :goto_35
    sget-object p1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_52

    .line 17104951
    :try_start_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_4d

    .line 17104957
    new-instance p1, Ljava/util/HashSet;

    .line 17104959
    const-string v0, ","

    .line 17104961
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_4d

    .line 17104972
    goto :goto_51

    .line 17104973
    :catchall_4d
    :cond_4d
    :try_start_4d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 17104976
    move-result-object p1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_52

    .line 17104977
    :goto_51
    return-object p1

    .line 17104978
    :catchall_52
    const/4 p1, 0x0

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/util/Set;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->b:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_52

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-nez v0, :cond_2f

    .line 17104901
    .line 17104902
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17104903
    .line 17104904
    sget-boolean v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->i:Z

    .line 17104905
    .line 17104906
    if-nez v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_2f

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v2, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17104914
    .line 17104915
    const-string v3, "integer"

    .line 17104916
    .line 17104917
    invoke-static {v2, p1, v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {v0, p1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_52

    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_35

    .line 17104928
    :cond_20
    :try_start_20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2b

    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2b

    .line 17104939
    :catchall_2b
    :cond_2b
    :try_start_2b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_35
    .catchall {:try_start_2b .. :try_end_2e} :catchall_52

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_35

    .line 17104943
    :cond_2f
    :goto_2f
    :try_start_2f
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17104944
    .line 17104945
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :catch_35
    :goto_35
    sget-object p1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_52

    .line 17104950
    .line 17104951
    :try_start_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_4d

    .line 17104956
    .line 17104957
    new-instance p1, Ljava/util/HashSet;

    .line 17104958
    .line 17104959
    const-string v0, ","

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_51

    .line 17104973
    :catchall_4d
    :cond_4d
    :try_start_4d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_52

    .line 17104977
    :goto_51
    return-object p1

    .line 17104978
    :catchall_52
    const/4 p1, 0x0

    .line 17104979
    return-object p1
.end method


