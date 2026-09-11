## classes2/rf3/w8.smali
# added=0 removed=0 changed=1

.method public static final a(Ld96/a;Landroid/content/Context;)Lcom/dragon/read/reader/speech/AudioLaunchArgs;
[MOD-CHANGED]
.method public static final a(Ld96/a;Landroid/content/Context;)Lcom/dragon/read/reader/speech/AudioLaunchArgs;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33882118
    iget-object v2, p0, Ld96/a;->a:Ljava/lang/String;

    .line 33882120
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882123
    iget-object p1, p0, Ld96/a;->b:Ljava/lang/String;

    .line 33882125
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 33882127
    iget-object p1, p0, Ld96/a;->c:Ldo5/k;

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz p1, :cond_19

    .line 33882132
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33882135
    move-result-object p1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object p1, v2

    .line 33882138
    :goto_1a
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33882140
    iget-object p1, p0, Ld96/a;->d:Ljava/lang/String;

    .line 33882142
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 33882144
    iget-boolean p1, p0, Ld96/a;->e:Z

    .line 33882146
    iput-boolean p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33882148
    iput v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 33882150
    iget-object p1, p0, Ld96/a;->i:Lra4/b;

    .line 33882152
    if-nez p1, :cond_2c

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v3, 0x1

    .line 33882157
    :goto_2d
    iput-boolean v3, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 33882159
    iget-boolean v3, p0, Ld96/a;->f:Z

    .line 33882161
    iput-boolean v3, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 33882163
    iget-boolean v3, p0, Ld96/a;->g:Z

    .line 33882165
    iput-boolean v3, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33882167
    iget-boolean v3, p0, Ld96/a;->h:Z

    .line 33882169
    iput-boolean v3, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 33882171
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enablePreLoad:Z

    .line 33882173
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 33882175
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 33882177
    const-string p1, ""

    .line 33882179
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 33882181
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 33882183
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ignoreProgress:Z

    .line 33882185
    iget-object p1, p0, Ld96/a;->j:Ljava/lang/String;

    .line 33882187
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 33882189
    iget-object p1, p0, Ld96/a;->k:Ljava/lang/String;

    .line 33882191
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 33882193
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 33882195
    iget-object p1, p0, Ld96/a;->l:Ljava/lang/String;

    .line 33882197
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 33882199
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 33882201
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->startActivityForResult:Z

    .line 33882203
    iget p0, p0, Ld96/a;->m:I

    .line 33882205
    iput p0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 33882207
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ld96/a;Landroid/content/Context;)Lcom/dragon/read/reader/speech/AudioLaunchArgs;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33882117
    .line 33882118
    iget-object v2, p0, Ld96/a;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object p1, p0, Ld96/a;->b:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iget-object p1, p0, Ld96/a;->c:Ldo5/k;

    .line 33882128
    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz p1, :cond_19

    .line 33882131
    .line 33882132
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object p1, v2

    .line 33882138
    :goto_1a
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33882139
    .line 33882140
    iget-object p1, p0, Ld96/a;->d:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 33882143
    .line 33882144
    iget-boolean p1, p0, Ld96/a;->e:Z

    .line 33882145
    .line 33882146
    iput-boolean p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33882147
    .line 33882148
    iput v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 33882149
    .line 33882150
    iget-object p1, p0, Ld96/a;->i:Lra4/b;

    .line 33882151
    .line 33882152
    if-nez p1, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v3, 0x1

    .line 33882157
    :goto_2d
    iput-boolean v3, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 33882158
    .line 33882159
    iget-boolean v3, p0, Ld96/a;->f:Z

    .line 33882160
    .line 33882161
    iput-boolean v3, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 33882162
    .line 33882163
    iget-boolean v3, p0, Ld96/a;->g:Z

    .line 33882164
    .line 33882165
    iput-boolean v3, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33882166
    .line 33882167
    iget-boolean v3, p0, Ld96/a;->h:Z

    .line 33882168
    .line 33882169
    iput-boolean v3, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 33882170
    .line 33882171
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enablePreLoad:Z

    .line 33882172
    .line 33882173
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 33882174
    .line 33882175
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 33882176
    .line 33882177
    const-string p1, ""

    .line 33882178
    .line 33882179
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 33882182
    .line 33882183
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ignoreProgress:Z

    .line 33882184
    .line 33882185
    iget-object p1, p0, Ld96/a;->j:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iget-object p1, p0, Ld96/a;->k:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 33882192
    .line 33882193
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iget-object p1, p0, Ld96/a;->l:Ljava/lang/String;

    .line 33882196
    .line 33882197
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 33882198
    .line 33882199
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->startActivityForResult:Z

    .line 33882202
    .line 33882203
    iget p0, p0, Ld96/a;->m:I

    .line 33882204
    .line 33882205
    iput p0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 33882206
    .line 33882207
    return-object v1
.end method


