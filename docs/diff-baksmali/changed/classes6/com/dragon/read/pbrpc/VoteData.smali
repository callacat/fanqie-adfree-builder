## classes6/com/dragon/read/pbrpc/VoteData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a508

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/VoteData$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VoteData$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_START_TIME:Ljava/lang/Integer;

    .line 262164
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_END_TIME:Ljava/lang/Integer;

    .line 262166
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_JOIN_COUNT:Ljava/lang/Integer;

    .line 262168
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_PUSH_STATUS:Ljava/lang/Integer;

    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v1

    .line 262175
    sput-object v1, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_STATUS:Ljava/lang/Integer;

    .line 262177
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_REWARD_AMOUNT_LIMIT:Ljava/lang/Integer;

    .line 262179
    sget-object v1, Lcom/dragon/read/pbrpc/VoteType;->Pk:Lcom/dragon/read/pbrpc/VoteType;

    .line 262181
    sput-object v1, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_VOTE_TYPE:Lcom/dragon/read/pbrpc/VoteType;

    .line 262183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    sput-object v1, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_ENDING:Ljava/lang/Boolean;

    .line 262187
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_CREATE_TIME:Ljava/lang/Integer;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a508

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/VoteData$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VoteData$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_START_TIME:Ljava/lang/Integer;

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_END_TIME:Ljava/lang/Integer;

    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_JOIN_COUNT:Ljava/lang/Integer;

    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_PUSH_STATUS:Ljava/lang/Integer;

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    sput-object v1, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_STATUS:Ljava/lang/Integer;

    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_REWARD_AMOUNT_LIMIT:Ljava/lang/Integer;

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/pbrpc/VoteType;->Pk:Lcom/dragon/read/pbrpc/VoteType;

    .line 262180
    .line 262181
    sput-object v1, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_VOTE_TYPE:Lcom/dragon/read/pbrpc/VoteType;

    .line 262182
    .line 262183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    sput-object v1, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_ENDING:Ljava/lang/Boolean;

    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/pbrpc/VoteData;->DEFAULT_CREATE_TIME:Ljava/lang/Integer;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/VoteData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/VoteData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->a:Ljava/lang/String;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->b:Ljava/lang/String;

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->c:Ljava/lang/String;

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->d:Ljava/lang/String;

    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->e:Ljava/lang/String;

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->f:Ljava/lang/Integer;

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->g:Ljava/lang/Integer;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->h:Ljava/lang/Integer;

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->i:Ljava/lang/Integer;

    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 33882153
    const-string p2, "options"

    .line 33882155
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VoteData$a;->j:Ljava/util/List;

    .line 33882157
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882160
    move-result-object p2

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->k:Ljava/lang/Integer;

    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->l:Ljava/lang/Integer;

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->m:Lcom/dragon/read/pbrpc/VoteType;

    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->n:Ljava/lang/Boolean;

    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 33882179
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->o:Ljava/lang/String;

    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VoteData$a;->p:Ljava/lang/Integer;

    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/VoteData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->d:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->e:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->f:Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->g:Ljava/lang/Integer;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->h:Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->i:Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    const-string p2, "options"

    .line 33882154
    .line 33882155
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VoteData$a;->j:Ljava/util/List;

    .line 33882156
    .line 33882157
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 33882162
    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->k:Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->l:Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->m:Lcom/dragon/read/pbrpc/VoteType;

    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 33882174
    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->n:Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VoteData$a;->o:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VoteData$a;->p:Ljava/lang/Integer;

    .line 33882184
    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/VoteData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/VoteData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/VoteData$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VoteData$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->a:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->b:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->c:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->d:Ljava/lang/String;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->e:Ljava/lang/String;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->f:Ljava/lang/Integer;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->g:Ljava/lang/Integer;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->h:Ljava/lang/Integer;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->i:Ljava/lang/Integer;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 327723
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->j:Ljava/util/List;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->k:Ljava/lang/Integer;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->l:Ljava/lang/Integer;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->m:Lcom/dragon/read/pbrpc/VoteType;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->n:Ljava/lang/Boolean;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->o:Ljava/lang/String;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->p:Ljava/lang/Integer;

    .line 327753
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/VoteData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/VoteData$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VoteData$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->e:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->f:Ljava/lang/Integer;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->g:Ljava/lang/Integer;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->h:Ljava/lang/Integer;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->i:Ljava/lang/Integer;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->j:Ljava/util/List;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->k:Ljava/lang/Integer;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->l:Ljava/lang/Integer;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->m:Lcom/dragon/read/pbrpc/VoteType;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->n:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->o:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VoteData$a;->p:Ljava/lang/Integer;

    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327758
    .line 327759
    .line 327760
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/VoteData;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/VoteData;

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
    if-eqz v1, :cond_bb

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_bb

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_bb

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_bb

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_bb

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_bb

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_bb

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_bb

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_bb

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_bb

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_bb

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_bb

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_bb

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_bb

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_bb

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_bb

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 17170610
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 17170612
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result p1

    .line 17170616
    if-eqz p1, :cond_bb

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    const/4 v0, 0x0

    .line 17170620
    :goto_bc
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/VoteData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/VoteData;

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
    if-eqz v1, :cond_bb

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_bb

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_bb

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_bb

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_bb

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_bb

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_bb

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_bb

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_bb

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_bb

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_bb

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_bb

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_bb

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_bb

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 17170591
    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_bb

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_bb

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 17170609
    .line 17170610
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 17170611
    .line 17170612
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    if-eqz p1, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    const/4 v0, 0x0

    .line 17170620
    :goto_bc
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
    if-nez v0, :cond_d9

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 393246
    if-eqz v1, :cond_25

    .line 393248
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 393272
    if-eqz v1, :cond_3f

    .line 393274
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 393285
    if-eqz v1, :cond_4c

    .line 393287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 393337
    if-eqz v1, :cond_80

    .line 393339
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 393350
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393353
    move-result v1

    .line 393354
    add-int/2addr v0, v1

    .line 393355
    mul-int/lit8 v0, v0, 0x25

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 393359
    if-eqz v1, :cond_96

    .line 393361
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393364
    move-result v1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v1, 0x0

    .line 393367
    :goto_97
    add-int/2addr v0, v1

    .line 393368
    mul-int/lit8 v0, v0, 0x25

    .line 393370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 393372
    if-eqz v1, :cond_a3

    .line 393374
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393377
    move-result v1

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v1, 0x0

    .line 393380
    :goto_a4
    add-int/2addr v0, v1

    .line 393381
    mul-int/lit8 v0, v0, 0x25

    .line 393383
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 393385
    if-eqz v1, :cond_b0

    .line 393387
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393390
    move-result v1

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    const/4 v1, 0x0

    .line 393393
    :goto_b1
    add-int/2addr v0, v1

    .line 393394
    mul-int/lit8 v0, v0, 0x25

    .line 393396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 393398
    if-eqz v1, :cond_bd

    .line 393400
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393403
    move-result v1

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v1, 0x0

    .line 393406
    :goto_be
    add-int/2addr v0, v1

    .line 393407
    mul-int/lit8 v0, v0, 0x25

    .line 393409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 393411
    if-eqz v1, :cond_ca

    .line 393413
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393416
    move-result v1

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v1, 0x0

    .line 393419
    :goto_cb
    add-int/2addr v0, v1

    .line 393420
    mul-int/lit8 v0, v0, 0x25

    .line 393422
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 393424
    if-eqz v1, :cond_d6

    .line 393426
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393429
    move-result v2

    .line 393430
    :cond_d6
    add-int/2addr v0, v2

    .line 393431
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393433
    :cond_d9
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
    if-nez v0, :cond_d9

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 393245
    .line 393246
    if-eqz v1, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 393271
    .line 393272
    if-eqz v1, :cond_3f

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 393284
    .line 393285
    if-eqz v1, :cond_4c

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 393336
    .line 393337
    if-eqz v1, :cond_80

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 393349
    .line 393350
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    add-int/2addr v0, v1

    .line 393355
    mul-int/lit8 v0, v0, 0x25

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 393358
    .line 393359
    if-eqz v1, :cond_96

    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v1, 0x0

    .line 393367
    :goto_97
    add-int/2addr v0, v1

    .line 393368
    mul-int/lit8 v0, v0, 0x25

    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 393371
    .line 393372
    if-eqz v1, :cond_a3

    .line 393373
    .line 393374
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v1, 0x0

    .line 393380
    :goto_a4
    add-int/2addr v0, v1

    .line 393381
    mul-int/lit8 v0, v0, 0x25

    .line 393382
    .line 393383
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 393384
    .line 393385
    if-eqz v1, :cond_b0

    .line 393386
    .line 393387
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    const/4 v1, 0x0

    .line 393393
    :goto_b1
    add-int/2addr v0, v1

    .line 393394
    mul-int/lit8 v0, v0, 0x25

    .line 393395
    .line 393396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 393397
    .line 393398
    if-eqz v1, :cond_bd

    .line 393399
    .line 393400
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393401
    .line 393402
    .line 393403
    move-result v1

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v1, 0x0

    .line 393406
    :goto_be
    add-int/2addr v0, v1

    .line 393407
    mul-int/lit8 v0, v0, 0x25

    .line 393408
    .line 393409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 393410
    .line 393411
    if-eqz v1, :cond_ca

    .line 393412
    .line 393413
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393414
    .line 393415
    .line 393416
    move-result v1

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v1, 0x0

    .line 393419
    :goto_cb
    add-int/2addr v0, v1

    .line 393420
    mul-int/lit8 v0, v0, 0x25

    .line 393421
    .line 393422
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 393423
    .line 393424
    if-eqz v1, :cond_d6

    .line 393425
    .line 393426
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393427
    .line 393428
    .line 393429
    move-result v2

    .line 393430
    :cond_d6
    add-int/2addr v0, v2

    .line 393431
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393432
    .line 393433
    :cond_d9
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/VoteData;->a()Lcom/dragon/read/pbrpc/VoteData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/VoteData;->a()Lcom/dragon/read/pbrpc/VoteData$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", vote_id="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", title="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", content="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 393265
    if-eqz v1, :cond_3d

    .line 393267
    const-string v1, ", creator="

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 393279
    if-eqz v1, :cond_4b

    .line 393281
    const-string v1, ", user_id="

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 393293
    if-eqz v1, :cond_59

    .line 393295
    const-string v1, ", start_time="

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 393307
    if-eqz v1, :cond_67

    .line 393309
    const-string v1, ", end_time="

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 393321
    if-eqz v1, :cond_75

    .line 393323
    const-string v1, ", join_count="

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 393335
    if-eqz v1, :cond_83

    .line 393337
    const-string v1, ", push_status="

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 393349
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393352
    move-result v1

    .line 393353
    if-nez v1, :cond_95

    .line 393355
    const-string v1, ", options="

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393365
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 393367
    if-eqz v1, :cond_a3

    .line 393369
    const-string v1, ", status="

    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 393376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393379
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 393381
    if-eqz v1, :cond_b1

    .line 393383
    const-string v1, ", reward_amount_limit="

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393393
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 393395
    if-eqz v1, :cond_bf

    .line 393397
    const-string v1, ", vote_type="

    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 393404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393407
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 393409
    if-eqz v1, :cond_cd

    .line 393411
    const-string v1, ", ending="

    .line 393413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 393418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393421
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 393423
    if-eqz v1, :cond_db

    .line 393425
    const-string v1, ", reward_amount="

    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 393432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 393437
    if-eqz v1, :cond_e9

    .line 393439
    const-string v1, ", create_time="

    .line 393441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393444
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 393446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393449
    :cond_e9
    const/4 v1, 0x2

    .line 393450
    const-string v2, "VoteData{"

    .line 393452
    const/4 v3, 0x0

    .line 393453
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393456
    move-result-object v0

    .line 393457
    const/16 v1, 0x7d

    .line 393459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393465
    move-result-object v0

    .line 393466
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", vote_id="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", title="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", content="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 393264
    .line 393265
    if-eqz v1, :cond_3d

    .line 393266
    .line 393267
    const-string v1, ", creator="

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 393278
    .line 393279
    if-eqz v1, :cond_4b

    .line 393280
    .line 393281
    const-string v1, ", user_id="

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 393292
    .line 393293
    if-eqz v1, :cond_59

    .line 393294
    .line 393295
    const-string v1, ", start_time="

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 393306
    .line 393307
    if-eqz v1, :cond_67

    .line 393308
    .line 393309
    const-string v1, ", end_time="

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 393320
    .line 393321
    if-eqz v1, :cond_75

    .line 393322
    .line 393323
    const-string v1, ", join_count="

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 393334
    .line 393335
    if-eqz v1, :cond_83

    .line 393336
    .line 393337
    const-string v1, ", push_status="

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 393348
    .line 393349
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    if-nez v1, :cond_95

    .line 393354
    .line 393355
    const-string v1, ", options="

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 393366
    .line 393367
    if-eqz v1, :cond_a3

    .line 393368
    .line 393369
    const-string v1, ", status="

    .line 393370
    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 393380
    .line 393381
    if-eqz v1, :cond_b1

    .line 393382
    .line 393383
    const-string v1, ", reward_amount_limit="

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 393394
    .line 393395
    if-eqz v1, :cond_bf

    .line 393396
    .line 393397
    const-string v1, ", vote_type="

    .line 393398
    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 393403
    .line 393404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 393408
    .line 393409
    if-eqz v1, :cond_cd

    .line 393410
    .line 393411
    const-string v1, ", ending="

    .line 393412
    .line 393413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 393417
    .line 393418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 393422
    .line 393423
    if-eqz v1, :cond_db

    .line 393424
    .line 393425
    const-string v1, ", reward_amount="

    .line 393426
    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 393431
    .line 393432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    .line 393435
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 393436
    .line 393437
    if-eqz v1, :cond_e9

    .line 393438
    .line 393439
    const-string v1, ", create_time="

    .line 393440
    .line 393441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393442
    .line 393443
    .line 393444
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 393445
    .line 393446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393447
    .line 393448
    .line 393449
    :cond_e9
    const/4 v1, 0x2

    .line 393450
    const-string v2, "VoteData{"

    .line 393451
    .line 393452
    const/4 v3, 0x0

    .line 393453
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393454
    .line 393455
    .line 393456
    move-result-object v0

    .line 393457
    const/16 v1, 0x7d

    .line 393458
    .line 393459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393460
    .line 393461
    .line 393462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393463
    .line 393464
    .line 393465
    move-result-object v0

    .line 393466
    return-object v0
.end method


