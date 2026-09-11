## classes21/com/dragon/read/base/ssconfig/template/ChapterCacheModel$a.smali
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


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "reading_chapter_info_cache"

    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->b:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;

    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;

    .line 262154
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->count:Ljava/lang/String;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_18

    .line 262159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 262169
    :goto_19
    const-string v3, "default"

    .line 262171
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->count:Ljava/lang/String;

    .line 262173
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v3

    .line 262177
    or-int/2addr v1, v3

    .line 262178
    if-eqz v1, :cond_25

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->count:Ljava/lang/String;

    .line 262183
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262186
    move-result v2

    .line 262187
    :goto_2b
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "reading_chapter_info_cache"

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->b:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->count:Ljava/lang/String;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_18

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 262169
    :goto_19
    const-string v3, "default"

    .line 262170
    .line 262171
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->count:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    or-int/2addr v1, v3

    .line 262178
    if-eqz v1, :cond_25

    .line 262179
    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->count:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    :goto_2b
    return v2
.end method


