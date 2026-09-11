## classes15/r10/b.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    const/16 v1, 0x9

    .line 262151
    :goto_7
    iget-object v2, p0, Lr10/b;->d:[Ljava/lang/StackTraceElement;

    .line 262153
    array-length v2, v2

    .line 262154
    if-ge v1, v2, :cond_24

    .line 262156
    const-string v2, "\tat "

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v2, p0, Lr10/b;->d:[Ljava/lang/StackTraceElement;

    .line 262163
    aget-object v2, v2, v1

    .line 262165
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, "\n"

    .line 262174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    add-int/lit8 v1, v1, 0x1

    .line 262179
    goto :goto_7

    .line 262180
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/16 v1, 0x9

    .line 262150
    .line 262151
    :goto_7
    iget-object v2, p0, Lr10/b;->d:[Ljava/lang/StackTraceElement;

    .line 262152
    .line 262153
    array-length v2, v2

    .line 262154
    if-ge v1, v2, :cond_24

    .line 262155
    .line 262156
    const-string v2, "\tat "

    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, p0, Lr10/b;->d:[Ljava/lang/StackTraceElement;

    .line 262162
    .line 262163
    aget-object v2, v2, v1

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v2, "\n"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    add-int/lit8 v1, v1, 0x1

    .line 262178
    .line 262179
    goto :goto_7

    .line 262180
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


