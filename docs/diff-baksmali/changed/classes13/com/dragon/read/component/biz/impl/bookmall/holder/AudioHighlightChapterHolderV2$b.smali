## classes13/com/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;->values()[Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 262147
    move-result-object v0

    .line 262148
    array-length v0, v0

    .line 262149
    new-array v0, v0, [I

    .line 262151
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b;->b:[I

    .line 262153
    const/4 v1, 0x1

    .line 262154
    :try_start_a
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;->TOGGLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262159
    move-result v2

    .line 262160
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 262162
    :catch_12
    const/4 v0, 0x2

    .line 262163
    :try_start_13
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b;->b:[I

    .line 262165
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;->SKIN_CHANGE:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 262167
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 262170
    move-result v3

    .line 262171
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 262173
    :catch_1d
    invoke-static {}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->values()[Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 262176
    move-result-object v2

    .line 262177
    array-length v2, v2

    .line 262178
    new-array v2, v2, [I

    .line 262180
    sput-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b;->a:[I

    .line 262182
    :try_start_26
    sget-object v3, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->ChapterListen14UV:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 262184
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 262187
    move-result v3

    .line 262188
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 262190
    :catch_2e
    :try_start_2e
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b;->a:[I

    .line 262192
    sget-object v2, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->ChapterListenDuration:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 262194
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262197
    move-result v2

    .line 262198
    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 262200
    :catch_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;->values()[Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    array-length v0, v0

    .line 262149
    new-array v0, v0, [I

    .line 262150
    .line 262151
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b;->b:[I

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    :try_start_a
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;->TOGGLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 262161
    .line 262162
    :catch_12
    const/4 v0, 0x2

    .line 262163
    :try_start_13
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b;->b:[I

    .line 262164
    .line 262165
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;->SKIN_CHANGE:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 262172
    .line 262173
    :catch_1d
    invoke-static {}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->values()[Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    array-length v2, v2

    .line 262178
    new-array v2, v2, [I

    .line 262179
    .line 262180
    sput-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b;->a:[I

    .line 262181
    .line 262182
    :try_start_26
    sget-object v3, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->ChapterListen14UV:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 262183
    .line 262184
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 262185
    .line 262186
    .line 262187
    move-result v3

    .line 262188
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 262189
    .line 262190
    :catch_2e
    :try_start_2e
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b;->a:[I

    .line 262191
    .line 262192
    sget-object v2, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->ChapterListenDuration:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 262193
    .line 262194
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262195
    .line 262196
    .line 262197
    move-result v2

    .line 262198
    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 262199
    .line 262200
    :catch_38
    return-void
.end method


