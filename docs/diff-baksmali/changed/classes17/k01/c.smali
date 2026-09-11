## classes17/k01/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17235974
    move-result-object v0

    .line 17235975
    iget-object v0, v0, Li01/a;->h:Ljava/lang/String;

    .line 17235977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_1b

    .line 17235983
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235985
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235988
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17235991
    move-result-object v0

    .line 17235992
    iput-object v0, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17235994
    goto :goto_2a

    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17236003
    move-result-object v0

    .line 17236004
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236007
    move-result-object v0

    .line 17236008
    iput-object v0, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17236010
    :goto_2a
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17236013
    move-result-object v0

    .line 17236014
    const-string v1, "/memory"

    .line 17236016
    const-string v2, "/memorywidgets"

    .line 17236018
    if-eqz v0, :cond_65

    .line 17236020
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236024
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236027
    iget-object v4, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17236029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-direct {p1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    iput-object p1, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236044
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236051
    iget-object v3, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17236053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    move-result-object v1

    .line 17236063
    invoke-direct {p1, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236066
    iput-object p1, p0, Lk01/c;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236068
    goto :goto_9d

    .line 17236069
    :cond_65
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236076
    iget-object v4, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17236078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    iput-object v0, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236097
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236104
    iget-object v3, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17236106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236119
    move-result-object p1

    .line 17236120
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236123
    iput-object v0, p0, Lk01/c;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236125
    :goto_9d
    iget-object p1, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236127
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236130
    move-result p1

    .line 17236131
    if-nez p1, :cond_aa

    .line 17236133
    iget-object p1, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236135
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17236138
    :cond_aa
    iget-object p1, p0, Lk01/c;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236140
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236143
    move-result p1

    .line 17236144
    if-nez p1, :cond_b7

    .line 17236146
    iget-object p1, p0, Lk01/c;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236148
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17236151
    :cond_b7
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236153
    iget-object v0, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236155
    const-string v1, "cache"

    .line 17236157
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236160
    iput-object p1, p0, Lk01/c;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236162
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236165
    move-result v0

    .line 17236166
    if-nez v0, :cond_cb

    .line 17236168
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17236171
    :cond_cb
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236173
    iget-object v0, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236175
    const-string v1, "festival.jpg"

    .line 17236177
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236180
    iput-object p1, p0, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236182
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236184
    iget-object v0, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236186
    const-string v1, "festival.jpg.heap"

    .line 17236188
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236191
    iput-object p1, p0, Lk01/c;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236193
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236195
    iget-object v0, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236197
    const-string v1, "shrink"

    .line 17236199
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236202
    iput-object p1, p0, Lk01/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236204
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236207
    move-result v0

    .line 17236208
    if-nez v0, :cond_f5

    .line 17236210
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17236213
    :cond_f5
    :try_start_f5
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236215
    iget-object v0, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17236217
    const-string v1, "memorywidget"

    .line 17236219
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236222
    invoke-static {p1}, Lj01/d;->a(Ljava/io/File;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_101} :catch_101

    .line 17236225
    :catch_101
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    iget-object v0, v0, Li01/a;->h:Ljava/lang/String;

    .line 17235976
    .line 17235977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_1b

    .line 17235982
    .line 17235983
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235984
    .line 17235985
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    iput-object v0, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17235993
    .line 17235994
    goto :goto_2a

    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    iput-object v0, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17236009
    .line 17236010
    :goto_2a
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    const-string v1, "/memory"

    .line 17236015
    .line 17236016
    const-string v2, "/memorywidgets"

    .line 17236017
    .line 17236018
    if-eqz v0, :cond_65

    .line 17236019
    .line 17236020
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236021
    .line 17236022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v4, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-direct {p1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iput-object p1, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236043
    .line 17236044
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236045
    .line 17236046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v3, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    invoke-direct {p1, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    iput-object p1, p0, Lk01/c;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236067
    .line 17236068
    goto :goto_9d

    .line 17236069
    :cond_65
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236070
    .line 17236071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v4, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iput-object v0, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236096
    .line 17236097
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236098
    .line 17236099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v3, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iput-object v0, p0, Lk01/c;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236124
    .line 17236125
    :goto_9d
    iget-object p1, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result p1

    .line 17236131
    if-nez p1, :cond_aa

    .line 17236132
    .line 17236133
    iget-object p1, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    iget-object p1, p0, Lk01/c;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result p1

    .line 17236144
    if-nez p1, :cond_b7

    .line 17236145
    .line 17236146
    iget-object p1, p0, Lk01/c;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236147
    .line 17236148
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236152
    .line 17236153
    iget-object v0, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236154
    .line 17236155
    const-string v1, "cache"

    .line 17236156
    .line 17236157
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iput-object p1, p0, Lk01/c;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236161
    .line 17236162
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0

    .line 17236166
    if-nez v0, :cond_cb

    .line 17236167
    .line 17236168
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236172
    .line 17236173
    iget-object v0, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236174
    .line 17236175
    const-string v1, "festival.jpg"

    .line 17236176
    .line 17236177
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iput-object p1, p0, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236181
    .line 17236182
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236183
    .line 17236184
    iget-object v0, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236185
    .line 17236186
    const-string v1, "festival.jpg.heap"

    .line 17236187
    .line 17236188
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iput-object p1, p0, Lk01/c;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236192
    .line 17236193
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236194
    .line 17236195
    iget-object v0, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236196
    .line 17236197
    const-string v1, "shrink"

    .line 17236198
    .line 17236199
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iput-object p1, p0, Lk01/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    if-nez v0, :cond_f5

    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    :try_start_f5
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236214
    .line 17236215
    iget-object v0, p0, Lk01/c;->g:Ljava/lang/String;

    .line 17236216
    .line 17236217
    const-string v1, "memorywidget"

    .line 17236218
    .line 17236219
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {p1}, Lj01/d;->a(Ljava/io/File;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_101} :catch_101

    .line 17236223
    .line 17236224
    .line 17236225
    :catch_101
    return-void
.end method


.method public static a()Lk01/c;
[MOD-CHANGED]
.method public static a()Lk01/c;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lk01/c;->h:Lk01/c;

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    const-class v0, Lk01/c;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lk01/c;->h:Lk01/c;

    .line 262153
    if-nez v1, :cond_1a

    .line 262155
    new-instance v1, Lk01/c;

    .line 262157
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2}, Li01/a;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-direct {v1, v2}, Lk01/c;-><init>(Landroid/content/Context;)V

    .line 262168
    sput-object v1, Lk01/c;->h:Lk01/c;

    .line 262170
    :cond_1a
    monitor-exit v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Lk01/c;->h:Lk01/c;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lk01/c;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lk01/c;->h:Lk01/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    const-class v0, Lk01/c;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lk01/c;->h:Lk01/c;

    .line 262152
    .line 262153
    if-nez v1, :cond_1a

    .line 262154
    .line 262155
    new-instance v1, Lk01/c;

    .line 262156
    .line 262157
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2}, Li01/a;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-direct {v1, v2}, Lk01/c;-><init>(Landroid/content/Context;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lk01/c;->h:Lk01/c;

    .line 262169
    .line 262170
    :cond_1a
    monitor-exit v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Lk01/c;->h:Lk01/c;

    .line 262176
    .line 262177
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131074
    iget-object v1, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131076
    const-string v2, "festival.jpg.heap"

    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131073
    .line 131074
    iget-object v1, p0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131075
    .line 131076
    const-string v2, "festival.jpg.heap"

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


