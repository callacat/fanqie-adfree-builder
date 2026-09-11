## classes6/com/dragon/read/pbrpc/VideoTagInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a4db

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/VideoTagInfo$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoTagInfo$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_CAN_USE_BRAND_COLOR:Ljava/lang/Boolean;

    .line 262161
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 262163
    sput-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_MODE:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 262165
    sget-object v1, Lcom/dragon/read/pbrpc/GradientOrientation;->TL_BR:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 262167
    sput-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_BG_COLOR_ORIENTATION:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 262169
    sput-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_ENABLE:Ljava/lang/Boolean;

    .line 262171
    sget-object v1, Lcom/dragon/read/pbrpc/TagInfoPosition;->TopLeft:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 262173
    sput-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_POSITION:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 262175
    sget-object v1, Lcom/dragon/read/pbrpc/TagInfoType;->Text:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 262177
    sput-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_INFO_TYPE:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 262179
    sget-object v1, Lcom/dragon/read/pbrpc/TagStatType;->NewTag2:Lcom/dragon/read/pbrpc/TagStatType;

    .line 262181
    sput-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_STAT_TYPE:Lcom/dragon/read/pbrpc/TagStatType;

    .line 262183
    sput-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_IS_ALIGN_TO_EDGE:Ljava/lang/Boolean;

    .line 262185
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfoType;->VideoTagInfoType_Default:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 262187
    sput-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_TAG_INFO_TYPE:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 262189
    const/4 v0, 0x0

    .line 262190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_BACKGROUND_RADIUS:Ljava/lang/Integer;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a4db

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/VideoTagInfo$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoTagInfo$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_CAN_USE_BRAND_COLOR:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 262162
    .line 262163
    sput-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_MODE:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/pbrpc/GradientOrientation;->TL_BR:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 262166
    .line 262167
    sput-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_BG_COLOR_ORIENTATION:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_ENABLE:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/read/pbrpc/TagInfoPosition;->TopLeft:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 262172
    .line 262173
    sput-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_POSITION:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/pbrpc/TagInfoType;->Text:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 262176
    .line 262177
    sput-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_INFO_TYPE:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/pbrpc/TagStatType;->NewTag2:Lcom/dragon/read/pbrpc/TagStatType;

    .line 262180
    .line 262181
    sput-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_STAT_TYPE:Lcom/dragon/read/pbrpc/TagStatType;

    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_IS_ALIGN_TO_EDGE:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfoType;->VideoTagInfoType_Default:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_TAG_INFO_TYPE:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->DEFAULT_BACKGROUND_RADIUS:Ljava/lang/Integer;

    .line 262195
    .line 262196
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoTagInfo$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoTagInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->a:Ljava/lang/String;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 33882121
    const-string p2, "bg_color"

    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->b:Ljava/util/List;

    .line 33882125
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882128
    move-result-object p2

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 33882131
    const-string p2, "dark_bg_color"

    .line 33882133
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->c:Ljava/util/List;

    .line 33882135
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882138
    move-result-object p2

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->d:Ljava/lang/String;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->e:Ljava/lang/String;

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->f:Ljava/lang/Boolean;

    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->g:Ljava/lang/String;

    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 33882157
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->h:Ljava/lang/String;

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->i:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 33882165
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->j:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 33882169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->k:Ljava/lang/Boolean;

    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->l:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 33882177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->m:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 33882181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->n:Ljava/lang/String;

    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 33882185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->o:Lcom/dragon/read/pbrpc/TagStatType;

    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 33882189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->p:Ljava/lang/Boolean;

    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 33882193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->q:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 33882195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 33882197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->r:Ljava/lang/Integer;

    .line 33882199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->s:Ljava/lang/String;

    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoTagInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const-string p2, "bg_color"

    .line 33882122
    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->b:Ljava/util/List;

    .line 33882124
    .line 33882125
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 33882130
    .line 33882131
    const-string p2, "dark_bg_color"

    .line 33882132
    .line 33882133
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->c:Ljava/util/List;

    .line 33882134
    .line 33882135
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 33882140
    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->d:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->e:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->f:Ljava/lang/Boolean;

    .line 33882150
    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->g:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->h:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->i:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 33882162
    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 33882164
    .line 33882165
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->j:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 33882166
    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 33882168
    .line 33882169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->k:Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 33882172
    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->l:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 33882174
    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 33882176
    .line 33882177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->m:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 33882178
    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 33882180
    .line 33882181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->n:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->o:Lcom/dragon/read/pbrpc/TagStatType;

    .line 33882186
    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 33882188
    .line 33882189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->p:Ljava/lang/Boolean;

    .line 33882190
    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 33882192
    .line 33882193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->q:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 33882194
    .line 33882195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 33882196
    .line 33882197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->r:Ljava/lang/Integer;

    .line 33882198
    .line 33882199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 33882200
    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->s:Ljava/lang/String;

    .line 33882202
    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 33882204
    .line 33882205
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/VideoTagInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/VideoTagInfo$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoTagInfo$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->a:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 327691
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->b:Ljava/util/List;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 327699
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327702
    move-result-object v1

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->c:Ljava/util/List;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->d:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->e:Ljava/lang/String;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->f:Ljava/lang/Boolean;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->g:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->h:Ljava/lang/String;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->i:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->j:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->k:Ljava/lang/Boolean;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->l:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->m:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->n:Ljava/lang/String;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->o:Lcom/dragon/read/pbrpc/TagStatType;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->p:Ljava/lang/Boolean;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->q:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->r:Ljava/lang/Integer;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->s:Ljava/lang/String;

    .line 327769
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/VideoTagInfo$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoTagInfo$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->b:Ljava/util/List;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->c:Ljava/util/List;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->e:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->f:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->g:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->h:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->i:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->j:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->k:Ljava/lang/Boolean;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->l:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->m:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->n:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->o:Lcom/dragon/read/pbrpc/TagStatType;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 327754
    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->p:Ljava/lang/Boolean;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 327758
    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->q:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 327762
    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->r:Ljava/lang/Integer;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 327766
    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->s:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327774
    .line 327775
    .line 327776
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/VideoTagInfo;

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
    if-eqz v1, :cond_d9

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_d9

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 17170472
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_d9

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 17170482
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_d9

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_d9

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_d9

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_d9

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_d9

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_d9

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_d9

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_d9

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_d9

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_d9

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_d9

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_d9

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_d9

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_d9

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_d9

    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 17170632
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_d9

    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 17170640
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 17170642
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170645
    move-result p1

    .line 17170646
    if-eqz p1, :cond_d9

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    const/4 v0, 0x0

    .line 17170650
    :goto_da
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/VideoTagInfo;

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
    if-eqz v1, :cond_d9

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_d9

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_d9

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_d9

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_d9

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_d9

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_d9

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_d9

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_d9

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_d9

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_d9

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_d9

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_d9

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_d9

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_d9

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17170601
    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_d9

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 17170611
    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_d9

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 17170619
    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 17170621
    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_d9

    .line 17170627
    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 17170629
    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 17170631
    .line 17170632
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_d9

    .line 17170637
    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 17170639
    .line 17170640
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 17170641
    .line 17170642
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result p1

    .line 17170646
    if-eqz p1, :cond_d9

    .line 17170647
    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    const/4 v0, 0x0

    .line 17170650
    :goto_da
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
    if-nez v0, :cond_fc

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 393246
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393249
    move-result v1

    .line 393250
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x25

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 393255
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393258
    move-result v1

    .line 393259
    add-int/2addr v0, v1

    .line 393260
    mul-int/lit8 v0, v0, 0x25

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 393264
    if-eqz v1, :cond_37

    .line 393266
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 393277
    if-eqz v1, :cond_44

    .line 393279
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 393290
    if-eqz v1, :cond_51

    .line 393292
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 393303
    if-eqz v1, :cond_5e

    .line 393305
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393308
    move-result v1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v1, 0x0

    .line 393311
    :goto_5f
    add-int/2addr v0, v1

    .line 393312
    mul-int/lit8 v0, v0, 0x25

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 393316
    if-eqz v1, :cond_6b

    .line 393318
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393321
    move-result v1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v1, 0x0

    .line 393324
    :goto_6c
    add-int/2addr v0, v1

    .line 393325
    mul-int/lit8 v0, v0, 0x25

    .line 393327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 393329
    if-eqz v1, :cond_78

    .line 393331
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393334
    move-result v1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v1, 0x0

    .line 393337
    :goto_79
    add-int/2addr v0, v1

    .line 393338
    mul-int/lit8 v0, v0, 0x25

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 393342
    if-eqz v1, :cond_85

    .line 393344
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393347
    move-result v1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v1, 0x0

    .line 393350
    :goto_86
    add-int/2addr v0, v1

    .line 393351
    mul-int/lit8 v0, v0, 0x25

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 393355
    if-eqz v1, :cond_92

    .line 393357
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393360
    move-result v1

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v1, 0x0

    .line 393363
    :goto_93
    add-int/2addr v0, v1

    .line 393364
    mul-int/lit8 v0, v0, 0x25

    .line 393366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 393368
    if-eqz v1, :cond_9f

    .line 393370
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393373
    move-result v1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v1, 0x0

    .line 393376
    :goto_a0
    add-int/2addr v0, v1

    .line 393377
    mul-int/lit8 v0, v0, 0x25

    .line 393379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 393381
    if-eqz v1, :cond_ac

    .line 393383
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393386
    move-result v1

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v1, 0x0

    .line 393389
    :goto_ad
    add-int/2addr v0, v1

    .line 393390
    mul-int/lit8 v0, v0, 0x25

    .line 393392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 393394
    if-eqz v1, :cond_b9

    .line 393396
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393399
    move-result v1

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    const/4 v1, 0x0

    .line 393402
    :goto_ba
    add-int/2addr v0, v1

    .line 393403
    mul-int/lit8 v0, v0, 0x25

    .line 393405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 393407
    if-eqz v1, :cond_c6

    .line 393409
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393412
    move-result v1

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    const/4 v1, 0x0

    .line 393415
    :goto_c7
    add-int/2addr v0, v1

    .line 393416
    mul-int/lit8 v0, v0, 0x25

    .line 393418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 393420
    if-eqz v1, :cond_d3

    .line 393422
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393425
    move-result v1

    .line 393426
    goto :goto_d4

    .line 393427
    :cond_d3
    const/4 v1, 0x0

    .line 393428
    :goto_d4
    add-int/2addr v0, v1

    .line 393429
    mul-int/lit8 v0, v0, 0x25

    .line 393431
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 393433
    if-eqz v1, :cond_e0

    .line 393435
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393438
    move-result v1

    .line 393439
    goto :goto_e1

    .line 393440
    :cond_e0
    const/4 v1, 0x0

    .line 393441
    :goto_e1
    add-int/2addr v0, v1

    .line 393442
    mul-int/lit8 v0, v0, 0x25

    .line 393444
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 393446
    if-eqz v1, :cond_ed

    .line 393448
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393451
    move-result v1

    .line 393452
    goto :goto_ee

    .line 393453
    :cond_ed
    const/4 v1, 0x0

    .line 393454
    :goto_ee
    add-int/2addr v0, v1

    .line 393455
    mul-int/lit8 v0, v0, 0x25

    .line 393457
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 393459
    if-eqz v1, :cond_f9

    .line 393461
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393464
    move-result v2

    .line 393465
    :cond_f9
    add-int/2addr v0, v2

    .line 393466
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393468
    :cond_fc
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
    if-nez v0, :cond_fc

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 393245
    .line 393246
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x25

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 393254
    .line 393255
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 393263
    .line 393264
    if-eqz v1, :cond_37

    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 393276
    .line 393277
    if-eqz v1, :cond_44

    .line 393278
    .line 393279
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 393289
    .line 393290
    if-eqz v1, :cond_51

    .line 393291
    .line 393292
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 393302
    .line 393303
    if-eqz v1, :cond_5e

    .line 393304
    .line 393305
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v1, 0x0

    .line 393311
    :goto_5f
    add-int/2addr v0, v1

    .line 393312
    mul-int/lit8 v0, v0, 0x25

    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 393315
    .line 393316
    if-eqz v1, :cond_6b

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v1, 0x0

    .line 393324
    :goto_6c
    add-int/2addr v0, v1

    .line 393325
    mul-int/lit8 v0, v0, 0x25

    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 393328
    .line 393329
    if-eqz v1, :cond_78

    .line 393330
    .line 393331
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v1, 0x0

    .line 393337
    :goto_79
    add-int/2addr v0, v1

    .line 393338
    mul-int/lit8 v0, v0, 0x25

    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 393341
    .line 393342
    if-eqz v1, :cond_85

    .line 393343
    .line 393344
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v1, 0x0

    .line 393350
    :goto_86
    add-int/2addr v0, v1

    .line 393351
    mul-int/lit8 v0, v0, 0x25

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 393354
    .line 393355
    if-eqz v1, :cond_92

    .line 393356
    .line 393357
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393358
    .line 393359
    .line 393360
    move-result v1

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v1, 0x0

    .line 393363
    :goto_93
    add-int/2addr v0, v1

    .line 393364
    mul-int/lit8 v0, v0, 0x25

    .line 393365
    .line 393366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 393367
    .line 393368
    if-eqz v1, :cond_9f

    .line 393369
    .line 393370
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v1, 0x0

    .line 393376
    :goto_a0
    add-int/2addr v0, v1

    .line 393377
    mul-int/lit8 v0, v0, 0x25

    .line 393378
    .line 393379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 393380
    .line 393381
    if-eqz v1, :cond_ac

    .line 393382
    .line 393383
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393384
    .line 393385
    .line 393386
    move-result v1

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v1, 0x0

    .line 393389
    :goto_ad
    add-int/2addr v0, v1

    .line 393390
    mul-int/lit8 v0, v0, 0x25

    .line 393391
    .line 393392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 393393
    .line 393394
    if-eqz v1, :cond_b9

    .line 393395
    .line 393396
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393397
    .line 393398
    .line 393399
    move-result v1

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    const/4 v1, 0x0

    .line 393402
    :goto_ba
    add-int/2addr v0, v1

    .line 393403
    mul-int/lit8 v0, v0, 0x25

    .line 393404
    .line 393405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 393406
    .line 393407
    if-eqz v1, :cond_c6

    .line 393408
    .line 393409
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393410
    .line 393411
    .line 393412
    move-result v1

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    const/4 v1, 0x0

    .line 393415
    :goto_c7
    add-int/2addr v0, v1

    .line 393416
    mul-int/lit8 v0, v0, 0x25

    .line 393417
    .line 393418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 393419
    .line 393420
    if-eqz v1, :cond_d3

    .line 393421
    .line 393422
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393423
    .line 393424
    .line 393425
    move-result v1

    .line 393426
    goto :goto_d4

    .line 393427
    :cond_d3
    const/4 v1, 0x0

    .line 393428
    :goto_d4
    add-int/2addr v0, v1

    .line 393429
    mul-int/lit8 v0, v0, 0x25

    .line 393430
    .line 393431
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 393432
    .line 393433
    if-eqz v1, :cond_e0

    .line 393434
    .line 393435
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393436
    .line 393437
    .line 393438
    move-result v1

    .line 393439
    goto :goto_e1

    .line 393440
    :cond_e0
    const/4 v1, 0x0

    .line 393441
    :goto_e1
    add-int/2addr v0, v1

    .line 393442
    mul-int/lit8 v0, v0, 0x25

    .line 393443
    .line 393444
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 393445
    .line 393446
    if-eqz v1, :cond_ed

    .line 393447
    .line 393448
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393449
    .line 393450
    .line 393451
    move-result v1

    .line 393452
    goto :goto_ee

    .line 393453
    :cond_ed
    const/4 v1, 0x0

    .line 393454
    :goto_ee
    add-int/2addr v0, v1

    .line 393455
    mul-int/lit8 v0, v0, 0x25

    .line 393456
    .line 393457
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 393458
    .line 393459
    if-eqz v1, :cond_f9

    .line 393460
    .line 393461
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393462
    .line 393463
    .line 393464
    move-result v2

    .line 393465
    :cond_f9
    add-int/2addr v0, v2

    .line 393466
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393467
    .line 393468
    :cond_fc
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/VideoTagInfo;->a()Lcom/dragon/read/pbrpc/VideoTagInfo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/VideoTagInfo;->a()Lcom/dragon/read/pbrpc/VideoTagInfo$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", text="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 458773
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458776
    move-result v1

    .line 458777
    if-nez v1, :cond_25

    .line 458779
    const-string v1, ", bg_color="

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458789
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 458791
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458794
    move-result v1

    .line 458795
    if-nez v1, :cond_37

    .line 458797
    const-string v1, ", dark_bg_color="

    .line 458799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 458804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458807
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 458809
    if-eqz v1, :cond_45

    .line 458811
    const-string v1, ", icon_url="

    .line 458813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 458818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 458823
    if-eqz v1, :cond_53

    .line 458825
    const-string v1, ", dark_icon_url="

    .line 458827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 458832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    :cond_53
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 458837
    if-eqz v1, :cond_61

    .line 458839
    const-string v1, ", can_use_brand_color="

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458849
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 458851
    if-eqz v1, :cond_6f

    .line 458853
    const-string v1, ", text_color="

    .line 458855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 458860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 458865
    if-eqz v1, :cond_7d

    .line 458867
    const-string v1, ", dark_text_color="

    .line 458869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 458874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 458879
    if-eqz v1, :cond_8b

    .line 458881
    const-string v1, ", mode="

    .line 458883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 458888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458891
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 458893
    if-eqz v1, :cond_99

    .line 458895
    const-string v1, ", bg_color_orientation="

    .line 458897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 458902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458905
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 458907
    if-eqz v1, :cond_a7

    .line 458909
    const-string v1, ", enable="

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458919
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 458921
    if-eqz v1, :cond_b5

    .line 458923
    const-string v1, ", position="

    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 458935
    if-eqz v1, :cond_c3

    .line 458937
    const-string v1, ", info_type="

    .line 458939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458947
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 458949
    if-eqz v1, :cond_d1

    .line 458951
    const-string v1, ", tag_type="

    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 458963
    if-eqz v1, :cond_df

    .line 458965
    const-string v1, ", stat_type="

    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 458977
    if-eqz v1, :cond_ed

    .line 458979
    const-string v1, ", is_align_to_edge="

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458989
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 458991
    if-eqz v1, :cond_fb

    .line 458993
    const-string v1, ", tag_info_type="

    .line 458995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 459000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459003
    :cond_fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 459005
    if-eqz v1, :cond_109

    .line 459007
    const-string v1, ", background_radius="

    .line 459009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 459014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459017
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 459019
    if-eqz v1, :cond_117

    .line 459021
    const-string v1, ", schema="

    .line 459023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 459028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    :cond_117
    const/4 v1, 0x2

    .line 459032
    const-string v2, "VideoTagInfo{"

    .line 459034
    const/4 v3, 0x0

    .line 459035
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    move-result-object v0

    .line 459039
    const/16 v1, 0x7d

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459047
    move-result-object v0

    .line 459048
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", text="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 458772
    .line 458773
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v1

    .line 458777
    if-nez v1, :cond_25

    .line 458778
    .line 458779
    const-string v1, ", bg_color="

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 458790
    .line 458791
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458792
    .line 458793
    .line 458794
    move-result v1

    .line 458795
    if-nez v1, :cond_37

    .line 458796
    .line 458797
    const-string v1, ", dark_bg_color="

    .line 458798
    .line 458799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    .line 458802
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 458803
    .line 458804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    .line 458807
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 458808
    .line 458809
    if-eqz v1, :cond_45

    .line 458810
    .line 458811
    const-string v1, ", icon_url="

    .line 458812
    .line 458813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 458817
    .line 458818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 458822
    .line 458823
    if-eqz v1, :cond_53

    .line 458824
    .line 458825
    const-string v1, ", dark_icon_url="

    .line 458826
    .line 458827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 458831
    .line 458832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    :cond_53
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 458836
    .line 458837
    if-eqz v1, :cond_61

    .line 458838
    .line 458839
    const-string v1, ", can_use_brand_color="

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 458850
    .line 458851
    if-eqz v1, :cond_6f

    .line 458852
    .line 458853
    const-string v1, ", text_color="

    .line 458854
    .line 458855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 458859
    .line 458860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 458864
    .line 458865
    if-eqz v1, :cond_7d

    .line 458866
    .line 458867
    const-string v1, ", dark_text_color="

    .line 458868
    .line 458869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    .line 458872
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 458873
    .line 458874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 458878
    .line 458879
    if-eqz v1, :cond_8b

    .line 458880
    .line 458881
    const-string v1, ", mode="

    .line 458882
    .line 458883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 458887
    .line 458888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 458892
    .line 458893
    if-eqz v1, :cond_99

    .line 458894
    .line 458895
    const-string v1, ", bg_color_orientation="

    .line 458896
    .line 458897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 458901
    .line 458902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 458906
    .line 458907
    if-eqz v1, :cond_a7

    .line 458908
    .line 458909
    const-string v1, ", enable="

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 458920
    .line 458921
    if-eqz v1, :cond_b5

    .line 458922
    .line 458923
    const-string v1, ", position="

    .line 458924
    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 458929
    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 458934
    .line 458935
    if-eqz v1, :cond_c3

    .line 458936
    .line 458937
    const-string v1, ", info_type="

    .line 458938
    .line 458939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 458943
    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 458948
    .line 458949
    if-eqz v1, :cond_d1

    .line 458950
    .line 458951
    const-string v1, ", tag_type="

    .line 458952
    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 458957
    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 458962
    .line 458963
    if-eqz v1, :cond_df

    .line 458964
    .line 458965
    const-string v1, ", stat_type="

    .line 458966
    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 458976
    .line 458977
    if-eqz v1, :cond_ed

    .line 458978
    .line 458979
    const-string v1, ", is_align_to_edge="

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 458990
    .line 458991
    if-eqz v1, :cond_fb

    .line 458992
    .line 458993
    const-string v1, ", tag_info_type="

    .line 458994
    .line 458995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 458999
    .line 459000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 459004
    .line 459005
    if-eqz v1, :cond_109

    .line 459006
    .line 459007
    const-string v1, ", background_radius="

    .line 459008
    .line 459009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 459013
    .line 459014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 459018
    .line 459019
    if-eqz v1, :cond_117

    .line 459020
    .line 459021
    const-string v1, ", schema="

    .line 459022
    .line 459023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    .line 459031
    :cond_117
    const/4 v1, 0x2

    .line 459032
    const-string v2, "VideoTagInfo{"

    .line 459033
    .line 459034
    const/4 v3, 0x0

    .line 459035
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    const/16 v1, 0x7d

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    return-object v0
.end method


