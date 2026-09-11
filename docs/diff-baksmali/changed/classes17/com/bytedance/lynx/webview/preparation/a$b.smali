## classes17/com/bytedance/lynx/webview/preparation/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/nio/channels/FileLock;Ljava/nio/channels/FileChannel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/channels/FileLock;Ljava/nio/channels/FileChannel;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/a$b;->a:Ljava/nio/channels/FileLock;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/lynx/webview/preparation/a$b;->b:Ljava/nio/channels/FileChannel;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/channels/FileLock;Ljava/nio/channels/FileChannel;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/a$b;->a:Ljava/nio/channels/FileLock;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/lynx/webview/preparation/a$b;->b:Ljava/nio/channels/FileChannel;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a$b;->a:Ljava/nio/channels/FileLock;

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    .line 262151
    goto :goto_1a

    .line 262152
    :catch_8
    move-exception v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    const-string v2, "[PrepareNG] Error releasing file lock: "

    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a$b;->b:Ljava/nio/channels/FileChannel;

    .line 262172
    if-eqz v0, :cond_34

    .line 262174
    :try_start_1e
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    .line 262177
    goto :goto_34

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262181
    const-string v2, "[PrepareNG] Error closing file channel: "

    .line 262183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a$b;->a:Ljava/nio/channels/FileLock;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    .line 262149
    .line 262150
    .line 262151
    goto :goto_1a

    .line 262152
    :catch_8
    move-exception v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v2, "[PrepareNG] Error releasing file lock: "

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a$b;->b:Ljava/nio/channels/FileChannel;

    .line 262171
    .line 262172
    if-eqz v0, :cond_34

    .line 262173
    .line 262174
    :try_start_1e
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_34

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v2, "[PrepareNG] Error closing file channel: "

    .line 262182
    .line 262183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


