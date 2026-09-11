## classes11/com/ttreader/tthtmlparser/TTEpubUtils.smali
# added=0 removed=0 changed=8

.method public static CheckLinkPressed(JI)Z
[MOD-CHANGED]
.method public static CheckLinkPressed(JI)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    if-nez p0, :cond_8

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/h;->e(I)Lcom/ttreader/tttext/e;

    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-interface {p0}, Lcom/ttreader/tttext/e;->c()V

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public static CheckLinkPressed(JI)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    if-nez p0, :cond_8

    .line 33751046
    .line 33751047
    return p1

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/h;->e(I)Lcom/ttreader/tttext/e;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-interface {p0}, Lcom/ttreader/tttext/e;->c()V

    .line 33751057
    .line 33751058
    .line 33751059
    return p1
.end method


.method public static Dp2Px(F)F
[MOD-CHANGED]
.method public static Dp2Px(F)F
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 16842754
    mul-float p0, p0, v0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static Dp2Px(F)F
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 16842753
    .line 16842754
    mul-float p0, p0, v0

    .line 16842755
    .line 16842756
    return p0
.end method


.method public static GetDelegateHide(JI)Z
[MOD-CHANGED]
.method public static GetDelegateHide(JI)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-nez p0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 33751055
    move-result-object p0

    .line 33751056
    if-nez p0, :cond_14

    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    return p0

    .line 33751060
    :cond_14
    invoke-interface {p0}, Lcom/ttreader/tttext/IRunDelegate;->Hide()Z

    .line 33751063
    move-result p0

    .line 33751064
    return p0
.end method

[INNER-ORIGINAL]
.method public static GetDelegateHide(JI)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-nez p0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    if-nez p0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    return p0

    .line 33751060
    :cond_14
    invoke-interface {p0}, Lcom/ttreader/tttext/IRunDelegate;->Hide()Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    return p0
.end method


.method public static GetFootnoteState(JI)[I
[MOD-CHANGED]
.method public static GetFootnoteState(JI)[I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [I

    .line 33882115
    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez p0, :cond_16

    .line 33882123
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 33882125
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882128
    move-result p0

    .line 33882129
    aput p0, v0, v1

    .line 33882131
    aput v1, v0, p1

    .line 33882133
    goto :goto_4d

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 33882137
    move-result-object p0

    .line 33882138
    if-ltz p2, :cond_2e

    .line 33882140
    iget-object v2, p0, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 33882142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882145
    move-result v2

    .line 33882146
    if-lt p2, v2, :cond_25

    .line 33882148
    goto :goto_31

    .line 33882149
    :cond_25
    iget-object p0, p0, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 33882151
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882154
    move-result-object p0

    .line 33882155
    check-cast p0, Lcom/ttreader/tttext/d;

    .line 33882157
    goto :goto_32

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    :goto_31
    const/4 p0, 0x0

    .line 33882162
    :goto_32
    if-nez p0, :cond_3d

    .line 33882164
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882169
    move-result p0

    .line 33882170
    aput p0, v0, v1

    .line 33882172
    goto :goto_4d

    .line 33882173
    :cond_3d
    invoke-interface {p0}, Lcom/ttreader/tttext/d;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882180
    move-result p2

    .line 33882181
    aput p2, v0, v1

    .line 33882183
    invoke-interface {p0}, Lcom/ttreader/tttext/d;->a()I

    .line 33882186
    move-result p0

    .line 33882187
    aput p0, v0, p1

    .line 33882189
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static GetFootnoteState(JI)[I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [I

    .line 33882114
    .line 33882115
    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez p0, :cond_16

    .line 33882122
    .line 33882123
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p0

    .line 33882129
    aput p0, v0, v1

    .line 33882130
    .line 33882131
    aput v1, v0, p1

    .line 33882132
    .line 33882133
    goto :goto_4d

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    if-ltz p2, :cond_2e

    .line 33882139
    .line 33882140
    iget-object v2, p0, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-lt p2, v2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_31

    .line 33882149
    :cond_25
    iget-object p0, p0, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 33882150
    .line 33882151
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    check-cast p0, Lcom/ttreader/tttext/d;

    .line 33882156
    .line 33882157
    goto :goto_32

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    const/4 p0, 0x0

    .line 33882162
    :goto_32
    if-nez p0, :cond_3d

    .line 33882163
    .line 33882164
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p0

    .line 33882170
    aput p0, v0, v1

    .line 33882171
    .line 33882172
    goto :goto_4d

    .line 33882173
    :cond_3d
    invoke-interface {p0}, Lcom/ttreader/tttext/d;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    aput p2, v0, v1

    .line 33882182
    .line 33882183
    invoke-interface {p0}, Lcom/ttreader/tttext/d;->a()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p0

    .line 33882187
    aput p0, v0, p1

    .line 33882188
    .line 33882189
    :goto_4d
    return-object v0
.end method


.method public static GetLinkState(JI)[I
[MOD-CHANGED]
.method public static GetLinkState(JI)[I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    new-array v0, v0, [I

    .line 33882115
    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 p1, 0x2

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-nez p0, :cond_19

    .line 33882124
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 33882126
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882129
    move-result p0

    .line 33882130
    aput p0, v0, v2

    .line 33882132
    aput v2, v0, v1

    .line 33882134
    aput v2, v0, p1

    .line 33882136
    goto :goto_42

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/h;->e(I)Lcom/ttreader/tttext/e;

    .line 33882144
    move-result-object p0

    .line 33882145
    if-nez p0, :cond_2c

    .line 33882147
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 33882149
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882152
    move-result p0

    .line 33882153
    aput p0, v0, v2

    .line 33882155
    goto :goto_42

    .line 33882156
    :cond_2c
    invoke-interface {p0}, Lcom/ttreader/tttext/e;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882163
    move-result p2

    .line 33882164
    aput p2, v0, v2

    .line 33882166
    invoke-interface {p0}, Lcom/ttreader/tttext/e;->a()I

    .line 33882169
    move-result p2

    .line 33882170
    aput p2, v0, v1

    .line 33882172
    invoke-interface {p0}, Lcom/ttreader/tttext/e;->d()I

    .line 33882175
    move-result p0

    .line 33882176
    aput p0, v0, p1

    .line 33882178
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static GetLinkState(JI)[I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    new-array v0, v0, [I

    .line 33882114
    .line 33882115
    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 p1, 0x2

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-nez p0, :cond_19

    .line 33882123
    .line 33882124
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p0

    .line 33882130
    aput p0, v0, v2

    .line 33882131
    .line 33882132
    aput v2, v0, v1

    .line 33882133
    .line 33882134
    aput v2, v0, p1

    .line 33882135
    .line 33882136
    goto :goto_42

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/h;->e(I)Lcom/ttreader/tttext/e;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    if-nez p0, :cond_2c

    .line 33882146
    .line 33882147
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    aput p0, v0, v2

    .line 33882154
    .line 33882155
    goto :goto_42

    .line 33882156
    :cond_2c
    invoke-interface {p0}, Lcom/ttreader/tttext/e;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    aput p2, v0, v2

    .line 33882165
    .line 33882166
    invoke-interface {p0}, Lcom/ttreader/tttext/e;->a()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    aput p2, v0, v1

    .line 33882171
    .line 33882172
    invoke-interface {p0}, Lcom/ttreader/tttext/e;->d()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    aput p0, v0, p1

    .line 33882177
    .line 33882178
    :goto_42
    return-object v0
.end method


.method public static GetRunDelegateState(JI)[F
[MOD-CHANGED]
.method public static GetRunDelegateState(JI)[F
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    new-array v0, v0, [F

    .line 33882115
    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p0, :cond_41

    .line 33882121
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 33882128
    move-result-object p0

    .line 33882129
    if-eqz p0, :cond_41

    .line 33882131
    invoke-interface {p0}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 33882134
    move-result p1

    .line 33882135
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882138
    move-result p1

    .line 33882139
    const/4 p2, 0x0

    .line 33882140
    aput p1, v0, p2

    .line 33882142
    invoke-interface {p0}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 33882145
    move-result p1

    .line 33882146
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882149
    move-result p1

    .line 33882150
    const/4 p2, 0x1

    .line 33882151
    aput p1, v0, p2

    .line 33882153
    invoke-interface {p0}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 33882156
    move-result p1

    .line 33882157
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882160
    move-result p1

    .line 33882161
    const/4 p2, 0x2

    .line 33882162
    aput p1, v0, p2

    .line 33882164
    invoke-interface {p0}, Lcom/ttreader/tttext/IRunDelegate;->Selectable()Z

    .line 33882167
    move-result p0

    .line 33882168
    if-eqz p0, :cond_3d

    .line 33882170
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p0, 0x0

    .line 33882174
    :goto_3e
    const/4 p1, 0x3

    .line 33882175
    aput p0, v0, p1

    .line 33882177
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static GetRunDelegateState(JI)[F
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    new-array v0, v0, [F

    .line 33882114
    .line 33882115
    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p0, :cond_41

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    if-eqz p0, :cond_41

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    const/4 p2, 0x0

    .line 33882140
    aput p1, v0, p2

    .line 33882141
    .line 33882142
    invoke-interface {p0}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    const/4 p2, 0x1

    .line 33882151
    aput p1, v0, p2

    .line 33882152
    .line 33882153
    invoke-interface {p0}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    const/4 p2, 0x2

    .line 33882162
    aput p1, v0, p2

    .line 33882163
    .line 33882164
    invoke-interface {p0}, Lcom/ttreader/tttext/IRunDelegate;->Selectable()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p0

    .line 33882168
    if-eqz p0, :cond_3d

    .line 33882169
    .line 33882170
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p0, 0x0

    .line 33882174
    :goto_3e
    const/4 p1, 0x3

    .line 33882175
    aput p0, v0, p1

    .line 33882176
    .line 33882177
    :cond_41
    return-object v0
.end method


.method public static Px2Dp(F)F
[MOD-CHANGED]
.method public static Px2Dp(F)F
    .registers 2

    .prologue
    .line 16777216
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 16777218
    div-float/2addr p0, v0

    .line 16777219
    return p0
.end method

[INNER-ORIGINAL]
.method public static Px2Dp(F)F
    .registers 2

    .prologue
    .line 16777216
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 16777217
    .line 16777218
    div-float/2addr p0, v0

    .line 16777219
    return p0
.end method


.method public static SetDpi(F)V
[MOD-CHANGED]
.method public static SetDpi(F)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 16908290
    const-class v0, Lcom/ttreader/tttext/q;

    .line 16908292
    monitor-enter v0

    .line 16908293
    const/high16 v1, 0x43200000    # 160.0f

    .line 16908295
    div-float/2addr p0, v1

    .line 16908296
    :try_start_8
    sput p0, Lcom/ttreader/tttext/q;->a:F

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p0

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    .line 16908302
    throw p0
.end method

[INNER-ORIGINAL]
.method public static SetDpi(F)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 16908289
    .line 16908290
    const-class v0, Lcom/ttreader/tttext/q;

    .line 16908291
    .line 16908292
    monitor-enter v0

    .line 16908293
    const/high16 v1, 0x43200000    # 160.0f

    .line 16908294
    .line 16908295
    div-float/2addr p0, v1

    .line 16908296
    :try_start_8
    sput p0, Lcom/ttreader/tttext/q;->a:F

    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p0

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    .line 16908302
    throw p0
.end method


