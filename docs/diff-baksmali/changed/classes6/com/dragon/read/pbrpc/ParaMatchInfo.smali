## classes6/com/dragon/read/pbrpc/ParaMatchInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a0aa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ParaMatchInfo$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_MAX_TEXT_ITEM_IDX:Ljava/lang/Integer;

    .line 262164
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_START_PARA_INDEX:Ljava/lang/Integer;

    .line 262166
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_START_PARA_OFFSET:Ljava/lang/Integer;

    .line 262168
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_END_PARA_INDEX:Ljava/lang/Integer;

    .line 262170
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_END_PARA_OFFSET:Ljava/lang/Integer;

    .line 262172
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_MAX_AUDIO_ITEM_IDX:Ljava/lang/Integer;

    .line 262174
    const-wide/16 v0, 0x0

    .line 262176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_TIMEPOINT:Ljava/lang/Long;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a0aa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ParaMatchInfo$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_MAX_TEXT_ITEM_IDX:Ljava/lang/Integer;

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_START_PARA_INDEX:Ljava/lang/Integer;

    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_START_PARA_OFFSET:Ljava/lang/Integer;

    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_END_PARA_INDEX:Ljava/lang/Integer;

    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_END_PARA_OFFSET:Ljava/lang/Integer;

    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_MAX_AUDIO_ITEM_IDX:Ljava/lang/Integer;

    .line 262173
    .line 262174
    const-wide/16 v0, 0x0

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->DEFAULT_TIMEPOINT:Ljava/lang/Long;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V
    .registers 13

    .prologue
    .line 184745984
    sget-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184745986
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 184745989
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 184745991
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 184745993
    iput-object p3, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 184745995
    iput-object p4, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 184745997
    iput-object p5, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 184745999
    iput-object p6, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 184746001
    iput-object p7, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 184746003
    iput-object p8, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 184746005
    iput-object p9, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 184746007
    iput-object p10, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 184746009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V
    .registers 13

    .prologue
    .line 184745984
    sget-object v0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184745985
    .line 184745986
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 184745987
    .line 184745988
    .line 184745989
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 184745990
    .line 184745991
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 184745992
    .line 184745993
    iput-object p3, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 184745994
    .line 184745995
    iput-object p4, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 184745996
    .line 184745997
    iput-object p5, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 184745998
    .line 184745999
    iput-object p6, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 184746000
    .line 184746001
    iput-object p7, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 184746002
    .line 184746003
    iput-object p8, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 184746004
    .line 184746005
    iput-object p9, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 184746006
    .line 184746007
    iput-object p10, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 184746008
    .line 184746009
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/ParaMatchInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/ParaMatchInfo$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->b:Ljava/lang/Integer;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->c:Ljava/lang/String;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->d:Ljava/lang/Integer;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->e:Ljava/lang/Integer;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->f:Ljava/lang/Integer;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->g:Ljava/lang/Integer;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->h:Ljava/lang/Integer;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->i:Ljava/lang/String;

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->j:Ljava/lang/Long;

    .line 262189
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/ParaMatchInfo$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->b:Ljava/lang/Integer;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->d:Ljava/lang/Integer;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->e:Ljava/lang/Integer;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->f:Ljava/lang/Integer;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->g:Ljava/lang/Integer;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->h:Ljava/lang/Integer;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->i:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ParaMatchInfo$a;->j:Ljava/lang/Long;

    .line 262188
    .line 262189
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;

    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_7f

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_7f

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_7f

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_7f

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_7f

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_7f

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_7f

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_7f

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7f

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 17170552
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_7f

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_7f

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_7f

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_7f

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_7f

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_7f

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_7f

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_7f

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_7f

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7f

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 17170551
    .line 17170552
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393218
    if-nez v0, :cond_8f

    .line 393220
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 393227
    move-result v0

    .line 393228
    mul-int/lit8 v0, v0, 0x25

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393238
    move-result v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x25

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 393246
    if-eqz v1, :cond_25

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393251
    move-result v1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    :goto_26
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x25

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 393259
    if-eqz v1, :cond_32

    .line 393261
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393264
    move-result v1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    add-int/2addr v0, v1

    .line 393268
    mul-int/lit8 v0, v0, 0x25

    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 393272
    if-eqz v1, :cond_3f

    .line 393274
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393277
    move-result v1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v1, 0x0

    .line 393280
    :goto_40
    add-int/2addr v0, v1

    .line 393281
    mul-int/lit8 v0, v0, 0x25

    .line 393283
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 393285
    if-eqz v1, :cond_4c

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393290
    move-result v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    add-int/2addr v0, v1

    .line 393294
    mul-int/lit8 v0, v0, 0x25

    .line 393296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 393298
    if-eqz v1, :cond_59

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393303
    move-result v1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v1, 0x0

    .line 393306
    :goto_5a
    add-int/2addr v0, v1

    .line 393307
    mul-int/lit8 v0, v0, 0x25

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 393311
    if-eqz v1, :cond_66

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393316
    move-result v1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    add-int/2addr v0, v1

    .line 393320
    mul-int/lit8 v0, v0, 0x25

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 393324
    if-eqz v1, :cond_73

    .line 393326
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393329
    move-result v1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v1, 0x0

    .line 393332
    :goto_74
    add-int/2addr v0, v1

    .line 393333
    mul-int/lit8 v0, v0, 0x25

    .line 393335
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 393337
    if-eqz v1, :cond_80

    .line 393339
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393342
    move-result v1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    :goto_81
    add-int/2addr v0, v1

    .line 393346
    mul-int/lit8 v0, v0, 0x25

    .line 393348
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 393350
    if-eqz v1, :cond_8c

    .line 393352
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393355
    move-result v2

    .line 393356
    :cond_8c
    add-int/2addr v0, v2

    .line 393357
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393359
    :cond_8f
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393217
    .line 393218
    if-nez v0, :cond_8f

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    mul-int/lit8 v0, v0, 0x25

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x25

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 393245
    .line 393246
    if-eqz v1, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    :goto_26
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x25

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 393258
    .line 393259
    if-eqz v1, :cond_32

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    add-int/2addr v0, v1

    .line 393268
    mul-int/lit8 v0, v0, 0x25

    .line 393269
    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 393271
    .line 393272
    if-eqz v1, :cond_3f

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v1, 0x0

    .line 393280
    :goto_40
    add-int/2addr v0, v1

    .line 393281
    mul-int/lit8 v0, v0, 0x25

    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 393284
    .line 393285
    if-eqz v1, :cond_4c

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    add-int/2addr v0, v1

    .line 393294
    mul-int/lit8 v0, v0, 0x25

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 393297
    .line 393298
    if-eqz v1, :cond_59

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v1, 0x0

    .line 393306
    :goto_5a
    add-int/2addr v0, v1

    .line 393307
    mul-int/lit8 v0, v0, 0x25

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 393310
    .line 393311
    if-eqz v1, :cond_66

    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    add-int/2addr v0, v1

    .line 393320
    mul-int/lit8 v0, v0, 0x25

    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 393323
    .line 393324
    if-eqz v1, :cond_73

    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v1, 0x0

    .line 393332
    :goto_74
    add-int/2addr v0, v1

    .line 393333
    mul-int/lit8 v0, v0, 0x25

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 393336
    .line 393337
    if-eqz v1, :cond_80

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    :goto_81
    add-int/2addr v0, v1

    .line 393346
    mul-int/lit8 v0, v0, 0x25

    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 393349
    .line 393350
    if-eqz v1, :cond_8c

    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393353
    .line 393354
    .line 393355
    move-result v2

    .line 393356
    :cond_8c
    add-int/2addr v0, v2

    .line 393357
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393358
    .line 393359
    :cond_8f
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ParaMatchInfo;->a()Lcom/dragon/read/pbrpc/ParaMatchInfo$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ParaMatchInfo;->a()Lcom/dragon/read/pbrpc/ParaMatchInfo$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", version="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", max_text_item_idx="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", max_text_item_id="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 393265
    if-eqz v1, :cond_3d

    .line 393267
    const-string v1, ", start_para_index="

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 393279
    if-eqz v1, :cond_4b

    .line 393281
    const-string v1, ", start_para_offset="

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 393293
    if-eqz v1, :cond_59

    .line 393295
    const-string v1, ", end_para_index="

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 393307
    if-eqz v1, :cond_67

    .line 393309
    const-string v1, ", end_para_offset="

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 393321
    if-eqz v1, :cond_75

    .line 393323
    const-string v1, ", max_audio_item_idx="

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 393335
    if-eqz v1, :cond_83

    .line 393337
    const-string v1, ", max_audio_item_id="

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 393349
    if-eqz v1, :cond_91

    .line 393351
    const-string v1, ", timepoint="

    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393361
    :cond_91
    const/4 v1, 0x2

    .line 393362
    const-string v2, "ParaMatchInfo{"

    .line 393364
    const/4 v3, 0x0

    .line 393365
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    move-result-object v0

    .line 393369
    const/16 v1, 0x7d

    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    move-result-object v0

    .line 393378
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", version="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->version:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", max_text_item_idx="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_idx:Ljava/lang/Integer;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", max_text_item_id="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_text_item_id:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 393264
    .line 393265
    if-eqz v1, :cond_3d

    .line 393266
    .line 393267
    const-string v1, ", start_para_index="

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_index:Ljava/lang/Integer;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 393278
    .line 393279
    if-eqz v1, :cond_4b

    .line 393280
    .line 393281
    const-string v1, ", start_para_offset="

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->start_para_offset:Ljava/lang/Integer;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 393292
    .line 393293
    if-eqz v1, :cond_59

    .line 393294
    .line 393295
    const-string v1, ", end_para_index="

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_index:Ljava/lang/Integer;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 393306
    .line 393307
    if-eqz v1, :cond_67

    .line 393308
    .line 393309
    const-string v1, ", end_para_offset="

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->end_para_offset:Ljava/lang/Integer;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 393320
    .line 393321
    if-eqz v1, :cond_75

    .line 393322
    .line 393323
    const-string v1, ", max_audio_item_idx="

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_idx:Ljava/lang/Integer;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 393334
    .line 393335
    if-eqz v1, :cond_83

    .line 393336
    .line 393337
    const-string v1, ", max_audio_item_id="

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->max_audio_item_id:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 393348
    .line 393349
    if-eqz v1, :cond_91

    .line 393350
    .line 393351
    const-string v1, ", timepoint="

    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ParaMatchInfo;->timepoint:Ljava/lang/Long;

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    const/4 v1, 0x2

    .line 393362
    const-string v2, "ParaMatchInfo{"

    .line 393363
    .line 393364
    const/4 v3, 0x0

    .line 393365
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    const/16 v1, 0x7d

    .line 393370
    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    return-object v0
.end method


