## classes/androidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mContext:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mContext:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
[MOD-CHANGED]
.method public build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 262146
    if-eqz v0, :cond_33

    .line 262148
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mContext:Landroid/content/Context;

    .line 262150
    if-eqz v0, :cond_2b

    .line 262152
    iget-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mUseNoBackUpDirectory:Z

    .line 262154
    if-eqz v0, :cond_1d

    .line 262156
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mName:Ljava/lang/String;

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262167
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 262169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    :goto_1d
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 262175
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mContext:Landroid/content/Context;

    .line 262177
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mName:Ljava/lang/String;

    .line 262179
    iget-object v3, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 262181
    iget-boolean v4, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mUseNoBackUpDirectory:Z

    .line 262183
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262189
    const-string v1, "Must set a non-null context to create the configuration."

    .line 262191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262194
    throw v0

    .line 262195
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262197
    const-string v1, "Must set a callback to create the configuration."

    .line 262199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262202
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 262145
    .line 262146
    if-eqz v0, :cond_33

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mContext:Landroid/content/Context;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2b

    .line 262151
    .line 262152
    iget-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mUseNoBackUpDirectory:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_1d

    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mName:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262166
    .line 262167
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 262168
    .line 262169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    throw v0

    .line 262173
    :cond_1d
    :goto_1d
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 262174
    .line 262175
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mContext:Landroid/content/Context;

    .line 262176
    .line 262177
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mName:Ljava/lang/String;

    .line 262178
    .line 262179
    iget-object v3, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 262180
    .line 262181
    iget-boolean v4, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mUseNoBackUpDirectory:Z

    .line 262182
    .line 262183
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    .line 262184
    .line 262185
    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262188
    .line 262189
    const-string v1, "Must set a non-null context to create the configuration."

    .line 262190
    .line 262191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    throw v0

    .line 262195
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262196
    .line 262197
    const-string v1, "Must set a callback to create the configuration."

    .line 262198
    .line 262199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    throw v0
.end method


.method public callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
[MOD-CHANGED]
.method public callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
[MOD-CHANGED]
.method public name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public noBackupDirectory(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
[MOD-CHANGED]
.method public noBackupDirectory(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mUseNoBackUpDirectory:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public noBackupDirectory(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mUseNoBackUpDirectory:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


