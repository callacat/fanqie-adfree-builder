## classes18/com/bytedance/sysoptimizer/JitCodeCacheMProtectOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89906

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131080
    sput v0, Lcom/bytedance/sysoptimizer/JitCodeCacheMProtectOpt;->SDK_INT:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89906

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131079
    .line 131080
    sput v0, Lcom/bytedance/sysoptimizer/JitCodeCacheMProtectOpt;->SDK_INT:I

    .line 131081
    .line 131082
    return-void
.end method


.method public static startPharse1(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static startPharse1(Landroid/content/Context;)V
    .registers 17

    .prologue
    .line 17235968
    sget v0, Lcom/bytedance/sysoptimizer/JitCodeCacheMProtectOpt;->SDK_INT:I

    .line 17235970
    const/16 v1, 0x18

    .line 17235972
    if-lt v0, v1, :cond_10d

    .line 17235974
    const/16 v2, 0x1e

    .line 17235976
    if-gt v0, v2, :cond_10d

    .line 17235978
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_10d

    .line 17235984
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17235987
    move-result v0

    .line 17235988
    if-eqz v0, :cond_10d

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    :try_start_17
    new-instance v0, Ljava/io/BufferedReader;

    .line 17235993
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17235995
    const-string v5, "/proc/self/maps"

    .line 17235997
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17236000
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_23} :catch_f1

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    move-object v5, v2

    .line 17236005
    const/4 v6, 0x0

    .line 17236006
    const/4 v7, 0x0

    .line 17236007
    const/4 v8, 0x0

    .line 17236008
    :goto_28
    :try_start_28
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17236011
    move-result-object v9

    .line 17236012
    if-eqz v9, :cond_e7

    .line 17236014
    sget v10, Lcom/bytedance/sysoptimizer/JitCodeCacheMProtectOpt;->SDK_INT:I
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_30} :catch_ef

    .line 17236016
    const-string v11, "dalvik-jit-code-cache"

    .line 17236018
    const-string v12, "-"

    .line 17236020
    const-string v13, "\\s+"

    .line 17236022
    const-string v14, "0x"

    .line 17236024
    const/4 v15, 0x1

    .line 17236025
    const/4 v3, 0x2

    .line 17236026
    if-lt v10, v1, :cond_6a

    .line 17236028
    const/16 v1, 0x19

    .line 17236030
    if-gt v10, v1, :cond_6a

    .line 17236032
    :try_start_40
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236035
    move-result v1

    .line 17236036
    if-eqz v1, :cond_a1

    .line 17236038
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236041
    move-result-object v1

    .line 17236042
    aget-object v1, v1, v4

    .line 17236044
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236047
    move-result-object v1

    .line 17236048
    aget-object v2, v1, v4

    .line 17236050
    aget-object v1, v1, v15
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_54} :catch_ef

    .line 17236052
    :try_start_54
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236055
    move-result v4

    .line 17236056
    if-eqz v4, :cond_5e

    .line 17236058
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236061
    move-result-object v2

    .line 17236062
    :cond_5e
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236065
    move-result v4

    .line 17236066
    if-eqz v4, :cond_e8

    .line 17236068
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236071
    move-result-object v1
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_68} :catch_ec

    .line 17236072
    goto/16 :goto_e8

    .line 17236074
    :cond_6a
    const/16 v1, 0x1a

    .line 17236076
    if-lt v10, v1, :cond_a4

    .line 17236078
    const/16 v1, 0x1c

    .line 17236080
    if-gt v10, v1, :cond_a4

    .line 17236082
    :try_start_72
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_9e

    .line 17236088
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236091
    move-result-object v1

    .line 17236092
    aget-object v1, v1, v4

    .line 17236094
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236097
    move-result-object v1

    .line 17236098
    if-nez v8, :cond_91

    .line 17236100
    aget-object v2, v1, v4

    .line 17236102
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236105
    move-result v8

    .line 17236106
    if-eqz v8, :cond_90

    .line 17236108
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236111
    move-result-object v2

    .line 17236112
    :cond_90
    const/4 v8, 0x1

    .line 17236113
    :cond_91
    aget-object v5, v1, v15

    .line 17236115
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236118
    move-result v1

    .line 17236119
    if-eqz v1, :cond_a1

    .line 17236121
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236124
    move-result-object v5

    .line 17236125
    goto :goto_a1

    .line 17236126
    :cond_9e
    if-eqz v8, :cond_a1

    .line 17236128
    goto :goto_e7

    .line 17236129
    :cond_a1
    :goto_a1
    const/16 v1, 0x18

    .line 17236131
    goto :goto_28

    .line 17236132
    :cond_a4
    if-eqz v6, :cond_ab

    .line 17236134
    add-int/lit8 v7, v7, 0x1

    .line 17236136
    if-ne v7, v3, :cond_ab

    .line 17236138
    goto :goto_e7

    .line 17236139
    :cond_ab
    const-string v1, "jit-cache"

    .line 17236141
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_a1

    .line 17236147
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236150
    move-result-object v1

    .line 17236151
    aget-object v1, v1, v4

    .line 17236153
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236156
    move-result-object v1

    .line 17236157
    aget-object v2, v1, v4

    .line 17236159
    aget-object v1, v1, v15
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_c1} :catch_ef

    .line 17236161
    :try_start_c1
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236164
    move-result v5

    .line 17236165
    if-eqz v5, :cond_cb

    .line 17236167
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236170
    move-result-object v2

    .line 17236171
    :cond_cb
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236174
    move-result v5

    .line 17236175
    if-eqz v5, :cond_d5

    .line 17236177
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236180
    move-result-object v1
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_d5} :catch_ec

    .line 17236181
    :cond_d5
    move-object v5, v1

    .line 17236182
    const/16 v1, 0x10

    .line 17236184
    :try_start_d8
    invoke-static {v2, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17236187
    move-result-wide v9
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_dc} :catch_ef

    .line 17236188
    const-wide v11, 0xffffffffL

    .line 17236193
    cmp-long v1, v9, v11

    .line 17236195
    if-lez v1, :cond_a1

    .line 17236197
    const/4 v6, 0x1

    .line 17236198
    goto :goto_a1

    .line 17236199
    :cond_e7
    :goto_e7
    move-object v1, v5

    .line 17236200
    :cond_e8
    :goto_e8
    :try_start_e8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_ec

    .line 17236203
    goto :goto_f7

    .line 17236204
    :catch_ec
    move-exception v0

    .line 17236205
    move-object v5, v1

    .line 17236206
    goto :goto_f3

    .line 17236207
    :catch_ef
    move-exception v0

    .line 17236208
    goto :goto_f3

    .line 17236209
    :catch_f1
    move-exception v0

    .line 17236210
    move-object v5, v2

    .line 17236211
    :goto_f3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236214
    move-object v1, v5

    .line 17236215
    :goto_f7
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 17236218
    if-eqz v2, :cond_10d

    .line 17236220
    if-nez v1, :cond_ff

    .line 17236222
    goto :goto_10d

    .line 17236223
    :cond_ff
    const/16 v3, 0x10

    .line 17236225
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17236228
    move-result-wide v4

    .line 17236229
    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17236232
    move-result-wide v0

    .line 17236233
    invoke-static {v4, v5, v0, v1}, Lcom/bytedance/sysoptimizer/JitCodeCacheMProtectOpt;->nStartPharse1(JJ)V

    .line 17236236
    nop

    .line 17236237
    :cond_10d
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public static startPharse1(Landroid/content/Context;)V
    .registers 17

    .prologue
    .line 17235968
    sget v0, Lcom/bytedance/sysoptimizer/JitCodeCacheMProtectOpt;->SDK_INT:I

    .line 17235969
    .line 17235970
    const/16 v1, 0x18

    .line 17235971
    .line 17235972
    if-lt v0, v1, :cond_10d

    .line 17235973
    .line 17235974
    const/16 v2, 0x1e

    .line 17235975
    .line 17235976
    if-gt v0, v2, :cond_10d

    .line 17235977
    .line 17235978
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_10d

    .line 17235983
    .line 17235984
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    if-eqz v0, :cond_10d

    .line 17235989
    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    :try_start_17
    new-instance v0, Ljava/io/BufferedReader;

    .line 17235992
    .line 17235993
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17235994
    .line 17235995
    const-string v5, "/proc/self/maps"

    .line 17235996
    .line 17235997
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_23} :catch_f1

    .line 17236001
    .line 17236002
    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    move-object v5, v2

    .line 17236005
    const/4 v6, 0x0

    .line 17236006
    const/4 v7, 0x0

    .line 17236007
    const/4 v8, 0x0

    .line 17236008
    :goto_28
    :try_start_28
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v9

    .line 17236012
    if-eqz v9, :cond_e7

    .line 17236013
    .line 17236014
    sget v10, Lcom/bytedance/sysoptimizer/JitCodeCacheMProtectOpt;->SDK_INT:I
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_30} :catch_ef

    .line 17236015
    .line 17236016
    const-string v11, "dalvik-jit-code-cache"

    .line 17236017
    .line 17236018
    const-string v12, "-"

    .line 17236019
    .line 17236020
    const-string v13, "\\s+"

    .line 17236021
    .line 17236022
    const-string v14, "0x"

    .line 17236023
    .line 17236024
    const/4 v15, 0x1

    .line 17236025
    const/4 v3, 0x2

    .line 17236026
    if-lt v10, v1, :cond_6a

    .line 17236027
    .line 17236028
    const/16 v1, 0x19

    .line 17236029
    .line 17236030
    if-gt v10, v1, :cond_6a

    .line 17236031
    .line 17236032
    :try_start_40
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v1

    .line 17236036
    if-eqz v1, :cond_a1

    .line 17236037
    .line 17236038
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    aget-object v1, v1, v4

    .line 17236043
    .line 17236044
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    aget-object v2, v1, v4

    .line 17236049
    .line 17236050
    aget-object v1, v1, v15
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_54} :catch_ef

    .line 17236051
    .line 17236052
    :try_start_54
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v4

    .line 17236056
    if-eqz v4, :cond_5e

    .line 17236057
    .line 17236058
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    :cond_5e
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v4

    .line 17236066
    if-eqz v4, :cond_e8

    .line 17236067
    .line 17236068
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_68} :catch_ec

    .line 17236072
    goto/16 :goto_e8

    .line 17236073
    .line 17236074
    :cond_6a
    const/16 v1, 0x1a

    .line 17236075
    .line 17236076
    if-lt v10, v1, :cond_a4

    .line 17236077
    .line 17236078
    const/16 v1, 0x1c

    .line 17236079
    .line 17236080
    if-gt v10, v1, :cond_a4

    .line 17236081
    .line 17236082
    :try_start_72
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_9e

    .line 17236087
    .line 17236088
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    aget-object v1, v1, v4

    .line 17236093
    .line 17236094
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    if-nez v8, :cond_91

    .line 17236099
    .line 17236100
    aget-object v2, v1, v4

    .line 17236101
    .line 17236102
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v8

    .line 17236106
    if-eqz v8, :cond_90

    .line 17236107
    .line 17236108
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    :cond_90
    const/4 v8, 0x1

    .line 17236113
    :cond_91
    aget-object v5, v1, v15

    .line 17236114
    .line 17236115
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v1

    .line 17236119
    if-eqz v1, :cond_a1

    .line 17236120
    .line 17236121
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    goto :goto_a1

    .line 17236126
    :cond_9e
    if-eqz v8, :cond_a1

    .line 17236127
    .line 17236128
    goto :goto_e7

    .line 17236129
    :cond_a1
    :goto_a1
    const/16 v1, 0x18

    .line 17236130
    .line 17236131
    goto :goto_28

    .line 17236132
    :cond_a4
    if-eqz v6, :cond_ab

    .line 17236133
    .line 17236134
    add-int/lit8 v7, v7, 0x1

    .line 17236135
    .line 17236136
    if-ne v7, v3, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_e7

    .line 17236139
    :cond_ab
    const-string v1, "jit-cache"

    .line 17236140
    .line 17236141
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_a1

    .line 17236146
    .line 17236147
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    aget-object v1, v1, v4

    .line 17236152
    .line 17236153
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    aget-object v2, v1, v4

    .line 17236158
    .line 17236159
    aget-object v1, v1, v15
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_c1} :catch_ef

    .line 17236160
    .line 17236161
    :try_start_c1
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v5

    .line 17236165
    if-eqz v5, :cond_cb

    .line 17236166
    .line 17236167
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    :cond_cb
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    if-eqz v5, :cond_d5

    .line 17236176
    .line 17236177
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_d5} :catch_ec

    .line 17236181
    :cond_d5
    move-object v5, v1

    .line 17236182
    const/16 v1, 0x10

    .line 17236183
    .line 17236184
    :try_start_d8
    invoke-static {v2, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v9
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_dc} :catch_ef

    .line 17236188
    const-wide v11, 0xffffffffL

    .line 17236189
    .line 17236190
    .line 17236191
    .line 17236192
    .line 17236193
    cmp-long v1, v9, v11

    .line 17236194
    .line 17236195
    if-lez v1, :cond_a1

    .line 17236196
    .line 17236197
    const/4 v6, 0x1

    .line 17236198
    goto :goto_a1

    .line 17236199
    :cond_e7
    :goto_e7
    move-object v1, v5

    .line 17236200
    :cond_e8
    :goto_e8
    :try_start_e8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_ec

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_f7

    .line 17236204
    :catch_ec
    move-exception v0

    .line 17236205
    move-object v5, v1

    .line 17236206
    goto :goto_f3

    .line 17236207
    :catch_ef
    move-exception v0

    .line 17236208
    goto :goto_f3

    .line 17236209
    :catch_f1
    move-exception v0

    .line 17236210
    move-object v5, v2

    .line 17236211
    :goto_f3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236212
    .line 17236213
    .line 17236214
    move-object v1, v5

    .line 17236215
    :goto_f7
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 17236216
    .line 17236217
    .line 17236218
    if-eqz v2, :cond_10d

    .line 17236219
    .line 17236220
    if-nez v1, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_10d

    .line 17236223
    :cond_ff
    const/16 v3, 0x10

    .line 17236224
    .line 17236225
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-wide v4

    .line 17236229
    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-wide v0

    .line 17236233
    invoke-static {v4, v5, v0, v1}, Lcom/bytedance/sysoptimizer/JitCodeCacheMProtectOpt;->nStartPharse1(JJ)V

    .line 17236234
    .line 17236235
    .line 17236236
    nop

    .line 17236237
    :cond_10d
    :goto_10d
    return-void
.end method


.method public static startPharse2(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static startPharse2(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/sysoptimizer/JitCodeCacheMProtectOpt;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-lt v0, v1, :cond_13

    .line 16973830
    const/16 v1, 0x1e

    .line 16973832
    if-gt v0, v1, :cond_13

    .line 16973834
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973840
    invoke-static {}, Lcom/bytedance/sysoptimizer/JitCodeCacheMProtectOpt;->nStartPharse2()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static startPharse2(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/sysoptimizer/JitCodeCacheMProtectOpt;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_13

    .line 16973829
    .line 16973830
    const/16 v1, 0x1e

    .line 16973831
    .line 16973832
    if-gt v0, v1, :cond_13

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/bytedance/sysoptimizer/JitCodeCacheMProtectOpt;->nStartPharse2()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


