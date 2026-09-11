## classes18/com/bytedance/novel/data/item/NovelChapterDetailInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/novel/data/a;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->content:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->groupId:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->itemId:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->title:Ljava/lang/String;

    .line 262157
    new-instance v1, Lcom/bytedance/novel/data/NovelChapterData;

    .line 262159
    invoke-direct {v1}, Lcom/bytedance/novel/data/NovelChapterData;-><init>()V

    .line 262162
    iput-object v1, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->novelData:Lcom/bytedance/novel/data/NovelChapterData;

    .line 262164
    new-instance v1, Lcom/bytedance/novel/data/Strategy;

    .line 262166
    invoke-direct {v1}, Lcom/bytedance/novel/data/Strategy;-><init>()V

    .line 262169
    iput-object v1, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->strategy:Lcom/bytedance/novel/data/Strategy;

    .line 262171
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->adInspireUnlockNumber:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->adInspireRemainUnlockNumber:Ljava/lang/String;

    .line 262175
    const-string v1, "0"

    .line 262177
    iput-object v1, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->b:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->chapterType:Ljava/lang/String;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/novel/data/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->content:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->groupId:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->itemId:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->title:Ljava/lang/String;

    .line 262156
    .line 262157
    new-instance v1, Lcom/bytedance/novel/data/NovelChapterData;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lcom/bytedance/novel/data/NovelChapterData;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->novelData:Lcom/bytedance/novel/data/NovelChapterData;

    .line 262163
    .line 262164
    new-instance v1, Lcom/bytedance/novel/data/Strategy;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/bytedance/novel/data/Strategy;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->strategy:Lcom/bytedance/novel/data/Strategy;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->adInspireUnlockNumber:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->adInspireRemainUnlockNumber:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v1, "0"

    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->b:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->chapterType:Ljava/lang/String;

    .line 262182
    .line 262183
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->novelData:Lcom/bytedance/novel/data/NovelChapterData;

    .line 196610
    const-string v1, "8"

    .line 196612
    iget-object v0, v0, Lcom/bytedance/novel/data/NovelChapterData;->genre:Ljava/lang/String;

    .line 196614
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    iget-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->novelData:Lcom/bytedance/novel/data/NovelChapterData;

    .line 196622
    iget-object v0, v0, Lcom/bytedance/novel/data/NovelChapterData;->bookId:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->itemId:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->novelData:Lcom/bytedance/novel/data/NovelChapterData;

    .line 196609
    .line 196610
    const-string v1, "8"

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/novel/data/NovelChapterData;->genre:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->novelData:Lcom/bytedance/novel/data/NovelChapterData;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/novel/data/NovelChapterData;->bookId:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->itemId:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


