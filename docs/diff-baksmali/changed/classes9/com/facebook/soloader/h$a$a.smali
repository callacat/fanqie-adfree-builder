## classes9/com/facebook/soloader/h$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/soloader/h$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/soloader/h$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/soloader/h$a$a;->b:Lcom/facebook/soloader/h$a;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/soloader/r$d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/soloader/h$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/soloader/h$a$a;->b:Lcom/facebook/soloader/h$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/soloader/r$d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Lcom/facebook/soloader/r$e;
[MOD-CHANGED]
.method public final b()Lcom/facebook/soloader/r$e;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/soloader/h$a$a;->b:Lcom/facebook/soloader/h$a;

    .line 262146
    iget-object v0, v0, Lcom/facebook/soloader/h$a;->a:[Lcom/facebook/soloader/h$b;

    .line 262148
    iget v1, p0, Lcom/facebook/soloader/h$a$a;->a:I

    .line 262150
    add-int/lit8 v2, v1, 0x1

    .line 262152
    iput v2, p0, Lcom/facebook/soloader/h$a$a;->a:I

    .line 262154
    aget-object v0, v0, v1

    .line 262156
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262158
    iget-object v1, v0, Lcom/facebook/soloader/h$b;->c:Ljava/io/File;

    .line 262160
    if-eqz v1, :cond_1c

    .line 262162
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x2

    .line 262167
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.facebook.soloader:soloader:0.10.4-b919d"

    .line 262169
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262172
    :cond_1c
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262174
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262177
    :try_start_21
    new-instance v1, Lcom/facebook/soloader/r$e;

    .line 262179
    invoke-direct {v1, v0, v2}, Lcom/facebook/soloader/r$e;-><init>(Lcom/facebook/soloader/r$a;Ljava/io/InputStream;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_27

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/facebook/soloader/r$e;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/soloader/h$a$a;->b:Lcom/facebook/soloader/h$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/facebook/soloader/h$a;->a:[Lcom/facebook/soloader/h$b;

    .line 262147
    .line 262148
    iget v1, p0, Lcom/facebook/soloader/h$a$a;->a:I

    .line 262149
    .line 262150
    add-int/lit8 v2, v1, 0x1

    .line 262151
    .line 262152
    iput v2, p0, Lcom/facebook/soloader/h$a$a;->a:I

    .line 262153
    .line 262154
    aget-object v0, v0, v1

    .line 262155
    .line 262156
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/facebook/soloader/h$b;->c:Ljava/io/File;

    .line 262159
    .line 262160
    if-eqz v1, :cond_1c

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x2

    .line 262167
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.facebook.soloader:soloader:0.10.4-b919d"

    .line 262168
    .line 262169
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262175
    .line 262176
    .line 262177
    :try_start_21
    new-instance v1, Lcom/facebook/soloader/r$e;

    .line 262178
    .line 262179
    invoke-direct {v1, v0, v2}, Lcom/facebook/soloader/r$e;-><init>(Lcom/facebook/soloader/r$a;Ljava/io/InputStream;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_27

    .line 262180
    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 262185
    .line 262186
    .line 262187
    throw v0
.end method


