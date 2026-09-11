## classes15/i10/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/regex/Pattern;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/regex/Pattern;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Li10/d;->a:Ljava/util/regex/Pattern;

    .line 50462722
    iput-wide p2, p0, Li10/d;->b:J

    .line 50462724
    iput-wide p4, p0, Li10/d;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/regex/Pattern;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Li10/d;->a:Ljava/util/regex/Pattern;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Li10/d;->b:J

    .line 50462723
    .line 50462724
    iput-wide p4, p0, Li10/d;->c:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Li10/d;->a:Ljava/util/regex/Pattern;

    .line 33882114
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_41

    .line 33882125
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33882128
    move-result v1

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    if-eq v1, v3, :cond_15

    .line 33882132
    goto :goto_41

    .line 33882133
    :cond_15
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    if-nez v0, :cond_1c

    .line 33882139
    return v2

    .line 33882140
    :cond_1c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882143
    move-result-wide v0

    .line 33882144
    const-wide/16 v4, 0x0

    .line 33882146
    cmp-long v6, v0, v4

    .line 33882148
    if-lez v6, :cond_41

    .line 33882150
    iget-wide v6, p0, Li10/d;->b:J

    .line 33882152
    cmp-long v8, v0, v6

    .line 33882154
    if-lez v8, :cond_2d

    .line 33882156
    goto :goto_41

    .line 33882157
    :cond_2d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882159
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 33882165
    move-result-wide p1

    .line 33882166
    cmp-long v0, p1, v4

    .line 33882168
    if-lez v0, :cond_41

    .line 33882170
    iget-wide v0, p0, Li10/d;->c:J

    .line 33882172
    cmp-long v4, p1, v0

    .line 33882174
    if-ltz v4, :cond_41

    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    :cond_41
    :goto_41
    return v2
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Li10/d;->a:Ljava/util/regex/Pattern;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_41

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    if-eq v1, v3, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_41

    .line 33882133
    :cond_15
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    if-nez v0, :cond_1c

    .line 33882138
    .line 33882139
    return v2

    .line 33882140
    :cond_1c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v0

    .line 33882144
    const-wide/16 v4, 0x0

    .line 33882145
    .line 33882146
    cmp-long v6, v0, v4

    .line 33882147
    .line 33882148
    if-lez v6, :cond_41

    .line 33882149
    .line 33882150
    iget-wide v6, p0, Li10/d;->b:J

    .line 33882151
    .line 33882152
    cmp-long v8, v0, v6

    .line 33882153
    .line 33882154
    if-lez v8, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_41

    .line 33882157
    :cond_2d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882158
    .line 33882159
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide p1

    .line 33882166
    cmp-long v0, p1, v4

    .line 33882167
    .line 33882168
    if-lez v0, :cond_41

    .line 33882169
    .line 33882170
    iget-wide v0, p0, Li10/d;->c:J

    .line 33882171
    .line 33882172
    cmp-long v4, p1, v0

    .line 33882173
    .line 33882174
    if-ltz v4, :cond_41

    .line 33882175
    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    :cond_41
    :goto_41
    return v2
.end method


