## classes19/uw1/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a83f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Luw1/h;

    .line 131080
    invoke-direct {v0}, Luw1/h;-><init>()V

    .line 131083
    sput-object v0, Luw1/h;->a:Luw1/h;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a83f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Luw1/h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Luw1/h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Luw1/h;->a:Luw1/h;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "."

    .line 262146
    const-string v1, "8.84.0-rc.12-novel"

    .line 262148
    :try_start_4
    const-string v2, "^([0-9]{1,2})\\.([0-9]{1,2})\\.([0-9]{1,2})-"

    .line 262150
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_3c

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    const/4 v3, 0x2

    .line 262181
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    const/4 v0, 0x3

    .line 262192
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_3c

    .line 262203
    goto :goto_3e

    .line 262204
    :catchall_3c
    :cond_3c
    const-string v0, "88.88.88"

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "."

    .line 262145
    .line 262146
    const-string v1, "8.84.0-rc.12-novel"

    .line 262147
    .line 262148
    :try_start_4
    const-string v2, "^([0-9]{1,2})\\.([0-9]{1,2})\\.([0-9]{1,2})-"

    .line 262149
    .line 262150
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_3c

    .line 262163
    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const/4 v3, 0x2

    .line 262181
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    const/4 v0, 0x3

    .line 262192
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_3c

    .line 262203
    goto :goto_3e

    .line 262204
    :catchall_3c
    :cond_3c
    const-string v0, "88.88.88"

    .line 262205
    .line 262206
    :goto_3e
    return-object v0
.end method


