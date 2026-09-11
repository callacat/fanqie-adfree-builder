## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b(II)Z
[MOD-CHANGED]
.method public static b(II)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->start:I

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_49

    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882124
    move-result-object v0

    .line 33882125
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->end:I

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    goto :goto_49

    .line 33882130
    :cond_12
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882133
    move-result-object v0

    .line 33882134
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->start:I

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-gez v0, :cond_24

    .line 33882139
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882142
    move-result-object v0

    .line 33882143
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->start:I

    .line 33882145
    add-int/2addr v0, p1

    .line 33882146
    add-int/2addr v0, v2

    .line 33882147
    goto :goto_2a

    .line 33882148
    :cond_24
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882151
    move-result-object v0

    .line 33882152
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->start:I

    .line 33882154
    :goto_2a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882157
    move-result-object v3

    .line 33882158
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->end:I

    .line 33882160
    if-gez v3, :cond_3b

    .line 33882162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882165
    move-result-object v3

    .line 33882166
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->end:I

    .line 33882168
    add-int/2addr p1, v3

    .line 33882169
    add-int/2addr p1, v2

    .line 33882170
    goto :goto_41

    .line 33882171
    :cond_3b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882174
    move-result-object p1

    .line 33882175
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->end:I

    .line 33882177
    :goto_41
    if-le v0, p1, :cond_44

    .line 33882179
    return v1

    .line 33882180
    :cond_44
    if-gt v0, p0, :cond_49

    .line 33882182
    if-gt p0, p1, :cond_49

    .line 33882184
    const/4 v1, 0x1

    .line 33882185
    :cond_49
    :goto_49
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(II)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->start:I

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_49

    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->end:I

    .line 33882126
    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_49

    .line 33882130
    :cond_12
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->start:I

    .line 33882135
    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-gez v0, :cond_24

    .line 33882138
    .line 33882139
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->start:I

    .line 33882144
    .line 33882145
    add-int/2addr v0, p1

    .line 33882146
    add-int/2addr v0, v2

    .line 33882147
    goto :goto_2a

    .line 33882148
    :cond_24
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->start:I

    .line 33882153
    .line 33882154
    :goto_2a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->end:I

    .line 33882159
    .line 33882160
    if-gez v3, :cond_3b

    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->end:I

    .line 33882167
    .line 33882168
    add-int/2addr p1, v3

    .line 33882169
    add-int/2addr p1, v2

    .line 33882170
    goto :goto_41

    .line 33882171
    :cond_3b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->end:I

    .line 33882176
    .line 33882177
    :goto_41
    if-le v0, p1, :cond_44

    .line 33882178
    .line 33882179
    return v1

    .line 33882180
    :cond_44
    if-gt v0, p0, :cond_49

    .line 33882181
    .line 33882182
    if-gt p0, p1, :cond_49

    .line 33882183
    .line 33882184
    const/4 v1, 0x1

    .line 33882185
    :cond_49
    :goto_49
    return v1
.end method


