## classes18/com/bytedance/sync/v4/protocal/BsyncTopic.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89899

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$b;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Flag;->None:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 262159
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_FLAG:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 262161
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Bucket;->Device:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 262163
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_BUCKET:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 262165
    sget-object v0, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 262167
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_TOPIC_TYPE:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 262169
    const-wide/16 v0, 0x0

    .line 262171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_SYNC_ID:Ljava/lang/Long;

    .line 262177
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_REF_CURSOR:Ljava/lang/Long;

    .line 262179
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_NEW_CURSOR:Ljava/lang/Long;

    .line 262181
    sget-object v1, Lcom/bytedance/sync/v4/protocal/TopicStatus;->NotExist:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 262183
    sput-object v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_TOPIC_STATUS:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 262185
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_EXPIRE_TIME:Ljava/lang/Long;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89899

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Flag;->None:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_FLAG:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 262160
    .line 262161
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Bucket;->Device:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_BUCKET:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 262166
    .line 262167
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_TOPIC_TYPE:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 262168
    .line 262169
    const-wide/16 v0, 0x0

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_SYNC_ID:Ljava/lang/Long;

    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_REF_CURSOR:Ljava/lang/Long;

    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_NEW_CURSOR:Ljava/lang/Long;

    .line 262180
    .line 262181
    sget-object v1, Lcom/bytedance/sync/v4/protocal/TopicStatus;->NotExist:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 262182
    .line 262183
    sput-object v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_TOPIC_STATUS:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 262184
    .line 262185
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->DEFAULT_EXPIRE_TIME:Ljava/lang/Long;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/Bucket;Lcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/bytedance/sync/v4/protocal/TopicStatus;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/Bucket;Lcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/bytedance/sync/v4/protocal/TopicStatus;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/Flag;",
            "Lcom/bytedance/sync/v4/protocal/Bucket;",
            "Lcom/bytedance/sync/v4/protocal/TopicType;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncPacket;",
            ">;",
            "Lcom/bytedance/sync/v4/protocal/TopicStatus;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184811522
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 184811525
    iput-object p1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 184811527
    iput-object p2, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 184811529
    iput-object p3, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 184811531
    iput-object p4, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 184811533
    iput-object p5, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 184811535
    iput-object p6, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 184811537
    const-string/jumbo p1, "packets"

    .line 184811540
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184811543
    move-result-object p1

    .line 184811544
    iput-object p1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 184811546
    iput-object p8, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 184811548
    iput-object p9, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 184811550
    iput-object p10, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 184811552
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/Bucket;Lcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/bytedance/sync/v4/protocal/TopicStatus;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/Flag;",
            "Lcom/bytedance/sync/v4/protocal/Bucket;",
            "Lcom/bytedance/sync/v4/protocal/TopicType;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncPacket;",
            ">;",
            "Lcom/bytedance/sync/v4/protocal/TopicStatus;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184811521
    .line 184811522
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 184811523
    .line 184811524
    .line 184811525
    iput-object p1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 184811526
    .line 184811527
    iput-object p2, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 184811528
    .line 184811529
    iput-object p3, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 184811530
    .line 184811531
    iput-object p4, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 184811532
    .line 184811533
    iput-object p5, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 184811534
    .line 184811535
    iput-object p6, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 184811536
    .line 184811537
    const-string/jumbo p1, "packets"

    .line 184811538
    .line 184811539
    .line 184811540
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184811541
    .line 184811542
    .line 184811543
    move-result-object p1

    .line 184811544
    iput-object p1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 184811545
    .line 184811546
    iput-object p8, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 184811547
    .line 184811548
    iput-object p9, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 184811549
    .line 184811550
    iput-object p10, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 184811551
    .line 184811552
    return-void
.end method


.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 262151
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 262153
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 262155
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->b:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 262157
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 262159
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 262163
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->d:Ljava/lang/Long;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 262167
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->e:Ljava/lang/Long;

    .line 262169
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 262171
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->f:Ljava/lang/Long;

    .line 262173
    const-string/jumbo v1, "packets"

    .line 262176
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 262178
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 262184
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 262186
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->h:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 262188
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 262190
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->i:Ljava/lang/Long;

    .line 262192
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 262194
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->j:Ljava/lang/String;

    .line 262196
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262199
    move-result-object v1

    .line 262200
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->b:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->d:Ljava/lang/Long;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->e:Ljava/lang/Long;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->f:Ljava/lang/Long;

    .line 262172
    .line 262173
    const-string/jumbo v1, "packets"

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 262177
    .line 262178
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 262185
    .line 262186
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->h:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 262189
    .line 262190
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->i:Ljava/lang/Long;

    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 262193
    .line 262194
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->j:Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262201
    .line 262202
    .line 262203
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
    instance-of v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17170460
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17170462
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_7f

    .line 17170468
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170470
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_7f

    .line 17170478
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170480
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170482
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_7f

    .line 17170488
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 17170490
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_7f

    .line 17170498
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 17170500
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_7f

    .line 17170508
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 17170510
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_7f

    .line 17170518
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 17170520
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 17170522
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_7f

    .line 17170528
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 17170530
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7f

    .line 17170538
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 17170540
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170548
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 17170550
    iget-object p1, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

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
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_7f

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_7f

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_7f

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

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
    if-nez v0, :cond_83

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 393232
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393235
    move-result v1

    .line 393236
    add-int/2addr v0, v1

    .line 393237
    mul-int/lit8 v0, v0, 0x25

    .line 393239
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393241
    const/4 v2, 0x0

    .line 393242
    if-eqz v1, :cond_21

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393247
    move-result v1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x25

    .line 393253
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393255
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393258
    move-result v1

    .line 393259
    add-int/2addr v0, v1

    .line 393260
    mul-int/lit8 v0, v0, 0x25

    .line 393262
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 393264
    if-eqz v1, :cond_37

    .line 393266
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393269
    move-result v1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    add-int/2addr v0, v1

    .line 393273
    mul-int/lit8 v0, v0, 0x25

    .line 393275
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 393277
    if-eqz v1, :cond_44

    .line 393279
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393282
    move-result v1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x25

    .line 393288
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 393290
    if-eqz v1, :cond_51

    .line 393292
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393295
    move-result v1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    :goto_52
    add-int/2addr v0, v1

    .line 393299
    mul-int/lit8 v0, v0, 0x25

    .line 393301
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 393303
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393306
    move-result v1

    .line 393307
    add-int/2addr v0, v1

    .line 393308
    mul-int/lit8 v0, v0, 0x25

    .line 393310
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 393312
    if-eqz v1, :cond_67

    .line 393314
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393317
    move-result v1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v1, 0x0

    .line 393320
    :goto_68
    add-int/2addr v0, v1

    .line 393321
    mul-int/lit8 v0, v0, 0x25

    .line 393323
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 393325
    if-eqz v1, :cond_74

    .line 393327
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393330
    move-result v1

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    :goto_75
    add-int/2addr v0, v1

    .line 393334
    mul-int/lit8 v0, v0, 0x25

    .line 393336
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 393338
    if-eqz v1, :cond_80

    .line 393340
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393343
    move-result v2

    .line 393344
    :cond_80
    add-int/2addr v0, v2

    .line 393345
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393347
    :cond_83
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
    if-nez v0, :cond_83

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    add-int/2addr v0, v1

    .line 393237
    mul-int/lit8 v0, v0, 0x25

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393240
    .line 393241
    const/4 v2, 0x0

    .line 393242
    if-eqz v1, :cond_21

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x25

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    add-int/2addr v0, v1

    .line 393260
    mul-int/lit8 v0, v0, 0x25

    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 393263
    .line 393264
    if-eqz v1, :cond_37

    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    add-int/2addr v0, v1

    .line 393273
    mul-int/lit8 v0, v0, 0x25

    .line 393274
    .line 393275
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 393276
    .line 393277
    if-eqz v1, :cond_44

    .line 393278
    .line 393279
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x25

    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 393289
    .line 393290
    if-eqz v1, :cond_51

    .line 393291
    .line 393292
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    :goto_52
    add-int/2addr v0, v1

    .line 393299
    mul-int/lit8 v0, v0, 0x25

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 393302
    .line 393303
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    add-int/2addr v0, v1

    .line 393308
    mul-int/lit8 v0, v0, 0x25

    .line 393309
    .line 393310
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 393311
    .line 393312
    if-eqz v1, :cond_67

    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v1, 0x0

    .line 393320
    :goto_68
    add-int/2addr v0, v1

    .line 393321
    mul-int/lit8 v0, v0, 0x25

    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 393324
    .line 393325
    if-eqz v1, :cond_74

    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    :goto_75
    add-int/2addr v0, v1

    .line 393334
    mul-int/lit8 v0, v0, 0x25

    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 393337
    .line 393338
    if-eqz v1, :cond_80

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    :cond_80
    add-int/2addr v0, v2

    .line 393345
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393346
    .line 393347
    :cond_83
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

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
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

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
    const-string v1, ", flag="

    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393231
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393233
    if-eqz v1, :cond_1d

    .line 393235
    const-string v1, ", bucket="

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393245
    :cond_1d
    const-string v1, ", topic_type="

    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 393257
    if-eqz v1, :cond_35

    .line 393259
    const-string v1, ", sync_id="

    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393269
    :cond_35
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 393271
    if-eqz v1, :cond_43

    .line 393273
    const-string v1, ", ref_cursor="

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393283
    :cond_43
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 393285
    if-eqz v1, :cond_51

    .line 393287
    const-string v1, ", new_cursor="

    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393297
    :cond_51
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 393299
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_63

    .line 393305
    const-string v1, ", packets="

    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393315
    :cond_63
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 393317
    if-eqz v1, :cond_71

    .line 393319
    const-string v1, ", topic_status="

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 393331
    if-eqz v1, :cond_7f

    .line 393333
    const-string v1, ", expire_time="

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393343
    :cond_7f
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 393345
    if-eqz v1, :cond_8d

    .line 393347
    const-string v1, ", req_id="

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    :cond_8d
    const/4 v1, 0x2

    .line 393358
    const-string v2, "BsyncTopic{"

    .line 393360
    const/4 v3, 0x0

    .line 393361
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    move-result-object v0

    .line 393365
    const/16 v1, 0x7d

    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
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
    const-string v1, ", flag="

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393232
    .line 393233
    if-eqz v1, :cond_1d

    .line 393234
    .line 393235
    const-string v1, ", bucket="

    .line 393236
    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    const-string v1, ", topic_type="

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 393256
    .line 393257
    if-eqz v1, :cond_35

    .line 393258
    .line 393259
    const-string v1, ", sync_id="

    .line 393260
    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 393270
    .line 393271
    if-eqz v1, :cond_43

    .line 393272
    .line 393273
    const-string v1, ", ref_cursor="

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 393284
    .line 393285
    if-eqz v1, :cond_51

    .line 393286
    .line 393287
    const-string v1, ", new_cursor="

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 393298
    .line 393299
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_63

    .line 393304
    .line 393305
    const-string v1, ", packets="

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 393316
    .line 393317
    if-eqz v1, :cond_71

    .line 393318
    .line 393319
    const-string v1, ", topic_status="

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 393330
    .line 393331
    if-eqz v1, :cond_7f

    .line 393332
    .line 393333
    const-string v1, ", expire_time="

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 393344
    .line 393345
    if-eqz v1, :cond_8d

    .line 393346
    .line 393347
    const-string v1, ", req_id="

    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    const/4 v1, 0x2

    .line 393358
    const-string v2, "BsyncTopic{"

    .line 393359
    .line 393360
    const/4 v3, 0x0

    .line 393361
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    const/16 v1, 0x7d

    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    return-object v0
.end method


