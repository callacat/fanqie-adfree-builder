## classes16/ng0/j.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x3

    .line 196612
    new-array v0, v0, [F

    .line 196614
    fill-array-data v0, :array_12

    .line 196617
    iput-object v0, p0, Lng0/j;->j:[F

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lng0/j;->a:Ljava/lang/String;

    .line 196622
    invoke-virtual {p0, v0}, Lng0/j;->g(Ljava/lang/String;)I

    .line 196625
    return-void

    .line 196626
    :array_12
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x3

    .line 196612
    new-array v0, v0, [F

    .line 196613
    .line 196614
    fill-array-data v0, :array_12

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lng0/j;->j:[F

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lng0/j;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Lng0/j;->g(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    return-void

    .line 196626
    :array_12
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const/4 v0, 0x3

    .line 17235972
    new-array v0, v0, [F

    .line 17235974
    fill-array-data v0, :array_184

    .line 17235977
    iput-object v0, p0, Lng0/j;->j:[F

    .line 17235979
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235981
    const-string v1, "anr_info.txt"

    .line 17235983
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17235986
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 17235989
    move-result-object v0

    .line 17235990
    const/4 v1, 0x1

    .line 17235991
    if-eqz v0, :cond_173

    .line 17235993
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_173

    .line 17235999
    const-string/jumbo v2, "silent anr no anr info"

    .line 17236002
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236005
    move-result v2

    .line 17236006
    const-string v3, "Broadcast of Intent"

    .line 17236008
    const-string v4, "executing service"

    .line 17236010
    const-string/jumbo v5, "unknown"

    .line 17236013
    const-string v6, "null"

    .line 17236015
    if-eqz v2, :cond_38

    .line 17236017
    const-string/jumbo v2, "silent anr"

    .line 17236020
    iput-object v2, p0, Lng0/j;->f:Ljava/lang/String;

    .line 17236022
    goto/16 :goto_f4

    .line 17236024
    :cond_38
    const-string v2, "close anr_info report"

    .line 17236026
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_46

    .line 17236032
    const-string v2, "Not report anrInfo"

    .line 17236034
    iput-object v2, p0, Lng0/j;->f:Ljava/lang/String;

    .line 17236036
    goto/16 :goto_f4

    .line 17236038
    :cond_46
    invoke-virtual {p0, v0}, Lng0/j;->g(Ljava/lang/String;)I

    .line 17236041
    move-result v2

    .line 17236042
    if-gez v2, :cond_50

    .line 17236044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236046
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236048
    :cond_50
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236053
    move-result v2

    .line 17236054
    if-nez v2, :cond_f1

    .line 17236056
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236058
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236061
    move-result v2

    .line 17236062
    if-eqz v2, :cond_62

    .line 17236064
    goto/16 :goto_f1

    .line 17236066
    :cond_62
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236068
    const-string v7, "ANR "

    .line 17236070
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236073
    move-result v2

    .line 17236074
    if-eqz v2, :cond_ee

    .line 17236076
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236078
    const-string v7, "Input dispatching timed out"

    .line 17236080
    const/4 v8, 0x4

    .line 17236081
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 17236084
    move-result v2

    .line 17236085
    if-eqz v2, :cond_af

    .line 17236087
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236089
    const-string v8, "Waiting to send non-key event"

    .line 17236091
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236094
    move-result v8

    .line 17236095
    if-eqz v8, :cond_8d

    .line 17236097
    const-string v8, "finished processing certain input events that were delivered"

    .line 17236099
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236102
    move-result v8

    .line 17236103
    if-eqz v8, :cond_8d

    .line 17236105
    const-string v7, "Input dispatching timed out (Waiting to send non-key event because the touched window has not finished processing certain input events that were delivered to it over xxms ago.  Wait queue length: xx.  Wait queue head age: xxms.)"

    .line 17236107
    goto/16 :goto_f2

    .line 17236109
    :cond_8d
    const-string v8, "Application does not have a focused window"

    .line 17236111
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236114
    move-result v8

    .line 17236115
    if-eqz v8, :cond_98

    .line 17236117
    const-string v7, "Input dispatching timed out (Application does not have a focused window)"

    .line 17236119
    goto :goto_f2

    .line 17236120
    :cond_98
    const-string v8, "Waiting because no window has focus but there is a focused"

    .line 17236122
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236125
    move-result v8

    .line 17236126
    if-eqz v8, :cond_a3

    .line 17236128
    const-string v7, "Input dispatching timed out (Waiting because no window has focus but there is a focused application that may eventually add a window when it finishes starting up.)"

    .line 17236130
    goto :goto_f2

    .line 17236131
    :cond_a3
    const-string/jumbo v8, "window\'s input channel is full."

    .line 17236134
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236137
    move-result v2

    .line 17236138
    if-eqz v2, :cond_f2

    .line 17236140
    const-string v7, "Input dispatching timed out (Waiting because the touched window input channel is full.Outbound queue length: XXX.Wait queue length: XX.)"

    .line 17236142
    goto :goto_f2

    .line 17236143
    :cond_af
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236145
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 17236148
    move-result v2

    .line 17236149
    if-eqz v2, :cond_b9

    .line 17236151
    move-object v7, v4

    .line 17236152
    goto :goto_f2

    .line 17236153
    :cond_b9
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236155
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 17236158
    move-result v2

    .line 17236159
    if-eqz v2, :cond_c3

    .line 17236161
    move-object v7, v3

    .line 17236162
    goto :goto_f2

    .line 17236163
    :cond_c3
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236165
    const-string v7, "keyDispatchingTimedOut"

    .line 17236167
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 17236170
    move-result v2

    .line 17236171
    if-eqz v2, :cond_ce

    .line 17236173
    goto :goto_f2

    .line 17236174
    :cond_ce
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236176
    const-string v7, "not then call Service.startForeground"

    .line 17236178
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236181
    move-result v2

    .line 17236182
    if-eqz v2, :cond_d9

    .line 17236184
    goto :goto_f2

    .line 17236185
    :cond_d9
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236187
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236190
    move-result-object v2

    .line 17236191
    if-nez v2, :cond_e4

    .line 17236193
    const/4 v2, 0x0

    .line 17236194
    :catchall_e2
    :goto_e2
    move-object v7, v2

    .line 17236195
    goto :goto_f2

    .line 17236196
    :cond_e4
    :try_start_e4
    const-string v7, "\\d+"

    .line 17236198
    const-string/jumbo v8, "xxx"

    .line 17236201
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236204
    move-result-object v2
    :try_end_ed
    .catchall {:try_start_e4 .. :try_end_ed} :catchall_e2

    .line 17236205
    goto :goto_e2

    .line 17236206
    :cond_ee
    iget-object v7, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    :goto_f1
    move-object v7, v5

    .line 17236210
    :cond_f2
    :goto_f2
    iput-object v7, p0, Lng0/j;->f:Ljava/lang/String;

    .line 17236212
    :goto_f4
    iget-object v2, p0, Lng0/j;->g:Ljava/lang/String;

    .line 17236214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236217
    move-result v2

    .line 17236218
    if-nez v2, :cond_107

    .line 17236220
    iget-object v2, p0, Lng0/j;->g:Ljava/lang/String;

    .line 17236222
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236225
    move-result v2

    .line 17236226
    if-nez v2, :cond_107

    .line 17236228
    iget-object v2, p0, Lng0/j;->g:Ljava/lang/String;

    .line 17236230
    goto :goto_171

    .line 17236231
    :cond_107
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236236
    move-result v2

    .line 17236237
    if-nez v2, :cond_170

    .line 17236239
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236241
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236244
    move-result v2

    .line 17236245
    if-eqz v2, :cond_118

    .line 17236247
    goto :goto_170

    .line 17236248
    :cond_118
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236250
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236253
    move-result v2

    .line 17236254
    const-string v4, "/"

    .line 17236256
    if-eqz v2, :cond_141

    .line 17236258
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236260
    const-string v3, "service "

    .line 17236262
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236265
    move-result v3

    .line 17236266
    add-int/lit8 v3, v3, 0x8

    .line 17236268
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236271
    move-result-object v2

    .line 17236272
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236275
    move-result-object v2

    .line 17236276
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236279
    move-result-object v3

    .line 17236280
    array-length v4, v3

    .line 17236281
    if-le v4, v1, :cond_13f

    .line 17236283
    array-length v2, v3

    .line 17236284
    sub-int/2addr v2, v1

    .line 17236285
    aget-object v2, v3, v2

    .line 17236287
    :cond_13f
    :goto_13f
    move-object v5, v2

    .line 17236288
    goto :goto_170

    .line 17236289
    :cond_141
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236291
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236294
    move-result v2

    .line 17236295
    if-eqz v2, :cond_170

    .line 17236297
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236299
    const-string/jumbo v3, "{"

    .line 17236302
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236305
    move-result v3

    .line 17236306
    add-int/2addr v3, v1

    .line 17236307
    iget-object v5, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236309
    const-string/jumbo v6, "}"

    .line 17236312
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236315
    move-result v5

    .line 17236316
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236319
    move-result-object v2

    .line 17236320
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236323
    move-result-object v2

    .line 17236324
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236327
    move-result-object v3

    .line 17236328
    array-length v4, v3

    .line 17236329
    if-le v4, v1, :cond_13f

    .line 17236331
    array-length v2, v3

    .line 17236332
    sub-int/2addr v2, v1

    .line 17236333
    aget-object v2, v3, v2

    .line 17236335
    goto :goto_13f

    .line 17236336
    :cond_170
    :goto_170
    move-object v2, v5

    .line 17236337
    :goto_171
    iput-object v2, p0, Lng0/j;->g:Ljava/lang/String;

    .line 17236339
    :cond_173
    iput-object v0, p0, Lng0/j;->a:Ljava/lang/String;

    .line 17236341
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236343
    const-string v2, "from_external_flag"

    .line 17236345
    invoke-direct {v0, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236348
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17236351
    move-result p1

    .line 17236352
    xor-int/2addr p1, v1

    .line 17236353
    iput-boolean p1, p0, Lng0/j;->b:Z

    .line 17236355
    return-void

    .line 17236356
    :array_184
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, 0x3

    .line 17235972
    new-array v0, v0, [F

    .line 17235973
    .line 17235974
    fill-array-data v0, :array_184

    .line 17235975
    .line 17235976
    .line 17235977
    iput-object v0, p0, Lng0/j;->j:[F

    .line 17235978
    .line 17235979
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235980
    .line 17235981
    const-string v1, "anr_info.txt"

    .line 17235982
    .line 17235983
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    const/4 v1, 0x1

    .line 17235991
    if-eqz v0, :cond_173

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_173

    .line 17235998
    .line 17235999
    const-string/jumbo v2, "silent anr no anr info"

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    const-string v3, "Broadcast of Intent"

    .line 17236007
    .line 17236008
    const-string v4, "executing service"

    .line 17236009
    .line 17236010
    const-string/jumbo v5, "unknown"

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v6, "null"

    .line 17236014
    .line 17236015
    if-eqz v2, :cond_38

    .line 17236016
    .line 17236017
    const-string/jumbo v2, "silent anr"

    .line 17236018
    .line 17236019
    .line 17236020
    iput-object v2, p0, Lng0/j;->f:Ljava/lang/String;

    .line 17236021
    .line 17236022
    goto/16 :goto_f4

    .line 17236023
    .line 17236024
    :cond_38
    const-string v2, "close anr_info report"

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_46

    .line 17236031
    .line 17236032
    const-string v2, "Not report anrInfo"

    .line 17236033
    .line 17236034
    iput-object v2, p0, Lng0/j;->f:Ljava/lang/String;

    .line 17236035
    .line 17236036
    goto/16 :goto_f4

    .line 17236037
    .line 17236038
    :cond_46
    invoke-virtual {p0, v0}, Lng0/j;->g(Ljava/lang/String;)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    if-gez v2, :cond_50

    .line 17236043
    .line 17236044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236047
    .line 17236048
    :cond_50
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    if-nez v2, :cond_f1

    .line 17236055
    .line 17236056
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    if-eqz v2, :cond_62

    .line 17236063
    .line 17236064
    goto/16 :goto_f1

    .line 17236065
    .line 17236066
    :cond_62
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236067
    .line 17236068
    const-string v7, "ANR "

    .line 17236069
    .line 17236070
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    if-eqz v2, :cond_ee

    .line 17236075
    .line 17236076
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236077
    .line 17236078
    const-string v7, "Input dispatching timed out"

    .line 17236079
    .line 17236080
    const/4 v8, 0x4

    .line 17236081
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v2

    .line 17236085
    if-eqz v2, :cond_af

    .line 17236086
    .line 17236087
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236088
    .line 17236089
    const-string v8, "Waiting to send non-key event"

    .line 17236090
    .line 17236091
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v8

    .line 17236095
    if-eqz v8, :cond_8d

    .line 17236096
    .line 17236097
    const-string v8, "finished processing certain input events that were delivered"

    .line 17236098
    .line 17236099
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v8

    .line 17236103
    if-eqz v8, :cond_8d

    .line 17236104
    .line 17236105
    const-string v7, "Input dispatching timed out (Waiting to send non-key event because the touched window has not finished processing certain input events that were delivered to it over xxms ago.  Wait queue length: xx.  Wait queue head age: xxms.)"

    .line 17236106
    .line 17236107
    goto/16 :goto_f2

    .line 17236108
    .line 17236109
    :cond_8d
    const-string v8, "Application does not have a focused window"

    .line 17236110
    .line 17236111
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v8

    .line 17236115
    if-eqz v8, :cond_98

    .line 17236116
    .line 17236117
    const-string v7, "Input dispatching timed out (Application does not have a focused window)"

    .line 17236118
    .line 17236119
    goto :goto_f2

    .line 17236120
    :cond_98
    const-string v8, "Waiting because no window has focus but there is a focused"

    .line 17236121
    .line 17236122
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v8

    .line 17236126
    if-eqz v8, :cond_a3

    .line 17236127
    .line 17236128
    const-string v7, "Input dispatching timed out (Waiting because no window has focus but there is a focused application that may eventually add a window when it finishes starting up.)"

    .line 17236129
    .line 17236130
    goto :goto_f2

    .line 17236131
    :cond_a3
    const-string/jumbo v8, "window\'s input channel is full."

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v2

    .line 17236138
    if-eqz v2, :cond_f2

    .line 17236139
    .line 17236140
    const-string v7, "Input dispatching timed out (Waiting because the touched window input channel is full.Outbound queue length: XXX.Wait queue length: XX.)"

    .line 17236141
    .line 17236142
    goto :goto_f2

    .line 17236143
    :cond_af
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    if-eqz v2, :cond_b9

    .line 17236150
    .line 17236151
    move-object v7, v4

    .line 17236152
    goto :goto_f2

    .line 17236153
    :cond_b9
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v2

    .line 17236159
    if-eqz v2, :cond_c3

    .line 17236160
    .line 17236161
    move-object v7, v3

    .line 17236162
    goto :goto_f2

    .line 17236163
    :cond_c3
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236164
    .line 17236165
    const-string v7, "keyDispatchingTimedOut"

    .line 17236166
    .line 17236167
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v2

    .line 17236171
    if-eqz v2, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_f2

    .line 17236174
    :cond_ce
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236175
    .line 17236176
    const-string v7, "not then call Service.startForeground"

    .line 17236177
    .line 17236178
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v2

    .line 17236182
    if-eqz v2, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_f2

    .line 17236185
    :cond_d9
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    if-nez v2, :cond_e4

    .line 17236192
    .line 17236193
    const/4 v2, 0x0

    .line 17236194
    :catchall_e2
    :goto_e2
    move-object v7, v2

    .line 17236195
    goto :goto_f2

    .line 17236196
    :cond_e4
    :try_start_e4
    const-string v7, "\\d+"

    .line 17236197
    .line 17236198
    const-string/jumbo v8, "xxx"

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2
    :try_end_ed
    .catchall {:try_start_e4 .. :try_end_ed} :catchall_e2

    .line 17236205
    goto :goto_e2

    .line 17236206
    :cond_ee
    iget-object v7, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    :goto_f1
    move-object v7, v5

    .line 17236210
    :cond_f2
    :goto_f2
    iput-object v7, p0, Lng0/j;->f:Ljava/lang/String;

    .line 17236211
    .line 17236212
    :goto_f4
    iget-object v2, p0, Lng0/j;->g:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v2

    .line 17236218
    if-nez v2, :cond_107

    .line 17236219
    .line 17236220
    iget-object v2, p0, Lng0/j;->g:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v2

    .line 17236226
    if-nez v2, :cond_107

    .line 17236227
    .line 17236228
    iget-object v2, p0, Lng0/j;->g:Ljava/lang/String;

    .line 17236229
    .line 17236230
    goto :goto_171

    .line 17236231
    :cond_107
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236232
    .line 17236233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v2

    .line 17236237
    if-nez v2, :cond_170

    .line 17236238
    .line 17236239
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v2

    .line 17236245
    if-eqz v2, :cond_118

    .line 17236246
    .line 17236247
    goto :goto_170

    .line 17236248
    :cond_118
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236249
    .line 17236250
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v2

    .line 17236254
    const-string v4, "/"

    .line 17236255
    .line 17236256
    if-eqz v2, :cond_141

    .line 17236257
    .line 17236258
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236259
    .line 17236260
    const-string v3, "service "

    .line 17236261
    .line 17236262
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v3

    .line 17236266
    add-int/lit8 v3, v3, 0x8

    .line 17236267
    .line 17236268
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v3

    .line 17236280
    array-length v4, v3

    .line 17236281
    if-le v4, v1, :cond_13f

    .line 17236282
    .line 17236283
    array-length v2, v3

    .line 17236284
    sub-int/2addr v2, v1

    .line 17236285
    aget-object v2, v3, v2

    .line 17236286
    .line 17236287
    :cond_13f
    :goto_13f
    move-object v5, v2

    .line 17236288
    goto :goto_170

    .line 17236289
    :cond_141
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v2

    .line 17236295
    if-eqz v2, :cond_170

    .line 17236296
    .line 17236297
    iget-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236298
    .line 17236299
    const-string/jumbo v3, "{"

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v3

    .line 17236306
    add-int/2addr v3, v1

    .line 17236307
    iget-object v5, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236308
    .line 17236309
    const-string/jumbo v6, "}"

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v5

    .line 17236316
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v2

    .line 17236320
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v2

    .line 17236324
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v3

    .line 17236328
    array-length v4, v3

    .line 17236329
    if-le v4, v1, :cond_13f

    .line 17236330
    .line 17236331
    array-length v2, v3

    .line 17236332
    sub-int/2addr v2, v1

    .line 17236333
    aget-object v2, v3, v2

    .line 17236334
    .line 17236335
    goto :goto_13f

    .line 17236336
    :cond_170
    :goto_170
    move-object v2, v5

    .line 17236337
    :goto_171
    iput-object v2, p0, Lng0/j;->g:Ljava/lang/String;

    .line 17236338
    .line 17236339
    :cond_173
    iput-object v0, p0, Lng0/j;->a:Ljava/lang/String;

    .line 17236340
    .line 17236341
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236342
    .line 17236343
    const-string v2, "from_external_flag"

    .line 17236344
    .line 17236345
    invoke-direct {v0, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result p1

    .line 17236352
    xor-int/2addr p1, v1

    .line 17236353
    iput-boolean p1, p0, Lng0/j;->b:Z

    .line 17236354
    .line 17236355
    return-void

    .line 17236356
    :array_184
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


.method public static a(F)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(F)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p0, v0

    .line 17039363
    if-gez v0, :cond_8

    .line 17039365
    const-string p0, "invalid"

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039370
    cmpl-float v0, p0, v0

    .line 17039372
    if-lez v0, :cond_11

    .line 17039374
    const-string p0, "> 100"

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    const-string v0, "0~10"

    .line 17039379
    const-string v1, "10~20"

    .line 17039381
    const-string v2, "20~30"

    .line 17039383
    const-string v3, "30~40"

    .line 17039385
    const-string v4, "40~50"

    .line 17039387
    const-string v5, "50~60"

    .line 17039389
    const-string v6, "60~70"

    .line 17039391
    const-string v7, "70~80"

    .line 17039393
    const-string v8, "80~90"

    .line 17039395
    const-string v9, "90~100"

    .line 17039397
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    float-to-int p0, p0

    .line 17039402
    div-int/lit8 p0, p0, 0xa

    .line 17039404
    aget-object p0, v0, p0

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(F)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p0, v0

    .line 17039362
    .line 17039363
    if-gez v0, :cond_8

    .line 17039364
    .line 17039365
    const-string p0, "invalid"

    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039369
    .line 17039370
    cmpl-float v0, p0, v0

    .line 17039371
    .line 17039372
    if-lez v0, :cond_11

    .line 17039373
    .line 17039374
    const-string p0, "> 100"

    .line 17039375
    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    const-string v0, "0~10"

    .line 17039378
    .line 17039379
    const-string v1, "10~20"

    .line 17039380
    .line 17039381
    const-string v2, "20~30"

    .line 17039382
    .line 17039383
    const-string v3, "30~40"

    .line 17039384
    .line 17039385
    const-string v4, "40~50"

    .line 17039386
    .line 17039387
    const-string v5, "50~60"

    .line 17039388
    .line 17039389
    const-string v6, "60~70"

    .line 17039390
    .line 17039391
    const-string v7, "70~80"

    .line 17039392
    .line 17039393
    const-string v8, "80~90"

    .line 17039394
    .line 17039395
    const-string v9, "90~100"

    .line 17039396
    .line 17039397
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    float-to-int p0, p0

    .line 17039402
    div-int/lit8 p0, p0, 0xa

    .line 17039403
    .line 17039404
    aget-object p0, v0, p0

    .line 17039405
    .line 17039406
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_9

    .line 33751042
    if-eqz p1, :cond_9

    .line 33751044
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    move-result p0

    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    if-nez p0, :cond_f

    .line 33751051
    if-nez p1, :cond_f

    .line 33751053
    const/4 p0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_9

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p0

    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    if-nez p0, :cond_f

    .line 33751050
    .line 33751051
    if-nez p1, :cond_f

    .line 33751052
    .line 33751053
    const/4 p0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return p0
.end method


.method public static c(F)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(F)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v0, p0, v0

    .line 17104899
    if-gez v0, :cond_8

    .line 17104901
    const-string v0, "invalid"

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    const/16 v0, 0x13

    .line 17104906
    new-array v1, v0, [F

    .line 17104908
    fill-array-data v1, :array_4e

    .line 17104911
    const-string v2, "0~2k"

    .line 17104913
    const-string v3, "2k~3k"

    .line 17104915
    const-string v4, "3k~4k"

    .line 17104917
    const-string v5, "4k~5k"

    .line 17104919
    const-string v6, "5k~1w"

    .line 17104921
    const-string v7, "1w~2w"

    .line 17104923
    const-string v8, "2w~3w"

    .line 17104925
    const-string v9, "3w~4w"

    .line 17104927
    const-string v10, "4w~5w"

    .line 17104929
    const-string v11, "5w~6w"

    .line 17104931
    const-string v12, "7w~8w"

    .line 17104933
    const-string v13, "8w~9w"

    .line 17104935
    const-string v14, "9w~10w"

    .line 17104937
    const-string v15, "10w~15w"

    .line 17104939
    const-string v16, "15w~20w"

    .line 17104941
    const-string v17, "20w~30w"

    .line 17104943
    const-string v18, "30w~40w"

    .line 17104945
    const-string v19, "40w~50w"

    .line 17104947
    const-string v20, "> 50w"

    .line 17104949
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    :goto_3a
    if-ge v3, v0, :cond_48

    .line 17104956
    aget v4, v1, v3

    .line 17104958
    cmpg-float v4, p0, v4

    .line 17104960
    if-gtz v4, :cond_45

    .line 17104962
    aget-object v0, v2, v3

    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 17104967
    goto :goto_3a

    .line 17104968
    :cond_48
    const/16 v0, 0x12

    .line 17104970
    aget-object v0, v2, v0

    .line 17104972
    return-object v0

    nop

    .line 17104974
    :array_4e
    .array-data 4
        0x44fa0000    # 2000.0f
        0x453b8000    # 3000.0f
        0x457a0000    # 4000.0f
        0x459c4000    # 5000.0f
        0x461c4000    # 10000.0f
        0x469c4000    # 20000.0f
        0x46ea6000    # 30000.0f
        0x471c4000    # 40000.0f
        0x47435000    # 50000.0f
        0x476a6000    # 60000.0f
        0x4788b800    # 70000.0f
        0x479c4000    # 80000.0f
        0x47afc800    # 90000.0f
        0x47c35000    # 100000.0f
        0x48127c00    # 150000.0f
        0x48435000    # 200000.0f
        0x48927c00    # 300000.0f
        0x48c35000    # 400000.0f
        0x48f42400    # 500000.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static c(F)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v0, p0, v0

    .line 17104898
    .line 17104899
    if-gez v0, :cond_8

    .line 17104900
    .line 17104901
    const-string v0, "invalid"

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    const/16 v0, 0x13

    .line 17104905
    .line 17104906
    new-array v1, v0, [F

    .line 17104907
    .line 17104908
    fill-array-data v1, :array_4e

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v2, "0~2k"

    .line 17104912
    .line 17104913
    const-string v3, "2k~3k"

    .line 17104914
    .line 17104915
    const-string v4, "3k~4k"

    .line 17104916
    .line 17104917
    const-string v5, "4k~5k"

    .line 17104918
    .line 17104919
    const-string v6, "5k~1w"

    .line 17104920
    .line 17104921
    const-string v7, "1w~2w"

    .line 17104922
    .line 17104923
    const-string v8, "2w~3w"

    .line 17104924
    .line 17104925
    const-string v9, "3w~4w"

    .line 17104926
    .line 17104927
    const-string v10, "4w~5w"

    .line 17104928
    .line 17104929
    const-string v11, "5w~6w"

    .line 17104930
    .line 17104931
    const-string v12, "7w~8w"

    .line 17104932
    .line 17104933
    const-string v13, "8w~9w"

    .line 17104934
    .line 17104935
    const-string v14, "9w~10w"

    .line 17104936
    .line 17104937
    const-string v15, "10w~15w"

    .line 17104938
    .line 17104939
    const-string v16, "15w~20w"

    .line 17104940
    .line 17104941
    const-string v17, "20w~30w"

    .line 17104942
    .line 17104943
    const-string v18, "30w~40w"

    .line 17104944
    .line 17104945
    const-string v19, "40w~50w"

    .line 17104946
    .line 17104947
    const-string v20, "> 50w"

    .line 17104948
    .line 17104949
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    :goto_3a
    if-ge v3, v0, :cond_48

    .line 17104955
    .line 17104956
    aget v4, v1, v3

    .line 17104957
    .line 17104958
    cmpg-float v4, p0, v4

    .line 17104959
    .line 17104960
    if-gtz v4, :cond_45

    .line 17104961
    .line 17104962
    aget-object v0, v2, v3

    .line 17104963
    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 17104966
    .line 17104967
    goto :goto_3a

    .line 17104968
    :cond_48
    const/16 v0, 0x12

    .line 17104969
    .line 17104970
    aget-object v0, v2, v0

    .line 17104971
    .line 17104972
    return-object v0

    .line 17104973
    nop

    .line 17104974
    :array_4e
    .array-data 4
        0x44fa0000    # 2000.0f
        0x453b8000    # 3000.0f
        0x457a0000    # 4000.0f
        0x459c4000    # 5000.0f
        0x461c4000    # 10000.0f
        0x469c4000    # 20000.0f
        0x46ea6000    # 30000.0f
        0x471c4000    # 40000.0f
        0x47435000    # 50000.0f
        0x476a6000    # 60000.0f
        0x4788b800    # 70000.0f
        0x479c4000    # 80000.0f
        0x47afc800    # 90000.0f
        0x47c35000    # 100000.0f
        0x48127c00    # 150000.0f
        0x48435000    # 200000.0f
        0x48927c00    # 300000.0f
        0x48c35000    # 400000.0f
        0x48f42400    # 500000.0f
    .end array-data
.end method


.method public static d(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string/jumbo v1, "|------------- processErrorStateInfo--------------|\ncondition: "

    .line 17104901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    iget v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104909
    const-string v1, "\nprocessName: "

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    iget-object v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v1, "\npid: "

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    iget v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v1, "\nuid: "

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, "\ntag: "

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    iget-object v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, "\nshortMsg : "

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v1, "\nlongMsg : "

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget-object p0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string p0, "\n-----------------------end----------------------------"

    .line 17104971
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string/jumbo v1, "|------------- processErrorStateInfo--------------|\ncondition: "

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v1, "\nprocessName: "

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "\npid: "

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    iget v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "\nuid: "

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "\ntag: "

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "\nshortMsg : "

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, "\nlongMsg : "

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p0, "\n-----------------------end----------------------------"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0
.end method


.method public static f(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z
[MOD-CHANGED]
.method public static f(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z
    .registers 4

    .prologue
    .line 33816576
    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 33816578
    iget v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 33816580
    if-ne v0, v1, :cond_3c

    .line 33816582
    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 33816584
    iget v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 33816586
    if-ne v0, v1, :cond_3c

    .line 33816588
    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 33816590
    iget v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 33816592
    if-ne v0, v1, :cond_3c

    .line 33816594
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 33816596
    iget-object v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 33816598
    invoke-static {v0, v1}, Lng0/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_3c

    .line 33816604
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 33816606
    iget-object v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 33816608
    invoke-static {v0, v1}, Lng0/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_3c

    .line 33816614
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 33816616
    iget-object v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 33816618
    invoke-static {v0, v1}, Lng0/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816621
    move-result v0

    .line 33816622
    if-eqz v0, :cond_3c

    .line 33816624
    iget-object p0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 33816626
    iget-object p1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 33816628
    invoke-static {p0, p1}, Lng0/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816631
    move-result p0

    .line 33816632
    if-eqz p0, :cond_3c

    .line 33816634
    const/4 p0, 0x1

    .line 33816635
    goto :goto_3d

    .line 33816636
    :cond_3c
    const/4 p0, 0x0

    .line 33816637
    :goto_3d
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z
    .registers 4

    .prologue
    .line 33816576
    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 33816577
    .line 33816578
    iget v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 33816579
    .line 33816580
    if-ne v0, v1, :cond_3c

    .line 33816581
    .line 33816582
    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 33816583
    .line 33816584
    iget v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 33816585
    .line 33816586
    if-ne v0, v1, :cond_3c

    .line 33816587
    .line 33816588
    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 33816589
    .line 33816590
    iget v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 33816591
    .line 33816592
    if-ne v0, v1, :cond_3c

    .line 33816593
    .line 33816594
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 33816595
    .line 33816596
    iget-object v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-static {v0, v1}, Lng0/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_3c

    .line 33816603
    .line 33816604
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iget-object v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {v0, v1}, Lng0/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_3c

    .line 33816613
    .line 33816614
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 33816615
    .line 33816616
    iget-object v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-static {v0, v1}, Lng0/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    if-eqz v0, :cond_3c

    .line 33816623
    .line 33816624
    iget-object p0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 33816625
    .line 33816626
    iget-object p1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 33816627
    .line 33816628
    invoke-static {p0, p1}, Lng0/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p0

    .line 33816632
    if-eqz p0, :cond_3c

    .line 33816633
    .line 33816634
    const/4 p0, 0x1

    .line 33816635
    goto :goto_3d

    .line 33816636
    :cond_3c
    const/4 p0, 0x0

    .line 33816637
    :goto_3d
    return p0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lng0/j;->f:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_78

    .line 327684
    const-string v1, "Input dispatching timed out"

    .line 327686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_78

    .line 327692
    iget-object v0, p0, Lng0/j;->e:Ljava/lang/String;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "no window has focus but there is a focused application"

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_75

    .line 327706
    const-string v1, "does not have a focused window"

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_23

    .line 327714
    goto :goto_75

    .line 327715
    :cond_23
    const-string/jumbo v1, "waiting to send non-key event because the touched window has not finished"

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2f

    .line 327724
    const-string v0, "non-key event not finished"

    .line 327726
    return-object v0

    .line 327727
    :cond_2f
    const-string/jumbo v1, "waiting to send key event because the focused window has not finished"

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_3b

    .line 327736
    const-string v0, "key event not finished"

    .line 327738
    return-object v0

    .line 327739
    :cond_3b
    const-string/jumbo v1, "window is paused"

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_45

    .line 327748
    return-object v1

    .line 327749
    :cond_45
    const-string/jumbo v1, "window\u2019s input channel is not registered"

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327755
    move-result v1

    .line 327756
    if-eqz v1, :cond_51

    .line 327758
    const-string v0, "input channel not registered"

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    const-string/jumbo v1, "window\u2019s input connection is"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327767
    move-result v1

    .line 327768
    if-eqz v1, :cond_5e

    .line 327770
    const-string/jumbo v0, "window being removed"

    .line 327773
    return-object v0

    .line 327774
    :cond_5e
    const-string/jumbo v1, "window\u2019s input channel is full"

    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327780
    move-result v1

    .line 327781
    if-eqz v1, :cond_6a

    .line 327783
    const-string v0, "input channel is full"

    .line 327785
    return-object v0

    .line 327786
    :cond_6a
    const-string v1, "is not responding. waited"

    .line 327788
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327791
    move-result v0

    .line 327792
    if-eqz v0, :cond_78

    .line 327794
    const-string v0, "activity is not responding"

    .line 327796
    return-object v0

    .line 327797
    :cond_75
    :goto_75
    const-string v0, "no focused window"

    .line 327799
    return-object v0

    .line 327800
    :cond_78
    const-string v0, "invalid"

    .line 327802
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lng0/j;->f:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_78

    .line 327683
    .line 327684
    const-string v1, "Input dispatching timed out"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_78

    .line 327691
    .line 327692
    iget-object v0, p0, Lng0/j;->e:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "no window has focus but there is a focused application"

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_75

    .line 327705
    .line 327706
    const-string v1, "does not have a focused window"

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_23

    .line 327713
    .line 327714
    goto :goto_75

    .line 327715
    :cond_23
    const-string/jumbo v1, "waiting to send non-key event because the touched window has not finished"

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    const-string v0, "non-key event not finished"

    .line 327725
    .line 327726
    return-object v0

    .line 327727
    :cond_2f
    const-string/jumbo v1, "waiting to send key event because the focused window has not finished"

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_3b

    .line 327735
    .line 327736
    const-string v0, "key event not finished"

    .line 327737
    .line 327738
    return-object v0

    .line 327739
    :cond_3b
    const-string/jumbo v1, "window is paused"

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_45

    .line 327747
    .line 327748
    return-object v1

    .line 327749
    :cond_45
    const-string/jumbo v1, "window\u2019s input channel is not registered"

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    if-eqz v1, :cond_51

    .line 327757
    .line 327758
    const-string v0, "input channel not registered"

    .line 327759
    .line 327760
    return-object v0

    .line 327761
    :cond_51
    const-string/jumbo v1, "window\u2019s input connection is"

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    if-eqz v1, :cond_5e

    .line 327769
    .line 327770
    const-string/jumbo v0, "window being removed"

    .line 327771
    .line 327772
    .line 327773
    return-object v0

    .line 327774
    :cond_5e
    const-string/jumbo v1, "window\u2019s input channel is full"

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327778
    .line 327779
    .line 327780
    move-result v1

    .line 327781
    if-eqz v1, :cond_6a

    .line 327782
    .line 327783
    const-string v0, "input channel is full"

    .line 327784
    .line 327785
    return-object v0

    .line 327786
    :cond_6a
    const-string v1, "is not responding. waited"

    .line 327787
    .line 327788
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327789
    .line 327790
    .line 327791
    move-result v0

    .line 327792
    if-eqz v0, :cond_78

    .line 327793
    .line 327794
    const-string v0, "activity is not responding"

    .line 327795
    .line 327796
    return-object v0

    .line 327797
    :cond_75
    :goto_75
    const-string v0, "no focused window"

    .line 327798
    .line 327799
    return-object v0

    .line 327800
    :cond_78
    const-string v0, "invalid"

    .line 327801
    .line 327802
    return-object v0
.end method


.method public final g(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)I
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "\n"

    .line 17235970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v1

    .line 17235974
    if-nez v1, :cond_177

    .line 17235976
    const-string/jumbo v1, "|------------- processErrorStateInfo--------------|\n"

    .line 17235979
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_177

    .line 17235985
    const-string v1, "-----------------------end----------------------------"

    .line 17235987
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17235990
    move-result v1

    .line 17235991
    if-nez v1, :cond_1b

    .line 17235993
    goto/16 :goto_177

    .line 17235995
    :cond_1b
    :try_start_1b
    new-instance v1, Lng0/j$b;

    .line 17235997
    invoke-direct {v1, p1}, Lng0/j$b;-><init>(Ljava/lang/String;)V

    .line 17236000
    const/16 v2, 0x34

    .line 17236002
    iput v2, v1, Lng0/j$b;->b:I

    .line 17236004
    const-string v2, "condition: "

    .line 17236006
    invoke-virtual {v1, v2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236009
    move-result-object v2

    .line 17236010
    if-nez v2, :cond_2e

    .line 17236012
    const/4 p1, -0x2

    .line 17236013
    return p1

    .line 17236014
    :cond_2e
    const-string v2, "processName: "

    .line 17236016
    invoke-virtual {v1, v2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    move-result-object v2

    .line 17236020
    if-nez v2, :cond_38

    .line 17236022
    const/4 p1, -0x3

    .line 17236023
    return p1

    .line 17236024
    :cond_38
    iput-object v2, p0, Lng0/j;->c:Ljava/lang/String;

    .line 17236026
    const-string v2, "pid: "

    .line 17236028
    invoke-virtual {v1, v2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236031
    move-result-object v2
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_16e

    .line 17236032
    if-nez v2, :cond_44

    .line 17236034
    const/4 p1, -0x4

    .line 17236035
    return p1

    .line 17236036
    :cond_44
    :try_start_44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236039
    move-result v2

    .line 17236040
    iput v2, p0, Lng0/j;->d:I
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_16c

    .line 17236042
    :try_start_4a
    const-string/jumbo v2, "uid: "

    .line 17236045
    invoke-virtual {v1, v2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236048
    move-result-object v2

    .line 17236049
    if-nez v2, :cond_55

    .line 17236051
    const/4 p1, -0x6

    .line 17236052
    return p1

    .line 17236053
    :cond_55
    const-string/jumbo v2, "tag: "

    .line 17236056
    invoke-virtual {v1, v2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    move-result-object v2

    .line 17236060
    if-nez v2, :cond_60

    .line 17236062
    const/4 p1, -0x7

    .line 17236063
    return p1

    .line 17236064
    :cond_60
    iput-object v2, p0, Lng0/j;->g:Ljava/lang/String;

    .line 17236066
    const-string v2, "shortMsg : "

    .line 17236068
    iget v3, v1, Lng0/j$b;->b:I

    .line 17236070
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17236073
    move-result v2

    .line 17236074
    if-gez v2, :cond_6e

    .line 17236076
    const/4 p1, -0x8

    .line 17236077
    return p1

    .line 17236078
    :cond_6e
    add-int/lit8 v2, v2, 0xb

    .line 17236080
    const/16 v3, 0xa

    .line 17236082
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17236085
    move-result v4

    .line 17236086
    if-gez v4, :cond_7b

    .line 17236088
    const/16 p1, -0x9

    .line 17236090
    return p1

    .line 17236091
    :cond_7b
    const-string v5, "longMsg : "

    .line 17236093
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17236096
    move-result v4

    .line 17236097
    if-gez v4, :cond_86

    .line 17236099
    const/16 p1, -0xa

    .line 17236101
    return p1

    .line 17236102
    :cond_86
    add-int/lit8 v5, v4, 0xa

    .line 17236104
    iput v5, p0, Lng0/j;->h:I

    .line 17236106
    const/4 v5, 0x1

    .line 17236107
    sub-int/2addr v4, v5

    .line 17236108
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236111
    move-result-object v2

    .line 17236112
    iput-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236117
    move-result v2

    .line 17236118
    add-int/lit8 v2, v2, -0x36

    .line 17236120
    iput v2, p0, Lng0/j;->i:I

    .line 17236122
    const/4 v4, 0x0

    .line 17236123
    if-eqz v2, :cond_137

    .line 17236125
    iget v2, p0, Lng0/j;->h:I

    .line 17236127
    :goto_9f
    iget v6, p0, Lng0/j;->i:I

    .line 17236129
    if-ge v2, v6, :cond_108

    .line 17236131
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17236134
    move-result v6

    .line 17236135
    if-ltz v6, :cond_108

    .line 17236137
    const/4 v7, 0x4

    .line 17236138
    new-array v7, v7, [I

    .line 17236140
    :goto_ac
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17236143
    move-result v8

    .line 17236144
    const/4 v9, 0x3

    .line 17236145
    const/4 v10, 0x0

    .line 17236146
    if-ltz v8, :cond_e0

    .line 17236148
    const-string v11, "CPU usage from"

    .line 17236150
    invoke-virtual {p1, v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 17236153
    move-result v11

    .line 17236154
    if-eqz v11, :cond_dd

    .line 17236156
    aput v2, v7, v4

    .line 17236158
    aput v8, v7, v5

    .line 17236160
    add-int/lit8 v8, v8, 0x1

    .line 17236162
    const-string v2, "% TOTAL: "

    .line 17236164
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17236167
    move-result v2

    .line 17236168
    if-lez v2, :cond_e0

    .line 17236170
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 17236173
    move-result v8

    .line 17236174
    add-int/2addr v8, v5

    .line 17236175
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17236178
    move-result v2

    .line 17236179
    if-lez v8, :cond_e0

    .line 17236181
    if-lez v2, :cond_e0

    .line 17236183
    const/4 v10, 0x2

    .line 17236184
    aput v8, v7, v10

    .line 17236186
    aput v2, v7, v9

    .line 17236188
    goto :goto_e1

    .line 17236189
    :cond_dd
    add-int/lit8 v2, v8, 0x1

    .line 17236191
    goto :goto_ac

    .line 17236192
    :cond_e0
    move-object v7, v10

    .line 17236193
    :goto_e1
    if-eqz v7, :cond_104

    .line 17236195
    new-instance v2, Lng0/j$a;

    .line 17236197
    invoke-direct {v2, p0, p1, v7}, Lng0/j$a;-><init>(Lng0/j;Ljava/lang/String;[I)V

    .line 17236200
    iget-boolean v6, v2, Lng0/j$a;->i:Z

    .line 17236202
    if-eqz v6, :cond_100

    .line 17236204
    iget-object v6, p0, Lng0/j;->k:Lng0/j$a;

    .line 17236206
    if-nez v6, :cond_f6

    .line 17236208
    iput-object v2, p0, Lng0/j;->k:Lng0/j$a;

    .line 17236210
    invoke-virtual {v2}, Lng0/j$a;->c()V

    .line 17236213
    goto :goto_100

    .line 17236214
    :cond_f6
    iget-object v6, p0, Lng0/j;->l:Lng0/j$a;

    .line 17236216
    if-nez v6, :cond_100

    .line 17236218
    iput-object v2, p0, Lng0/j;->l:Lng0/j$a;

    .line 17236220
    invoke-virtual {v2}, Lng0/j$a;->c()V

    .line 17236223
    goto :goto_108

    .line 17236224
    :cond_100
    :goto_100
    aget v2, v7, v9

    .line 17236226
    add-int/2addr v2, v5

    .line 17236227
    goto :goto_9f

    .line 17236228
    :cond_104
    add-int/lit8 v6, v6, 0x1

    .line 17236230
    move v2, v6

    .line 17236231
    goto :goto_9f

    .line 17236232
    :cond_108
    :goto_108
    iget-object p1, p0, Lng0/j;->k:Lng0/j$a;

    .line 17236234
    iput-object p1, p0, Lng0/j;->m:Lng0/j$a;

    .line 17236236
    iget-object v2, p0, Lng0/j;->l:Lng0/j$a;

    .line 17236238
    if-eqz v2, :cond_130

    .line 17236240
    iget-boolean v2, p1, Lng0/j$a;->h:Z

    .line 17236242
    if-eqz v2, :cond_130

    .line 17236244
    iget-wide v2, p1, Lng0/j$a;->e:J

    .line 17236246
    iget-wide v5, p1, Lng0/j$a;->f:J

    .line 17236248
    add-long/2addr v2, v5

    .line 17236249
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17236252
    move-result-wide v2

    .line 17236253
    iget-object p1, p0, Lng0/j;->l:Lng0/j$a;

    .line 17236255
    iget-wide v5, p1, Lng0/j$a;->e:J

    .line 17236257
    iget-wide v7, p1, Lng0/j$a;->f:J

    .line 17236259
    add-long/2addr v5, v7

    .line 17236260
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 17236263
    move-result-wide v5

    .line 17236264
    cmp-long p1, v2, v5

    .line 17236266
    if-lez p1, :cond_130

    .line 17236268
    iget-object p1, p0, Lng0/j;->l:Lng0/j$a;

    .line 17236270
    iput-object p1, p0, Lng0/j;->m:Lng0/j$a;

    .line 17236272
    :cond_130
    iget-object p1, p0, Lng0/j;->m:Lng0/j$a;

    .line 17236274
    if-eqz p1, :cond_137

    .line 17236276
    invoke-virtual {p1}, Lng0/j$a;->e()V

    .line 17236279
    :cond_137
    const-string p1, "Load: "

    .line 17236281
    invoke-virtual {v1, p1, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236284
    move-result-object p1

    .line 17236285
    if-eqz p1, :cond_16b

    .line 17236287
    const-string v0, "/"

    .line 17236289
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236292
    move-result-object p1

    .line 17236293
    iget-object v0, p0, Lng0/j;->j:[F

    .line 17236295
    array-length v0, v0

    .line 17236296
    array-length v1, p1

    .line 17236297
    if-ne v0, v1, :cond_16b

    .line 17236299
    const/4 v0, 0x0

    .line 17236300
    :goto_14c
    array-length v1, p1

    .line 17236301
    if-ge v0, v1, :cond_16b

    .line 17236303
    iget-object v1, p0, Lng0/j;->j:[F

    .line 17236305
    aget-object v2, p1, v0

    .line 17236307
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236310
    move-result-object v2
    :try_end_157
    .catchall {:try_start_4a .. :try_end_157} :catchall_16e

    .line 17236311
    :try_start_157
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17236314
    move-result-object v2
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_15b} :catch_15c
    .catchall {:try_start_157 .. :try_end_15b} :catchall_16e

    .line 17236315
    goto :goto_162

    .line 17236316
    :catch_15c
    const/high16 v2, -0x40800000    # -1.0f

    .line 17236318
    :try_start_15e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236321
    move-result-object v2

    .line 17236322
    :goto_162
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236325
    move-result v2

    .line 17236326
    aput v2, v1, v0
    :try_end_168
    .catchall {:try_start_15e .. :try_end_168} :catchall_16e

    .line 17236328
    add-int/lit8 v0, v0, 0x1

    .line 17236330
    goto :goto_14c

    .line 17236331
    :cond_16b
    return v4

    .line 17236332
    :catchall_16c
    const/4 p1, -0x5

    .line 17236333
    return p1

    .line 17236334
    :catchall_16e
    move-exception p1

    .line 17236335
    const-string v0, "NPTH_ANR_ERROR"

    .line 17236337
    invoke-static {v0, p1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236340
    const/16 p1, -0xb

    .line 17236342
    return p1

    .line 17236343
    :cond_177
    :goto_177
    const/4 p1, -0x1

    .line 17236344
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)I
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "\n"

    .line 17235969
    .line 17235970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    if-nez v1, :cond_177

    .line 17235975
    .line 17235976
    const-string/jumbo v1, "|------------- processErrorStateInfo--------------|\n"

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_177

    .line 17235984
    .line 17235985
    const-string v1, "-----------------------end----------------------------"

    .line 17235986
    .line 17235987
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    if-nez v1, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_177

    .line 17235994
    .line 17235995
    :cond_1b
    :try_start_1b
    new-instance v1, Lng0/j$b;

    .line 17235996
    .line 17235997
    invoke-direct {v1, p1}, Lng0/j$b;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    const/16 v2, 0x34

    .line 17236001
    .line 17236002
    iput v2, v1, Lng0/j$b;->b:I

    .line 17236003
    .line 17236004
    const-string v2, "condition: "

    .line 17236005
    .line 17236006
    invoke-virtual {v1, v2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    if-nez v2, :cond_2e

    .line 17236011
    .line 17236012
    const/4 p1, -0x2

    .line 17236013
    return p1

    .line 17236014
    :cond_2e
    const-string v2, "processName: "

    .line 17236015
    .line 17236016
    invoke-virtual {v1, v2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    if-nez v2, :cond_38

    .line 17236021
    .line 17236022
    const/4 p1, -0x3

    .line 17236023
    return p1

    .line 17236024
    :cond_38
    iput-object v2, p0, Lng0/j;->c:Ljava/lang/String;

    .line 17236025
    .line 17236026
    const-string v2, "pid: "

    .line 17236027
    .line 17236028
    invoke-virtual {v1, v2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_16e

    .line 17236032
    if-nez v2, :cond_44

    .line 17236033
    .line 17236034
    const/4 p1, -0x4

    .line 17236035
    return p1

    .line 17236036
    :cond_44
    :try_start_44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    iput v2, p0, Lng0/j;->d:I
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_16c

    .line 17236041
    .line 17236042
    :try_start_4a
    const-string/jumbo v2, "uid: "

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v1, v2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    if-nez v2, :cond_55

    .line 17236050
    .line 17236051
    const/4 p1, -0x6

    .line 17236052
    return p1

    .line 17236053
    :cond_55
    const-string/jumbo v2, "tag: "

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v1, v2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    if-nez v2, :cond_60

    .line 17236061
    .line 17236062
    const/4 p1, -0x7

    .line 17236063
    return p1

    .line 17236064
    :cond_60
    iput-object v2, p0, Lng0/j;->g:Ljava/lang/String;

    .line 17236065
    .line 17236066
    const-string v2, "shortMsg : "

    .line 17236067
    .line 17236068
    iget v3, v1, Lng0/j$b;->b:I

    .line 17236069
    .line 17236070
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    if-gez v2, :cond_6e

    .line 17236075
    .line 17236076
    const/4 p1, -0x8

    .line 17236077
    return p1

    .line 17236078
    :cond_6e
    add-int/lit8 v2, v2, 0xb

    .line 17236079
    .line 17236080
    const/16 v3, 0xa

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v4

    .line 17236086
    if-gez v4, :cond_7b

    .line 17236087
    .line 17236088
    const/16 p1, -0x9

    .line 17236089
    .line 17236090
    return p1

    .line 17236091
    :cond_7b
    const-string v5, "longMsg : "

    .line 17236092
    .line 17236093
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v4

    .line 17236097
    if-gez v4, :cond_86

    .line 17236098
    .line 17236099
    const/16 p1, -0xa

    .line 17236100
    .line 17236101
    return p1

    .line 17236102
    :cond_86
    add-int/lit8 v5, v4, 0xa

    .line 17236103
    .line 17236104
    iput v5, p0, Lng0/j;->h:I

    .line 17236105
    .line 17236106
    const/4 v5, 0x1

    .line 17236107
    sub-int/2addr v4, v5

    .line 17236108
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    iput-object v2, p0, Lng0/j;->e:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v2

    .line 17236118
    add-int/lit8 v2, v2, -0x36

    .line 17236119
    .line 17236120
    iput v2, p0, Lng0/j;->i:I

    .line 17236121
    .line 17236122
    const/4 v4, 0x0

    .line 17236123
    if-eqz v2, :cond_137

    .line 17236124
    .line 17236125
    iget v2, p0, Lng0/j;->h:I

    .line 17236126
    .line 17236127
    :goto_9f
    iget v6, p0, Lng0/j;->i:I

    .line 17236128
    .line 17236129
    if-ge v2, v6, :cond_108

    .line 17236130
    .line 17236131
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v6

    .line 17236135
    if-ltz v6, :cond_108

    .line 17236136
    .line 17236137
    const/4 v7, 0x4

    .line 17236138
    new-array v7, v7, [I

    .line 17236139
    .line 17236140
    :goto_ac
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v8

    .line 17236144
    const/4 v9, 0x3

    .line 17236145
    const/4 v10, 0x0

    .line 17236146
    if-ltz v8, :cond_e0

    .line 17236147
    .line 17236148
    const-string v11, "CPU usage from"

    .line 17236149
    .line 17236150
    invoke-virtual {p1, v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v11

    .line 17236154
    if-eqz v11, :cond_dd

    .line 17236155
    .line 17236156
    aput v2, v7, v4

    .line 17236157
    .line 17236158
    aput v8, v7, v5

    .line 17236159
    .line 17236160
    add-int/lit8 v8, v8, 0x1

    .line 17236161
    .line 17236162
    const-string v2, "% TOTAL: "

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v2

    .line 17236168
    if-lez v2, :cond_e0

    .line 17236169
    .line 17236170
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v8

    .line 17236174
    add-int/2addr v8, v5

    .line 17236175
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v2

    .line 17236179
    if-lez v8, :cond_e0

    .line 17236180
    .line 17236181
    if-lez v2, :cond_e0

    .line 17236182
    .line 17236183
    const/4 v10, 0x2

    .line 17236184
    aput v8, v7, v10

    .line 17236185
    .line 17236186
    aput v2, v7, v9

    .line 17236187
    .line 17236188
    goto :goto_e1

    .line 17236189
    :cond_dd
    add-int/lit8 v2, v8, 0x1

    .line 17236190
    .line 17236191
    goto :goto_ac

    .line 17236192
    :cond_e0
    move-object v7, v10

    .line 17236193
    :goto_e1
    if-eqz v7, :cond_104

    .line 17236194
    .line 17236195
    new-instance v2, Lng0/j$a;

    .line 17236196
    .line 17236197
    invoke-direct {v2, p0, p1, v7}, Lng0/j$a;-><init>(Lng0/j;Ljava/lang/String;[I)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-boolean v6, v2, Lng0/j$a;->i:Z

    .line 17236201
    .line 17236202
    if-eqz v6, :cond_100

    .line 17236203
    .line 17236204
    iget-object v6, p0, Lng0/j;->k:Lng0/j$a;

    .line 17236205
    .line 17236206
    if-nez v6, :cond_f6

    .line 17236207
    .line 17236208
    iput-object v2, p0, Lng0/j;->k:Lng0/j$a;

    .line 17236209
    .line 17236210
    invoke-virtual {v2}, Lng0/j$a;->c()V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_100

    .line 17236214
    :cond_f6
    iget-object v6, p0, Lng0/j;->l:Lng0/j$a;

    .line 17236215
    .line 17236216
    if-nez v6, :cond_100

    .line 17236217
    .line 17236218
    iput-object v2, p0, Lng0/j;->l:Lng0/j$a;

    .line 17236219
    .line 17236220
    invoke-virtual {v2}, Lng0/j$a;->c()V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_108

    .line 17236224
    :cond_100
    :goto_100
    aget v2, v7, v9

    .line 17236225
    .line 17236226
    add-int/2addr v2, v5

    .line 17236227
    goto :goto_9f

    .line 17236228
    :cond_104
    add-int/lit8 v6, v6, 0x1

    .line 17236229
    .line 17236230
    move v2, v6

    .line 17236231
    goto :goto_9f

    .line 17236232
    :cond_108
    :goto_108
    iget-object p1, p0, Lng0/j;->k:Lng0/j$a;

    .line 17236233
    .line 17236234
    iput-object p1, p0, Lng0/j;->m:Lng0/j$a;

    .line 17236235
    .line 17236236
    iget-object v2, p0, Lng0/j;->l:Lng0/j$a;

    .line 17236237
    .line 17236238
    if-eqz v2, :cond_130

    .line 17236239
    .line 17236240
    iget-boolean v2, p1, Lng0/j$a;->h:Z

    .line 17236241
    .line 17236242
    if-eqz v2, :cond_130

    .line 17236243
    .line 17236244
    iget-wide v2, p1, Lng0/j$a;->e:J

    .line 17236245
    .line 17236246
    iget-wide v5, p1, Lng0/j$a;->f:J

    .line 17236247
    .line 17236248
    add-long/2addr v2, v5

    .line 17236249
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-wide v2

    .line 17236253
    iget-object p1, p0, Lng0/j;->l:Lng0/j$a;

    .line 17236254
    .line 17236255
    iget-wide v5, p1, Lng0/j$a;->e:J

    .line 17236256
    .line 17236257
    iget-wide v7, p1, Lng0/j$a;->f:J

    .line 17236258
    .line 17236259
    add-long/2addr v5, v7

    .line 17236260
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-wide v5

    .line 17236264
    cmp-long p1, v2, v5

    .line 17236265
    .line 17236266
    if-lez p1, :cond_130

    .line 17236267
    .line 17236268
    iget-object p1, p0, Lng0/j;->l:Lng0/j$a;

    .line 17236269
    .line 17236270
    iput-object p1, p0, Lng0/j;->m:Lng0/j$a;

    .line 17236271
    .line 17236272
    :cond_130
    iget-object p1, p0, Lng0/j;->m:Lng0/j$a;

    .line 17236273
    .line 17236274
    if-eqz p1, :cond_137

    .line 17236275
    .line 17236276
    invoke-virtual {p1}, Lng0/j$a;->e()V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    const-string p1, "Load: "

    .line 17236280
    .line 17236281
    invoke-virtual {v1, p1, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    if-eqz p1, :cond_16b

    .line 17236286
    .line 17236287
    const-string v0, "/"

    .line 17236288
    .line 17236289
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    iget-object v0, p0, Lng0/j;->j:[F

    .line 17236294
    .line 17236295
    array-length v0, v0

    .line 17236296
    array-length v1, p1

    .line 17236297
    if-ne v0, v1, :cond_16b

    .line 17236298
    .line 17236299
    const/4 v0, 0x0

    .line 17236300
    :goto_14c
    array-length v1, p1

    .line 17236301
    if-ge v0, v1, :cond_16b

    .line 17236302
    .line 17236303
    iget-object v1, p0, Lng0/j;->j:[F

    .line 17236304
    .line 17236305
    aget-object v2, p1, v0

    .line 17236306
    .line 17236307
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v2
    :try_end_157
    .catchall {:try_start_4a .. :try_end_157} :catchall_16e

    .line 17236311
    :try_start_157
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_15b} :catch_15c
    .catchall {:try_start_157 .. :try_end_15b} :catchall_16e

    .line 17236315
    goto :goto_162

    .line 17236316
    :catch_15c
    const/high16 v2, -0x40800000    # -1.0f

    .line 17236317
    .line 17236318
    :try_start_15e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    :goto_162
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v2

    .line 17236326
    aput v2, v1, v0
    :try_end_168
    .catchall {:try_start_15e .. :try_end_168} :catchall_16e

    .line 17236327
    .line 17236328
    add-int/lit8 v0, v0, 0x1

    .line 17236329
    .line 17236330
    goto :goto_14c

    .line 17236331
    :cond_16b
    return v4

    .line 17236332
    :catchall_16c
    const/4 p1, -0x5

    .line 17236333
    return p1

    .line 17236334
    :catchall_16e
    move-exception p1

    .line 17236335
    const-string v0, "NPTH_ANR_ERROR"

    .line 17236336
    .line 17236337
    invoke-static {v0, p1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236338
    .line 17236339
    .line 17236340
    const/16 p1, -0xb

    .line 17236341
    .line 17236342
    return p1

    .line 17236343
    :cond_177
    :goto_177
    const/4 p1, -0x1

    .line 17236344
    return p1
.end method


.method public final h(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final h(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    const-string/jumbo v0, "top_cpu_process_name"

    .line 17235971
    iget-object v1, p0, Lng0/j;->m:Lng0/j$a;

    .line 17235973
    const-wide/16 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_1e

    .line 17235977
    :try_start_9
    iget-object v4, v1, Lng0/j$a;->g:Ljava/lang/String;

    .line 17235979
    invoke-static {v4}, Lcom/bytedance/crash/util/DateUtils;->parseDateMs(Ljava/lang/String;)J

    .line 17235982
    move-result-wide v4
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_1d

    .line 17235983
    :try_start_f
    iget-boolean v6, v1, Lng0/j$a;->h:Z

    .line 17235985
    if-eqz v6, :cond_17

    .line 17235987
    iget-wide v6, v1, Lng0/j$a;->e:J

    .line 17235989
    add-long/2addr v4, v6

    .line 17235990
    goto :goto_1f

    .line 17235991
    :cond_17
    iget-wide v6, v1, Lng0/j$a;->e:J
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1b

    .line 17235993
    sub-long/2addr v4, v6

    .line 17235994
    goto :goto_1f

    .line 17235995
    :catchall_1b
    nop

    .line 17235996
    goto :goto_1f

    .line 17235997
    :catchall_1d
    nop

    .line 17235998
    :cond_1e
    move-wide v4, v2

    .line 17235999
    :goto_1f
    const-string v1, "crash_time"

    .line 17236001
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236004
    move-result-wide v6

    .line 17236005
    cmp-long v8, v4, v2

    .line 17236007
    if-lez v8, :cond_34

    .line 17236009
    cmp-long v8, v4, v6

    .line 17236011
    if-gez v8, :cond_34

    .line 17236013
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236016
    move-result-object v4

    .line 17236017
    invoke-static {p1, v1, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236020
    :cond_34
    const-string v1, "anr_info"

    .line 17236022
    iget-object v4, p0, Lng0/j;->a:Ljava/lang/String;

    .line 17236024
    invoke-static {p1, v1, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236027
    const-string v1, "anr_atribute"

    .line 17236029
    invoke-static {v1, p1}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236032
    move-result-object v1

    .line 17236033
    new-instance v4, Lorg/json/JSONObject;

    .line 17236035
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236038
    const/4 v5, 0x0

    .line 17236039
    const/4 v6, 0x0

    .line 17236040
    :try_start_48
    invoke-virtual {p0, v4}, Lng0/j;->i(Lorg/json/JSONObject;)V

    .line 17236043
    iget-object v7, p0, Lng0/j;->k:Lng0/j$a;

    .line 17236045
    if-eqz v7, :cond_53

    .line 17236047
    const/4 v8, 0x1

    .line 17236048
    invoke-virtual {v7, v4, v8}, Lng0/j$a;->f(Lorg/json/JSONObject;Z)V

    .line 17236051
    :cond_53
    iget-object v7, p0, Lng0/j;->l:Lng0/j$a;

    .line 17236053
    if-eqz v7, :cond_5a

    .line 17236055
    invoke-virtual {v7, v4, v6}, Lng0/j$a;->f(Lorg/json/JSONObject;Z)V

    .line 17236058
    :cond_5a
    iget-object v7, p0, Lng0/j;->m:Lng0/j$a;

    .line 17236060
    if-eqz v7, :cond_85

    .line 17236062
    invoke-virtual {v7, v4}, Lng0/j$a;->g(Lorg/json/JSONObject;)V

    .line 17236065
    iget-object v7, p0, Lng0/j;->m:Lng0/j$a;

    .line 17236067
    iget-object v8, v7, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17236069
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236072
    move-result v8

    .line 17236073
    if-eqz v8, :cond_74

    .line 17236075
    iget-object v7, v7, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17236077
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236080
    move-result-object v7

    .line 17236081
    check-cast v7, Lng0/j$c;

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v7, v5

    .line 17236085
    :goto_75
    if-eqz v7, :cond_85

    .line 17236087
    iget-object v8, v7, Lng0/j$c;->a:Ljava/lang/String;

    .line 17236089
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236092
    iget-object v8, p0, Lng0/j;->c:Ljava/lang/String;

    .line 17236094
    iget-object v7, v7, Lng0/j$c;->a:Ljava/lang/String;

    .line 17236096
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236099
    move-result v7

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v7, -0x1

    .line 17236102
    :goto_86
    const-string/jumbo v8, "top_cpu_process_is_anrapp"

    .line 17236105
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236108
    const-string v7, "process_name"

    .line 17236110
    iget-object v8, p0, Lng0/j;->c:Ljava/lang/String;

    .line 17236112
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236115
    const-string v7, "cpu"

    .line 17236117
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catchall {:try_start_48 .. :try_end_98} :catchall_99

    .line 17236120
    goto :goto_9d

    .line 17236121
    :catchall_99
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236123
    sget-boolean v1, Lpg0/i;->c:Z

    .line 17236125
    :goto_9d
    const-string v1, "features_str"

    .line 17236127
    invoke-static {v1, p1}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236130
    move-result-object v1

    .line 17236131
    const-string v4, "features_num"

    .line 17236133
    invoke-static {v4, p1}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236136
    move-result-object v4

    .line 17236137
    iget-object v7, p0, Lng0/j;->m:Lng0/j$a;

    .line 17236139
    if-eqz v7, :cond_189

    .line 17236141
    iget-wide v8, v7, Lng0/j$a;->j:D

    .line 17236143
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236146
    move-result-object v8

    .line 17236147
    const-string v9, "cpu_total"

    .line 17236149
    invoke-static {v4, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236152
    iget-wide v8, v7, Lng0/j$a;->k:D

    .line 17236154
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236157
    move-result-object v8

    .line 17236158
    const-string v9, "cpu_user"

    .line 17236160
    invoke-static {v4, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236163
    iget-wide v8, v7, Lng0/j$a;->l:D

    .line 17236165
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236168
    move-result-object v8

    .line 17236169
    const-string v9, "cpu_kernel"

    .line 17236171
    invoke-static {v4, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236174
    iget-wide v8, v7, Lng0/j$a;->m:D

    .line 17236176
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236179
    move-result-object v8

    .line 17236180
    const-string v9, "cpu_iowait"

    .line 17236182
    invoke-static {v4, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236185
    iget-wide v8, v7, Lng0/j$a;->n:D

    .line 17236187
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236190
    move-result-object v8

    .line 17236191
    const-string v9, "cpu_irq"

    .line 17236193
    invoke-static {v4, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236196
    iget-wide v8, v7, Lng0/j$a;->o:D

    .line 17236198
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236201
    move-result-object v8

    .line 17236202
    const-string v9, "cpu_softirq"

    .line 17236204
    invoke-static {v4, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236207
    iget-object v8, v7, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17236209
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236212
    move-result v8

    .line 17236213
    if-eqz v8, :cond_ff

    .line 17236215
    iget-object v5, v7, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17236217
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236220
    move-result-object v5

    .line 17236221
    check-cast v5, Lng0/j$c;

    .line 17236223
    :cond_ff
    if-eqz v5, :cond_106

    .line 17236225
    iget-object v5, v5, Lng0/j$c;->a:Ljava/lang/String;

    .line 17236227
    invoke-static {v1, v0, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236230
    :cond_106
    invoke-virtual {v7}, Lng0/j$a;->a()Lng0/j$c;

    .line 17236233
    move-result-object v0

    .line 17236234
    if-eqz v0, :cond_143

    .line 17236236
    iget-wide v5, v0, Lng0/j$c;->b:D

    .line 17236238
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236241
    move-result-object v1

    .line 17236242
    const-string v5, "cpu_app_total"

    .line 17236244
    invoke-static {v4, v5, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236247
    iget-wide v5, v0, Lng0/j$c;->c:D

    .line 17236249
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236252
    move-result-object v1

    .line 17236253
    const-string v5, "cpu_app_user"

    .line 17236255
    invoke-static {v4, v5, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236258
    iget-wide v5, v0, Lng0/j$c;->d:D

    .line 17236260
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236263
    move-result-object v1

    .line 17236264
    const-string v5, "cpu_app_kernel"

    .line 17236266
    invoke-static {v4, v5, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236269
    iget-wide v5, v0, Lng0/j$c;->e:J

    .line 17236271
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236274
    move-result-object v1

    .line 17236275
    const-string v5, "minor_rate"

    .line 17236277
    invoke-static {v4, v5, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236280
    iget-wide v0, v0, Lng0/j$c;->f:J

    .line 17236282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236285
    move-result-object v0

    .line 17236286
    const-string v1, "major_rate"

    .line 17236288
    invoke-static {v4, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236291
    :cond_143
    :try_start_143
    const-string v0, "cpu_kswapd"

    .line 17236293
    iget-wide v5, v7, Lng0/j$a;->q:D

    .line 17236295
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236298
    const-string v0, "cpu_mmcqd"

    .line 17236300
    iget-wide v5, v7, Lng0/j$a;->r:D

    .line 17236302
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236305
    const-string v0, "cpu_kwork"

    .line 17236307
    iget-wide v5, v7, Lng0/j$a;->s:D

    .line 17236309
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236312
    const-string v0, "cpu_system_server"

    .line 17236314
    iget-wide v5, v7, Lng0/j$a;->t:D

    .line 17236316
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236319
    const-string v0, "cpu_lmkd"

    .line 17236321
    iget-wide v5, v7, Lng0/j$a;->u:D

    .line 17236323
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236326
    iget-object v0, v7, Lng0/j$a;->v:Ljava/util/ArrayList;

    .line 17236328
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236331
    move-result-object v0

    .line 17236332
    const/4 v1, 0x0

    .line 17236333
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236336
    move-result v5

    .line 17236337
    if-eqz v5, :cond_181

    .line 17236339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236342
    move-result-object v5

    .line 17236343
    check-cast v5, Ljava/lang/Double;

    .line 17236345
    float-to-double v6, v1

    .line 17236346
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 17236349
    move-result-wide v8

    .line 17236350
    add-double/2addr v6, v8

    .line 17236351
    double-to-float v1, v6

    .line 17236352
    goto :goto_16d

    .line 17236353
    :cond_181
    const-string v0, "cpu_dex2oat"

    .line 17236355
    float-to-double v5, v1

    .line 17236356
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_187
    .catchall {:try_start_143 .. :try_end_187} :catchall_188

    .line 17236359
    goto :goto_189

    .line 17236360
    :catchall_188
    nop

    .line 17236361
    :cond_189
    :goto_189
    const-string v0, "app_memory_info"

    .line 17236363
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236366
    move-result-object v0

    .line 17236367
    if-eqz v0, :cond_1b7

    .line 17236369
    const-string v1, "max_memory"

    .line 17236371
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236374
    move-result-wide v5

    .line 17236375
    const-string v1, "free_memory"

    .line 17236377
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236380
    move-result-wide v7

    .line 17236381
    const-string/jumbo v1, "total_memory"

    .line 17236384
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236387
    move-result-wide v0

    .line 17236388
    cmp-long v9, v5, v2

    .line 17236390
    if-lez v9, :cond_1b7

    .line 17236392
    sub-long/2addr v0, v7

    .line 17236393
    const-wide/16 v2, 0x64

    .line 17236395
    mul-long v0, v0, v2

    .line 17236397
    div-long/2addr v0, v5

    .line 17236398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236401
    move-result-object v0

    .line 17236402
    const-string v1, "java_heap_usage"

    .line 17236404
    invoke-static {v4, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236407
    :cond_1b7
    const-string v0, "memory_info"

    .line 17236409
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236412
    move-result-object p1

    .line 17236413
    if-eqz p1, :cond_1d4

    .line 17236415
    const-string/jumbo v0, "totalPss"

    .line 17236418
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236421
    move-result-wide v0

    .line 17236422
    const-wide/32 v2, 0x100000

    .line 17236425
    div-long/2addr v0, v2

    .line 17236426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236429
    move-result-object p1

    .line 17236430
    const-string/jumbo v0, "total_pss"

    .line 17236433
    invoke-static {v4, v0, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236436
    :cond_1d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    const-string/jumbo v0, "top_cpu_process_name"

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v1, p0, Lng0/j;->m:Lng0/j$a;

    .line 17235972
    .line 17235973
    const-wide/16 v2, 0x0

    .line 17235974
    .line 17235975
    if-eqz v1, :cond_1e

    .line 17235976
    .line 17235977
    :try_start_9
    iget-object v4, v1, Lng0/j$a;->g:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-static {v4}, Lcom/bytedance/crash/util/DateUtils;->parseDateMs(Ljava/lang/String;)J

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-wide v4
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_1d

    .line 17235983
    :try_start_f
    iget-boolean v6, v1, Lng0/j$a;->h:Z

    .line 17235984
    .line 17235985
    if-eqz v6, :cond_17

    .line 17235986
    .line 17235987
    iget-wide v6, v1, Lng0/j$a;->e:J

    .line 17235988
    .line 17235989
    add-long/2addr v4, v6

    .line 17235990
    goto :goto_1f

    .line 17235991
    :cond_17
    iget-wide v6, v1, Lng0/j$a;->e:J
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1b

    .line 17235992
    .line 17235993
    sub-long/2addr v4, v6

    .line 17235994
    goto :goto_1f

    .line 17235995
    :catchall_1b
    nop

    .line 17235996
    goto :goto_1f

    .line 17235997
    :catchall_1d
    nop

    .line 17235998
    :cond_1e
    move-wide v4, v2

    .line 17235999
    :goto_1f
    const-string v1, "crash_time"

    .line 17236000
    .line 17236001
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-wide v6

    .line 17236005
    cmp-long v8, v4, v2

    .line 17236006
    .line 17236007
    if-lez v8, :cond_34

    .line 17236008
    .line 17236009
    cmp-long v8, v4, v6

    .line 17236010
    .line 17236011
    if-gez v8, :cond_34

    .line 17236012
    .line 17236013
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    invoke-static {p1, v1, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    .line 17236020
    :cond_34
    const-string v1, "anr_info"

    .line 17236021
    .line 17236022
    iget-object v4, p0, Lng0/j;->a:Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-static {p1, v1, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236025
    .line 17236026
    .line 17236027
    const-string v1, "anr_atribute"

    .line 17236028
    .line 17236029
    invoke-static {v1, p1}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    new-instance v4, Lorg/json/JSONObject;

    .line 17236034
    .line 17236035
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    const/4 v5, 0x0

    .line 17236039
    const/4 v6, 0x0

    .line 17236040
    :try_start_48
    invoke-virtual {p0, v4}, Lng0/j;->i(Lorg/json/JSONObject;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v7, p0, Lng0/j;->k:Lng0/j$a;

    .line 17236044
    .line 17236045
    if-eqz v7, :cond_53

    .line 17236046
    .line 17236047
    const/4 v8, 0x1

    .line 17236048
    invoke-virtual {v7, v4, v8}, Lng0/j$a;->f(Lorg/json/JSONObject;Z)V

    .line 17236049
    .line 17236050
    .line 17236051
    :cond_53
    iget-object v7, p0, Lng0/j;->l:Lng0/j$a;

    .line 17236052
    .line 17236053
    if-eqz v7, :cond_5a

    .line 17236054
    .line 17236055
    invoke-virtual {v7, v4, v6}, Lng0/j$a;->f(Lorg/json/JSONObject;Z)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    iget-object v7, p0, Lng0/j;->m:Lng0/j$a;

    .line 17236059
    .line 17236060
    if-eqz v7, :cond_85

    .line 17236061
    .line 17236062
    invoke-virtual {v7, v4}, Lng0/j$a;->g(Lorg/json/JSONObject;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v7, p0, Lng0/j;->m:Lng0/j$a;

    .line 17236066
    .line 17236067
    iget-object v8, v7, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17236068
    .line 17236069
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v8

    .line 17236073
    if-eqz v8, :cond_74

    .line 17236074
    .line 17236075
    iget-object v7, v7, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17236076
    .line 17236077
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    check-cast v7, Lng0/j$c;

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v7, v5

    .line 17236085
    :goto_75
    if-eqz v7, :cond_85

    .line 17236086
    .line 17236087
    iget-object v8, v7, Lng0/j$c;->a:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v8, p0, Lng0/j;->c:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iget-object v7, v7, Lng0/j$c;->a:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v7

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v7, -0x1

    .line 17236102
    :goto_86
    const-string/jumbo v8, "top_cpu_process_is_anrapp"

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v7, "process_name"

    .line 17236109
    .line 17236110
    iget-object v8, p0, Lng0/j;->c:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v7, "cpu"

    .line 17236116
    .line 17236117
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catchall {:try_start_48 .. :try_end_98} :catchall_99

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_9d

    .line 17236121
    :catchall_99
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236122
    .line 17236123
    sget-boolean v1, Lpg0/i;->c:Z

    .line 17236124
    .line 17236125
    :goto_9d
    const-string v1, "features_str"

    .line 17236126
    .line 17236127
    invoke-static {v1, p1}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    const-string v4, "features_num"

    .line 17236132
    .line 17236133
    invoke-static {v4, p1}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    iget-object v7, p0, Lng0/j;->m:Lng0/j$a;

    .line 17236138
    .line 17236139
    if-eqz v7, :cond_189

    .line 17236140
    .line 17236141
    iget-wide v8, v7, Lng0/j$a;->j:D

    .line 17236142
    .line 17236143
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v8

    .line 17236147
    const-string v9, "cpu_total"

    .line 17236148
    .line 17236149
    invoke-static {v4, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236150
    .line 17236151
    .line 17236152
    iget-wide v8, v7, Lng0/j$a;->k:D

    .line 17236153
    .line 17236154
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v8

    .line 17236158
    const-string v9, "cpu_user"

    .line 17236159
    .line 17236160
    invoke-static {v4, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236161
    .line 17236162
    .line 17236163
    iget-wide v8, v7, Lng0/j$a;->l:D

    .line 17236164
    .line 17236165
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v8

    .line 17236169
    const-string v9, "cpu_kernel"

    .line 17236170
    .line 17236171
    invoke-static {v4, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236172
    .line 17236173
    .line 17236174
    iget-wide v8, v7, Lng0/j$a;->m:D

    .line 17236175
    .line 17236176
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v8

    .line 17236180
    const-string v9, "cpu_iowait"

    .line 17236181
    .line 17236182
    invoke-static {v4, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236183
    .line 17236184
    .line 17236185
    iget-wide v8, v7, Lng0/j$a;->n:D

    .line 17236186
    .line 17236187
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v8

    .line 17236191
    const-string v9, "cpu_irq"

    .line 17236192
    .line 17236193
    invoke-static {v4, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236194
    .line 17236195
    .line 17236196
    iget-wide v8, v7, Lng0/j$a;->o:D

    .line 17236197
    .line 17236198
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v8

    .line 17236202
    const-string v9, "cpu_softirq"

    .line 17236203
    .line 17236204
    invoke-static {v4, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v8, v7, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17236208
    .line 17236209
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v8

    .line 17236213
    if-eqz v8, :cond_ff

    .line 17236214
    .line 17236215
    iget-object v5, v7, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17236216
    .line 17236217
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v5

    .line 17236221
    check-cast v5, Lng0/j$c;

    .line 17236222
    .line 17236223
    :cond_ff
    if-eqz v5, :cond_106

    .line 17236224
    .line 17236225
    iget-object v5, v5, Lng0/j$c;->a:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-static {v1, v0, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    invoke-virtual {v7}, Lng0/j$a;->a()Lng0/j$c;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    if-eqz v0, :cond_143

    .line 17236235
    .line 17236236
    iget-wide v5, v0, Lng0/j$c;->b:D

    .line 17236237
    .line 17236238
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    const-string v5, "cpu_app_total"

    .line 17236243
    .line 17236244
    invoke-static {v4, v5, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236245
    .line 17236246
    .line 17236247
    iget-wide v5, v0, Lng0/j$c;->c:D

    .line 17236248
    .line 17236249
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    const-string v5, "cpu_app_user"

    .line 17236254
    .line 17236255
    invoke-static {v4, v5, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236256
    .line 17236257
    .line 17236258
    iget-wide v5, v0, Lng0/j$c;->d:D

    .line 17236259
    .line 17236260
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    const-string v5, "cpu_app_kernel"

    .line 17236265
    .line 17236266
    invoke-static {v4, v5, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236267
    .line 17236268
    .line 17236269
    iget-wide v5, v0, Lng0/j$c;->e:J

    .line 17236270
    .line 17236271
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    const-string v5, "minor_rate"

    .line 17236276
    .line 17236277
    invoke-static {v4, v5, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    .line 17236280
    iget-wide v0, v0, Lng0/j$c;->f:J

    .line 17236281
    .line 17236282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v0

    .line 17236286
    const-string v1, "major_rate"

    .line 17236287
    .line 17236288
    invoke-static {v4, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    :try_start_143
    const-string v0, "cpu_kswapd"

    .line 17236292
    .line 17236293
    iget-wide v5, v7, Lng0/j$a;->q:D

    .line 17236294
    .line 17236295
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v0, "cpu_mmcqd"

    .line 17236299
    .line 17236300
    iget-wide v5, v7, Lng0/j$a;->r:D

    .line 17236301
    .line 17236302
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236303
    .line 17236304
    .line 17236305
    const-string v0, "cpu_kwork"

    .line 17236306
    .line 17236307
    iget-wide v5, v7, Lng0/j$a;->s:D

    .line 17236308
    .line 17236309
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236310
    .line 17236311
    .line 17236312
    const-string v0, "cpu_system_server"

    .line 17236313
    .line 17236314
    iget-wide v5, v7, Lng0/j$a;->t:D

    .line 17236315
    .line 17236316
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236317
    .line 17236318
    .line 17236319
    const-string v0, "cpu_lmkd"

    .line 17236320
    .line 17236321
    iget-wide v5, v7, Lng0/j$a;->u:D

    .line 17236322
    .line 17236323
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object v0, v7, Lng0/j$a;->v:Ljava/util/ArrayList;

    .line 17236327
    .line 17236328
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    const/4 v1, 0x0

    .line 17236333
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v5

    .line 17236337
    if-eqz v5, :cond_181

    .line 17236338
    .line 17236339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v5

    .line 17236343
    check-cast v5, Ljava/lang/Double;

    .line 17236344
    .line 17236345
    float-to-double v6, v1

    .line 17236346
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-wide v8

    .line 17236350
    add-double/2addr v6, v8

    .line 17236351
    double-to-float v1, v6

    .line 17236352
    goto :goto_16d

    .line 17236353
    :cond_181
    const-string v0, "cpu_dex2oat"

    .line 17236354
    .line 17236355
    float-to-double v5, v1

    .line 17236356
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_187
    .catchall {:try_start_143 .. :try_end_187} :catchall_188

    .line 17236357
    .line 17236358
    .line 17236359
    goto :goto_189

    .line 17236360
    :catchall_188
    nop

    .line 17236361
    :cond_189
    :goto_189
    const-string v0, "app_memory_info"

    .line 17236362
    .line 17236363
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v0

    .line 17236367
    if-eqz v0, :cond_1b7

    .line 17236368
    .line 17236369
    const-string v1, "max_memory"

    .line 17236370
    .line 17236371
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-wide v5

    .line 17236375
    const-string v1, "free_memory"

    .line 17236376
    .line 17236377
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-wide v7

    .line 17236381
    const-string/jumbo v1, "total_memory"

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-wide v0

    .line 17236388
    cmp-long v9, v5, v2

    .line 17236389
    .line 17236390
    if-lez v9, :cond_1b7

    .line 17236391
    .line 17236392
    sub-long/2addr v0, v7

    .line 17236393
    const-wide/16 v2, 0x64

    .line 17236394
    .line 17236395
    mul-long v0, v0, v2

    .line 17236396
    .line 17236397
    div-long/2addr v0, v5

    .line 17236398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v0

    .line 17236402
    const-string v1, "java_heap_usage"

    .line 17236403
    .line 17236404
    invoke-static {v4, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236405
    .line 17236406
    .line 17236407
    :cond_1b7
    const-string v0, "memory_info"

    .line 17236408
    .line 17236409
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object p1

    .line 17236413
    if-eqz p1, :cond_1d4

    .line 17236414
    .line 17236415
    const-string/jumbo v0, "totalPss"

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-wide v0

    .line 17236422
    const-wide/32 v2, 0x100000

    .line 17236423
    .line 17236424
    .line 17236425
    div-long/2addr v0, v2

    .line 17236426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object p1

    .line 17236430
    const-string/jumbo v0, "total_pss"

    .line 17236431
    .line 17236432
    .line 17236433
    invoke-static {v4, v0, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236434
    .line 17236435
    .line 17236436
    :cond_1d4
    return-void
.end method


.method public final i(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lng0/j;->h:I

    .line 17104898
    :goto_2
    iget v1, p0, Lng0/j;->i:I

    .line 17104900
    if-ge v0, v1, :cond_26

    .line 17104902
    iget-object v1, p0, Lng0/j;->a:Ljava/lang/String;

    .line 17104904
    const-string v2, "\n"

    .line 17104906
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17104909
    move-result v1

    .line 17104910
    if-ltz v1, :cond_26

    .line 17104912
    iget-object v2, p0, Lng0/j;->a:Ljava/lang/String;

    .line 17104914
    const-string v3, "Load: "

    .line 17104916
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_23

    .line 17104922
    iget-object v2, p0, Lng0/j;->a:Ljava/lang/String;

    .line 17104924
    add-int/lit8 v0, v0, 0x6

    .line 17104926
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    add-int/lit8 v0, v1, 0x1

    .line 17104933
    goto :goto_2

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_67

    .line 17104937
    const-string v1, " / "

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    array-length v1, v0

    .line 17104944
    const/4 v2, 0x3

    .line 17104945
    if-ne v1, v2, :cond_67

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    :try_start_34
    aget-object v1, v0, v1

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104957
    move-result-wide v1

    .line 17104958
    const/4 v3, 0x1

    .line 17104959
    aget-object v3, v0, v3

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104968
    move-result-wide v3

    .line 17104969
    const/4 v5, 0x2

    .line 17104970
    aget-object v0, v0, v5

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104979
    move-result-wide v5

    .line 17104980
    new-instance v0, Lorg/json/JSONArray;

    .line 17104982
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104985
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17104988
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17104991
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17104994
    const-string v1, "load"

    .line 17104996
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_67
    .catchall {:try_start_34 .. :try_end_67} :catchall_67

    .line 17104999
    :catchall_67
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lng0/j;->h:I

    .line 17104897
    .line 17104898
    :goto_2
    iget v1, p0, Lng0/j;->i:I

    .line 17104899
    .line 17104900
    if-ge v0, v1, :cond_26

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lng0/j;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v2, "\n"

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-ltz v1, :cond_26

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lng0/j;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string v3, "Load: "

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_23

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lng0/j;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    add-int/lit8 v0, v0, 0x6

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    add-int/lit8 v0, v1, 0x1

    .line 17104932
    .line 17104933
    goto :goto_2

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_67

    .line 17104936
    .line 17104937
    const-string v1, " / "

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    array-length v1, v0

    .line 17104944
    const/4 v2, 0x3

    .line 17104945
    if-ne v1, v2, :cond_67

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    :try_start_34
    aget-object v1, v0, v1

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v1

    .line 17104958
    const/4 v3, 0x1

    .line 17104959
    aget-object v3, v0, v3

    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v3

    .line 17104969
    const/4 v5, 0x2

    .line 17104970
    aget-object v0, v0, v5

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v5

    .line 17104980
    new-instance v0, Lorg/json/JSONArray;

    .line 17104981
    .line 17104982
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string v1, "load"

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_67
    .catchall {:try_start_34 .. :try_end_67} :catchall_67

    .line 17104997
    .line 17104998
    .line 17104999
    :catchall_67
    :cond_67
    return-void
.end method


