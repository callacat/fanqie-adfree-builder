## classes6/com/dragon/read/pbrpc/GameAdVideoInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99ea8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameAdVideoInfo$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->DEFAULT_DURATION:Ljava/lang/Integer;

    .line 262164
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->DEFAULT_EFFECTIVE_INSPIRE_TIME:Ljava/lang/Integer;

    .line 262166
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->DEFAULT_EFFECTIVE_PLAY_TIME:Ljava/lang/Integer;

    .line 262168
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    .line 262170
    const-wide/16 v1, 0x0

    .line 262172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v1

    .line 262176
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->DEFAULT_VIDEO_GROUP_ID:Ljava/lang/Long;

    .line 262178
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->DEFAULT_WIDTH:Ljava/lang/Integer;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99ea8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameAdVideoInfo$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->DEFAULT_DURATION:Ljava/lang/Integer;

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->DEFAULT_EFFECTIVE_INSPIRE_TIME:Ljava/lang/Integer;

    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->DEFAULT_EFFECTIVE_PLAY_TIME:Ljava/lang/Integer;

    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    .line 262169
    .line 262170
    const-wide/16 v1, 0x0

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->DEFAULT_VIDEO_GROUP_ID:Ljava/lang/Long;

    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->DEFAULT_WIDTH:Ljava/lang/Integer;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/GameAdSmartVideo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 268763139
    move-object/from16 v2, p16

    .line 268763141
    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 268763144
    move-object v1, p1

    .line 268763145
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 268763147
    move-object v1, p2

    .line 268763148
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 268763150
    move-object v1, p3

    .line 268763151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 268763153
    const-string v1, "effective_play_track_url_list"

    .line 268763155
    move-object v2, p4

    .line 268763156
    invoke-static {v1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763159
    move-result-object v1

    .line 268763160
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 268763162
    move-object v1, p5

    .line 268763163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 268763165
    const-string v1, "play_track_url_list"

    .line 268763167
    move-object v2, p6

    .line 268763168
    invoke-static {v1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763171
    move-result-object v1

    .line 268763172
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 268763174
    const-string v1, "playover_track_url_list"

    .line 268763176
    move-object v2, p7

    .line 268763177
    invoke-static {v1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763180
    move-result-object v1

    .line 268763181
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 268763183
    move-object v1, p8

    .line 268763184
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 268763186
    const-string v1, "smart_videos"

    .line 268763188
    move-object v2, p9

    .line 268763189
    invoke-static {v1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763192
    move-result-object v1

    .line 268763193
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 268763195
    move-object v1, p10

    .line 268763196
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 268763198
    const-string v1, "url_list"

    .line 268763200
    move-object v2, p11

    .line 268763201
    invoke-static {v1, p11}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763204
    move-result-object v1

    .line 268763205
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 268763207
    move-object v1, p12

    .line 268763208
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 268763210
    move-object/from16 v1, p13

    .line 268763212
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 268763214
    move-object/from16 v1, p14

    .line 268763216
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 268763218
    move-object/from16 v1, p15

    .line 268763220
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 268763222
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/GameAdSmartVideo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 268763138
    .line 268763139
    move-object/from16 v2, p16

    .line 268763140
    .line 268763141
    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 268763142
    .line 268763143
    .line 268763144
    move-object v1, p1

    .line 268763145
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 268763146
    .line 268763147
    move-object v1, p2

    .line 268763148
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 268763149
    .line 268763150
    move-object v1, p3

    .line 268763151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 268763152
    .line 268763153
    const-string v1, "effective_play_track_url_list"

    .line 268763154
    .line 268763155
    move-object v2, p4

    .line 268763156
    invoke-static {v1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763157
    .line 268763158
    .line 268763159
    move-result-object v1

    .line 268763160
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 268763161
    .line 268763162
    move-object v1, p5

    .line 268763163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 268763164
    .line 268763165
    const-string v1, "play_track_url_list"

    .line 268763166
    .line 268763167
    move-object v2, p6

    .line 268763168
    invoke-static {v1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763169
    .line 268763170
    .line 268763171
    move-result-object v1

    .line 268763172
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 268763173
    .line 268763174
    const-string v1, "playover_track_url_list"

    .line 268763175
    .line 268763176
    move-object v2, p7

    .line 268763177
    invoke-static {v1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763178
    .line 268763179
    .line 268763180
    move-result-object v1

    .line 268763181
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 268763182
    .line 268763183
    move-object v1, p8

    .line 268763184
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 268763185
    .line 268763186
    const-string v1, "smart_videos"

    .line 268763187
    .line 268763188
    move-object v2, p9

    .line 268763189
    invoke-static {v1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763190
    .line 268763191
    .line 268763192
    move-result-object v1

    .line 268763193
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 268763194
    .line 268763195
    move-object v1, p10

    .line 268763196
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 268763197
    .line 268763198
    const-string v1, "url_list"

    .line 268763199
    .line 268763200
    move-object v2, p11

    .line 268763201
    invoke-static {v1, p11}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763202
    .line 268763203
    .line 268763204
    move-result-object v1

    .line 268763205
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 268763206
    .line 268763207
    move-object v1, p12

    .line 268763208
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 268763209
    .line 268763210
    move-object/from16 v1, p13

    .line 268763211
    .line 268763212
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 268763213
    .line 268763214
    move-object/from16 v1, p14

    .line 268763215
    .line 268763216
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 268763217
    .line 268763218
    move-object/from16 v1, p15

    .line 268763219
    .line 268763220
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 268763221
    .line 268763222
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->a:Ljava/lang/Integer;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->b:Ljava/lang/Integer;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->c:Ljava/lang/Integer;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 327699
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327702
    move-result-object v1

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->d:Ljava/util/List;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->e:Ljava/lang/Integer;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 327711
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->f:Ljava/util/List;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 327719
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->g:Ljava/util/List;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->h:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 327731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->i:Ljava/util/List;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->j:Ljava/lang/String;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 327743
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327746
    move-result-object v1

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->k:Ljava/util/List;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->l:Ljava/lang/Long;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->m:Ljava/lang/String;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->n:Ljava/lang/String;

    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->o:Ljava/lang/Integer;

    .line 327765
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->a:Ljava/lang/Integer;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->b:Ljava/lang/Integer;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->c:Ljava/lang/Integer;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->d:Ljava/util/List;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->e:Ljava/lang/Integer;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->f:Ljava/util/List;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->g:Ljava/util/List;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->h:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 327730
    .line 327731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->i:Ljava/util/List;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->j:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->k:Ljava/util/List;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->l:Ljava/lang/Long;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 327754
    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->m:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 327758
    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->n:Ljava/lang/String;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 327762
    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;->o:Ljava/lang/Integer;

    .line 327764
    .line 327765
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327770
    .line 327771
    .line 327772
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

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
    if-eqz v1, :cond_b1

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_b1

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_b1

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_b1

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_b1

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_b1

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 17170512
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_b1

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 17170522
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_b1

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_b1

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 17170542
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_b1

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_b1

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 17170562
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_b1

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_b1

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_b1

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_b1

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 17170602
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_b1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v0, 0x0

    .line 17170610
    :goto_b2
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

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
    if-eqz v1, :cond_b1

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_b1

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_b1

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_b1

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 17170491
    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_b1

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_b1

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 17170511
    .line 17170512
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_b1

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_b1

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_b1

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_b1

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_b1

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 17170561
    .line 17170562
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_b1

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_b1

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_b1

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_b1

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v0, 0x0

    .line 17170610
    :goto_b2
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
    if-nez v0, :cond_bc

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393235
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 393259
    if-eqz v1, :cond_32

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 393272
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393275
    move-result v1

    .line 393276
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 393281
    if-eqz v1, :cond_48

    .line 393283
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393286
    move-result v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 393294
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393297
    move-result v1

    .line 393298
    add-int/2addr v0, v1

    .line 393299
    mul-int/lit8 v0, v0, 0x25

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 393303
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393306
    move-result v1

    .line 393307
    add-int/2addr v0, v1

    .line 393308
    mul-int/lit8 v0, v0, 0x25

    .line 393310
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 393312
    if-eqz v1, :cond_67

    .line 393314
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 393325
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393328
    move-result v1

    .line 393329
    add-int/2addr v0, v1

    .line 393330
    mul-int/lit8 v0, v0, 0x25

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 393334
    if-eqz v1, :cond_7d

    .line 393336
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393339
    move-result v1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v1, 0x0

    .line 393342
    :goto_7e
    add-int/2addr v0, v1

    .line 393343
    mul-int/lit8 v0, v0, 0x25

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 393347
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393350
    move-result v1

    .line 393351
    add-int/2addr v0, v1

    .line 393352
    mul-int/lit8 v0, v0, 0x25

    .line 393354
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 393356
    if-eqz v1, :cond_93

    .line 393358
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393361
    move-result v1

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v1, 0x0

    .line 393364
    :goto_94
    add-int/2addr v0, v1

    .line 393365
    mul-int/lit8 v0, v0, 0x25

    .line 393367
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 393369
    if-eqz v1, :cond_a0

    .line 393371
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393374
    move-result v1

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v1, 0x0

    .line 393377
    :goto_a1
    add-int/2addr v0, v1

    .line 393378
    mul-int/lit8 v0, v0, 0x25

    .line 393380
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 393382
    if-eqz v1, :cond_ad

    .line 393384
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393387
    move-result v1

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v1, 0x0

    .line 393390
    :goto_ae
    add-int/2addr v0, v1

    .line 393391
    mul-int/lit8 v0, v0, 0x25

    .line 393393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 393395
    if-eqz v1, :cond_b9

    .line 393397
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393400
    move-result v2

    .line 393401
    :cond_b9
    add-int/2addr v0, v2

    .line 393402
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393404
    :cond_bc
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
    if-nez v0, :cond_bc

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 393258
    .line 393259
    if-eqz v1, :cond_32

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 393271
    .line 393272
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393278
    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 393280
    .line 393281
    if-eqz v1, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 393293
    .line 393294
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    add-int/2addr v0, v1

    .line 393299
    mul-int/lit8 v0, v0, 0x25

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 393311
    .line 393312
    if-eqz v1, :cond_67

    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 393324
    .line 393325
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    add-int/2addr v0, v1

    .line 393330
    mul-int/lit8 v0, v0, 0x25

    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 393333
    .line 393334
    if-eqz v1, :cond_7d

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v1, 0x0

    .line 393342
    :goto_7e
    add-int/2addr v0, v1

    .line 393343
    mul-int/lit8 v0, v0, 0x25

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 393346
    .line 393347
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    add-int/2addr v0, v1

    .line 393352
    mul-int/lit8 v0, v0, 0x25

    .line 393353
    .line 393354
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 393355
    .line 393356
    if-eqz v1, :cond_93

    .line 393357
    .line 393358
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v1, 0x0

    .line 393364
    :goto_94
    add-int/2addr v0, v1

    .line 393365
    mul-int/lit8 v0, v0, 0x25

    .line 393366
    .line 393367
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 393368
    .line 393369
    if-eqz v1, :cond_a0

    .line 393370
    .line 393371
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v1, 0x0

    .line 393377
    :goto_a1
    add-int/2addr v0, v1

    .line 393378
    mul-int/lit8 v0, v0, 0x25

    .line 393379
    .line 393380
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 393381
    .line 393382
    if-eqz v1, :cond_ad

    .line 393383
    .line 393384
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393385
    .line 393386
    .line 393387
    move-result v1

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v1, 0x0

    .line 393390
    :goto_ae
    add-int/2addr v0, v1

    .line 393391
    mul-int/lit8 v0, v0, 0x25

    .line 393392
    .line 393393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 393394
    .line 393395
    if-eqz v1, :cond_b9

    .line 393396
    .line 393397
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393398
    .line 393399
    .line 393400
    move-result v2

    .line 393401
    :cond_b9
    add-int/2addr v0, v2

    .line 393402
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393403
    .line 393404
    :cond_bc
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->a()Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->a()Lcom/dragon/read/pbrpc/GameAdVideoInfo$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", duration="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", effective_inspire_time="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", effective_play_time="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 393265
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393268
    move-result v1

    .line 393269
    if-nez v1, :cond_41

    .line 393271
    const-string v1, ", effective_play_track_url_list="

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 393283
    if-eqz v1, :cond_4f

    .line 393285
    const-string v1, ", height="

    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 393297
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393300
    move-result v1

    .line 393301
    if-nez v1, :cond_61

    .line 393303
    const-string v1, ", play_track_url_list="

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 393315
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393318
    move-result v1

    .line 393319
    if-nez v1, :cond_73

    .line 393321
    const-string v1, ", playover_track_url_list="

    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 393333
    if-eqz v1, :cond_81

    .line 393335
    const-string v1, ", schema="

    .line 393337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 393347
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393350
    move-result v1

    .line 393351
    if-nez v1, :cond_93

    .line 393353
    const-string v1, ", smart_videos="

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393363
    :cond_93
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 393365
    if-eqz v1, :cond_a1

    .line 393367
    const-string v1, ", type="

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    :cond_a1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 393379
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393382
    move-result v1

    .line 393383
    if-nez v1, :cond_b3

    .line 393385
    const-string v1, ", url_list="

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 393392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393395
    :cond_b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 393397
    if-eqz v1, :cond_c1

    .line 393399
    const-string v1, ", video_group_id="

    .line 393401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 393406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393409
    :cond_c1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 393411
    if-eqz v1, :cond_cf

    .line 393413
    const-string v1, ", video_group_id_str="

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    :cond_cf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 393425
    if-eqz v1, :cond_dd

    .line 393427
    const-string v1, ", video_id="

    .line 393429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 393434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393437
    :cond_dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 393439
    if-eqz v1, :cond_eb

    .line 393441
    const-string v1, ", width="

    .line 393443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 393448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393451
    :cond_eb
    const/4 v1, 0x2

    .line 393452
    const-string v2, "GameAdVideoInfo{"

    .line 393454
    const/4 v3, 0x0

    .line 393455
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393458
    move-result-object v0

    .line 393459
    const/16 v1, 0x7d

    .line 393461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393467
    move-result-object v0

    .line 393468
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", duration="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->duration:Ljava/lang/Integer;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", effective_inspire_time="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_inspire_time:Ljava/lang/Integer;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", effective_play_time="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_time:Ljava/lang/Integer;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 393264
    .line 393265
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-nez v1, :cond_41

    .line 393270
    .line 393271
    const-string v1, ", effective_play_track_url_list="

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->effective_play_track_url_list:Ljava/util/List;

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 393282
    .line 393283
    if-eqz v1, :cond_4f

    .line 393284
    .line 393285
    const-string v1, ", height="

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->height:Ljava/lang/Integer;

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 393296
    .line 393297
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    if-nez v1, :cond_61

    .line 393302
    .line 393303
    const-string v1, ", play_track_url_list="

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->play_track_url_list:Ljava/util/List;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 393314
    .line 393315
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    if-nez v1, :cond_73

    .line 393320
    .line 393321
    const-string v1, ", playover_track_url_list="

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->playover_track_url_list:Ljava/util/List;

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 393332
    .line 393333
    if-eqz v1, :cond_81

    .line 393334
    .line 393335
    const-string v1, ", schema="

    .line 393336
    .line 393337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->schema:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 393346
    .line 393347
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    if-nez v1, :cond_93

    .line 393352
    .line 393353
    const-string v1, ", smart_videos="

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->smart_videos:Ljava/util/List;

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 393364
    .line 393365
    if-eqz v1, :cond_a1

    .line 393366
    .line 393367
    const-string v1, ", type="

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->type:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 393378
    .line 393379
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393380
    .line 393381
    .line 393382
    move-result v1

    .line 393383
    if-nez v1, :cond_b3

    .line 393384
    .line 393385
    const-string v1, ", url_list="

    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->url_list:Ljava/util/List;

    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 393396
    .line 393397
    if-eqz v1, :cond_c1

    .line 393398
    .line 393399
    const-string v1, ", video_group_id="

    .line 393400
    .line 393401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id:Ljava/lang/Long;

    .line 393405
    .line 393406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 393410
    .line 393411
    if-eqz v1, :cond_cf

    .line 393412
    .line 393413
    const-string v1, ", video_group_id_str="

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_group_id_str:Ljava/lang/String;

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 393424
    .line 393425
    if-eqz v1, :cond_dd

    .line 393426
    .line 393427
    const-string v1, ", video_id="

    .line 393428
    .line 393429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    .line 393431
    .line 393432
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->video_id:Ljava/lang/String;

    .line 393433
    .line 393434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 393438
    .line 393439
    if-eqz v1, :cond_eb

    .line 393440
    .line 393441
    const-string v1, ", width="

    .line 393442
    .line 393443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393444
    .line 393445
    .line 393446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->width:Ljava/lang/Integer;

    .line 393447
    .line 393448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    const/4 v1, 0x2

    .line 393452
    const-string v2, "GameAdVideoInfo{"

    .line 393453
    .line 393454
    const/4 v3, 0x0

    .line 393455
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393456
    .line 393457
    .line 393458
    move-result-object v0

    .line 393459
    const/16 v1, 0x7d

    .line 393460
    .line 393461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393462
    .line 393463
    .line 393464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393465
    .line 393466
    .line 393467
    move-result-object v0

    .line 393468
    return-object v0
.end method


