## classes2/cg3/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "off-shelf update book-status"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "off-shelf update book-status"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 262156
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262178
    move-result-object v1

    .line 262179
    if-nez v1, :cond_26

    .line 262181
    return-void

    .line 262182
    :cond_26
    const-string v2, "3"

    .line 262184
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 262186
    const/4 v2, 0x1

    .line 262187
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 262189
    const/4 v3, 0x0

    .line 262190
    aput-object v1, v2, v3

    .line 262192
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 262195
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262197
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262200
    move-result-object v1

    .line 262201
    const/4 v2, 0x0

    .line 262202
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->updateBookshelfBookStatus(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-nez v1, :cond_26

    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    const-string v2, "3"

    .line 262183
    .line 262184
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 262185
    .line 262186
    const/4 v2, 0x1

    .line 262187
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 262188
    .line 262189
    const/4 v3, 0x0

    .line 262190
    aput-object v1, v2, v3

    .line 262191
    .line 262192
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 262193
    .line 262194
    .line 262195
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262196
    .line 262197
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    const/4 v2, 0x0

    .line 262202
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->updateBookshelfBookStatus(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


