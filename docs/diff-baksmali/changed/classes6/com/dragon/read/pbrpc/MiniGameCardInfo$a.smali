## classes6/com/dragon/read/pbrpc/MiniGameCardInfo$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->b:Ljava/util/List;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->b:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardInfo;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardInfo;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 262146
    if-eqz v0, :cond_1b

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->c:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 262150
    if-eqz v1, :cond_1b

    .line 262152
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 262154
    iget-object v3, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 262156
    iget-object v4, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->b:Ljava/util/List;

    .line 262158
    iget-object v5, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->c:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 262160
    iget-object v6, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->d:Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;

    .line 262162
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262165
    move-result-object v7

    .line 262166
    move-object v2, v0

    .line 262167
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pbrpc/MiniGameCardInfo;-><init>(Lcom/dragon/read/pbrpc/MiniGameCardGameContent;Ljava/util/List;Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;Lokio/ByteString;)V

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    const/4 v1, 0x4

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    aput-object v0, v1, v2

    .line 262177
    const/4 v0, 0x1

    .line 262178
    const-string v2, "game_content"

    .line 262180
    aput-object v2, v1, v0

    .line 262182
    const/4 v0, 0x2

    .line 262183
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->c:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 262185
    aput-object v2, v1, v0

    .line 262187
    const/4 v0, 0x3

    .line 262188
    const-string v2, "track_info"

    .line 262190
    aput-object v2, v1, v0

    .line 262192
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 262195
    move-result-object v0

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardInfo;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1b

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->c:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 262149
    .line 262150
    if-eqz v1, :cond_1b

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 262155
    .line 262156
    iget-object v4, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->b:Ljava/util/List;

    .line 262157
    .line 262158
    iget-object v5, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->c:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 262159
    .line 262160
    iget-object v6, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->d:Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;

    .line 262161
    .line 262162
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v7

    .line 262166
    move-object v2, v0

    .line 262167
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pbrpc/MiniGameCardInfo;-><init>(Lcom/dragon/read/pbrpc/MiniGameCardGameContent;Ljava/util/List;Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;Lokio/ByteString;)V

    .line 262168
    .line 262169
    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    const/4 v1, 0x4

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    aput-object v0, v1, v2

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    const-string v2, "game_content"

    .line 262179
    .line 262180
    aput-object v2, v1, v0

    .line 262181
    .line 262182
    const/4 v0, 0x2

    .line 262183
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->c:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 262184
    .line 262185
    aput-object v2, v1, v0

    .line 262186
    .line 262187
    const/4 v0, 0x3

    .line 262188
    const-string v2, "track_info"

    .line 262189
    .line 262190
    aput-object v2, v1, v0

    .line 262191
    .line 262192
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    throw v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a()Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a()Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


