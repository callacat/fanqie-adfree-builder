## classes9/com/facebook/cache/disk/DefaultDiskStorage.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ff9c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 196616
    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Ljava/lang/Class;

    .line 196618
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196620
    const-wide/16 v1, 0x1e

    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196625
    move-result-wide v0

    .line 196626
    sput-wide v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->j:J

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ff9c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 196615
    .line 196616
    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Ljava/lang/Class;

    .line 196617
    .line 196618
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196619
    .line 196620
    const-wide/16 v1, 0x1e

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    sput-wide v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->j:J

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;ILcom/facebook/cache/common/CacheErrorLogger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;ILcom/facebook/cache/common/CacheErrorLogger;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502086
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502088
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/io/File;

    .line 67502090
    const/4 p2, 0x0

    .line 67502091
    :try_start_b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67502094
    move-result-object v0

    .line 67502095
    if-eqz v0, :cond_2b

    .line 67502097
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 67502100
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_26

    .line 67502101
    :try_start_15
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 67502104
    move-result-object p1

    .line 67502105
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67502108
    move-result p1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_26

    .line 67502109
    goto :goto_2c

    .line 67502110
    :catch_1e
    :try_start_1e
    sget-object p1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 67502112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_26

    .line 67502117
    goto :goto_2b

    .line 67502118
    :catch_26
    sget-object p1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 67502120
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502123
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 67502124
    :goto_2c
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Z

    .line 67502126
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502128
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502130
    invoke-static {p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->q(I)Ljava/lang/String;

    .line 67502133
    move-result-object v1

    .line 67502134
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502137
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502139
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502141
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502148
    invoke-static {p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->q(I)Ljava/lang/String;

    .line 67502151
    move-result-object v3

    .line 67502152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    const-string v3, "-config"

    .line 67502157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502163
    move-result-object v2

    .line 67502164
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502167
    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502169
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502171
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/io/File;

    .line 67502173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502178
    invoke-static {p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->q(I)Ljava/lang/String;

    .line 67502181
    move-result-object p3

    .line 67502182
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502191
    move-result-object p3

    .line 67502192
    invoke-direct {v0, v1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502195
    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502197
    iput-object p4, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 67502199
    iget-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502201
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 67502204
    move-result p3

    .line 67502205
    const/4 p4, 0x1

    .line 67502206
    if-nez p3, :cond_81

    .line 67502208
    goto :goto_8c

    .line 67502209
    :cond_81
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67502212
    move-result p3

    .line 67502213
    if-nez p3, :cond_8e

    .line 67502215
    iget-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502217
    invoke-static {p3}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    .line 67502220
    :goto_8c
    const/4 p3, 0x1

    .line 67502221
    goto :goto_8f

    .line 67502222
    :cond_8e
    const/4 p3, 0x0

    .line 67502223
    :goto_8f
    if-eqz p3, :cond_a3

    .line 67502225
    :try_start_91
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_94
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_91 .. :try_end_94} :catch_95

    .line 67502228
    goto :goto_a3

    .line 67502229
    :catch_95
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 67502231
    sget-object p3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 67502233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502235
    iget-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502237
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502243
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502245
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67502248
    move-result p1

    .line 67502249
    if-nez p1, :cond_ac

    .line 67502251
    goto :goto_b9

    .line 67502252
    :cond_ac
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502254
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67502257
    move-result p1

    .line 67502258
    if-nez p1, :cond_ba

    .line 67502260
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502262
    invoke-static {p1}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    .line 67502265
    :goto_b9
    const/4 p2, 0x1

    .line 67502266
    :cond_ba
    if-eqz p2, :cond_d0

    .line 67502268
    :try_start_bc
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502270
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_c1
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_bc .. :try_end_c1} :catch_c2

    .line 67502273
    goto :goto_d0

    .line 67502274
    :catch_c2
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 67502276
    sget-object p2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 67502278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502280
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502282
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502288
    :cond_d0
    :goto_d0
    sget-object p1, Lha7/a;->a:Lha7/a;

    .line 67502290
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Lha7/a;

    .line 67502292
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;ILcom/facebook/cache/common/CacheErrorLogger;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/io/File;

    .line 67502089
    .line 67502090
    const/4 p2, 0x0

    .line 67502091
    :try_start_b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v0

    .line 67502095
    if-eqz v0, :cond_2b

    .line 67502096
    .line 67502097
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_26

    .line 67502101
    :try_start_15
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p1

    .line 67502105
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result p1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_26

    .line 67502109
    goto :goto_2c

    .line 67502110
    :catch_1e
    :try_start_1e
    sget-object p1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 67502111
    .line 67502112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_26

    .line 67502115
    .line 67502116
    .line 67502117
    goto :goto_2b

    .line 67502118
    :catch_26
    sget-object p1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 67502119
    .line 67502120
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502121
    .line 67502122
    .line 67502123
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 67502124
    :goto_2c
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Z

    .line 67502125
    .line 67502126
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502127
    .line 67502128
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502129
    .line 67502130
    invoke-static {p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->q(I)Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v1

    .line 67502134
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502138
    .line 67502139
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502140
    .line 67502141
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502142
    .line 67502143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->q(I)Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v3

    .line 67502152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    .line 67502155
    const-string v3, "-config"

    .line 67502156
    .line 67502157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v2

    .line 67502164
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502165
    .line 67502166
    .line 67502167
    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502168
    .line 67502169
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502170
    .line 67502171
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/io/File;

    .line 67502172
    .line 67502173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-static {p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->q(I)Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p3

    .line 67502182
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p3

    .line 67502192
    invoke-direct {v0, v1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502196
    .line 67502197
    iput-object p4, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 67502198
    .line 67502199
    iget-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502200
    .line 67502201
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 67502202
    .line 67502203
    .line 67502204
    move-result p3

    .line 67502205
    const/4 p4, 0x1

    .line 67502206
    if-nez p3, :cond_81

    .line 67502207
    .line 67502208
    goto :goto_8c

    .line 67502209
    :cond_81
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67502210
    .line 67502211
    .line 67502212
    move-result p3

    .line 67502213
    if-nez p3, :cond_8e

    .line 67502214
    .line 67502215
    iget-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502216
    .line 67502217
    invoke-static {p3}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    :goto_8c
    const/4 p3, 0x1

    .line 67502221
    goto :goto_8f

    .line 67502222
    :cond_8e
    const/4 p3, 0x0

    .line 67502223
    :goto_8f
    if-eqz p3, :cond_a3

    .line 67502224
    .line 67502225
    :try_start_91
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_94
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_91 .. :try_end_94} :catch_95

    .line 67502226
    .line 67502227
    .line 67502228
    goto :goto_a3

    .line 67502229
    :catch_95
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 67502230
    .line 67502231
    sget-object p3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 67502232
    .line 67502233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502234
    .line 67502235
    iget-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502236
    .line 67502237
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502241
    .line 67502242
    .line 67502243
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502244
    .line 67502245
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67502246
    .line 67502247
    .line 67502248
    move-result p1

    .line 67502249
    if-nez p1, :cond_ac

    .line 67502250
    .line 67502251
    goto :goto_b9

    .line 67502252
    :cond_ac
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502253
    .line 67502254
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67502255
    .line 67502256
    .line 67502257
    move-result p1

    .line 67502258
    if-nez p1, :cond_ba

    .line 67502259
    .line 67502260
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 67502261
    .line 67502262
    invoke-static {p1}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    .line 67502263
    .line 67502264
    .line 67502265
    :goto_b9
    const/4 p2, 0x1

    .line 67502266
    :cond_ba
    if-eqz p2, :cond_d0

    .line 67502267
    .line 67502268
    :try_start_bc
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502269
    .line 67502270
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_c1
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_bc .. :try_end_c1} :catch_c2

    .line 67502271
    .line 67502272
    .line 67502273
    goto :goto_d0

    .line 67502274
    :catch_c2
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 67502275
    .line 67502276
    sget-object p2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 67502277
    .line 67502278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502279
    .line 67502280
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502281
    .line 67502282
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502286
    .line 67502287
    .line 67502288
    :cond_d0
    :goto_d0
    sget-object p1, Lha7/a;->a:Lha7/a;

    .line 67502289
    .line 67502290
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Lha7/a;

    .line 67502291
    .line 67502292
    return-void
.end method


.method public static j(Ljava/io/File;)J
[MOD-CHANGED]
.method public static j(Ljava/io/File;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973830
    const-wide/16 v0, 0x0

    .line 16973832
    return-wide v0

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 16973836
    move-result-wide v0

    .line 16973837
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_14

    .line 16973843
    return-wide v0

    .line 16973844
    :cond_14
    const-wide/16 v0, -0x1

    .line 16973846
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/io/File;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973829
    .line 16973830
    const-wide/16 v0, 0x0

    .line 16973831
    .line 16973832
    return-wide v0

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_14

    .line 16973842
    .line 16973843
    return-wide v0

    .line 16973844
    :cond_14
    const-wide/16 v0, -0x1

    .line 16973845
    .line 16973846
    return-wide v0
.end method


.method public static k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;
[MOD-CHANGED]
.method public static k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :try_start_d
    new-instance v2, Ljava/io/BufferedReader;

    .line 17104911
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104913
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17104916
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_17} :catch_3f
    .catchall {:try_start_d .. :try_end_17} :catchall_3d

    .line 17104919
    :goto_17
    :try_start_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_32

    .line 17104925
    const-string v1, "="

    .line 17104927
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104930
    move-result v1

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    add-int/lit8 v1, v1, 0x1

    .line 17104938
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    goto :goto_17

    .line 17104946
    :cond_32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_35} :catch_3b
    .catchall {:try_start_17 .. :try_end_35} :catchall_39

    .line 17104949
    :try_start_35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_4b

    .line 17104952
    goto :goto_4b

    .line 17104953
    :catchall_39
    move-exception p0

    .line 17104954
    goto :goto_4d

    .line 17104955
    :catch_3b
    move-object v1, v2

    .line 17104956
    goto :goto_3f

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    goto :goto_4c

    .line 17104959
    :catch_3f
    :goto_3f
    :try_start_3f
    sget-object p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Ljava/lang/Class;

    .line 17104961
    const-string v2, "fileToMap: file not found"

    .line 17104963
    invoke-static {p0, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_3d

    .line 17104966
    if-eqz v1, :cond_4b

    .line 17104968
    :try_start_48
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 17104971
    :catch_4b
    :cond_4b
    :goto_4b
    return-object v0

    .line 17104972
    :goto_4c
    move-object v2, v1

    .line 17104973
    :goto_4d
    if-eqz v2, :cond_52

    .line 17104975
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    .line 17104978
    :catch_52
    :cond_52
    throw p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :try_start_d
    new-instance v2, Ljava/io/BufferedReader;

    .line 17104910
    .line 17104911
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104912
    .line 17104913
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_17} :catch_3f
    .catchall {:try_start_d .. :try_end_17} :catchall_3d

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    :try_start_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_32

    .line 17104924
    .line 17104925
    const-string v1, "="

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    add-int/lit8 v1, v1, 0x1

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_17

    .line 17104946
    :cond_32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_35} :catch_3b
    .catchall {:try_start_17 .. :try_end_35} :catchall_39

    .line 17104947
    .line 17104948
    .line 17104949
    :try_start_35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_4b

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4b

    .line 17104953
    :catchall_39
    move-exception p0

    .line 17104954
    goto :goto_4d

    .line 17104955
    :catch_3b
    move-object v1, v2

    .line 17104956
    goto :goto_3f

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    goto :goto_4c

    .line 17104959
    :catch_3f
    :goto_3f
    :try_start_3f
    sget-object p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Ljava/lang/Class;

    .line 17104960
    .line 17104961
    const-string v2, "fileToMap: file not found"

    .line 17104962
    .line 17104963
    invoke-static {p0, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_3d

    .line 17104964
    .line 17104965
    .line 17104966
    if-eqz v1, :cond_4b

    .line 17104967
    .line 17104968
    :try_start_48
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 17104969
    .line 17104970
    .line 17104971
    :catch_4b
    :cond_4b
    :goto_4b
    return-object v0

    .line 17104972
    :goto_4c
    move-object v2, v1

    .line 17104973
    :goto_4d
    if-eqz v2, :cond_52

    .line 17104974
    .line 17104975
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    .line 17104976
    .line 17104977
    .line 17104978
    :catch_52
    :cond_52
    throw p0
.end method


.method public static q(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const-string v2, "v2"

    .line 16973830
    aput-object v2, v0, v1

    .line 16973832
    const/16 v1, 0x64

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v1

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    aput-object v1, v0, v2

    .line 16973841
    const/4 v1, 0x2

    .line 16973842
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    move-result-object p0

    .line 16973846
    aput-object p0, v0, v1

    .line 16973848
    const/4 p0, 0x0

    .line 16973849
    const-string v1, "%s.ols%d.%d"

    .line 16973851
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const-string v2, "v2"

    .line 16973829
    .line 16973830
    aput-object v2, v0, v1

    .line 16973831
    .line 16973832
    const/16 v1, 0x64

    .line 16973833
    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    aput-object v1, v0, v2

    .line 16973840
    .line 16973841
    const/4 v1, 0x2

    .line 16973842
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    aput-object p0, v0, v1

    .line 16973847
    .line 16973848
    const/4 p0, 0x0

    .line 16973849
    const-string v1, "%s.ols%d.%d"

    .line 16973850
    .line 16973851
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method private query(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private query(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->n(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz p2, :cond_18

    .line 33751050
    if-eqz v0, :cond_18

    .line 33751052
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Lha7/a;

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751060
    move-result-wide v1

    .line 33751061
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 33751064
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method private query(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->n(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz p2, :cond_18

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_18

    .line 33751051
    .line 33751052
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Lha7/a;

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-wide v1

    .line 33751061
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return v0
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->n(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33751047
    move-result p2

    .line 33751048
    if-eqz p2, :cond_1b

    .line 33751050
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Lha7/a;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751058
    move-result-wide v0

    .line 33751059
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 33751062
    invoke-static {p1}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->n(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    if-eqz p2, :cond_1b

    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Lha7/a;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide v0

    .line 33751059
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p1}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 131074
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$f;

    .line 131076
    invoke-direct {v1, p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$f;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    .line 131079
    invoke-static {v0, v1}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 131073
    .line 131074
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$f;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$f;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-direct {p0, p2, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->query(Ljava/lang/String;Z)Z

    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-direct {p0, p2, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->query(Ljava/lang/String;Z)Z

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method


.method public final clearAll()V
[MOD-CHANGED]
.method public final clearAll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 131074
    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    .line 131077
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/io/File;

    .line 131079
    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/io/File;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/io/File;

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final d(Lcom/facebook/cache/disk/b$c;)J
[MOD-CHANGED]
.method public final d(Lcom/facebook/cache/disk/b$c;)J
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    .line 16908290
    iget-object p1, p1, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 16908292
    invoke-virtual {p1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->j(Ljava/io/File;)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/facebook/cache/disk/b$c;)J
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->j(Ljava/io/File;)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


.method public final e(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104899
    move-result v0

    .line 17104900
    rem-int/lit8 v0, v0, 0x64

    .line 17104902
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104905
    move-result v0

    .line 17104906
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v0, ".cnt"

    .line 17104950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-static {v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->j(Ljava/io/File;)J

    .line 17104963
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->l(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->j(Ljava/io/File;)J

    .line 17104970
    move-result-wide v0

    .line 17104971
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    rem-int/lit8 v0, v0, 0x64

    .line 17104901
    .line 17104902
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104933
    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, ".cnt"

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->j(Ljava/io/File;)J

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->l(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->j(Ljava/io/File;)J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v0

    .line 17104971
    return-wide v0
.end method


.method public final f()Ljava/util/Collection;
[MOD-CHANGED]
.method public final f()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;

    .line 196610
    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->CONFIG_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 196612
    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;)V

    .line 196615
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196617
    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 196620
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    .line 196622
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->CONFIG_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 196611
    .line 196612
    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    .line 196621
    .line 196622
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;

    .line 196610
    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->IMAGE_CACHE_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 196612
    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;)V

    .line 196615
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196617
    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 196620
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    .line 196622
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->IMAGE_CACHE_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 196611
    .line 196612
    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    .line 196621
    .line 196622
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final getDumpInfo()Lcom/facebook/cache/disk/b$a;
[MOD-CHANGED]
.method public final getDumpInfo()Lcom/facebook/cache/disk/b$a;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;

    .line 393218
    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    .line 393221
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393223
    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 393226
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/util/List;

    .line 393228
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393231
    move-result-object v0

    .line 393232
    new-instance v1, Lcom/facebook/cache/disk/b$a;

    .line 393234
    invoke-direct {v1}, Lcom/facebook/cache/disk/b$a;-><init>()V

    .line 393237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393240
    move-result-object v0

    .line 393241
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_e1

    .line 393247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Lcom/facebook/cache/disk/b$c;

    .line 393253
    check-cast v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    .line 393255
    iget-object v3, v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 393257
    invoke-virtual {v3}, Lcom/facebook/binaryresource/FileBinaryResource;->read()[B

    .line 393260
    move-result-object v3

    .line 393261
    array-length v4, v3

    .line 393262
    const/4 v5, 0x0

    .line 393263
    const/4 v6, 0x1

    .line 393264
    const-string v7, "undefined"

    .line 393266
    const/4 v8, 0x2

    .line 393267
    if-lt v4, v8, :cond_68

    .line 393269
    aget-byte v4, v3, v5

    .line 393271
    const/4 v9, -0x1

    .line 393272
    if-ne v4, v9, :cond_43

    .line 393274
    aget-byte v9, v3, v6

    .line 393276
    const/16 v10, -0x28

    .line 393278
    if-ne v9, v10, :cond_43

    .line 393280
    const-string v4, "jpg"

    .line 393282
    goto :goto_69

    .line 393283
    :cond_43
    const/16 v9, -0x77

    .line 393285
    if-ne v4, v9, :cond_50

    .line 393287
    aget-byte v9, v3, v6

    .line 393289
    const/16 v10, 0x50

    .line 393291
    if-ne v9, v10, :cond_50

    .line 393293
    const-string v4, "png"

    .line 393295
    goto :goto_69

    .line 393296
    :cond_50
    const/16 v9, 0x52

    .line 393298
    const/16 v10, 0x49

    .line 393300
    if-ne v4, v9, :cond_5d

    .line 393302
    aget-byte v9, v3, v6

    .line 393304
    if-ne v9, v10, :cond_5d

    .line 393306
    const-string v4, "webp"

    .line 393308
    goto :goto_69

    .line 393309
    :cond_5d
    const/16 v9, 0x47

    .line 393311
    if-ne v4, v9, :cond_68

    .line 393313
    aget-byte v4, v3, v6

    .line 393315
    if-ne v4, v10, :cond_68

    .line 393317
    const-string v4, "gif"

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v4, v7

    .line 393321
    :goto_69
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393324
    move-result v7

    .line 393325
    if-eqz v7, :cond_9c

    .line 393327
    array-length v7, v3

    .line 393328
    const/4 v9, 0x4

    .line 393329
    if-lt v7, v9, :cond_9c

    .line 393331
    new-array v7, v9, [Ljava/lang/Object;

    .line 393333
    aget-byte v9, v3, v5

    .line 393335
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 393338
    move-result-object v9

    .line 393339
    aput-object v9, v7, v5

    .line 393341
    aget-byte v9, v3, v6

    .line 393343
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 393346
    move-result-object v9

    .line 393347
    aput-object v9, v7, v6

    .line 393349
    aget-byte v9, v3, v8

    .line 393351
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 393354
    move-result-object v9

    .line 393355
    aput-object v9, v7, v8

    .line 393357
    const/4 v8, 0x3

    .line 393358
    aget-byte v3, v3, v8

    .line 393360
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 393363
    move-result-object v3

    .line 393364
    aput-object v3, v7, v8

    .line 393366
    const/4 v3, 0x0

    .line 393367
    const-string v8, "0x%02X 0x%02X 0x%02X 0x%02X"

    .line 393369
    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393372
    :cond_9c
    iget-object v3, v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 393374
    invoke-virtual {v3}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 393377
    move-result-object v3

    .line 393378
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393381
    new-instance v3, Lcom/facebook/cache/disk/b$b;

    .line 393383
    invoke-virtual {v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->getSize()J

    .line 393386
    invoke-direct {v3, v4}, Lcom/facebook/cache/disk/b$b;-><init>(Ljava/lang/String;)V

    .line 393389
    iget-object v2, v1, Lcom/facebook/cache/disk/b$a;->b:Ljava/util/Map;

    .line 393391
    check-cast v2, Ljava/util/HashMap;

    .line 393393
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393396
    move-result v2

    .line 393397
    if-nez v2, :cond_c2

    .line 393399
    iget-object v2, v1, Lcom/facebook/cache/disk/b$a;->b:Ljava/util/Map;

    .line 393401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393404
    move-result-object v5

    .line 393405
    check-cast v2, Ljava/util/HashMap;

    .line 393407
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393410
    :cond_c2
    iget-object v2, v1, Lcom/facebook/cache/disk/b$a;->b:Ljava/util/Map;

    .line 393412
    check-cast v2, Ljava/util/HashMap;

    .line 393414
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    move-result-object v5

    .line 393418
    check-cast v5, Ljava/lang/Integer;

    .line 393420
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393423
    move-result v5

    .line 393424
    add-int/2addr v5, v6

    .line 393425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393428
    move-result-object v5

    .line 393429
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393432
    iget-object v2, v1, Lcom/facebook/cache/disk/b$a;->a:Ljava/util/List;

    .line 393434
    check-cast v2, Ljava/util/ArrayList;

    .line 393436
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393439
    goto/16 :goto_19

    .line 393441
    :cond_e1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getDumpInfo()Lcom/facebook/cache/disk/b$a;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;

    .line 393217
    .line 393218
    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393222
    .line 393223
    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/util/List;

    .line 393227
    .line 393228
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    new-instance v1, Lcom/facebook/cache/disk/b$a;

    .line 393233
    .line 393234
    invoke-direct {v1}, Lcom/facebook/cache/disk/b$a;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_e1

    .line 393246
    .line 393247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Lcom/facebook/cache/disk/b$c;

    .line 393252
    .line 393253
    check-cast v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    .line 393254
    .line 393255
    iget-object v3, v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 393256
    .line 393257
    invoke-virtual {v3}, Lcom/facebook/binaryresource/FileBinaryResource;->read()[B

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    array-length v4, v3

    .line 393262
    const/4 v5, 0x0

    .line 393263
    const/4 v6, 0x1

    .line 393264
    const-string v7, "undefined"

    .line 393265
    .line 393266
    const/4 v8, 0x2

    .line 393267
    if-lt v4, v8, :cond_68

    .line 393268
    .line 393269
    aget-byte v4, v3, v5

    .line 393270
    .line 393271
    const/4 v9, -0x1

    .line 393272
    if-ne v4, v9, :cond_43

    .line 393273
    .line 393274
    aget-byte v9, v3, v6

    .line 393275
    .line 393276
    const/16 v10, -0x28

    .line 393277
    .line 393278
    if-ne v9, v10, :cond_43

    .line 393279
    .line 393280
    const-string v4, "jpg"

    .line 393281
    .line 393282
    goto :goto_69

    .line 393283
    :cond_43
    const/16 v9, -0x77

    .line 393284
    .line 393285
    if-ne v4, v9, :cond_50

    .line 393286
    .line 393287
    aget-byte v9, v3, v6

    .line 393288
    .line 393289
    const/16 v10, 0x50

    .line 393290
    .line 393291
    if-ne v9, v10, :cond_50

    .line 393292
    .line 393293
    const-string v4, "png"

    .line 393294
    .line 393295
    goto :goto_69

    .line 393296
    :cond_50
    const/16 v9, 0x52

    .line 393297
    .line 393298
    const/16 v10, 0x49

    .line 393299
    .line 393300
    if-ne v4, v9, :cond_5d

    .line 393301
    .line 393302
    aget-byte v9, v3, v6

    .line 393303
    .line 393304
    if-ne v9, v10, :cond_5d

    .line 393305
    .line 393306
    const-string v4, "webp"

    .line 393307
    .line 393308
    goto :goto_69

    .line 393309
    :cond_5d
    const/16 v9, 0x47

    .line 393310
    .line 393311
    if-ne v4, v9, :cond_68

    .line 393312
    .line 393313
    aget-byte v4, v3, v6

    .line 393314
    .line 393315
    if-ne v4, v10, :cond_68

    .line 393316
    .line 393317
    const-string v4, "gif"

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v4, v7

    .line 393321
    :goto_69
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v7

    .line 393325
    if-eqz v7, :cond_9c

    .line 393326
    .line 393327
    array-length v7, v3

    .line 393328
    const/4 v9, 0x4

    .line 393329
    if-lt v7, v9, :cond_9c

    .line 393330
    .line 393331
    new-array v7, v9, [Ljava/lang/Object;

    .line 393332
    .line 393333
    aget-byte v9, v3, v5

    .line 393334
    .line 393335
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v9

    .line 393339
    aput-object v9, v7, v5

    .line 393340
    .line 393341
    aget-byte v9, v3, v6

    .line 393342
    .line 393343
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v9

    .line 393347
    aput-object v9, v7, v6

    .line 393348
    .line 393349
    aget-byte v9, v3, v8

    .line 393350
    .line 393351
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v9

    .line 393355
    aput-object v9, v7, v8

    .line 393356
    .line 393357
    const/4 v8, 0x3

    .line 393358
    aget-byte v3, v3, v8

    .line 393359
    .line 393360
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    aput-object v3, v7, v8

    .line 393365
    .line 393366
    const/4 v3, 0x0

    .line 393367
    const-string v8, "0x%02X 0x%02X 0x%02X 0x%02X"

    .line 393368
    .line 393369
    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    iget-object v3, v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 393373
    .line 393374
    invoke-virtual {v3}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3

    .line 393378
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    new-instance v3, Lcom/facebook/cache/disk/b$b;

    .line 393382
    .line 393383
    invoke-virtual {v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->getSize()J

    .line 393384
    .line 393385
    .line 393386
    invoke-direct {v3, v4}, Lcom/facebook/cache/disk/b$b;-><init>(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v2, v1, Lcom/facebook/cache/disk/b$a;->b:Ljava/util/Map;

    .line 393390
    .line 393391
    check-cast v2, Ljava/util/HashMap;

    .line 393392
    .line 393393
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393394
    .line 393395
    .line 393396
    move-result v2

    .line 393397
    if-nez v2, :cond_c2

    .line 393398
    .line 393399
    iget-object v2, v1, Lcom/facebook/cache/disk/b$a;->b:Ljava/util/Map;

    .line 393400
    .line 393401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v5

    .line 393405
    check-cast v2, Ljava/util/HashMap;

    .line 393406
    .line 393407
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    iget-object v2, v1, Lcom/facebook/cache/disk/b$a;->b:Ljava/util/Map;

    .line 393411
    .line 393412
    check-cast v2, Ljava/util/HashMap;

    .line 393413
    .line 393414
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v5

    .line 393418
    check-cast v5, Ljava/lang/Integer;

    .line 393419
    .line 393420
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393421
    .line 393422
    .line 393423
    move-result v5

    .line 393424
    add-int/2addr v5, v6

    .line 393425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v5

    .line 393429
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393430
    .line 393431
    .line 393432
    iget-object v2, v1, Lcom/facebook/cache/disk/b$a;->a:Ljava/util/List;

    .line 393433
    .line 393434
    check-cast v2, Ljava/util/ArrayList;

    .line 393435
    .line 393436
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393437
    .line 393438
    .line 393439
    goto/16 :goto_19

    .line 393440
    .line 393441
    :cond_e1
    return-object v1
.end method


.method public final getEntries()Ljava/util/Collection;
[MOD-CHANGED]
.method public final getEntries()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;

    .line 196610
    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    .line 196613
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196615
    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 196618
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/util/List;

    .line 196620
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEntries()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196614
    .line 196615
    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final h(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    invoke-direct {p0, p2, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->query(Ljava/lang/String;Z)Z

    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    invoke-direct {p0, p2, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->query(Ljava/lang/String;Z)Z

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method


.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882115
    move-result p1

    .line 33882116
    rem-int/lit8 p1, p1, 0x64

    .line 33882118
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882121
    move-result p1

    .line 33882122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882125
    move-result-object p1

    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882131
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p1

    .line 33882148
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string p1, ".cnt"

    .line 33882166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p0, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->l(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-static {p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;

    .line 33882187
    move-result-object p2

    .line 33882188
    move-object v0, p1

    .line 33882189
    check-cast v0, Ljava/util/HashMap;

    .line 33882191
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882194
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    rem-int/lit8 p1, p1, 0x64

    .line 33882117
    .line 33882118
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882149
    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p1, ".cnt"

    .line 33882165
    .line 33882166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p0, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->l(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-static {p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    move-object v0, p1

    .line 33882189
    check-cast v0, Ljava/util/HashMap;

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-object p1
.end method


.method public insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/b$d;
[MOD-CHANGED]
.method public insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/b$d;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "."

    .line 33816578
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 33816580
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816582
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33816592
    move-result v2

    .line 33816593
    if-nez v2, :cond_20

    .line 33816595
    :try_start_13
    invoke-static {v1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_16
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_13 .. :try_end_16} :catch_17

    .line 33816598
    goto :goto_20

    .line 33816599
    :catch_17
    move-exception p1

    .line 33816600
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 33816602
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    throw p1

    .line 33816608
    :cond_20
    :goto_20
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    move-result-object v0

    .line 33816614
    const-string v2, ".tmp"

    .line 33816616
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p0, p2, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    new-instance p2, Lcom/facebook/cache/disk/DefaultDiskStorage$e;

    .line 33816625
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_34} :catch_35

    .line 33816628
    return-object p2

    .line 33816629
    :catch_35
    move-exception p1

    .line 33816630
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 33816632
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 33816634
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816637
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/b$d;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "."

    .line 33816577
    .line 33816578
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 33816579
    .line 33816580
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-nez v2, :cond_20

    .line 33816594
    .line 33816595
    :try_start_13
    invoke-static {v1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_16
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_13 .. :try_end_16} :catch_17

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_20

    .line 33816599
    :catch_17
    move-exception p1

    .line 33816600
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 33816601
    .line 33816602
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    throw p1

    .line 33816608
    :cond_20
    :goto_20
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    const-string v2, ".tmp"

    .line 33816615
    .line 33816616
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p0, p2, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    new-instance p2, Lcom/facebook/cache/disk/DefaultDiskStorage$e;

    .line 33816624
    .line 33816625
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_34} :catch_35

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p2

    .line 33816629
    :catch_35
    move-exception p1

    .line 33816630
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 33816631
    .line 33816632
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 33816633
    .line 33816634
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816635
    .line 33816636
    .line 33816637
    throw p1
.end method


.method public final isExternal()Z
[MOD-CHANGED]
.method public final isExternal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isExternal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final l(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, ".cnt"

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, ".cnt"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


.method public final m(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039363
    move-result p1

    .line 17039364
    rem-int/lit8 p1, p1, 0x64

    .line 17039366
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039369
    move-result p1

    .line 17039370
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    rem-int/lit8 p1, p1, 0x64

    .line 17039365
    .line 17039366
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


.method public final n(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p1, ".cnt"

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, ".cnt"

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0
.end method


.method public final o(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;
[MOD-CHANGED]
.method public final o(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    iget-object v2, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 16973834
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973836
    invoke-virtual {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v3, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    move-object v0, v1

    .line 16973855
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    iget-object v2, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v3, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    move-object v0, v1

    .line 16973855
    :goto_1f
    return-object v0
.end method


.method public final p(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039363
    move-result p1

    .line 17039364
    rem-int/lit8 p1, p1, 0x64

    .line 17039366
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039369
    move-result p1

    .line 17039370
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    rem-int/lit8 p1, p1, 0x64

    .line 17039365
    .line 17039366
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lz97/c;

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    check-cast p1, Lz97/c;

    .line 33947655
    iget-object p1, p1, Lz97/c;->b:Ljava/util/Map;

    .line 33947657
    if-eqz p1, :cond_82

    .line 33947659
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_82

    .line 33947665
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947667
    invoke-virtual {p0, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947674
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947677
    move-result v1

    .line 33947678
    if-nez v1, :cond_2d

    .line 33947680
    :try_start_20
    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_23
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_20 .. :try_end_23} :catch_24

    .line 33947683
    goto :goto_2d

    .line 33947684
    :catch_24
    move-exception p1

    .line 33947685
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 33947687
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    throw p1

    .line 33947693
    :cond_2d
    :goto_2d
    invoke-virtual {p0, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->l(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947700
    move-result v0

    .line 33947701
    if-nez v0, :cond_3a

    .line 33947703
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 33947706
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947711
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 33947713
    const/4 v2, 0x0

    .line 33947714
    invoke-direct {v1, p2, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 33947717
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947724
    move-result-object p1

    .line 33947725
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    move-result p2

    .line 33947729
    if-eqz p2, :cond_78

    .line 33947731
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    move-result-object p2

    .line 33947735
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947737
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, Ljava/lang/String;

    .line 33947743
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p2, Ljava/lang/String;

    .line 33947749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v2, "="

    .line 33947754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    goto :goto_4d

    .line 33947768
    :cond_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 33947778
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lz97/c;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    check-cast p1, Lz97/c;

    .line 33947654
    .line 33947655
    iget-object p1, p1, Lz97/c;->b:Ljava/util/Map;

    .line 33947656
    .line 33947657
    if-eqz p1, :cond_82

    .line 33947658
    .line 33947659
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_82

    .line 33947664
    .line 33947665
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947666
    .line 33947667
    invoke-virtual {p0, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    if-nez v1, :cond_2d

    .line 33947679
    .line 33947680
    :try_start_20
    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_23
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_20 .. :try_end_23} :catch_24

    .line 33947681
    .line 33947682
    .line 33947683
    goto :goto_2d

    .line 33947684
    :catch_24
    move-exception p1

    .line 33947685
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 33947686
    .line 33947687
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    throw p1

    .line 33947693
    :cond_2d
    :goto_2d
    invoke-virtual {p0, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->l(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    if-nez v0, :cond_3a

    .line 33947702
    .line 33947703
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 33947712
    .line 33947713
    const/4 v2, 0x0

    .line 33947714
    invoke-direct {v1, p2, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    if-eqz p2, :cond_78

    .line 33947730
    .line 33947731
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947736
    .line 33947737
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p2, Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v2, "="

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_4d

    .line 33947768
    :cond_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    return-void
.end method


.method public final remove(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->n(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->j(Ljava/io/File;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->n(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->j(Ljava/io/File;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


