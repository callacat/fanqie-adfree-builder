## classes12/bq/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJ)V
    .registers 7

    .prologue
    .line 67239936
    iput-object p1, p0, Lbq/b;->a:Ljava/util/ArrayList;

    .line 67239938
    iput-object p2, p0, Lbq/b;->b:Ljava/util/regex/Pattern;

    .line 67239940
    iput-wide p3, p0, Lbq/b;->c:J

    .line 67239942
    iput-wide p5, p0, Lbq/b;->d:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJ)V
    .registers 7

    .prologue
    .line 67239936
    iput-object p1, p0, Lbq/b;->a:Ljava/util/ArrayList;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbq/b;->b:Ljava/util/regex/Pattern;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lbq/b;->c:J

    .line 67239941
    .line 67239942
    iput-wide p5, p0, Lbq/b;->d:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lbq/b;->a:Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882117
    iget-object v0, p0, Lbq/b;->b:Ljava/util/regex/Pattern;

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_47

    .line 33882130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33882133
    move-result v1

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    if-eq v1, v3, :cond_1a

    .line 33882137
    goto :goto_47

    .line 33882138
    :cond_1a
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-nez v0, :cond_21

    .line 33882144
    return v2

    .line 33882145
    :cond_21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882148
    move-result-wide v0

    .line 33882149
    const-wide/16 v4, 0x0

    .line 33882151
    cmp-long v6, v0, v4

    .line 33882153
    if-lez v6, :cond_47

    .line 33882155
    iget-wide v6, p0, Lbq/b;->c:J

    .line 33882157
    cmp-long v8, v0, v6

    .line 33882159
    if-lez v8, :cond_32

    .line 33882161
    goto :goto_47

    .line 33882162
    :cond_32
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882164
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 33882170
    move-result-wide p1

    .line 33882171
    cmp-long v0, p1, v4

    .line 33882173
    if-lez v0, :cond_47

    .line 33882175
    iget-wide v0, p0, Lbq/b;->d:J

    .line 33882177
    cmp-long v4, p1, v0

    .line 33882179
    if-gez v4, :cond_46

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    return v3

    .line 33882183
    :cond_47
    :goto_47
    return v2
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lbq/b;->a:Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lbq/b;->b:Ljava/util/regex/Pattern;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_47

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    if-eq v1, v3, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_47

    .line 33882138
    :cond_1a
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-nez v0, :cond_21

    .line 33882143
    .line 33882144
    return v2

    .line 33882145
    :cond_21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v0

    .line 33882149
    const-wide/16 v4, 0x0

    .line 33882150
    .line 33882151
    cmp-long v6, v0, v4

    .line 33882152
    .line 33882153
    if-lez v6, :cond_47

    .line 33882154
    .line 33882155
    iget-wide v6, p0, Lbq/b;->c:J

    .line 33882156
    .line 33882157
    cmp-long v8, v0, v6

    .line 33882158
    .line 33882159
    if-lez v8, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_47

    .line 33882162
    :cond_32
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882163
    .line 33882164
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide p1

    .line 33882171
    cmp-long v0, p1, v4

    .line 33882172
    .line 33882173
    if-lez v0, :cond_47

    .line 33882174
    .line 33882175
    iget-wide v0, p0, Lbq/b;->d:J

    .line 33882176
    .line 33882177
    cmp-long v4, p1, v0

    .line 33882178
    .line 33882179
    if-gez v4, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    return v3

    .line 33882183
    :cond_47
    :goto_47
    return v2
.end method


