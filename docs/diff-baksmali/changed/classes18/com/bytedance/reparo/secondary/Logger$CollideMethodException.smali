## classes18/com/bytedance/reparo/secondary/Logger$CollideMethodException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "on "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const-string p1, " "

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751065
    iput-object p2, p0, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;->mCollideMethod:Ljava/lang/String;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "on "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, " "

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p2, p0, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;->mCollideMethod:Ljava/lang/String;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "."

    .line 262146
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;->mCollideMethod:Ljava/lang/String;

    .line 262148
    const/16 v2, 0x28

    .line 262150
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 262153
    move-result v1

    .line 262154
    iget-object v2, p0, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;->mCollideMethod:Ljava/lang/String;

    .line 262156
    const/16 v3, 0x20

    .line 262158
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 262161
    move-result v3

    .line 262162
    const/4 v4, 0x1

    .line 262163
    add-int/2addr v3, v4

    .line 262164
    iget-object v5, p0, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;->mCollideMethod:Ljava/lang/String;

    .line 262166
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 262169
    move-result v5

    .line 262170
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, p0, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;->mCollideMethod:Ljava/lang/String;

    .line 262176
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 262179
    move-result v0

    .line 262180
    add-int/2addr v0, v4

    .line 262181
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    new-array v1, v4, [Ljava/lang/StackTraceElement;

    .line 262187
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 262189
    const-string v5, "SourceFile"

    .line 262191
    invoke-direct {v3, v2, v0, v5, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262194
    const/4 v0, 0x0

    .line 262195
    aput-object v3, v1, v0

    .line 262197
    invoke-virtual {p0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_38

    .line 262200
    :catchall_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "."

    .line 262145
    .line 262146
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;->mCollideMethod:Ljava/lang/String;

    .line 262147
    .line 262148
    const/16 v2, 0x28

    .line 262149
    .line 262150
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    iget-object v2, p0, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;->mCollideMethod:Ljava/lang/String;

    .line 262155
    .line 262156
    const/16 v3, 0x20

    .line 262157
    .line 262158
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    const/4 v4, 0x1

    .line 262163
    add-int/2addr v3, v4

    .line 262164
    iget-object v5, p0, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;->mCollideMethod:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v5

    .line 262170
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, p0, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;->mCollideMethod:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    add-int/2addr v0, v4

    .line 262181
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    new-array v1, v4, [Ljava/lang/StackTraceElement;

    .line 262186
    .line 262187
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 262188
    .line 262189
    const-string v5, "SourceFile"

    .line 262190
    .line 262191
    invoke-direct {v3, v2, v0, v5, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262192
    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    aput-object v3, v1, v0

    .line 262196
    .line 262197
    invoke-virtual {p0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_38

    .line 262198
    .line 262199
    .line 262200
    :catchall_38
    return-void
.end method


