## classes16/com/bytedance/common/profilesdk/util/CmdUtils$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/profilesdk/util/CmdUtils$a;->a:Ljava/io/InputStream;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/profilesdk/util/CmdUtils$a;->a:Ljava/io/InputStream;

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
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/io/BufferedReader;

    .line 262146
    new-instance v1, Ljava/io/InputStreamReader;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/common/profilesdk/util/CmdUtils$a;->a:Ljava/io/InputStream;

    .line 262150
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 262153
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 262156
    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_17

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    sget-boolean v1, Ljf0/b;->a:Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_16} :catch_22
    .catchall {:try_start_c .. :try_end_16} :catchall_20

    .line 262166
    goto :goto_c

    .line 262167
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 262170
    goto :goto_2d

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 262175
    goto :goto_2d

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    goto :goto_2e

    .line 262178
    :catch_22
    move-exception v1

    .line 262179
    :try_start_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262184
    sget-boolean v1, Ljf0/b;->a:Z
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_20

    .line 262186
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_1b

    .line 262189
    :goto_2d
    return-void

    .line 262190
    :goto_2e
    :try_start_2e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 262193
    goto :goto_36

    .line 262194
    :catch_32
    move-exception v0

    .line 262195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 262198
    :goto_36
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/io/BufferedReader;

    .line 262145
    .line 262146
    new-instance v1, Ljava/io/InputStreamReader;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/common/profilesdk/util/CmdUtils$a;->a:Ljava/io/InputStream;

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 262154
    .line 262155
    .line 262156
    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_17

    .line 262161
    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    sget-boolean v1, Ljf0/b;->a:Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_16} :catch_22
    .catchall {:try_start_c .. :try_end_16} :catchall_20

    .line 262165
    .line 262166
    goto :goto_c

    .line 262167
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_2d

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2d

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    goto :goto_2e

    .line 262178
    :catch_22
    move-exception v1

    .line 262179
    :try_start_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    sget-boolean v1, Ljf0/b;->a:Z
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_20

    .line 262185
    .line 262186
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_1b

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void

    .line 262190
    :goto_2e
    :try_start_2e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 262191
    .line 262192
    .line 262193
    goto :goto_36

    .line 262194
    :catch_32
    move-exception v0

    .line 262195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    throw v1
.end method


