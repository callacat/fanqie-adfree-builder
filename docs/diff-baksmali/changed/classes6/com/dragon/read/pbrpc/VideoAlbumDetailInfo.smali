## classes6/com/dragon/read/pbrpc/VideoAlbumDetailInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a49f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const-wide/16 v0, 0x0

    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_ALBUM_ID:Ljava/lang/Long;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v1

    .line 262170
    sput-object v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_EPISODE_CNT:Ljava/lang/Integer;

    .line 262172
    sget-object v2, Lcom/dragon/read/pbrpc/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 262174
    sput-object v2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_SERIES_STATUS:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 262176
    sput-object v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_EPISODE_TOTAL_CNT:Ljava/lang/Integer;

    .line 262178
    sput-object v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_CREATE_TIME:Ljava/lang/Long;

    .line 262180
    sput-object v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_PLAY_CNT:Ljava/lang/Long;

    .line 262182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262184
    sput-object v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_COVER_VERTICAL:Ljava/lang/Boolean;

    .line 262186
    sput-object v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_FOLLOWED_CNT:Ljava/lang/Long;

    .line 262188
    sput-object v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_DISABLE_INSERT_AD:Ljava/lang/Boolean;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a49f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    const-wide/16 v0, 0x0

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_ALBUM_ID:Ljava/lang/Long;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    sput-object v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_EPISODE_CNT:Ljava/lang/Integer;

    .line 262171
    .line 262172
    sget-object v2, Lcom/dragon/read/pbrpc/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 262173
    .line 262174
    sput-object v2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_SERIES_STATUS:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 262175
    .line 262176
    sput-object v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_EPISODE_TOTAL_CNT:Ljava/lang/Integer;

    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_CREATE_TIME:Ljava/lang/Long;

    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_PLAY_CNT:Ljava/lang/Long;

    .line 262181
    .line 262182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262183
    .line 262184
    sput-object v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_COVER_VERTICAL:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    sput-object v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_FOLLOWED_CNT:Ljava/lang/Long;

    .line 262187
    .line 262188
    sput-object v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->DEFAULT_DISABLE_INSERT_AD:Ljava/lang/Boolean;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->a:Ljava/lang/Long;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->b:Ljava/lang/String;

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->c:Ljava/lang/String;

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->d:Ljava/lang/Integer;

    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->e:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->f:Ljava/lang/String;

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->g:Ljava/lang/String;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->h:Ljava/lang/String;

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->i:Ljava/lang/Integer;

    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 33882153
    const-string p2, "sub_title_list"

    .line 33882155
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->j:Ljava/util/List;

    .line 33882157
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882160
    move-result-object p2

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->k:Ljava/lang/String;

    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->l:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 33882171
    const-string/jumbo p2, "video_detail_list"

    .line 33882174
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->m:Ljava/util/List;

    .line 33882176
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882179
    move-result-object p2

    .line 33882180
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 33882182
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->n:Ljava/lang/Long;

    .line 33882184
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 33882186
    const-string p2, "episode_entrance_text"

    .line 33882188
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->o:Ljava/util/List;

    .line 33882190
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882193
    move-result-object p2

    .line 33882194
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 33882196
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->p:Ljava/lang/Long;

    .line 33882198
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 33882200
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->q:Ljava/lang/Boolean;

    .line 33882202
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 33882204
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->r:Ljava/lang/Long;

    .line 33882206
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 33882208
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->s:Ljava/lang/Boolean;

    .line 33882210
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 33882212
    const-string p2, "rec_tags"

    .line 33882214
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->t:Ljava/util/List;

    .line 33882216
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882219
    move-result-object p2

    .line 33882220
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 33882222
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->u:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 33882224
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 33882226
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->v:Ljava/lang/String;

    .line 33882228
    iput-object p1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->a:Ljava/lang/Long;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->d:Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->e:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 33882136
    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->f:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->g:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->h:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->i:Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    const-string p2, "sub_title_list"

    .line 33882154
    .line 33882155
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->j:Ljava/util/List;

    .line 33882156
    .line 33882157
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 33882162
    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->k:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->l:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 33882170
    .line 33882171
    const-string/jumbo p2, "video_detail_list"

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->m:Ljava/util/List;

    .line 33882175
    .line 33882176
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 33882181
    .line 33882182
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->n:Ljava/lang/Long;

    .line 33882183
    .line 33882184
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 33882185
    .line 33882186
    const-string p2, "episode_entrance_text"

    .line 33882187
    .line 33882188
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->o:Ljava/util/List;

    .line 33882189
    .line 33882190
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 33882195
    .line 33882196
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->p:Ljava/lang/Long;

    .line 33882197
    .line 33882198
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 33882199
    .line 33882200
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->q:Ljava/lang/Boolean;

    .line 33882201
    .line 33882202
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 33882203
    .line 33882204
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->r:Ljava/lang/Long;

    .line 33882205
    .line 33882206
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 33882207
    .line 33882208
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->s:Ljava/lang/Boolean;

    .line 33882209
    .line 33882210
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 33882211
    .line 33882212
    const-string p2, "rec_tags"

    .line 33882213
    .line 33882214
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->t:Ljava/util/List;

    .line 33882215
    .line 33882216
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 33882221
    .line 33882222
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->u:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 33882223
    .line 33882224
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 33882225
    .line 33882226
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->v:Ljava/lang/String;

    .line 33882227
    .line 33882228
    iput-object p1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 33882229
    .line 33882230
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->a:Ljava/lang/Long;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->b:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->c:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->d:Ljava/lang/Integer;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->e:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->f:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->g:Ljava/lang/String;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->h:Ljava/lang/String;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->i:Ljava/lang/Integer;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 327723
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->j:Ljava/util/List;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->k:Ljava/lang/String;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->l:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 327739
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327742
    move-result-object v1

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->m:Ljava/util/List;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->n:Ljava/lang/Long;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 327751
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327754
    move-result-object v1

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->o:Ljava/util/List;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->p:Ljava/lang/Long;

    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->q:Ljava/lang/Boolean;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->r:Ljava/lang/Long;

    .line 327769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 327771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->s:Ljava/lang/Boolean;

    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 327775
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327778
    move-result-object v1

    .line 327779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->t:Ljava/util/List;

    .line 327781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 327783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->u:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 327785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 327787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->v:Ljava/lang/String;

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
.method public final a()Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->a:Ljava/lang/Long;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->d:Ljava/lang/Integer;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->e:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->f:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->g:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->h:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->i:Ljava/lang/Integer;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->j:Ljava/util/List;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->k:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->l:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 327738
    .line 327739
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->m:Ljava/util/List;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->n:Ljava/lang/Long;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 327750
    .line 327751
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->o:Ljava/util/List;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 327758
    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->p:Ljava/lang/Long;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 327762
    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->q:Ljava/lang/Boolean;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 327766
    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->r:Ljava/lang/Long;

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 327770
    .line 327771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->s:Ljava/lang/Boolean;

    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 327774
    .line 327775
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->t:Ljava/util/List;

    .line 327780
    .line 327781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 327782
    .line 327783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->u:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 327784
    .line 327785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 327786
    .line 327787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->v:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_f7

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_f7

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_f7

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_f7

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_f7

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_f7

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_f7

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_f7

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_f7

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_f7

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_f7

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_f7

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 17170582
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_f7

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_f7

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 17170602
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_f7

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_f7

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_f7

    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 17170632
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_f7

    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17170640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17170642
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_f7

    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 17170650
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 17170652
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170655
    move-result v1

    .line 17170656
    if-eqz v1, :cond_f7

    .line 17170658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17170660
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17170662
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170665
    move-result v1

    .line 17170666
    if-eqz v1, :cond_f7

    .line 17170668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 17170670
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 17170672
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_f7

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_f7

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 17170581
    .line 17170582
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_f7

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 17170601
    .line 17170602
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_f7

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 17170619
    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 17170629
    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 17170631
    .line 17170632
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_f7

    .line 17170637
    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17170639
    .line 17170640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17170641
    .line 17170642
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_f7

    .line 17170647
    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 17170649
    .line 17170650
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 17170651
    .line 17170652
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v1

    .line 17170656
    if-eqz v1, :cond_f7

    .line 17170657
    .line 17170658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17170659
    .line 17170660
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 17170669
    .line 17170670
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 17170671
    .line 17170672
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458771
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 458782
    if-eqz v1, :cond_25

    .line 458784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 458808
    if-eqz v1, :cond_3f

    .line 458810
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    add-int/2addr v0, v1

    .line 458817
    mul-int/lit8 v0, v0, 0x25

    .line 458819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458821
    if-eqz v1, :cond_4c

    .line 458823
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458826
    move-result v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v1, 0x0

    .line 458829
    :goto_4d
    add-int/2addr v0, v1

    .line 458830
    mul-int/lit8 v0, v0, 0x25

    .line 458832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 458834
    if-eqz v1, :cond_59

    .line 458836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458839
    move-result v1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v1, 0x0

    .line 458842
    :goto_5a
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x25

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 458847
    if-eqz v1, :cond_66

    .line 458849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458852
    move-result v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x25

    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 458860
    if-eqz v1, :cond_73

    .line 458862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458865
    move-result v1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v1, 0x0

    .line 458868
    :goto_74
    add-int/2addr v0, v1

    .line 458869
    mul-int/lit8 v0, v0, 0x25

    .line 458871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 458873
    if-eqz v1, :cond_80

    .line 458875
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458878
    move-result v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v1, 0x0

    .line 458881
    :goto_81
    add-int/2addr v0, v1

    .line 458882
    mul-int/lit8 v0, v0, 0x25

    .line 458884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 458886
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458889
    move-result v1

    .line 458890
    add-int/2addr v0, v1

    .line 458891
    mul-int/lit8 v0, v0, 0x25

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 458895
    if-eqz v1, :cond_96

    .line 458897
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458908
    if-eqz v1, :cond_a3

    .line 458910
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcUserInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 458921
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458924
    move-result v1

    .line 458925
    add-int/2addr v0, v1

    .line 458926
    mul-int/lit8 v0, v0, 0x25

    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 458930
    if-eqz v1, :cond_b9

    .line 458932
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458935
    move-result v1

    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    const/4 v1, 0x0

    .line 458938
    :goto_ba
    add-int/2addr v0, v1

    .line 458939
    mul-int/lit8 v0, v0, 0x25

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 458943
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458946
    move-result v1

    .line 458947
    add-int/2addr v0, v1

    .line 458948
    mul-int/lit8 v0, v0, 0x25

    .line 458950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 458952
    if-eqz v1, :cond_cf

    .line 458954
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458957
    move-result v1

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    const/4 v1, 0x0

    .line 458960
    :goto_d0
    add-int/2addr v0, v1

    .line 458961
    mul-int/lit8 v0, v0, 0x25

    .line 458963
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 458965
    if-eqz v1, :cond_dc

    .line 458967
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458970
    move-result v1

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    const/4 v1, 0x0

    .line 458973
    :goto_dd
    add-int/2addr v0, v1

    .line 458974
    mul-int/lit8 v0, v0, 0x25

    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 458978
    if-eqz v1, :cond_e9

    .line 458980
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458983
    move-result v1

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v1, 0x0

    .line 458986
    :goto_ea
    add-int/2addr v0, v1

    .line 458987
    mul-int/lit8 v0, v0, 0x25

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 458991
    if-eqz v1, :cond_f6

    .line 458993
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458996
    move-result v1

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    const/4 v1, 0x0

    .line 458999
    :goto_f7
    add-int/2addr v0, v1

    .line 459000
    mul-int/lit8 v0, v0, 0x25

    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 459004
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459007
    move-result v1

    .line 459008
    add-int/2addr v0, v1

    .line 459009
    mul-int/lit8 v0, v0, 0x25

    .line 459011
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 459013
    if-eqz v1, :cond_10c

    .line 459015
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserConsumeInfo;->hashCode()I

    .line 459018
    move-result v1

    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    const/4 v1, 0x0

    .line 459021
    :goto_10d
    add-int/2addr v0, v1

    .line 459022
    mul-int/lit8 v0, v0, 0x25

    .line 459024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 459026
    if-eqz v1, :cond_118

    .line 459028
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459031
    move-result v2

    .line 459032
    :cond_118
    add-int/2addr v0, v2

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 458781
    .line 458782
    if-eqz v1, :cond_25

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 458807
    .line 458808
    if-eqz v1, :cond_3f

    .line 458809
    .line 458810
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458811
    .line 458812
    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    add-int/2addr v0, v1

    .line 458817
    mul-int/lit8 v0, v0, 0x25

    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458820
    .line 458821
    if-eqz v1, :cond_4c

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458824
    .line 458825
    .line 458826
    move-result v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v1, 0x0

    .line 458829
    :goto_4d
    add-int/2addr v0, v1

    .line 458830
    mul-int/lit8 v0, v0, 0x25

    .line 458831
    .line 458832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 458833
    .line 458834
    if-eqz v1, :cond_59

    .line 458835
    .line 458836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458837
    .line 458838
    .line 458839
    move-result v1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v1, 0x0

    .line 458842
    :goto_5a
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x25

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 458846
    .line 458847
    if-eqz v1, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458850
    .line 458851
    .line 458852
    move-result v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x25

    .line 458857
    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 458859
    .line 458860
    if-eqz v1, :cond_73

    .line 458861
    .line 458862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458863
    .line 458864
    .line 458865
    move-result v1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v1, 0x0

    .line 458868
    :goto_74
    add-int/2addr v0, v1

    .line 458869
    mul-int/lit8 v0, v0, 0x25

    .line 458870
    .line 458871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 458872
    .line 458873
    if-eqz v1, :cond_80

    .line 458874
    .line 458875
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v1, 0x0

    .line 458881
    :goto_81
    add-int/2addr v0, v1

    .line 458882
    mul-int/lit8 v0, v0, 0x25

    .line 458883
    .line 458884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 458885
    .line 458886
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458887
    .line 458888
    .line 458889
    move-result v1

    .line 458890
    add-int/2addr v0, v1

    .line 458891
    mul-int/lit8 v0, v0, 0x25

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 458894
    .line 458895
    if-eqz v1, :cond_96

    .line 458896
    .line 458897
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458907
    .line 458908
    if-eqz v1, :cond_a3

    .line 458909
    .line 458910
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcUserInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 458920
    .line 458921
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458922
    .line 458923
    .line 458924
    move-result v1

    .line 458925
    add-int/2addr v0, v1

    .line 458926
    mul-int/lit8 v0, v0, 0x25

    .line 458927
    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 458929
    .line 458930
    if-eqz v1, :cond_b9

    .line 458931
    .line 458932
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458933
    .line 458934
    .line 458935
    move-result v1

    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    const/4 v1, 0x0

    .line 458938
    :goto_ba
    add-int/2addr v0, v1

    .line 458939
    mul-int/lit8 v0, v0, 0x25

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 458942
    .line 458943
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458944
    .line 458945
    .line 458946
    move-result v1

    .line 458947
    add-int/2addr v0, v1

    .line 458948
    mul-int/lit8 v0, v0, 0x25

    .line 458949
    .line 458950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 458951
    .line 458952
    if-eqz v1, :cond_cf

    .line 458953
    .line 458954
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458955
    .line 458956
    .line 458957
    move-result v1

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    const/4 v1, 0x0

    .line 458960
    :goto_d0
    add-int/2addr v0, v1

    .line 458961
    mul-int/lit8 v0, v0, 0x25

    .line 458962
    .line 458963
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 458964
    .line 458965
    if-eqz v1, :cond_dc

    .line 458966
    .line 458967
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458968
    .line 458969
    .line 458970
    move-result v1

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    const/4 v1, 0x0

    .line 458973
    :goto_dd
    add-int/2addr v0, v1

    .line 458974
    mul-int/lit8 v0, v0, 0x25

    .line 458975
    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 458977
    .line 458978
    if-eqz v1, :cond_e9

    .line 458979
    .line 458980
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458981
    .line 458982
    .line 458983
    move-result v1

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v1, 0x0

    .line 458986
    :goto_ea
    add-int/2addr v0, v1

    .line 458987
    mul-int/lit8 v0, v0, 0x25

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 458990
    .line 458991
    if-eqz v1, :cond_f6

    .line 458992
    .line 458993
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458994
    .line 458995
    .line 458996
    move-result v1

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    const/4 v1, 0x0

    .line 458999
    :goto_f7
    add-int/2addr v0, v1

    .line 459000
    mul-int/lit8 v0, v0, 0x25

    .line 459001
    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 459003
    .line 459004
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459005
    .line 459006
    .line 459007
    move-result v1

    .line 459008
    add-int/2addr v0, v1

    .line 459009
    mul-int/lit8 v0, v0, 0x25

    .line 459010
    .line 459011
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 459012
    .line 459013
    if-eqz v1, :cond_10c

    .line 459014
    .line 459015
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserConsumeInfo;->hashCode()I

    .line 459016
    .line 459017
    .line 459018
    move-result v1

    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    const/4 v1, 0x0

    .line 459021
    :goto_10d
    add-int/2addr v0, v1

    .line 459022
    mul-int/lit8 v0, v0, 0x25

    .line 459023
    .line 459024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 459025
    .line 459026
    if-eqz v1, :cond_118

    .line 459027
    .line 459028
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459029
    .line 459030
    .line 459031
    move-result v2

    .line 459032
    :cond_118
    add-int/2addr v0, v2

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->a()Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->a()Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", album_id="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", title="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", intro="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 458801
    if-eqz v1, :cond_3d

    .line 458803
    const-string v1, ", episode_cnt="

    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458815
    if-eqz v1, :cond_4b

    .line 458817
    const-string v1, ", series_status="

    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 458829
    if-eqz v1, :cond_59

    .line 458831
    const-string v1, ", cover="

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 458843
    if-eqz v1, :cond_67

    .line 458845
    const-string v1, ", color_hex="

    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 458857
    if-eqz v1, :cond_75

    .line 458859
    const-string v1, ", album_id_str="

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 458871
    if-eqz v1, :cond_83

    .line 458873
    const-string v1, ", episode_total_cnt="

    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 458885
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458888
    move-result v1

    .line 458889
    if-nez v1, :cond_95

    .line 458891
    const-string v1, ", sub_title_list="

    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 458903
    if-eqz v1, :cond_a3

    .line 458905
    const-string v1, ", small_cover="

    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458917
    if-eqz v1, :cond_b1

    .line 458919
    const-string v1, ", ugc_user_info="

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 458931
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458934
    move-result v1

    .line 458935
    if-nez v1, :cond_c3

    .line 458937
    const-string v1, ", video_detail_list="

    .line 458939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458947
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 458949
    if-eqz v1, :cond_d1

    .line 458951
    const-string v1, ", create_time="

    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458961
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 458963
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458966
    move-result v1

    .line 458967
    if-nez v1, :cond_e3

    .line 458969
    const-string v1, ", episode_entrance_text="

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458979
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 458981
    if-eqz v1, :cond_f1

    .line 458983
    const-string v1, ", play_cnt="

    .line 458985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 458990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458993
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 458995
    if-eqz v1, :cond_ff

    .line 458997
    const-string v1, ", cover_vertical="

    .line 458999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 459004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459007
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 459009
    if-eqz v1, :cond_10d

    .line 459011
    const-string v1, ", followed_cnt="

    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459021
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 459023
    if-eqz v1, :cond_11b

    .line 459025
    const-string v1, ", disable_insert_ad="

    .line 459027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 459032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459035
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 459037
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459040
    move-result v1

    .line 459041
    if-nez v1, :cond_12d

    .line 459043
    const-string v1, ", rec_tags="

    .line 459045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 459050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459053
    :cond_12d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 459055
    if-eqz v1, :cond_13b

    .line 459057
    const-string v1, ", user_consume_info="

    .line 459059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 459064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459067
    :cond_13b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 459069
    if-eqz v1, :cond_149

    .line 459071
    const-string v1, ", hot_score_text="

    .line 459073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 459078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    :cond_149
    const/4 v1, 0x2

    .line 459082
    const-string v2, "VideoAlbumDetailInfo{"

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", album_id="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", title="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", intro="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 458800
    .line 458801
    if-eqz v1, :cond_3d

    .line 458802
    .line 458803
    const-string v1, ", episode_cnt="

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458814
    .line 458815
    if-eqz v1, :cond_4b

    .line 458816
    .line 458817
    const-string v1, ", series_status="

    .line 458818
    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458823
    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 458828
    .line 458829
    if-eqz v1, :cond_59

    .line 458830
    .line 458831
    const-string v1, ", cover="

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 458842
    .line 458843
    if-eqz v1, :cond_67

    .line 458844
    .line 458845
    const-string v1, ", color_hex="

    .line 458846
    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 458856
    .line 458857
    if-eqz v1, :cond_75

    .line 458858
    .line 458859
    const-string v1, ", album_id_str="

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 458870
    .line 458871
    if-eqz v1, :cond_83

    .line 458872
    .line 458873
    const-string v1, ", episode_total_cnt="

    .line 458874
    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 458879
    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 458884
    .line 458885
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v1

    .line 458889
    if-nez v1, :cond_95

    .line 458890
    .line 458891
    const-string v1, ", sub_title_list="

    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 458897
    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 458902
    .line 458903
    if-eqz v1, :cond_a3

    .line 458904
    .line 458905
    const-string v1, ", small_cover="

    .line 458906
    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 458911
    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458916
    .line 458917
    if-eqz v1, :cond_b1

    .line 458918
    .line 458919
    const-string v1, ", ugc_user_info="

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 458930
    .line 458931
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458932
    .line 458933
    .line 458934
    move-result v1

    .line 458935
    if-nez v1, :cond_c3

    .line 458936
    .line 458937
    const-string v1, ", video_detail_list="

    .line 458938
    .line 458939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 458943
    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 458948
    .line 458949
    if-eqz v1, :cond_d1

    .line 458950
    .line 458951
    const-string v1, ", create_time="

    .line 458952
    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 458957
    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 458962
    .line 458963
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v1

    .line 458967
    if-nez v1, :cond_e3

    .line 458968
    .line 458969
    const-string v1, ", episode_entrance_text="

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 458980
    .line 458981
    if-eqz v1, :cond_f1

    .line 458982
    .line 458983
    const-string v1, ", play_cnt="

    .line 458984
    .line 458985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 458989
    .line 458990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 458994
    .line 458995
    if-eqz v1, :cond_ff

    .line 458996
    .line 458997
    const-string v1, ", cover_vertical="

    .line 458998
    .line 458999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 459003
    .line 459004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 459008
    .line 459009
    if-eqz v1, :cond_10d

    .line 459010
    .line 459011
    const-string v1, ", followed_cnt="

    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 459017
    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 459022
    .line 459023
    if-eqz v1, :cond_11b

    .line 459024
    .line 459025
    const-string v1, ", disable_insert_ad="

    .line 459026
    .line 459027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 459031
    .line 459032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 459036
    .line 459037
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459038
    .line 459039
    .line 459040
    move-result v1

    .line 459041
    if-nez v1, :cond_12d

    .line 459042
    .line 459043
    const-string v1, ", rec_tags="

    .line 459044
    .line 459045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 459049
    .line 459050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    :cond_12d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 459054
    .line 459055
    if-eqz v1, :cond_13b

    .line 459056
    .line 459057
    const-string v1, ", user_consume_info="

    .line 459058
    .line 459059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 459063
    .line 459064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 459068
    .line 459069
    if-eqz v1, :cond_149

    .line 459070
    .line 459071
    const-string v1, ", hot_score_text="

    .line 459072
    .line 459073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 459077
    .line 459078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    :cond_149
    const/4 v1, 0x2

    .line 459082
    const-string v2, "VideoAlbumDetailInfo{"

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


