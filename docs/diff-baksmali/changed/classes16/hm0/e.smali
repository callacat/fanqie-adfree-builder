## classes16/hm0/e.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Lhm0/e;->a:Ljava/lang/String;

    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x2

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-nez v0, :cond_d

    .line 17235979
    goto/16 :goto_bb

    .line 17235981
    :cond_d
    :try_start_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235983
    const/16 v4, 0x1c

    .line 17235985
    if-lt v0, v4, :cond_1c

    .line 17235987
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17235990
    move-result-object v0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    .line 17235991
    goto :goto_1d

    .line 17235992
    :catchall_18
    move-exception v0

    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17235996
    :cond_1c
    move-object v0, v2

    .line 17235997
    :goto_1d
    sput-object v0, Lhm0/e;->a:Ljava/lang/String;

    .line 17235999
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236002
    move-result v0

    .line 17236003
    if-nez v0, :cond_27

    .line 17236005
    goto/16 :goto_bb

    .line 17236007
    :cond_27
    :try_start_27
    const-string v0, "android.app.ActivityThread"

    .line 17236009
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236012
    move-result-object v0

    .line 17236013
    const-string v4, "currentProcessName"

    .line 17236015
    new-array v5, v3, [Ljava/lang/Class;

    .line 17236017
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236020
    move-result-object v0

    .line 17236021
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236023
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    move-result-object v0

    .line 17236027
    if-eqz v0, :cond_40

    .line 17236029
    check-cast v0, Ljava/lang/String;

    .line 17236031
    goto :goto_4d

    .line 17236032
    :cond_40
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236034
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 17236036
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236039
    throw v0
    :try_end_48
    .catchall {:try_start_27 .. :try_end_48} :catchall_48

    .line 17236040
    :catchall_48
    move-exception v0

    .line 17236041
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236044
    move-object v0, v2

    .line 17236045
    :goto_4d
    sput-object v0, Lhm0/e;->a:Ljava/lang/String;

    .line 17236047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236050
    move-result v0

    .line 17236051
    if-nez v0, :cond_56

    .line 17236053
    goto :goto_bb

    .line 17236054
    :cond_56
    const-string v0, "/proc/"

    .line 17236056
    :try_start_58
    new-instance v4, Ljava/io/BufferedReader;

    .line 17236058
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17236060
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236062
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236064
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236070
    move-result v0

    .line 17236071
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236074
    const-string v0, "/cmdline"

    .line 17236076
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v0

    .line 17236083
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236085
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236091
    move-result-object v6

    .line 17236092
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.helios:helios:3.1.27-150ed"

    .line 17236094
    invoke-static {v7, v6, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236097
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236099
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17236102
    const-string v0, "iso-8859-1"

    .line 17236104
    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17236107
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8e
    .catchall {:try_start_58 .. :try_end_8e} :catchall_a9

    .line 17236110
    :try_start_8e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 17236113
    move-result v0

    .line 17236114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236119
    :goto_97
    if-lez v0, :cond_a2

    .line 17236121
    int-to-char v0, v0

    .line 17236122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 17236128
    move-result v0

    .line 17236129
    goto :goto_97

    .line 17236130
    :cond_a2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v0
    :try_end_a6
    .catchall {:try_start_8e .. :try_end_a6} :catchall_a7

    .line 17236134
    goto :goto_ae

    .line 17236135
    :catchall_a7
    nop

    .line 17236136
    goto :goto_ab

    .line 17236137
    :catchall_a9
    nop

    .line 17236138
    move-object v4, v2

    .line 17236139
    :goto_ab
    move-object v0, v2

    .line 17236140
    if-eqz v4, :cond_b3

    .line 17236142
    :goto_ae
    :try_start_ae
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b1} :catch_b2

    .line 17236145
    goto :goto_b3

    .line 17236146
    :catch_b2
    nop

    .line 17236147
    :cond_b3
    :goto_b3
    sput-object v0, Lhm0/e;->a:Ljava/lang/String;

    .line 17236149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236152
    move-result v0

    .line 17236153
    if-nez v0, :cond_be

    .line 17236155
    :goto_bb
    sget-object v0, Lhm0/e;->a:Ljava/lang/String;

    .line 17236157
    goto :goto_ff

    .line 17236158
    :cond_be
    :try_start_be
    const-string v0, "activity"

    .line 17236160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236163
    move-result-object v0

    .line 17236164
    if-eqz v0, :cond_f3

    .line 17236166
    check-cast v0, Landroid/app/ActivityManager;

    .line 17236168
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236171
    move-result-object v0

    .line 17236172
    if-eqz v0, :cond_fb

    .line 17236174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236177
    move-result v4

    .line 17236178
    if-nez v4, :cond_d5

    .line 17236180
    goto :goto_fb

    .line 17236181
    :cond_d5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236184
    move-result v4

    .line 17236185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236188
    move-result-object v0

    .line 17236189
    :cond_dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236192
    move-result v5

    .line 17236193
    if-eqz v5, :cond_fb

    .line 17236195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236198
    move-result-object v5

    .line 17236199
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236201
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236203
    if-ne v6, v4, :cond_dd

    .line 17236205
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236207
    if-eqz v5, :cond_dd

    .line 17236209
    move-object v0, v5

    .line 17236210
    goto :goto_fd

    .line 17236211
    :cond_f3
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236213
    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 17236215
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236218
    throw v0
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_fb} :catch_fb

    .line 17236219
    :catch_fb
    :cond_fb
    :goto_fb
    const-string v0, ""

    .line 17236221
    :goto_fd
    sput-object v0, Lhm0/e;->a:Ljava/lang/String;

    .line 17236223
    :goto_ff
    if-eqz v0, :cond_113

    .line 17236225
    const-string v4, ":"

    .line 17236227
    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236230
    move-result v1

    .line 17236231
    if-eqz v1, :cond_10a

    .line 17236233
    return v3

    .line 17236234
    :cond_10a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236237
    move-result-object p0

    .line 17236238
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result p0

    .line 17236242
    return p0

    .line 17236243
    :cond_113
    return v3
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Lhm0/e;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x2

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-nez v0, :cond_d

    .line 17235978
    .line 17235979
    goto/16 :goto_bb

    .line 17235980
    .line 17235981
    :cond_d
    :try_start_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235982
    .line 17235983
    const/16 v4, 0x1c

    .line 17235984
    .line 17235985
    if-lt v0, v4, :cond_1c

    .line 17235986
    .line 17235987
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    .line 17235991
    goto :goto_1d

    .line 17235992
    :catchall_18
    move-exception v0

    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17235994
    .line 17235995
    .line 17235996
    :cond_1c
    move-object v0, v2

    .line 17235997
    :goto_1d
    sput-object v0, Lhm0/e;->a:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v0

    .line 17236003
    if-nez v0, :cond_27

    .line 17236004
    .line 17236005
    goto/16 :goto_bb

    .line 17236006
    .line 17236007
    :cond_27
    :try_start_27
    const-string v0, "android.app.ActivityThread"

    .line 17236008
    .line 17236009
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    const-string v4, "currentProcessName"

    .line 17236014
    .line 17236015
    new-array v5, v3, [Ljava/lang/Class;

    .line 17236016
    .line 17236017
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236022
    .line 17236023
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    if-eqz v0, :cond_40

    .line 17236028
    .line 17236029
    check-cast v0, Ljava/lang/String;

    .line 17236030
    .line 17236031
    goto :goto_4d

    .line 17236032
    :cond_40
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236033
    .line 17236034
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 17236035
    .line 17236036
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    throw v0
    :try_end_48
    .catchall {:try_start_27 .. :try_end_48} :catchall_48

    .line 17236040
    :catchall_48
    move-exception v0

    .line 17236041
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236042
    .line 17236043
    .line 17236044
    move-object v0, v2

    .line 17236045
    :goto_4d
    sput-object v0, Lhm0/e;->a:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v0

    .line 17236051
    if-nez v0, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_bb

    .line 17236054
    :cond_56
    const-string v0, "/proc/"

    .line 17236055
    .line 17236056
    :try_start_58
    new-instance v4, Ljava/io/BufferedReader;

    .line 17236057
    .line 17236058
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17236059
    .line 17236060
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236061
    .line 17236062
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v0, "/cmdline"

    .line 17236075
    .line 17236076
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236084
    .line 17236085
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.helios:helios:3.1.27-150ed"

    .line 17236093
    .line 17236094
    invoke-static {v7, v6, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236098
    .line 17236099
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v0, "iso-8859-1"

    .line 17236103
    .line 17236104
    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8e
    .catchall {:try_start_58 .. :try_end_8e} :catchall_a9

    .line 17236108
    .line 17236109
    .line 17236110
    :try_start_8e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236117
    .line 17236118
    .line 17236119
    :goto_97
    if-lez v0, :cond_a2

    .line 17236120
    .line 17236121
    int-to-char v0, v0

    .line 17236122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    goto :goto_97

    .line 17236130
    :cond_a2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0
    :try_end_a6
    .catchall {:try_start_8e .. :try_end_a6} :catchall_a7

    .line 17236134
    goto :goto_ae

    .line 17236135
    :catchall_a7
    nop

    .line 17236136
    goto :goto_ab

    .line 17236137
    :catchall_a9
    nop

    .line 17236138
    move-object v4, v2

    .line 17236139
    :goto_ab
    move-object v0, v2

    .line 17236140
    if-eqz v4, :cond_b3

    .line 17236141
    .line 17236142
    :goto_ae
    :try_start_ae
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b1} :catch_b2

    .line 17236143
    .line 17236144
    .line 17236145
    goto :goto_b3

    .line 17236146
    :catch_b2
    nop

    .line 17236147
    :cond_b3
    :goto_b3
    sput-object v0, Lhm0/e;->a:Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v0

    .line 17236153
    if-nez v0, :cond_be

    .line 17236154
    .line 17236155
    :goto_bb
    sget-object v0, Lhm0/e;->a:Ljava/lang/String;

    .line 17236156
    .line 17236157
    goto :goto_ff

    .line 17236158
    :cond_be
    :try_start_be
    const-string v0, "activity"

    .line 17236159
    .line 17236160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    if-eqz v0, :cond_f3

    .line 17236165
    .line 17236166
    check-cast v0, Landroid/app/ActivityManager;

    .line 17236167
    .line 17236168
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    if-eqz v0, :cond_fb

    .line 17236173
    .line 17236174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v4

    .line 17236178
    if-nez v4, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_fb

    .line 17236181
    :cond_d5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v4

    .line 17236185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    :cond_dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v5

    .line 17236193
    if-eqz v5, :cond_fb

    .line 17236194
    .line 17236195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v5

    .line 17236199
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236200
    .line 17236201
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236202
    .line 17236203
    if-ne v6, v4, :cond_dd

    .line 17236204
    .line 17236205
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236206
    .line 17236207
    if-eqz v5, :cond_dd

    .line 17236208
    .line 17236209
    move-object v0, v5

    .line 17236210
    goto :goto_fd

    .line 17236211
    :cond_f3
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236212
    .line 17236213
    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 17236214
    .line 17236215
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    throw v0
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_fb} :catch_fb

    .line 17236219
    :catch_fb
    :cond_fb
    :goto_fb
    const-string v0, ""

    .line 17236220
    .line 17236221
    :goto_fd
    sput-object v0, Lhm0/e;->a:Ljava/lang/String;

    .line 17236222
    .line 17236223
    :goto_ff
    if-eqz v0, :cond_113

    .line 17236224
    .line 17236225
    const-string v4, ":"

    .line 17236226
    .line 17236227
    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v1

    .line 17236231
    if-eqz v1, :cond_10a

    .line 17236232
    .line 17236233
    return v3

    .line 17236234
    :cond_10a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p0

    .line 17236238
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result p0

    .line 17236242
    return p0

    .line 17236243
    :cond_113
    return v3
.end method


