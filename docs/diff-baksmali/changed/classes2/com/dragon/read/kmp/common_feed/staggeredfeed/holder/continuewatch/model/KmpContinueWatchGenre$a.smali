## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Listen:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 33882114
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 33882116
    if-nez p0, :cond_7

    .line 33882118
    goto :goto_10

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882122
    move-result v1

    .line 33882123
    if-ne v1, v0, :cond_10

    .line 33882125
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Listen:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882127
    goto :goto_52

    .line 33882128
    :cond_10
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Read:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 33882130
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 33882132
    if-nez p0, :cond_17

    .line 33882134
    goto :goto_20

    .line 33882135
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882138
    move-result p0

    .line 33882139
    if-ne p0, v0, :cond_20

    .line 33882141
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Book:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882143
    goto :goto_52

    .line 33882144
    :cond_20
    :goto_20
    sget-object p0, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33882146
    iget p0, p0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33882148
    if-nez p1, :cond_27

    .line 33882150
    goto :goto_30

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882154
    move-result v0

    .line 33882155
    if-ne v0, p0, :cond_30

    .line 33882157
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Series:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882159
    goto :goto_52

    .line 33882160
    :cond_30
    :goto_30
    sget-object p0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33882162
    iget p0, p0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33882164
    if-nez p1, :cond_37

    .line 33882166
    goto :goto_40

    .line 33882167
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882170
    move-result v0

    .line 33882171
    if-ne v0, p0, :cond_40

    .line 33882173
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Movie:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882175
    goto :goto_52

    .line 33882176
    :cond_40
    :goto_40
    sget-object p0, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33882178
    iget p0, p0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33882180
    if-nez p1, :cond_47

    .line 33882182
    goto :goto_50

    .line 33882183
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882186
    move-result p1

    .line 33882187
    if-ne p1, p0, :cond_50

    .line 33882189
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->TelePlay:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882191
    goto :goto_52

    .line 33882192
    :cond_50
    :goto_50
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Series:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882194
    :goto_52
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Listen:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 33882113
    .line 33882114
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 33882115
    .line 33882116
    if-nez p0, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_10

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-ne v1, v0, :cond_10

    .line 33882124
    .line 33882125
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Listen:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882126
    .line 33882127
    goto :goto_52

    .line 33882128
    :cond_10
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Read:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 33882129
    .line 33882130
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 33882131
    .line 33882132
    if-nez p0, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_20

    .line 33882135
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p0

    .line 33882139
    if-ne p0, v0, :cond_20

    .line 33882140
    .line 33882141
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Book:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882142
    .line 33882143
    goto :goto_52

    .line 33882144
    :cond_20
    :goto_20
    sget-object p0, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33882145
    .line 33882146
    iget p0, p0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33882147
    .line 33882148
    if-nez p1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_30

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-ne v0, p0, :cond_30

    .line 33882156
    .line 33882157
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Series:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882158
    .line 33882159
    goto :goto_52

    .line 33882160
    :cond_30
    :goto_30
    sget-object p0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33882161
    .line 33882162
    iget p0, p0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33882163
    .line 33882164
    if-nez p1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_40

    .line 33882167
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-ne v0, p0, :cond_40

    .line 33882172
    .line 33882173
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Movie:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882174
    .line 33882175
    goto :goto_52

    .line 33882176
    :cond_40
    :goto_40
    sget-object p0, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33882177
    .line 33882178
    iget p0, p0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33882179
    .line 33882180
    if-nez p1, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_50

    .line 33882183
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-ne p1, p0, :cond_50

    .line 33882188
    .line 33882189
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->TelePlay:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882190
    .line 33882191
    goto :goto_52

    .line 33882192
    :cond_50
    :goto_50
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Series:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882193
    .line 33882194
    :goto_52
    return-object p0
.end method


