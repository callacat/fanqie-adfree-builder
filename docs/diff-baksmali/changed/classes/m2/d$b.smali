## classes/m2/d$b.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/util/Set;
[MOD-CHANGED]
.method public static a()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[I>;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "getEmojiConsistencySet"

    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Class;

    .line 262155
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262158
    move-result-object v0

    .line 262159
    new-array v1, v2, [Ljava/lang/Object;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_1d

    .line 262168
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    check-cast v0, Ljava/util/Set;

    .line 262175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_35

    .line 262185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v2

    .line 262189
    instance-of v2, v2, [I

    .line 262191
    if-nez v2, :cond_23

    .line 262193
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 262196
    move-result-object v0
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 262197
    :cond_35
    return-object v0

    .line 262198
    :catchall_36
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[I>;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "getEmojiConsistencySet"

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Class;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    new-array v1, v2, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_1d

    .line 262167
    .line 262168
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    check-cast v0, Ljava/util/Set;

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_35

    .line 262184
    .line 262185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    instance-of v2, v2, [I

    .line 262190
    .line 262191
    if-nez v2, :cond_23

    .line 262192
    .line 262193
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 262197
    :cond_35
    return-object v0

    .line 262198
    :catchall_36
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


