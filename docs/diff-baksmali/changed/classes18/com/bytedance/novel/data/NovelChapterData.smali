## classes18/com/bytedance/novel/data/NovelChapterData.smali
# added=0 removed=0 changed=1

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
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->abstract:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->adShowNum:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->mIsAdBook:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->isStory:Ljava/lang/String;

    .line 262157
    new-instance v1, Lcom/bytedance/novel/data/item/NovelPayStatus;

    .line 262159
    invoke-direct {v1}, Lcom/bytedance/novel/data/item/NovelPayStatus;-><init>()V

    .line 262162
    iput-object v1, p0, Lcom/bytedance/novel/data/NovelChapterData;->payStatus:Lcom/bytedance/novel/data/item/NovelPayStatus;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->needPay:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->saleType:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->mIsPraiseBook:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->genre:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->communityInfo:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->platform:Ljava/lang/String;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->vipBook:Ljava/lang/String;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->freeStatus:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->wordNumber:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->nextItemId:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->chapterTitle:Ljava/lang/String;

    .line 262186
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->recommendTitle:Ljava/lang/String;

    .line 262188
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->authorIcon:Ljava/lang/String;

    .line 262190
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->bookName:Ljava/lang/String;

    .line 262192
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->bookId:Ljava/lang/String;

    .line 262194
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
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->abstract:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->adShowNum:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->mIsAdBook:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->isStory:Ljava/lang/String;

    .line 262156
    .line 262157
    new-instance v1, Lcom/bytedance/novel/data/item/NovelPayStatus;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lcom/bytedance/novel/data/item/NovelPayStatus;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/bytedance/novel/data/NovelChapterData;->payStatus:Lcom/bytedance/novel/data/item/NovelPayStatus;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->needPay:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->saleType:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->mIsPraiseBook:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->genre:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->communityInfo:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->platform:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->vipBook:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->freeStatus:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->wordNumber:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->nextItemId:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->chapterTitle:Ljava/lang/String;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->recommendTitle:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->authorIcon:Ljava/lang/String;

    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->bookName:Ljava/lang/String;

    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/bytedance/novel/data/NovelChapterData;->bookId:Ljava/lang/String;

    .line 262193
    .line 262194
    return-void
.end method


