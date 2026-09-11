## classes6/com/dragon/read/pbrpc/ReaderVideoData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a1a0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/ReaderVideoData$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ReaderVideoData$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;->ReaderVideoButtonStyle_None:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_BUTTON_STYLE:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 262161
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoStatus;->ReaderVideoStatus_Normal:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_STATUS:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 262165
    const-wide/16 v0, 0x0

    .line 262167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_EPISODE_PLAYED_NUM:Ljava/lang/Long;

    .line 262173
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_OUTFLOW_STAY_DURATION:Ljava/lang/Long;

    .line 262175
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_NO_AUTO_JUMP_INFLOW_DAYS:Ljava/lang/Long;

    .line 262177
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_EPISODE_PLAYED_OUTFLOW_JUMP_INFLOW:Ljava/lang/Long;

    .line 262179
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_VERSION:Ljava/lang/Long;

    .line 262181
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_NEXT_REQUEST_TIME_SECOND:Ljava/lang/Long;

    .line 262183
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_CHAPTER_ID:Ljava/lang/Long;

    .line 262185
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_PARAGRAPH_ID:Ljava/lang/Long;

    .line 262187
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262189
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_BUTTON_CHANGE_FOLLOW:Ljava/lang/Boolean;

    .line 262191
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_CONTAINER_LANDSCAPE:Ljava/lang/Boolean;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a1a0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/ReaderVideoData$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ReaderVideoData$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;->ReaderVideoButtonStyle_None:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_BUTTON_STYLE:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoStatus;->ReaderVideoStatus_Normal:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_STATUS:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 262164
    .line 262165
    const-wide/16 v0, 0x0

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_EPISODE_PLAYED_NUM:Ljava/lang/Long;

    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_OUTFLOW_STAY_DURATION:Ljava/lang/Long;

    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_NO_AUTO_JUMP_INFLOW_DAYS:Ljava/lang/Long;

    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_EPISODE_PLAYED_OUTFLOW_JUMP_INFLOW:Ljava/lang/Long;

    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_VERSION:Ljava/lang/Long;

    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_NEXT_REQUEST_TIME_SECOND:Ljava/lang/Long;

    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_CHAPTER_ID:Ljava/lang/Long;

    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_PARAGRAPH_ID:Ljava/lang/Long;

    .line 262186
    .line 262187
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_BUTTON_CHANGE_FOLLOW:Ljava/lang/Boolean;

    .line 262190
    .line 262191
    sput-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->DEFAULT_CONTAINER_LANDSCAPE:Ljava/lang/Boolean;

    .line 262192
    .line 262193
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/ReaderVideoData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/ReaderVideoData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->a:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->b:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->c:Ljava/lang/String;

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 33882129
    const-string p2, "comments"

    .line 33882131
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->d:Ljava/util/List;

    .line 33882133
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882136
    move-result-object p2

    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->e:Ljava/lang/Long;

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 33882143
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->f:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->g:Ljava/lang/Long;

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->h:Ljava/lang/Long;

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->i:Ljava/lang/Long;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->j:Ljava/lang/Long;

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->k:Ljava/lang/Long;

    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->l:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->m:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->n:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 33882179
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->o:Ljava/lang/Long;

    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 33882183
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->p:Ljava/lang/Long;

    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 33882187
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->q:Ljava/lang/String;

    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 33882191
    const-string p2, "legend_text"

    .line 33882193
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->r:Ljava/util/List;

    .line 33882195
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882198
    move-result-object p2

    .line 33882199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 33882201
    const-string p2, "recommend_reason_list"

    .line 33882203
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->s:Ljava/util/List;

    .line 33882205
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882208
    move-result-object p2

    .line 33882209
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 33882211
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->t:Ljava/lang/Boolean;

    .line 33882213
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 33882215
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->u:Ljava/lang/Boolean;

    .line 33882217
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 33882219
    const-string p2, "report_params"

    .line 33882221
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->v:Ljava/util/Map;

    .line 33882223
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882226
    move-result-object p1

    .line 33882227
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/ReaderVideoData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->a:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->b:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 33882128
    .line 33882129
    const-string p2, "comments"

    .line 33882130
    .line 33882131
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->d:Ljava/util/List;

    .line 33882132
    .line 33882133
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 33882138
    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->e:Ljava/lang/Long;

    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 33882142
    .line 33882143
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->f:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 33882144
    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 33882146
    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->g:Ljava/lang/Long;

    .line 33882148
    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 33882150
    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->h:Ljava/lang/Long;

    .line 33882152
    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 33882154
    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->i:Ljava/lang/Long;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 33882158
    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->j:Ljava/lang/Long;

    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 33882162
    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->k:Ljava/lang/Long;

    .line 33882164
    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 33882166
    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->l:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 33882170
    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->m:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 33882174
    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->n:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 33882176
    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 33882178
    .line 33882179
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->o:Ljava/lang/Long;

    .line 33882180
    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 33882182
    .line 33882183
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->p:Ljava/lang/Long;

    .line 33882184
    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 33882186
    .line 33882187
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->q:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 33882190
    .line 33882191
    const-string p2, "legend_text"

    .line 33882192
    .line 33882193
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->r:Ljava/util/List;

    .line 33882194
    .line 33882195
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 33882200
    .line 33882201
    const-string p2, "recommend_reason_list"

    .line 33882202
    .line 33882203
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->s:Ljava/util/List;

    .line 33882204
    .line 33882205
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 33882210
    .line 33882211
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->t:Ljava/lang/Boolean;

    .line 33882212
    .line 33882213
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 33882214
    .line 33882215
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->u:Ljava/lang/Boolean;

    .line 33882216
    .line 33882217
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 33882218
    .line 33882219
    const-string p2, "report_params"

    .line 33882220
    .line 33882221
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->v:Ljava/util/Map;

    .line 33882222
    .line 33882223
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 33882228
    .line 33882229
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/ReaderVideoData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/ReaderVideoData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ReaderVideoData$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->a:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->b:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->c:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 327699
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327702
    move-result-object v1

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->d:Ljava/util/List;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->e:Ljava/lang/Long;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->f:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->g:Ljava/lang/Long;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->h:Ljava/lang/Long;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->i:Ljava/lang/Long;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->j:Ljava/lang/Long;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->k:Ljava/lang/Long;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->l:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->m:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->n:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->o:Ljava/lang/Long;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->p:Ljava/lang/Long;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->q:Ljava/lang/String;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->r:Ljava/util/List;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 327767
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327770
    move-result-object v1

    .line 327771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->s:Ljava/util/List;

    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 327775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->t:Ljava/lang/Boolean;

    .line 327777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 327779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->u:Ljava/lang/Boolean;

    .line 327781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 327783
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327786
    move-result-object v1

    .line 327787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->v:Ljava/util/Map;

    .line 327789
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327796
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/ReaderVideoData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ReaderVideoData$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->a:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->b:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->d:Ljava/util/List;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->e:Ljava/lang/Long;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->f:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->g:Ljava/lang/Long;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->h:Ljava/lang/Long;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->i:Ljava/lang/Long;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->j:Ljava/lang/Long;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->k:Ljava/lang/Long;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->l:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->m:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->n:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->o:Ljava/lang/Long;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->p:Ljava/lang/Long;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 327754
    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->q:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->r:Ljava/util/List;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 327766
    .line 327767
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->s:Ljava/util/List;

    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 327774
    .line 327775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->t:Ljava/lang/Boolean;

    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 327778
    .line 327779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->u:Ljava/lang/Boolean;

    .line 327780
    .line 327781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 327782
    .line 327783
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->v:Ljava/util/Map;

    .line 327788
    .line 327789
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327794
    .line 327795
    .line 327796
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/ReaderVideoData;

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
    if-eqz v1, :cond_f7

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_f7

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_f7

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_f7

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_f7

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_f7

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_f7

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_f7

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_f7

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_f7

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_f7

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_f7

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_f7

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_f7

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_f7

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_f7

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_f7

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_f7

    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 17170632
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_f7

    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 17170640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 17170642
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_f7

    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 17170650
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 17170652
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170655
    move-result v1

    .line 17170656
    if-eqz v1, :cond_f7

    .line 17170658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 17170660
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 17170662
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170665
    move-result v1

    .line 17170666
    if-eqz v1, :cond_f7

    .line 17170668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 17170670
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 17170672
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170675
    move-result p1

    .line 17170676
    if-eqz p1, :cond_f7

    .line 17170678
    goto :goto_f8

    .line 17170679
    :cond_f7
    const/4 v0, 0x0

    .line 17170680
    :goto_f8
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/ReaderVideoData;

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
    if-eqz v1, :cond_f7

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_f7

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_f7

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_f7

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 17170491
    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_f7

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_f7

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_f7

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_f7

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_f7

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_f7

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_f7

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_f7

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_f7

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_f7

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17170591
    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_f7

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 17170601
    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_f7

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 17170611
    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_f7

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 17170619
    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_f7

    .line 17170627
    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 17170629
    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 17170631
    .line 17170632
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_f7

    .line 17170637
    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 17170639
    .line 17170640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 17170641
    .line 17170642
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_f7

    .line 17170647
    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 17170649
    .line 17170650
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 17170651
    .line 17170652
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v1

    .line 17170656
    if-eqz v1, :cond_f7

    .line 17170657
    .line 17170658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 17170659
    .line 17170660
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 17170661
    .line 17170662
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170663
    .line 17170664
    .line 17170665
    move-result v1

    .line 17170666
    if-eqz v1, :cond_f7

    .line 17170667
    .line 17170668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 17170669
    .line 17170670
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 17170671
    .line 17170672
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170673
    .line 17170674
    .line 17170675
    move-result p1

    .line 17170676
    if-eqz p1, :cond_f7

    .line 17170677
    .line 17170678
    goto :goto_f8

    .line 17170679
    :cond_f7
    const/4 v0, 0x0

    .line 17170680
    :goto_f8
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458754
    if-nez v0, :cond_11b

    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458771
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 458782
    if-eqz v1, :cond_25

    .line 458784
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458787
    move-result v1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    add-int/2addr v0, v1

    .line 458791
    mul-int/lit8 v0, v0, 0x25

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 458795
    if-eqz v1, :cond_32

    .line 458797
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458800
    move-result v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    add-int/2addr v0, v1

    .line 458804
    mul-int/lit8 v0, v0, 0x25

    .line 458806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 458808
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458811
    move-result v1

    .line 458812
    add-int/2addr v0, v1

    .line 458813
    mul-int/lit8 v0, v0, 0x25

    .line 458815
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 458817
    if-eqz v1, :cond_48

    .line 458819
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458822
    move-result v1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v1, 0x0

    .line 458825
    :goto_49
    add-int/2addr v0, v1

    .line 458826
    mul-int/lit8 v0, v0, 0x25

    .line 458828
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 458830
    if-eqz v1, :cond_55

    .line 458832
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Reader1ColData;->hashCode()I

    .line 458835
    move-result v1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v1, 0x0

    .line 458838
    :goto_56
    add-int/2addr v0, v1

    .line 458839
    mul-int/lit8 v0, v0, 0x25

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 458843
    if-eqz v1, :cond_62

    .line 458845
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458848
    move-result v1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v1, 0x0

    .line 458851
    :goto_63
    add-int/2addr v0, v1

    .line 458852
    mul-int/lit8 v0, v0, 0x25

    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 458856
    if-eqz v1, :cond_6f

    .line 458858
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458861
    move-result v1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v1, 0x0

    .line 458864
    :goto_70
    add-int/2addr v0, v1

    .line 458865
    mul-int/lit8 v0, v0, 0x25

    .line 458867
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 458869
    if-eqz v1, :cond_7c

    .line 458871
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458874
    move-result v1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v1, 0x0

    .line 458877
    :goto_7d
    add-int/2addr v0, v1

    .line 458878
    mul-int/lit8 v0, v0, 0x25

    .line 458880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 458882
    if-eqz v1, :cond_89

    .line 458884
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458887
    move-result v1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v1, 0x0

    .line 458890
    :goto_8a
    add-int/2addr v0, v1

    .line 458891
    mul-int/lit8 v0, v0, 0x25

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 458895
    if-eqz v1, :cond_96

    .line 458897
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458900
    move-result v1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v1, 0x0

    .line 458903
    :goto_97
    add-int/2addr v0, v1

    .line 458904
    mul-int/lit8 v0, v0, 0x25

    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 458908
    if-eqz v1, :cond_a3

    .line 458910
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ReaderUIRelated;->hashCode()I

    .line 458913
    move-result v1

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    const/4 v1, 0x0

    .line 458916
    :goto_a4
    add-int/2addr v0, v1

    .line 458917
    mul-int/lit8 v0, v0, 0x25

    .line 458919
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 458921
    if-eqz v1, :cond_b0

    .line 458923
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ReaderTimeRelated;->hashCode()I

    .line 458926
    move-result v1

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v1, 0x0

    .line 458929
    :goto_b1
    add-int/2addr v0, v1

    .line 458930
    mul-int/lit8 v0, v0, 0x25

    .line 458932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 458934
    if-eqz v1, :cond_bd

    .line 458936
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Reader1ColDataV2;->hashCode()I

    .line 458939
    move-result v1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v1, 0x0

    .line 458942
    :goto_be
    add-int/2addr v0, v1

    .line 458943
    mul-int/lit8 v0, v0, 0x25

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 458947
    if-eqz v1, :cond_ca

    .line 458949
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458952
    move-result v1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v1, 0x0

    .line 458955
    :goto_cb
    add-int/2addr v0, v1

    .line 458956
    mul-int/lit8 v0, v0, 0x25

    .line 458958
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 458960
    if-eqz v1, :cond_d7

    .line 458962
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458965
    move-result v1

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v1, 0x0

    .line 458968
    :goto_d8
    add-int/2addr v0, v1

    .line 458969
    mul-int/lit8 v0, v0, 0x25

    .line 458971
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 458973
    if-eqz v1, :cond_e4

    .line 458975
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458978
    move-result v1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v1, 0x0

    .line 458981
    :goto_e5
    add-int/2addr v0, v1

    .line 458982
    mul-int/lit8 v0, v0, 0x25

    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 458986
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458989
    move-result v1

    .line 458990
    add-int/2addr v0, v1

    .line 458991
    mul-int/lit8 v0, v0, 0x25

    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 458995
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458998
    move-result v1

    .line 458999
    add-int/2addr v0, v1

    .line 459000
    mul-int/lit8 v0, v0, 0x25

    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 459004
    if-eqz v1, :cond_103

    .line 459006
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459009
    move-result v1

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    const/4 v1, 0x0

    .line 459012
    :goto_104
    add-int/2addr v0, v1

    .line 459013
    mul-int/lit8 v0, v0, 0x25

    .line 459015
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 459017
    if-eqz v1, :cond_10f

    .line 459019
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459022
    move-result v2

    .line 459023
    :cond_10f
    add-int/2addr v0, v2

    .line 459024
    mul-int/lit8 v0, v0, 0x25

    .line 459026
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 459028
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459031
    move-result v1

    .line 459032
    add-int/2addr v0, v1

    .line 459033
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459035
    :cond_11b
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458753
    .line 458754
    if-nez v0, :cond_11b

    .line 458755
    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458772
    .line 458773
    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 458781
    .line 458782
    if-eqz v1, :cond_25

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    add-int/2addr v0, v1

    .line 458791
    mul-int/lit8 v0, v0, 0x25

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 458794
    .line 458795
    if-eqz v1, :cond_32

    .line 458796
    .line 458797
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458798
    .line 458799
    .line 458800
    move-result v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    add-int/2addr v0, v1

    .line 458804
    mul-int/lit8 v0, v0, 0x25

    .line 458805
    .line 458806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 458807
    .line 458808
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458809
    .line 458810
    .line 458811
    move-result v1

    .line 458812
    add-int/2addr v0, v1

    .line 458813
    mul-int/lit8 v0, v0, 0x25

    .line 458814
    .line 458815
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 458816
    .line 458817
    if-eqz v1, :cond_48

    .line 458818
    .line 458819
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458820
    .line 458821
    .line 458822
    move-result v1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v1, 0x0

    .line 458825
    :goto_49
    add-int/2addr v0, v1

    .line 458826
    mul-int/lit8 v0, v0, 0x25

    .line 458827
    .line 458828
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 458829
    .line 458830
    if-eqz v1, :cond_55

    .line 458831
    .line 458832
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Reader1ColData;->hashCode()I

    .line 458833
    .line 458834
    .line 458835
    move-result v1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v1, 0x0

    .line 458838
    :goto_56
    add-int/2addr v0, v1

    .line 458839
    mul-int/lit8 v0, v0, 0x25

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 458842
    .line 458843
    if-eqz v1, :cond_62

    .line 458844
    .line 458845
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458846
    .line 458847
    .line 458848
    move-result v1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v1, 0x0

    .line 458851
    :goto_63
    add-int/2addr v0, v1

    .line 458852
    mul-int/lit8 v0, v0, 0x25

    .line 458853
    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 458855
    .line 458856
    if-eqz v1, :cond_6f

    .line 458857
    .line 458858
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458859
    .line 458860
    .line 458861
    move-result v1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v1, 0x0

    .line 458864
    :goto_70
    add-int/2addr v0, v1

    .line 458865
    mul-int/lit8 v0, v0, 0x25

    .line 458866
    .line 458867
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 458868
    .line 458869
    if-eqz v1, :cond_7c

    .line 458870
    .line 458871
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458872
    .line 458873
    .line 458874
    move-result v1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v1, 0x0

    .line 458877
    :goto_7d
    add-int/2addr v0, v1

    .line 458878
    mul-int/lit8 v0, v0, 0x25

    .line 458879
    .line 458880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 458881
    .line 458882
    if-eqz v1, :cond_89

    .line 458883
    .line 458884
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458885
    .line 458886
    .line 458887
    move-result v1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v1, 0x0

    .line 458890
    :goto_8a
    add-int/2addr v0, v1

    .line 458891
    mul-int/lit8 v0, v0, 0x25

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 458894
    .line 458895
    if-eqz v1, :cond_96

    .line 458896
    .line 458897
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458898
    .line 458899
    .line 458900
    move-result v1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v1, 0x0

    .line 458903
    :goto_97
    add-int/2addr v0, v1

    .line 458904
    mul-int/lit8 v0, v0, 0x25

    .line 458905
    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 458907
    .line 458908
    if-eqz v1, :cond_a3

    .line 458909
    .line 458910
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ReaderUIRelated;->hashCode()I

    .line 458911
    .line 458912
    .line 458913
    move-result v1

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    const/4 v1, 0x0

    .line 458916
    :goto_a4
    add-int/2addr v0, v1

    .line 458917
    mul-int/lit8 v0, v0, 0x25

    .line 458918
    .line 458919
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 458920
    .line 458921
    if-eqz v1, :cond_b0

    .line 458922
    .line 458923
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ReaderTimeRelated;->hashCode()I

    .line 458924
    .line 458925
    .line 458926
    move-result v1

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v1, 0x0

    .line 458929
    :goto_b1
    add-int/2addr v0, v1

    .line 458930
    mul-int/lit8 v0, v0, 0x25

    .line 458931
    .line 458932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 458933
    .line 458934
    if-eqz v1, :cond_bd

    .line 458935
    .line 458936
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Reader1ColDataV2;->hashCode()I

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v1, 0x0

    .line 458942
    :goto_be
    add-int/2addr v0, v1

    .line 458943
    mul-int/lit8 v0, v0, 0x25

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 458946
    .line 458947
    if-eqz v1, :cond_ca

    .line 458948
    .line 458949
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458950
    .line 458951
    .line 458952
    move-result v1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v1, 0x0

    .line 458955
    :goto_cb
    add-int/2addr v0, v1

    .line 458956
    mul-int/lit8 v0, v0, 0x25

    .line 458957
    .line 458958
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 458959
    .line 458960
    if-eqz v1, :cond_d7

    .line 458961
    .line 458962
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458963
    .line 458964
    .line 458965
    move-result v1

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v1, 0x0

    .line 458968
    :goto_d8
    add-int/2addr v0, v1

    .line 458969
    mul-int/lit8 v0, v0, 0x25

    .line 458970
    .line 458971
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e4

    .line 458974
    .line 458975
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458976
    .line 458977
    .line 458978
    move-result v1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v1, 0x0

    .line 458981
    :goto_e5
    add-int/2addr v0, v1

    .line 458982
    mul-int/lit8 v0, v0, 0x25

    .line 458983
    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 458985
    .line 458986
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458987
    .line 458988
    .line 458989
    move-result v1

    .line 458990
    add-int/2addr v0, v1

    .line 458991
    mul-int/lit8 v0, v0, 0x25

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 458994
    .line 458995
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458996
    .line 458997
    .line 458998
    move-result v1

    .line 458999
    add-int/2addr v0, v1

    .line 459000
    mul-int/lit8 v0, v0, 0x25

    .line 459001
    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 459003
    .line 459004
    if-eqz v1, :cond_103

    .line 459005
    .line 459006
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459007
    .line 459008
    .line 459009
    move-result v1

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    const/4 v1, 0x0

    .line 459012
    :goto_104
    add-int/2addr v0, v1

    .line 459013
    mul-int/lit8 v0, v0, 0x25

    .line 459014
    .line 459015
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 459016
    .line 459017
    if-eqz v1, :cond_10f

    .line 459018
    .line 459019
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459020
    .line 459021
    .line 459022
    move-result v2

    .line 459023
    :cond_10f
    add-int/2addr v0, v2

    .line 459024
    mul-int/lit8 v0, v0, 0x25

    .line 459025
    .line 459026
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 459027
    .line 459028
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459029
    .line 459030
    .line 459031
    move-result v1

    .line 459032
    add-int/2addr v0, v1

    .line 459033
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459034
    .line 459035
    :cond_11b
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ReaderVideoData;->a()Lcom/dragon/read/pbrpc/ReaderVideoData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ReaderVideoData;->a()Lcom/dragon/read/pbrpc/ReaderVideoData$a;

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
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", button_style="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", status="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", button_follow_text="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 458801
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458804
    move-result v1

    .line 458805
    if-nez v1, :cond_41

    .line 458807
    const-string v1, ", comments="

    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458817
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 458819
    if-eqz v1, :cond_4f

    .line 458821
    const-string v1, ", episode_played_num="

    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 458833
    if-eqz v1, :cond_5d

    .line 458835
    const-string v1, ", single_col_video_strategy="

    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458845
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 458847
    if-eqz v1, :cond_6b

    .line 458849
    const-string v1, ", outflow_stay_duration="

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 458861
    if-eqz v1, :cond_79

    .line 458863
    const-string v1, ", no_auto_jump_inflow_days="

    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 458875
    if-eqz v1, :cond_87

    .line 458877
    const-string v1, ", episode_played_outflow_jump_inflow="

    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 458889
    if-eqz v1, :cond_95

    .line 458891
    const-string v1, ", version="

    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 458903
    if-eqz v1, :cond_a3

    .line 458905
    const-string v1, ", next_request_time_second="

    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 458917
    if-eqz v1, :cond_b1

    .line 458919
    const-string v1, ", ui_related="

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 458931
    if-eqz v1, :cond_bf

    .line 458933
    const-string v1, ", time_related="

    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458943
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 458945
    if-eqz v1, :cond_cd

    .line 458947
    const-string v1, ", single_col_video_strategy_v2="

    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458957
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 458959
    if-eqz v1, :cond_db

    .line 458961
    const-string v1, ", chapter_id="

    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458971
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 458973
    if-eqz v1, :cond_e9

    .line 458975
    const-string v1, ", paragraph_id="

    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458985
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 458987
    if-eqz v1, :cond_f7

    .line 458989
    const-string v1, ", thumb_url="

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 459001
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459004
    move-result v1

    .line 459005
    if-nez v1, :cond_109

    .line 459007
    const-string v1, ", legend_text="

    .line 459009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 459014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459017
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 459019
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459022
    move-result v1

    .line 459023
    if-nez v1, :cond_11b

    .line 459025
    const-string v1, ", recommend_reason_list="

    .line 459027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 459032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459035
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 459037
    if-eqz v1, :cond_129

    .line 459039
    const-string v1, ", button_change_follow="

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459049
    :cond_129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 459051
    if-eqz v1, :cond_137

    .line 459053
    const-string v1, ", container_landscape="

    .line 459055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 459060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459063
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 459065
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459068
    move-result v1

    .line 459069
    if-nez v1, :cond_149

    .line 459071
    const-string v1, ", report_params="

    .line 459073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 459078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459081
    :cond_149
    const/4 v1, 0x2

    .line 459082
    const-string v2, "ReaderVideoData{"

    .line 459084
    const/4 v3, 0x0

    .line 459085
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459088
    move-result-object v0

    .line 459089
    const/16 v1, 0x7d

    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459097
    move-result-object v0

    .line 459098
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", button_style="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", status="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", button_follow_text="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 458800
    .line 458801
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v1

    .line 458805
    if-nez v1, :cond_41

    .line 458806
    .line 458807
    const-string v1, ", comments="

    .line 458808
    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 458813
    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 458818
    .line 458819
    if-eqz v1, :cond_4f

    .line 458820
    .line 458821
    const-string v1, ", episode_played_num="

    .line 458822
    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 458832
    .line 458833
    if-eqz v1, :cond_5d

    .line 458834
    .line 458835
    const-string v1, ", single_col_video_strategy="

    .line 458836
    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 458841
    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 458846
    .line 458847
    if-eqz v1, :cond_6b

    .line 458848
    .line 458849
    const-string v1, ", outflow_stay_duration="

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 458860
    .line 458861
    if-eqz v1, :cond_79

    .line 458862
    .line 458863
    const-string v1, ", no_auto_jump_inflow_days="

    .line 458864
    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 458869
    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 458874
    .line 458875
    if-eqz v1, :cond_87

    .line 458876
    .line 458877
    const-string v1, ", episode_played_outflow_jump_inflow="

    .line 458878
    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 458888
    .line 458889
    if-eqz v1, :cond_95

    .line 458890
    .line 458891
    const-string v1, ", version="

    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 458897
    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 458902
    .line 458903
    if-eqz v1, :cond_a3

    .line 458904
    .line 458905
    const-string v1, ", next_request_time_second="

    .line 458906
    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 458911
    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 458916
    .line 458917
    if-eqz v1, :cond_b1

    .line 458918
    .line 458919
    const-string v1, ", ui_related="

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 458930
    .line 458931
    if-eqz v1, :cond_bf

    .line 458932
    .line 458933
    const-string v1, ", time_related="

    .line 458934
    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 458944
    .line 458945
    if-eqz v1, :cond_cd

    .line 458946
    .line 458947
    const-string v1, ", single_col_video_strategy_v2="

    .line 458948
    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 458953
    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 458958
    .line 458959
    if-eqz v1, :cond_db

    .line 458960
    .line 458961
    const-string v1, ", chapter_id="

    .line 458962
    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 458967
    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e9

    .line 458974
    .line 458975
    const-string v1, ", paragraph_id="

    .line 458976
    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 458981
    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 458986
    .line 458987
    if-eqz v1, :cond_f7

    .line 458988
    .line 458989
    const-string v1, ", thumb_url="

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 459000
    .line 459001
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v1

    .line 459005
    if-nez v1, :cond_109

    .line 459006
    .line 459007
    const-string v1, ", legend_text="

    .line 459008
    .line 459009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 459013
    .line 459014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 459018
    .line 459019
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459020
    .line 459021
    .line 459022
    move-result v1

    .line 459023
    if-nez v1, :cond_11b

    .line 459024
    .line 459025
    const-string v1, ", recommend_reason_list="

    .line 459026
    .line 459027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 459031
    .line 459032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 459036
    .line 459037
    if-eqz v1, :cond_129

    .line 459038
    .line 459039
    const-string v1, ", button_change_follow="

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 459050
    .line 459051
    if-eqz v1, :cond_137

    .line 459052
    .line 459053
    const-string v1, ", container_landscape="

    .line 459054
    .line 459055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    .line 459058
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 459059
    .line 459060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 459064
    .line 459065
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459066
    .line 459067
    .line 459068
    move-result v1

    .line 459069
    if-nez v1, :cond_149

    .line 459070
    .line 459071
    const-string v1, ", report_params="

    .line 459072
    .line 459073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 459077
    .line 459078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    :cond_149
    const/4 v1, 0x2

    .line 459082
    const-string v2, "ReaderVideoData{"

    .line 459083
    .line 459084
    const/4 v3, 0x0

    .line 459085
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    const/16 v1, 0x7d

    .line 459090
    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    return-object v0
.end method


