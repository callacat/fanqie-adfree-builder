## classes17/e01/h.smali
# added=0 removed=0 changed=4

.method public static d(Ljava/util/HashSet;)Z
[MOD-CHANGED]
.method public static d(Ljava/util/HashSet;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashSet;

    .line 17235970
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17235973
    if-eqz p0, :cond_32

    .line 17235975
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17235978
    move-result-object p0

    .line 17235979
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_32

    .line 17235985
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235988
    move-result-object v1

    .line 17235989
    check-cast v1, Ljava/lang/String;

    .line 17235991
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235994
    move-result v2

    .line 17235995
    if-nez v2, :cond_b

    .line 17235997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235999
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236002
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    const-string v1, "_md5"

    .line 17236007
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236017
    goto :goto_b

    .line 17236018
    :cond_32
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 17236021
    move-result-object p0

    .line 17236022
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236024
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236027
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17236030
    move-result p0

    .line 17236031
    const/4 v2, 0x0

    .line 17236032
    if-nez p0, :cond_43

    .line 17236034
    return v2

    .line 17236035
    :cond_43
    new-instance p0, Le01/h$a;

    .line 17236037
    invoke-direct {p0, v0}, Le01/h$a;-><init>(Ljava/util/HashSet;)V

    .line 17236040
    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17236043
    move-result-object p0

    .line 17236044
    const/4 v0, 0x1

    .line 17236045
    if-nez p0, :cond_51

    .line 17236047
    goto/16 :goto_15b

    .line 17236049
    :cond_51
    const/4 v1, 0x0

    .line 17236050
    :goto_52
    array-length v3, p0

    .line 17236051
    if-ge v1, v3, :cond_12a

    .line 17236053
    aget-object v3, p0, v1

    .line 17236055
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17236058
    move-result v3

    .line 17236059
    if-nez v3, :cond_7d

    .line 17236061
    new-array v3, v0, [Ljava/lang/String;

    .line 17236063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236065
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236068
    aget-object v5, p0, v1

    .line 17236070
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236073
    move-result-object v5

    .line 17236074
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    const-string v5, " is not a directory"

    .line 17236079
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    move-result-object v4

    .line 17236086
    aput-object v4, v3, v2

    .line 17236088
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 17236091
    goto/16 :goto_126

    .line 17236093
    :cond_7d
    aget-object v3, p0, v1

    .line 17236095
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236098
    move-result-object v3

    .line 17236099
    const-string v4, "deleted_"

    .line 17236101
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236104
    move-result v3

    .line 17236105
    if-eqz v3, :cond_8d

    .line 17236107
    goto/16 :goto_126

    .line 17236109
    :cond_8d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236111
    const-string v5, "[Delete] Delete fileDir: "

    .line 17236113
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    aget-object v5, p0, v1

    .line 17236118
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236121
    move-result-object v5

    .line 17236122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    const-string v5, " stack:"

    .line 17236127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    new-instance v5, Ljava/lang/Throwable;

    .line 17236132
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 17236135
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236138
    move-result-object v5

    .line 17236139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    move-result-object v3

    .line 17236146
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    aget-object v4, p0, v1

    .line 17236156
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v3

    .line 17236167
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236174
    aget-object v6, p0, v1

    .line 17236176
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17236179
    move-result-object v6

    .line 17236180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    const-string v6, "/"

    .line 17236185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v3

    .line 17236195
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236198
    aget-object v3, p0, v1

    .line 17236200
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17236203
    move-result v3

    .line 17236204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236211
    move-result v3

    .line 17236212
    if-eqz v3, :cond_101

    .line 17236214
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236217
    move-result-object v5

    .line 17236218
    const/16 v6, 0x400

    .line 17236220
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17236222
    invoke-static {v7, v5, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236225
    :cond_101
    if-nez v3, :cond_124

    .line 17236227
    new-array v3, v0, [Ljava/lang/String;

    .line 17236229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236231
    const-string v5, "rename folder "

    .line 17236233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    aget-object v5, p0, v1

    .line 17236238
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236241
    move-result-object v5

    .line 17236242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    const-string v5, " failed"

    .line 17236247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object v4

    .line 17236254
    aput-object v4, v3, v2

    .line 17236256
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    aput-object v4, p0, v1

    .line 17236262
    :goto_126
    add-int/lit8 v1, v1, 0x1

    .line 17236264
    goto/16 :goto_52

    .line 17236266
    :cond_12a
    array-length v1, p0

    .line 17236267
    if-gtz v1, :cond_137

    .line 17236269
    const-string v1, "no need to delete files"

    .line 17236271
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236274
    move-result-object v1

    .line 17236275
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236278
    goto :goto_15b

    .line 17236279
    :cond_137
    array-length v1, p0

    .line 17236280
    sub-int/2addr v1, v2

    .line 17236281
    const/4 v3, 0x0

    .line 17236282
    :goto_13a
    if-ge v3, v1, :cond_15b

    .line 17236284
    new-array v4, v0, [Ljava/lang/String;

    .line 17236286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236288
    const-string v6, "delete files="

    .line 17236290
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236293
    aget-object v6, p0, v3

    .line 17236295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236301
    move-result-object v5

    .line 17236302
    aput-object v5, v4, v2

    .line 17236304
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236307
    aget-object v4, p0, v3

    .line 17236309
    invoke-static {v4, v0}, Le01/h;->b(Ljava/io/File;Z)V

    .line 17236312
    add-int/lit8 v3, v3, 0x1

    .line 17236314
    goto :goto_13a

    .line 17236315
    :cond_15b
    :goto_15b
    array-length p0, p0

    .line 17236316
    if-eqz p0, :cond_15f

    .line 17236318
    const/4 v2, 0x1

    .line 17236319
    :cond_15f
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/HashSet;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashSet;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    if-eqz p0, :cond_32

    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p0

    .line 17235979
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_32

    .line 17235984
    .line 17235985
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    check-cast v1, Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    if-nez v2, :cond_b

    .line 17235996
    .line 17235997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    const-string v1, "_md5"

    .line 17236006
    .line 17236007
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    goto :goto_b

    .line 17236018
    :cond_32
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p0

    .line 17236022
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236023
    .line 17236024
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result p0

    .line 17236031
    const/4 v2, 0x0

    .line 17236032
    if-nez p0, :cond_43

    .line 17236033
    .line 17236034
    return v2

    .line 17236035
    :cond_43
    new-instance p0, Le01/h$a;

    .line 17236036
    .line 17236037
    invoke-direct {p0, v0}, Le01/h$a;-><init>(Ljava/util/HashSet;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p0

    .line 17236044
    const/4 v0, 0x1

    .line 17236045
    if-nez p0, :cond_51

    .line 17236046
    .line 17236047
    goto/16 :goto_15b

    .line 17236048
    .line 17236049
    :cond_51
    const/4 v1, 0x0

    .line 17236050
    :goto_52
    array-length v3, p0

    .line 17236051
    if-ge v1, v3, :cond_12a

    .line 17236052
    .line 17236053
    aget-object v3, p0, v1

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v3

    .line 17236059
    if-nez v3, :cond_7d

    .line 17236060
    .line 17236061
    new-array v3, v0, [Ljava/lang/String;

    .line 17236062
    .line 17236063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    aget-object v5, p0, v1

    .line 17236069
    .line 17236070
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v5

    .line 17236074
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v5, " is not a directory"

    .line 17236078
    .line 17236079
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    aput-object v4, v3, v2

    .line 17236087
    .line 17236088
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto/16 :goto_126

    .line 17236092
    .line 17236093
    :cond_7d
    aget-object v3, p0, v1

    .line 17236094
    .line 17236095
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    const-string v4, "deleted_"

    .line 17236100
    .line 17236101
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    if-eqz v3, :cond_8d

    .line 17236106
    .line 17236107
    goto/16 :goto_126

    .line 17236108
    .line 17236109
    :cond_8d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    const-string v5, "[Delete] Delete fileDir: "

    .line 17236112
    .line 17236113
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    aget-object v5, p0, v1

    .line 17236117
    .line 17236118
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v5, " stack:"

    .line 17236126
    .line 17236127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance v5, Ljava/lang/Throwable;

    .line 17236131
    .line 17236132
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    aget-object v4, p0, v1

    .line 17236155
    .line 17236156
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236168
    .line 17236169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    aget-object v6, p0, v1

    .line 17236175
    .line 17236176
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v6

    .line 17236180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v6, "/"

    .line 17236184
    .line 17236185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v3

    .line 17236195
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    aget-object v3, p0, v1

    .line 17236199
    .line 17236200
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v3

    .line 17236204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v3

    .line 17236212
    if-eqz v3, :cond_101

    .line 17236213
    .line 17236214
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v5

    .line 17236218
    const/16 v6, 0x400

    .line 17236219
    .line 17236220
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17236221
    .line 17236222
    invoke-static {v7, v5, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    if-nez v3, :cond_124

    .line 17236226
    .line 17236227
    new-array v3, v0, [Ljava/lang/String;

    .line 17236228
    .line 17236229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    const-string v5, "rename folder "

    .line 17236232
    .line 17236233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    aget-object v5, p0, v1

    .line 17236237
    .line 17236238
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v5

    .line 17236242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    const-string v5, " failed"

    .line 17236246
    .line 17236247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    aput-object v4, v3, v2

    .line 17236255
    .line 17236256
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    aput-object v4, p0, v1

    .line 17236261
    .line 17236262
    :goto_126
    add-int/lit8 v1, v1, 0x1

    .line 17236263
    .line 17236264
    goto/16 :goto_52

    .line 17236265
    .line 17236266
    :cond_12a
    array-length v1, p0

    .line 17236267
    if-gtz v1, :cond_137

    .line 17236268
    .line 17236269
    const-string v1, "no need to delete files"

    .line 17236270
    .line 17236271
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    goto :goto_15b

    .line 17236279
    :cond_137
    array-length v1, p0

    .line 17236280
    sub-int/2addr v1, v2

    .line 17236281
    const/4 v3, 0x0

    .line 17236282
    :goto_13a
    if-ge v3, v1, :cond_15b

    .line 17236283
    .line 17236284
    new-array v4, v0, [Ljava/lang/String;

    .line 17236285
    .line 17236286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    const-string v6, "delete files="

    .line 17236289
    .line 17236290
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    aget-object v6, p0, v3

    .line 17236294
    .line 17236295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v5

    .line 17236302
    aput-object v5, v4, v2

    .line 17236303
    .line 17236304
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    aget-object v4, p0, v3

    .line 17236308
    .line 17236309
    invoke-static {v4, v0}, Le01/h;->b(Ljava/io/File;Z)V

    .line 17236310
    .line 17236311
    .line 17236312
    add-int/lit8 v3, v3, 0x1

    .line 17236313
    .line 17236314
    goto :goto_13a

    .line 17236315
    :cond_15b
    :goto_15b
    array-length p0, p0

    .line 17236316
    if-eqz p0, :cond_15f

    .line 17236317
    .line 17236318
    const/4 v2, 0x1

    .line 17236319
    :cond_15f
    return v2
.end method


.method public static g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :try_start_b
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104909
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104911
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104924
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104926
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_49
    .catchall {:try_start_b .. :try_end_21} :catchall_47

    .line 17104929
    const/16 v2, 0x400

    .line 17104931
    :try_start_23
    new-array v2, v2, [B

    .line 17104933
    const-string v4, "MD5"

    .line 17104935
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104938
    move-result-object v4

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v6, -0x1

    .line 17104941
    if-eq v5, v6, :cond_39

    .line 17104943
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 17104946
    move-result v5

    .line 17104947
    if-lez v5, :cond_2c

    .line 17104949
    invoke-virtual {v4, v2, v0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 17104952
    goto :goto_2c

    .line 17104953
    :cond_39
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v2}, Le01/h;->a([B)Ljava/lang/String;

    .line 17104960
    move-result-object p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_41} :catch_45
    .catchall {:try_start_23 .. :try_end_41} :catchall_74

    .line 17104961
    :try_start_41
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_44

    .line 17104964
    :catch_44
    return-object p0

    .line 17104965
    :catch_45
    move-exception v2

    .line 17104966
    goto :goto_4d

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    goto :goto_76

    .line 17104969
    :catch_49
    move-exception v3

    .line 17104970
    move-object v7, v3

    .line 17104971
    move-object v3, v2

    .line 17104972
    move-object v2, v7

    .line 17104973
    :goto_4d
    const/4 v4, 0x1

    .line 17104974
    :try_start_4e
    new-array v4, v4, [Ljava/lang/String;

    .line 17104976
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104978
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104981
    const-string v6, "calculate md5 error: "

    .line 17104983
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    const-string v2, " path: "

    .line 17104991
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p0

    .line 17105001
    aput-object p0, v4, v0

    .line 17105003
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_4e .. :try_end_6e} :catchall_74

    .line 17105006
    if-eqz v3, :cond_73

    .line 17105008
    :try_start_70
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_73

    .line 17105011
    :catch_73
    :cond_73
    return-object v1

    .line 17105012
    :catchall_74
    move-exception p0

    .line 17105013
    move-object v2, v3

    .line 17105014
    :goto_76
    if-eqz v2, :cond_7b

    .line 17105016
    :try_start_78
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7b

    .line 17105019
    :catch_7b
    :cond_7b
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :try_start_b
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104908
    .line 17104909
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104910
    .line 17104911
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17104919
    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104925
    .line 17104926
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_49
    .catchall {:try_start_b .. :try_end_21} :catchall_47

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v2, 0x400

    .line 17104930
    .line 17104931
    :try_start_23
    new-array v2, v2, [B

    .line 17104932
    .line 17104933
    const-string v4, "MD5"

    .line 17104934
    .line 17104935
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v6, -0x1

    .line 17104941
    if-eq v5, v6, :cond_39

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    if-lez v5, :cond_2c

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v2, v0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_2c

    .line 17104953
    :cond_39
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v2}, Le01/h;->a([B)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_41} :catch_45
    .catchall {:try_start_23 .. :try_end_41} :catchall_74

    .line 17104961
    :try_start_41
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_44

    .line 17104962
    .line 17104963
    .line 17104964
    :catch_44
    return-object p0

    .line 17104965
    :catch_45
    move-exception v2

    .line 17104966
    goto :goto_4d

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    goto :goto_76

    .line 17104969
    :catch_49
    move-exception v3

    .line 17104970
    move-object v7, v3

    .line 17104971
    move-object v3, v2

    .line 17104972
    move-object v2, v7

    .line 17104973
    :goto_4d
    const/4 v4, 0x1

    .line 17104974
    :try_start_4e
    new-array v4, v4, [Ljava/lang/String;

    .line 17104975
    .line 17104976
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v6, "calculate md5 error: "

    .line 17104982
    .line 17104983
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v2, " path: "

    .line 17104990
    .line 17104991
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    aput-object p0, v4, v0

    .line 17105002
    .line 17105003
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_4e .. :try_end_6e} :catchall_74

    .line 17105004
    .line 17105005
    .line 17105006
    if-eqz v3, :cond_73

    .line 17105007
    .line 17105008
    :try_start_70
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_73

    .line 17105009
    .line 17105010
    .line 17105011
    :catch_73
    :cond_73
    return-object v1

    .line 17105012
    :catchall_74
    move-exception p0

    .line 17105013
    move-object v2, v3

    .line 17105014
    :goto_76
    if-eqz v2, :cond_7b

    .line 17105015
    .line 17105016
    :try_start_78
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7b

    .line 17105017
    .line 17105018
    .line 17105019
    :catch_7b
    :cond_7b
    throw p0
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 84344832
    const-string v0, "[Unzip] Exists parent path [../] override risk."

    .line 84344834
    const-string v1, "[Unzip] can\'t find "

    .line 84344836
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344838
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84344841
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84344844
    move-result v3

    .line 84344845
    const/4 v4, 0x0

    .line 84344846
    if-nez v3, :cond_11

    .line 84344848
    return v4

    .line 84344849
    :cond_11
    const/4 v3, 0x0

    .line 84344850
    :try_start_12
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 84344852
    invoke-direct {v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_df
    .catchall {:try_start_12 .. :try_end_17} :catchall_da

    .line 84344855
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344857
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344860
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344863
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344869
    move-result-object v2

    .line 84344870
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 84344873
    move-result-object v2

    .line 84344874
    if-nez v2, :cond_4f

    .line 84344876
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344878
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344881
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344884
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344887
    const-string p2, " in "

    .line 84344889
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344892
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344895
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344898
    move-result-object p0

    .line 84344899
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_46} :catch_d4
    .catchall {:try_start_17 .. :try_end_46} :catchall_ce

    .line 84344902
    :try_start_46
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 84344905
    goto :goto_4e

    .line 84344906
    :catch_4a
    move-exception p0

    .line 84344907
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84344910
    :goto_4e
    return v4

    .line 84344911
    :cond_4f
    :try_start_4f
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 84344914
    move-result-object p0

    .line 84344915
    const-string p2, ".."

    .line 84344917
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84344920
    move-result p0

    .line 84344921
    if-eqz p0, :cond_73

    .line 84344923
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84344925
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344928
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344931
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344934
    move-result-object p0

    .line 84344935
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6a} :catch_d4
    .catchall {:try_start_4f .. :try_end_6a} :catchall_ce

    .line 84344938
    :try_start_6a
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 84344941
    goto :goto_72

    .line 84344942
    :catch_6e
    move-exception p0

    .line 84344943
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84344946
    :goto_72
    return v4

    .line 84344947
    :cond_73
    :try_start_73
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 84344950
    move-result-object p0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_77} :catch_d4
    .catchall {:try_start_73 .. :try_end_77} :catchall_ce

    .line 84344951
    if-eqz p4, :cond_7a

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    move-object p4, p3

    .line 84344955
    :goto_7b
    :try_start_7b
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344957
    invoke-direct {p2, p1, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344960
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_82} :catch_cb
    .catchall {:try_start_7b .. :try_end_82} :catchall_c8

    .line 84344962
    :try_start_82
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344965
    move-result-object p1

    .line 84344966
    const-string p4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 84344968
    const/4 v0, 0x4

    .line 84344969
    invoke-static {p4, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84344972
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 84344974
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_91} :catch_c6
    .catchall {:try_start_82 .. :try_end_91} :catchall_c4

    .line 84344977
    const/16 p2, 0x1000

    .line 84344979
    :try_start_93
    new-array p2, p2, [B

    .line 84344981
    :goto_95
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 84344984
    move-result p4

    .line 84344985
    const/4 v0, -0x1

    .line 84344986
    if-eq p4, v0, :cond_a0

    .line 84344988
    invoke-virtual {p1, p2, v4, p4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9f} :catch_bd
    .catchall {:try_start_93 .. :try_end_9f} :catchall_ba

    .line 84344991
    goto :goto_95

    .line 84344992
    :cond_a0
    :try_start_a0
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a4

    .line 84344995
    goto :goto_a8

    .line 84344996
    :catch_a4
    move-exception p2

    .line 84344997
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 84345000
    :goto_a8
    :try_start_a8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ac

    .line 84345003
    goto :goto_b0

    .line 84345004
    :catch_ac
    move-exception p0

    .line 84345005
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345008
    :goto_b0
    :try_start_b0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b4

    .line 84345011
    goto :goto_b8

    .line 84345012
    :catch_b4
    move-exception p0

    .line 84345013
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345016
    :goto_b8
    const/4 p0, 0x1

    .line 84345017
    return p0

    .line 84345018
    :catchall_ba
    move-exception p2

    .line 84345019
    move-object v3, p1

    .line 84345020
    goto :goto_c9

    .line 84345021
    :catch_bd
    move-exception p2

    .line 84345022
    move-object v3, p1

    .line 84345023
    goto :goto_cc

    .line 84345024
    :goto_c0
    move-object p2, p1

    .line 84345025
    goto :goto_c9

    .line 84345026
    :goto_c2
    move-object p2, p1

    .line 84345027
    goto :goto_cc

    .line 84345028
    :catchall_c4
    move-exception p1

    .line 84345029
    goto :goto_c0

    .line 84345030
    :catch_c6
    move-exception p1

    .line 84345031
    goto :goto_c2

    .line 84345032
    :catchall_c8
    move-exception p2

    .line 84345033
    :goto_c9
    move-object p1, v3

    .line 84345034
    goto :goto_d2

    .line 84345035
    :catch_cb
    move-exception p2

    .line 84345036
    :goto_cc
    move-object p1, v3

    .line 84345037
    goto :goto_d8

    .line 84345038
    :catchall_ce
    move-exception p0

    .line 84345039
    move-object p2, p0

    .line 84345040
    move-object p0, v3

    .line 84345041
    move-object p1, p0

    .line 84345042
    :goto_d2
    move-object v3, v5

    .line 84345043
    goto :goto_11e

    .line 84345044
    :catch_d4
    move-exception p0

    .line 84345045
    move-object p2, p0

    .line 84345046
    move-object p0, v3

    .line 84345047
    move-object p1, p0

    .line 84345048
    :goto_d8
    move-object v3, v5

    .line 84345049
    goto :goto_e3

    .line 84345050
    :catchall_da
    move-exception p0

    .line 84345051
    move-object p2, p0

    .line 84345052
    move-object p0, v3

    .line 84345053
    move-object p1, p0

    .line 84345054
    goto :goto_11e

    .line 84345055
    :catch_df
    move-exception p0

    .line 84345056
    move-object p2, p0

    .line 84345057
    move-object p0, v3

    .line 84345058
    move-object p1, p0

    .line 84345059
    :goto_e3
    :try_start_e3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345061
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345064
    const-string v0, "[Unzip] unzip failed!"

    .line 84345066
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345069
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345072
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345075
    move-result-object p3

    .line 84345076
    invoke-static {p3, p2}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345079
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345081
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84345084
    sget p2, Lb01/b;->a:I
    :try_end_fe
    .catchall {:try_start_e3 .. :try_end_fe} :catchall_11d

    .line 84345086
    if-eqz v3, :cond_108

    .line 84345088
    :try_start_100
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_103} :catch_104

    .line 84345091
    goto :goto_108

    .line 84345092
    :catch_104
    move-exception p2

    .line 84345093
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 84345096
    :cond_108
    :goto_108
    if-eqz p0, :cond_112

    .line 84345098
    :try_start_10a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10d} :catch_10e

    .line 84345101
    goto :goto_112

    .line 84345102
    :catch_10e
    move-exception p0

    .line 84345103
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345106
    :cond_112
    :goto_112
    if-eqz p1, :cond_11c

    .line 84345108
    :try_start_114
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_117} :catch_118

    .line 84345111
    goto :goto_11c

    .line 84345112
    :catch_118
    move-exception p0

    .line 84345113
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345116
    :cond_11c
    :goto_11c
    return v4

    .line 84345117
    :catchall_11d
    move-exception p2

    .line 84345118
    :goto_11e
    if-eqz v3, :cond_128

    .line 84345120
    :try_start_120
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_123} :catch_124

    .line 84345123
    goto :goto_128

    .line 84345124
    :catch_124
    move-exception p3

    .line 84345125
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 84345128
    :cond_128
    :goto_128
    if-eqz p0, :cond_132

    .line 84345130
    :try_start_12a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_12d} :catch_12e

    .line 84345133
    goto :goto_132

    .line 84345134
    :catch_12e
    move-exception p0

    .line 84345135
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345138
    :cond_132
    :goto_132
    if-eqz p1, :cond_13c

    .line 84345140
    :try_start_134
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_137} :catch_138

    .line 84345143
    goto :goto_13c

    .line 84345144
    :catch_138
    move-exception p0

    .line 84345145
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345148
    :cond_13c
    :goto_13c
    throw p2
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 84344832
    const-string v0, "[Unzip] Exists parent path [../] override risk."

    .line 84344833
    .line 84344834
    const-string v1, "[Unzip] can\'t find "

    .line 84344835
    .line 84344836
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344837
    .line 84344838
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84344839
    .line 84344840
    .line 84344841
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84344842
    .line 84344843
    .line 84344844
    move-result v3

    .line 84344845
    const/4 v4, 0x0

    .line 84344846
    if-nez v3, :cond_11

    .line 84344847
    .line 84344848
    return v4

    .line 84344849
    :cond_11
    const/4 v3, 0x0

    .line 84344850
    :try_start_12
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 84344851
    .line 84344852
    invoke-direct {v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_df
    .catchall {:try_start_12 .. :try_end_17} :catchall_da

    .line 84344853
    .line 84344854
    .line 84344855
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344856
    .line 84344857
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344858
    .line 84344859
    .line 84344860
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344861
    .line 84344862
    .line 84344863
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v2

    .line 84344870
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v2

    .line 84344874
    if-nez v2, :cond_4f

    .line 84344875
    .line 84344876
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344877
    .line 84344878
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344879
    .line 84344880
    .line 84344881
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344882
    .line 84344883
    .line 84344884
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344885
    .line 84344886
    .line 84344887
    const-string p2, " in "

    .line 84344888
    .line 84344889
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344890
    .line 84344891
    .line 84344892
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344893
    .line 84344894
    .line 84344895
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344896
    .line 84344897
    .line 84344898
    move-result-object p0

    .line 84344899
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_46} :catch_d4
    .catchall {:try_start_17 .. :try_end_46} :catchall_ce

    .line 84344900
    .line 84344901
    .line 84344902
    :try_start_46
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 84344903
    .line 84344904
    .line 84344905
    goto :goto_4e

    .line 84344906
    :catch_4a
    move-exception p0

    .line 84344907
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84344908
    .line 84344909
    .line 84344910
    :goto_4e
    return v4

    .line 84344911
    :cond_4f
    :try_start_4f
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object p0

    .line 84344915
    const-string p2, ".."

    .line 84344916
    .line 84344917
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result p0

    .line 84344921
    if-eqz p0, :cond_73

    .line 84344922
    .line 84344923
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84344924
    .line 84344925
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344929
    .line 84344930
    .line 84344931
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object p0

    .line 84344935
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6a} :catch_d4
    .catchall {:try_start_4f .. :try_end_6a} :catchall_ce

    .line 84344936
    .line 84344937
    .line 84344938
    :try_start_6a
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 84344939
    .line 84344940
    .line 84344941
    goto :goto_72

    .line 84344942
    :catch_6e
    move-exception p0

    .line 84344943
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84344944
    .line 84344945
    .line 84344946
    :goto_72
    return v4

    .line 84344947
    :cond_73
    :try_start_73
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object p0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_77} :catch_d4
    .catchall {:try_start_73 .. :try_end_77} :catchall_ce

    .line 84344951
    if-eqz p4, :cond_7a

    .line 84344952
    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    move-object p4, p3

    .line 84344955
    :goto_7b
    :try_start_7b
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344956
    .line 84344957
    invoke-direct {p2, p1, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344958
    .line 84344959
    .line 84344960
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_82} :catch_cb
    .catchall {:try_start_7b .. :try_end_82} :catchall_c8

    .line 84344961
    .line 84344962
    :try_start_82
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object p1

    .line 84344966
    const-string p4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 84344967
    .line 84344968
    const/4 v0, 0x4

    .line 84344969
    invoke-static {p4, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84344970
    .line 84344971
    .line 84344972
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 84344973
    .line 84344974
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_91} :catch_c6
    .catchall {:try_start_82 .. :try_end_91} :catchall_c4

    .line 84344975
    .line 84344976
    .line 84344977
    const/16 p2, 0x1000

    .line 84344978
    .line 84344979
    :try_start_93
    new-array p2, p2, [B

    .line 84344980
    .line 84344981
    :goto_95
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 84344982
    .line 84344983
    .line 84344984
    move-result p4

    .line 84344985
    const/4 v0, -0x1

    .line 84344986
    if-eq p4, v0, :cond_a0

    .line 84344987
    .line 84344988
    invoke-virtual {p1, p2, v4, p4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9f} :catch_bd
    .catchall {:try_start_93 .. :try_end_9f} :catchall_ba

    .line 84344989
    .line 84344990
    .line 84344991
    goto :goto_95

    .line 84344992
    :cond_a0
    :try_start_a0
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a4

    .line 84344993
    .line 84344994
    .line 84344995
    goto :goto_a8

    .line 84344996
    :catch_a4
    move-exception p2

    .line 84344997
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 84344998
    .line 84344999
    .line 84345000
    :goto_a8
    :try_start_a8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ac

    .line 84345001
    .line 84345002
    .line 84345003
    goto :goto_b0

    .line 84345004
    :catch_ac
    move-exception p0

    .line 84345005
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345006
    .line 84345007
    .line 84345008
    :goto_b0
    :try_start_b0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b4

    .line 84345009
    .line 84345010
    .line 84345011
    goto :goto_b8

    .line 84345012
    :catch_b4
    move-exception p0

    .line 84345013
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345014
    .line 84345015
    .line 84345016
    :goto_b8
    const/4 p0, 0x1

    .line 84345017
    return p0

    .line 84345018
    :catchall_ba
    move-exception p2

    .line 84345019
    move-object v3, p1

    .line 84345020
    goto :goto_c9

    .line 84345021
    :catch_bd
    move-exception p2

    .line 84345022
    move-object v3, p1

    .line 84345023
    goto :goto_cc

    .line 84345024
    :goto_c0
    move-object p2, p1

    .line 84345025
    goto :goto_c9

    .line 84345026
    :goto_c2
    move-object p2, p1

    .line 84345027
    goto :goto_cc

    .line 84345028
    :catchall_c4
    move-exception p1

    .line 84345029
    goto :goto_c0

    .line 84345030
    :catch_c6
    move-exception p1

    .line 84345031
    goto :goto_c2

    .line 84345032
    :catchall_c8
    move-exception p2

    .line 84345033
    :goto_c9
    move-object p1, v3

    .line 84345034
    goto :goto_d2

    .line 84345035
    :catch_cb
    move-exception p2

    .line 84345036
    :goto_cc
    move-object p1, v3

    .line 84345037
    goto :goto_d8

    .line 84345038
    :catchall_ce
    move-exception p0

    .line 84345039
    move-object p2, p0

    .line 84345040
    move-object p0, v3

    .line 84345041
    move-object p1, p0

    .line 84345042
    :goto_d2
    move-object v3, v5

    .line 84345043
    goto :goto_11e

    .line 84345044
    :catch_d4
    move-exception p0

    .line 84345045
    move-object p2, p0

    .line 84345046
    move-object p0, v3

    .line 84345047
    move-object p1, p0

    .line 84345048
    :goto_d8
    move-object v3, v5

    .line 84345049
    goto :goto_e3

    .line 84345050
    :catchall_da
    move-exception p0

    .line 84345051
    move-object p2, p0

    .line 84345052
    move-object p0, v3

    .line 84345053
    move-object p1, p0

    .line 84345054
    goto :goto_11e

    .line 84345055
    :catch_df
    move-exception p0

    .line 84345056
    move-object p2, p0

    .line 84345057
    move-object p0, v3

    .line 84345058
    move-object p1, p0

    .line 84345059
    :goto_e3
    :try_start_e3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345060
    .line 84345061
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345062
    .line 84345063
    .line 84345064
    const-string v0, "[Unzip] unzip failed!"

    .line 84345065
    .line 84345066
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object p3

    .line 84345076
    invoke-static {p3, p2}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345077
    .line 84345078
    .line 84345079
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345080
    .line 84345081
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84345082
    .line 84345083
    .line 84345084
    sget p2, Lb01/b;->a:I
    :try_end_fe
    .catchall {:try_start_e3 .. :try_end_fe} :catchall_11d

    .line 84345085
    .line 84345086
    if-eqz v3, :cond_108

    .line 84345087
    .line 84345088
    :try_start_100
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_103} :catch_104

    .line 84345089
    .line 84345090
    .line 84345091
    goto :goto_108

    .line 84345092
    :catch_104
    move-exception p2

    .line 84345093
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 84345094
    .line 84345095
    .line 84345096
    :cond_108
    :goto_108
    if-eqz p0, :cond_112

    .line 84345097
    .line 84345098
    :try_start_10a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10d} :catch_10e

    .line 84345099
    .line 84345100
    .line 84345101
    goto :goto_112

    .line 84345102
    :catch_10e
    move-exception p0

    .line 84345103
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345104
    .line 84345105
    .line 84345106
    :cond_112
    :goto_112
    if-eqz p1, :cond_11c

    .line 84345107
    .line 84345108
    :try_start_114
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_117} :catch_118

    .line 84345109
    .line 84345110
    .line 84345111
    goto :goto_11c

    .line 84345112
    :catch_118
    move-exception p0

    .line 84345113
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345114
    .line 84345115
    .line 84345116
    :cond_11c
    :goto_11c
    return v4

    .line 84345117
    :catchall_11d
    move-exception p2

    .line 84345118
    :goto_11e
    if-eqz v3, :cond_128

    .line 84345119
    .line 84345120
    :try_start_120
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_123} :catch_124

    .line 84345121
    .line 84345122
    .line 84345123
    goto :goto_128

    .line 84345124
    :catch_124
    move-exception p3

    .line 84345125
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 84345126
    .line 84345127
    .line 84345128
    :cond_128
    :goto_128
    if-eqz p0, :cond_132

    .line 84345129
    .line 84345130
    :try_start_12a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_12d} :catch_12e

    .line 84345131
    .line 84345132
    .line 84345133
    goto :goto_132

    .line 84345134
    :catch_12e
    move-exception p0

    .line 84345135
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345136
    .line 84345137
    .line 84345138
    :cond_132
    :goto_132
    if-eqz p1, :cond_13c

    .line 84345139
    .line 84345140
    :try_start_134
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_137} :catch_138

    .line 84345141
    .line 84345142
    .line 84345143
    goto :goto_13c

    .line 84345144
    :catch_138
    move-exception p0

    .line 84345145
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345146
    .line 84345147
    .line 84345148
    :cond_13c
    :goto_13c
    throw p2
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013186
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013192
    move-result p0

    .line 34013193
    if-nez p0, :cond_c

    .line 34013195
    return-void

    .line 34013196
    :cond_c
    const/16 p0, 0x1000

    .line 34013198
    new-array p0, p0, [B

    .line 34013200
    const/4 v1, 0x0

    .line 34013201
    :try_start_11
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 34013203
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_b6
    .catchall {:try_start_11 .. :try_end_16} :catchall_b2

    .line 34013206
    :try_start_16
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 34013209
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_ad
    .catchall {:try_start_16 .. :try_end_1a} :catchall_a8

    .line 34013210
    move-object v3, v1

    .line 34013211
    :goto_1b
    :try_start_1b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34013214
    move-result v4

    .line 34013215
    if-eqz v4, :cond_9f

    .line 34013217
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34013220
    move-result-object v4

    .line 34013221
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 34013223
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013226
    move-result-object v5

    .line 34013227
    const-string v6, ".."

    .line 34013229
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013232
    move-result v5

    .line 34013233
    if-eqz v5, :cond_3d

    .line 34013235
    const-string v4, "Exists parent path [../] override risk."

    .line 34013237
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34013240
    move-result-object v4

    .line 34013241
    invoke-static {v4}, Le01/l;->b([Ljava/lang/String;)V

    .line 34013244
    goto :goto_1b

    .line 34013245
    :cond_3d
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 34013248
    move-result-object v1

    .line 34013249
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013251
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013254
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34013257
    move-result v6

    .line 34013258
    if-nez v6, :cond_4f

    .line 34013260
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 34013263
    :cond_4f
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013266
    move-result-object v4

    .line 34013267
    const-string v5, "/"

    .line 34013269
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013272
    move-result v5

    .line 34013273
    if-eqz v5, :cond_6b

    .line 34013275
    const/16 v5, 0x2f

    .line 34013277
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34013280
    move-result v5

    .line 34013281
    add-int/lit8 v5, v5, 0x1

    .line 34013283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013286
    move-result v6

    .line 34013287
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013290
    move-result-object v4

    .line 34013291
    :cond_6b
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013293
    invoke-direct {v5, p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013296
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013298
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013301
    move-result-object v4

    .line 34013302
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 34013304
    const/4 v7, 0x4

    .line 34013305
    invoke-static {v6, v4, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013308
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013310
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_81} :catch_9d
    .catchall {:try_start_1b .. :try_end_81} :catchall_9b

    .line 34013313
    :goto_81
    :try_start_81
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 34013316
    move-result v3

    .line 34013317
    const/4 v5, -0x1

    .line 34013318
    if-eq v3, v5, :cond_8d

    .line 34013320
    const/4 v5, 0x0

    .line 34013321
    invoke-virtual {v4, p0, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 34013324
    goto :goto_81

    .line 34013325
    :cond_8d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 34013328
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_93} :catch_98
    .catchall {:try_start_81 .. :try_end_93} :catchall_95

    .line 34013331
    move-object v3, v4

    .line 34013332
    goto :goto_1b

    .line 34013333
    :catchall_95
    move-exception p0

    .line 34013334
    move-object v3, v4

    .line 34013335
    goto :goto_aa

    .line 34013336
    :catch_98
    move-exception p0

    .line 34013337
    move-object v3, v4

    .line 34013338
    goto :goto_af

    .line 34013339
    :catchall_9b
    move-exception p0

    .line 34013340
    goto :goto_aa

    .line 34013341
    :catch_9d
    move-exception p0

    .line 34013342
    goto :goto_af

    .line 34013343
    :cond_9f
    :try_start_9f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 34013346
    goto :goto_a7

    .line 34013347
    :catch_a3
    move-exception p0

    .line 34013348
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013351
    :goto_a7
    return-void

    .line 34013352
    :catchall_a8
    move-exception p0

    .line 34013353
    move-object v3, v1

    .line 34013354
    :goto_aa
    move-object p1, v1

    .line 34013355
    move-object v1, v2

    .line 34013356
    goto :goto_e3

    .line 34013357
    :catch_ad
    move-exception p0

    .line 34013358
    move-object v3, v1

    .line 34013359
    :goto_af
    move-object p1, v1

    .line 34013360
    move-object v1, v2

    .line 34013361
    goto :goto_b9

    .line 34013362
    :catchall_b2
    move-exception p0

    .line 34013363
    move-object p1, v1

    .line 34013364
    move-object v3, p1

    .line 34013365
    goto :goto_e3

    .line 34013366
    :catch_b6
    move-exception p0

    .line 34013367
    move-object p1, v1

    .line 34013368
    move-object v3, p1

    .line 34013369
    :goto_b9
    :try_start_b9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013374
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013377
    sget p0, Lb01/b;->a:I
    :try_end_c3
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_e2

    .line 34013379
    if-eqz v1, :cond_cd

    .line 34013381
    :try_start_c5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_c9

    .line 34013384
    goto :goto_cd

    .line 34013385
    :catch_c9
    move-exception p0

    .line 34013386
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013389
    :cond_cd
    :goto_cd
    if-eqz p1, :cond_d7

    .line 34013391
    :try_start_cf
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_d3

    .line 34013394
    goto :goto_d7

    .line 34013395
    :catch_d3
    move-exception p0

    .line 34013396
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013399
    :cond_d7
    :goto_d7
    if-eqz v3, :cond_e1

    .line 34013401
    :try_start_d9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_dd

    .line 34013404
    goto :goto_e1

    .line 34013405
    :catch_dd
    move-exception p0

    .line 34013406
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013409
    :cond_e1
    :goto_e1
    return-void

    .line 34013410
    :catchall_e2
    move-exception p0

    .line 34013411
    :goto_e3
    if-eqz v1, :cond_ed

    .line 34013413
    :try_start_e5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 34013416
    goto :goto_ed

    .line 34013417
    :catch_e9
    move-exception v0

    .line 34013418
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013421
    :cond_ed
    :goto_ed
    if-eqz p1, :cond_f7

    .line 34013423
    :try_start_ef
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f2} :catch_f3

    .line 34013426
    goto :goto_f7

    .line 34013427
    :catch_f3
    move-exception p1

    .line 34013428
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 34013431
    :cond_f7
    :goto_f7
    if-eqz v3, :cond_101

    .line 34013433
    :try_start_f9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fc} :catch_fd

    .line 34013436
    goto :goto_101

    .line 34013437
    :catch_fd
    move-exception p1

    .line 34013438
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 34013441
    :cond_101
    :goto_101
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013185
    .line 34013186
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p0

    .line 34013193
    if-nez p0, :cond_c

    .line 34013194
    .line 34013195
    return-void

    .line 34013196
    :cond_c
    const/16 p0, 0x1000

    .line 34013197
    .line 34013198
    new-array p0, p0, [B

    .line 34013199
    .line 34013200
    const/4 v1, 0x0

    .line 34013201
    :try_start_11
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 34013202
    .line 34013203
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_b6
    .catchall {:try_start_11 .. :try_end_16} :catchall_b2

    .line 34013204
    .line 34013205
    .line 34013206
    :try_start_16
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_ad
    .catchall {:try_start_16 .. :try_end_1a} :catchall_a8

    .line 34013210
    move-object v3, v1

    .line 34013211
    :goto_1b
    :try_start_1b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v4

    .line 34013215
    if-eqz v4, :cond_9f

    .line 34013216
    .line 34013217
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v4

    .line 34013221
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 34013222
    .line 34013223
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v5

    .line 34013227
    const-string v6, ".."

    .line 34013228
    .line 34013229
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v5

    .line 34013233
    if-eqz v5, :cond_3d

    .line 34013234
    .line 34013235
    const-string v4, "Exists parent path [../] override risk."

    .line 34013236
    .line 34013237
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v4

    .line 34013241
    invoke-static {v4}, Le01/l;->b([Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    goto :goto_1b

    .line 34013245
    :cond_3d
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013250
    .line 34013251
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v6

    .line 34013258
    if-nez v6, :cond_4f

    .line 34013259
    .line 34013260
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 34013261
    .line 34013262
    .line 34013263
    :cond_4f
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v4

    .line 34013267
    const-string v5, "/"

    .line 34013268
    .line 34013269
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v5

    .line 34013273
    if-eqz v5, :cond_6b

    .line 34013274
    .line 34013275
    const/16 v5, 0x2f

    .line 34013276
    .line 34013277
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v5

    .line 34013281
    add-int/lit8 v5, v5, 0x1

    .line 34013282
    .line 34013283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v6

    .line 34013287
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v4

    .line 34013291
    :cond_6b
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013292
    .line 34013293
    invoke-direct {v5, p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013297
    .line 34013298
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v4

    .line 34013302
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 34013303
    .line 34013304
    const/4 v7, 0x4

    .line 34013305
    invoke-static {v6, v4, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013306
    .line 34013307
    .line 34013308
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013309
    .line 34013310
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_81} :catch_9d
    .catchall {:try_start_1b .. :try_end_81} :catchall_9b

    .line 34013311
    .line 34013312
    .line 34013313
    :goto_81
    :try_start_81
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v3

    .line 34013317
    const/4 v5, -0x1

    .line 34013318
    if-eq v3, v5, :cond_8d

    .line 34013319
    .line 34013320
    const/4 v5, 0x0

    .line 34013321
    invoke-virtual {v4, p0, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 34013322
    .line 34013323
    .line 34013324
    goto :goto_81

    .line 34013325
    :cond_8d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_93} :catch_98
    .catchall {:try_start_81 .. :try_end_93} :catchall_95

    .line 34013329
    .line 34013330
    .line 34013331
    move-object v3, v4

    .line 34013332
    goto :goto_1b

    .line 34013333
    :catchall_95
    move-exception p0

    .line 34013334
    move-object v3, v4

    .line 34013335
    goto :goto_aa

    .line 34013336
    :catch_98
    move-exception p0

    .line 34013337
    move-object v3, v4

    .line 34013338
    goto :goto_af

    .line 34013339
    :catchall_9b
    move-exception p0

    .line 34013340
    goto :goto_aa

    .line 34013341
    :catch_9d
    move-exception p0

    .line 34013342
    goto :goto_af

    .line 34013343
    :cond_9f
    :try_start_9f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_a7

    .line 34013347
    :catch_a3
    move-exception p0

    .line 34013348
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013349
    .line 34013350
    .line 34013351
    :goto_a7
    return-void

    .line 34013352
    :catchall_a8
    move-exception p0

    .line 34013353
    move-object v3, v1

    .line 34013354
    :goto_aa
    move-object p1, v1

    .line 34013355
    move-object v1, v2

    .line 34013356
    goto :goto_e3

    .line 34013357
    :catch_ad
    move-exception p0

    .line 34013358
    move-object v3, v1

    .line 34013359
    :goto_af
    move-object p1, v1

    .line 34013360
    move-object v1, v2

    .line 34013361
    goto :goto_b9

    .line 34013362
    :catchall_b2
    move-exception p0

    .line 34013363
    move-object p1, v1

    .line 34013364
    move-object v3, p1

    .line 34013365
    goto :goto_e3

    .line 34013366
    :catch_b6
    move-exception p0

    .line 34013367
    move-object p1, v1

    .line 34013368
    move-object v3, p1

    .line 34013369
    :goto_b9
    :try_start_b9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013370
    .line 34013371
    .line 34013372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    sget p0, Lb01/b;->a:I
    :try_end_c3
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_e2

    .line 34013378
    .line 34013379
    if-eqz v1, :cond_cd

    .line 34013380
    .line 34013381
    :try_start_c5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_c9

    .line 34013382
    .line 34013383
    .line 34013384
    goto :goto_cd

    .line 34013385
    :catch_c9
    move-exception p0

    .line 34013386
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    :goto_cd
    if-eqz p1, :cond_d7

    .line 34013390
    .line 34013391
    :try_start_cf
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_d3

    .line 34013392
    .line 34013393
    .line 34013394
    goto :goto_d7

    .line 34013395
    :catch_d3
    move-exception p0

    .line 34013396
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    :goto_d7
    if-eqz v3, :cond_e1

    .line 34013400
    .line 34013401
    :try_start_d9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_dd

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_e1

    .line 34013405
    :catch_dd
    move-exception p0

    .line 34013406
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    :goto_e1
    return-void

    .line 34013410
    :catchall_e2
    move-exception p0

    .line 34013411
    :goto_e3
    if-eqz v1, :cond_ed

    .line 34013412
    .line 34013413
    :try_start_e5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_ed

    .line 34013417
    :catch_e9
    move-exception v0

    .line 34013418
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    :goto_ed
    if-eqz p1, :cond_f7

    .line 34013422
    .line 34013423
    :try_start_ef
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f2} :catch_f3

    .line 34013424
    .line 34013425
    .line 34013426
    goto :goto_f7

    .line 34013427
    :catch_f3
    move-exception p1

    .line 34013428
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    :goto_f7
    if-eqz v3, :cond_101

    .line 34013432
    .line 34013433
    :try_start_f9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fc} :catch_fd

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_101

    .line 34013437
    :catch_fd
    move-exception p1

    .line 34013438
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    :goto_101
    throw p0
.end method


