## classes16/fh0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfh0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lfh0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfh0/b$a;->a:Lfh0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfh0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfh0/b$a;->a:Lfh0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lfh0/b$a;->a:Lfh0/b;

    .line 262146
    iget-object v1, v0, Lfh0/b;->a:Ljava/io/File;

    .line 262148
    if-eqz v1, :cond_38

    .line 262150
    iget-object v2, v0, Lfh0/b;->b:Ljava/lang/String;

    .line 262152
    if-eqz v2, :cond_38

    .line 262154
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_38

    .line 262160
    array-length v2, v1

    .line 262161
    const/16 v3, 0xf

    .line 262163
    if-ge v2, v3, :cond_16

    .line 262165
    goto :goto_38

    .line 262166
    :cond_16
    :try_start_16
    new-instance v2, Lfh0/c;

    .line 262168
    invoke-direct {v2}, Lfh0/c;-><init>()V

    .line 262171
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 262174
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    array-length v4, v1

    .line 262176
    sub-int/2addr v4, v3

    .line 262177
    if-ge v2, v4, :cond_38

    .line 262179
    aget-object v4, v1, v2

    .line 262181
    iget-object v5, v0, Lfh0/b;->b:Ljava/lang/String;

    .line 262183
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262186
    move-result-object v6

    .line 262187
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262190
    move-result v5

    .line 262191
    if-eqz v5, :cond_32

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_38

    .line 262197
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 262199
    goto :goto_1f

    .line 262200
    :catchall_38
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lfh0/b$a;->a:Lfh0/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lfh0/b;->a:Ljava/io/File;

    .line 262147
    .line 262148
    if-eqz v1, :cond_38

    .line 262149
    .line 262150
    iget-object v2, v0, Lfh0/b;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    if-eqz v2, :cond_38

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_38

    .line 262159
    .line 262160
    array-length v2, v1

    .line 262161
    const/16 v3, 0xf

    .line 262162
    .line 262163
    if-ge v2, v3, :cond_16

    .line 262164
    .line 262165
    goto :goto_38

    .line 262166
    :cond_16
    :try_start_16
    new-instance v2, Lfh0/c;

    .line 262167
    .line 262168
    invoke-direct {v2}, Lfh0/c;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    array-length v4, v1

    .line 262176
    sub-int/2addr v4, v3

    .line 262177
    if-ge v2, v4, :cond_38

    .line 262178
    .line 262179
    aget-object v4, v1, v2

    .line 262180
    .line 262181
    iget-object v5, v0, Lfh0/b;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v6

    .line 262187
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v5

    .line 262191
    if-eqz v5, :cond_32

    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_38

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 262198
    .line 262199
    goto :goto_1f

    .line 262200
    :catchall_38
    :cond_38
    :goto_38
    return-void
.end method


