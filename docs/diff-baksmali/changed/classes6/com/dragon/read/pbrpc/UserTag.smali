## classes6/com/dragon/read/pbrpc/UserTag.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a47c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/UserTag$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTag$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_OFFICIAL_CERT:Ljava/lang/Boolean;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    sput-object v1, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_FAN_RANK_NUM:Ljava/lang/Integer;

    .line 262168
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_AUTHOR:Ljava/lang/Boolean;

    .line 262170
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_VIP:Ljava/lang/Boolean;

    .line 262172
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_CP:Ljava/lang/Boolean;

    .line 262174
    sput-object v1, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_OWNER_TYPE:Ljava/lang/Integer;

    .line 262176
    sget-object v1, Lcom/dragon/read/pbrpc/UgcActorType;->Unregistered:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 262178
    sput-object v1, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_ACTOR_TYPE:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 262180
    sput-object v1, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_BRAND_TYPE:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 262182
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCreatorType;->Actor:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 262184
    sput-object v1, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_CREATOR_TYPE:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 262186
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_AD_FREE_VIP:Ljava/lang/Boolean;

    .line 262188
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_STORY_VIP:Ljava/lang/Boolean;

    .line 262190
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_PUB_VIP:Ljava/lang/Boolean;

    .line 262192
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_BLUE_VIP:Ljava/lang/Boolean;

    .line 262194
    sget-object v0, Lcom/dragon/read/pbrpc/VestType;->FakeComment:Lcom/dragon/read/pbrpc/VestType;

    .line 262196
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_VEST_TYPE:Lcom/dragon/read/pbrpc/VestType;

    .line 262198
    sget-object v0, Lcom/dragon/read/pbrpc/IPCharacterType;->UnknownIPCharacterType:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 262200
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IP_CHARACTER_TYPE:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a47c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/UserTag$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTag$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_OFFICIAL_CERT:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    sput-object v1, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_FAN_RANK_NUM:Ljava/lang/Integer;

    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_AUTHOR:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_VIP:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_CP:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    sput-object v1, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_OWNER_TYPE:Ljava/lang/Integer;

    .line 262175
    .line 262176
    sget-object v1, Lcom/dragon/read/pbrpc/UgcActorType;->Unregistered:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 262177
    .line 262178
    sput-object v1, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_ACTOR_TYPE:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 262179
    .line 262180
    sput-object v1, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_BRAND_TYPE:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 262181
    .line 262182
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCreatorType;->Actor:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 262183
    .line 262184
    sput-object v1, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_CREATOR_TYPE:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 262185
    .line 262186
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_AD_FREE_VIP:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_STORY_VIP:Ljava/lang/Boolean;

    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_PUB_VIP:Ljava/lang/Boolean;

    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IS_BLUE_VIP:Ljava/lang/Boolean;

    .line 262193
    .line 262194
    sget-object v0, Lcom/dragon/read/pbrpc/VestType;->FakeComment:Lcom/dragon/read/pbrpc/VestType;

    .line 262195
    .line 262196
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_VEST_TYPE:Lcom/dragon/read/pbrpc/VestType;

    .line 262197
    .line 262198
    sget-object v0, Lcom/dragon/read/pbrpc/IPCharacterType;->UnknownIPCharacterType:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 262199
    .line 262200
    sput-object v0, Lcom/dragon/read/pbrpc/UserTag;->DEFAULT_IP_CHARACTER_TYPE:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 262201
    .line 262202
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/UserTag$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/UserTag$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/UserTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->a:Ljava/lang/Boolean;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->b:Ljava/lang/String;

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->c:Ljava/lang/Integer;

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->d:Ljava/lang/Boolean;

    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->e:Ljava/lang/Boolean;

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->f:Ljava/lang/Boolean;

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 33882141
    const-string p2, "user_title_info"

    .line 33882143
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->g:Ljava/util/List;

    .line 33882145
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882148
    move-result-object p2

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->h:Ljava/lang/Integer;

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->i:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->j:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 33882163
    const-string p2, "sub_title_list"

    .line 33882165
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->k:Ljava/util/List;

    .line 33882167
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882170
    move-result-object p2

    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->l:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 33882177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->m:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 33882181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->n:Ljava/lang/Boolean;

    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 33882185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->o:Ljava/lang/Boolean;

    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 33882189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->p:Ljava/lang/Boolean;

    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 33882193
    const-string p2, "creator_types_full"

    .line 33882195
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->q:Ljava/util/List;

    .line 33882197
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882200
    move-result-object p2

    .line 33882201
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 33882203
    const-string p2, "avatar_decoration_list"

    .line 33882205
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->r:Ljava/util/List;

    .line 33882207
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882210
    move-result-object p2

    .line 33882211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 33882213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->s:Ljava/lang/Boolean;

    .line 33882215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 33882217
    const-string p2, "registered_creator_type_list"

    .line 33882219
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->t:Ljava/util/List;

    .line 33882221
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882224
    move-result-object p2

    .line 33882225
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 33882227
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->u:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 33882229
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 33882231
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->v:Lcom/dragon/read/pbrpc/VestType;

    .line 33882233
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 33882235
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserTag$a;->w:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 33882237
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 33882239
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/UserTag$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/UserTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->a:Ljava/lang/Boolean;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->c:Ljava/lang/Integer;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->d:Ljava/lang/Boolean;

    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 33882132
    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->e:Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 33882136
    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->f:Ljava/lang/Boolean;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 33882140
    .line 33882141
    const-string p2, "user_title_info"

    .line 33882142
    .line 33882143
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->g:Ljava/util/List;

    .line 33882144
    .line 33882145
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 33882150
    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->h:Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->i:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 33882158
    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->j:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 33882162
    .line 33882163
    const-string p2, "sub_title_list"

    .line 33882164
    .line 33882165
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->k:Ljava/util/List;

    .line 33882166
    .line 33882167
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 33882172
    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->l:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 33882174
    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 33882176
    .line 33882177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->m:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 33882178
    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 33882180
    .line 33882181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->n:Ljava/lang/Boolean;

    .line 33882182
    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 33882184
    .line 33882185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->o:Ljava/lang/Boolean;

    .line 33882186
    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 33882188
    .line 33882189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->p:Ljava/lang/Boolean;

    .line 33882190
    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 33882192
    .line 33882193
    const-string p2, "creator_types_full"

    .line 33882194
    .line 33882195
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->q:Ljava/util/List;

    .line 33882196
    .line 33882197
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 33882202
    .line 33882203
    const-string p2, "avatar_decoration_list"

    .line 33882204
    .line 33882205
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->r:Ljava/util/List;

    .line 33882206
    .line 33882207
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 33882212
    .line 33882213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->s:Ljava/lang/Boolean;

    .line 33882214
    .line 33882215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 33882216
    .line 33882217
    const-string p2, "registered_creator_type_list"

    .line 33882218
    .line 33882219
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->t:Ljava/util/List;

    .line 33882220
    .line 33882221
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p2

    .line 33882225
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 33882226
    .line 33882227
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->u:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 33882228
    .line 33882229
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 33882230
    .line 33882231
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UserTag$a;->v:Lcom/dragon/read/pbrpc/VestType;

    .line 33882232
    .line 33882233
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 33882234
    .line 33882235
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserTag$a;->w:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 33882236
    .line 33882237
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 33882238
    .line 33882239
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UserTag$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UserTag$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UserTag$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTag$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->a:Ljava/lang/Boolean;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->b:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->c:Ljava/lang/Integer;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->d:Ljava/lang/Boolean;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->e:Ljava/lang/Boolean;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->f:Ljava/lang/Boolean;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 327711
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->g:Ljava/util/List;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->h:Ljava/lang/Integer;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->i:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->j:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 327731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->k:Ljava/util/List;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->l:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->m:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->n:Ljava/lang/Boolean;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->o:Ljava/lang/Boolean;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->p:Ljava/lang/Boolean;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->q:Ljava/util/List;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 327767
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327770
    move-result-object v1

    .line 327771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->r:Ljava/util/List;

    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 327775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->s:Ljava/lang/Boolean;

    .line 327777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 327779
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327782
    move-result-object v1

    .line 327783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->t:Ljava/util/List;

    .line 327785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 327787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->u:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 327789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 327791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->v:Lcom/dragon/read/pbrpc/VestType;

    .line 327793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 327795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->w:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 327797
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327800
    move-result-object v1

    .line 327801
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327804
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UserTag$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UserTag$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTag$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->a:Ljava/lang/Boolean;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->c:Ljava/lang/Integer;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->d:Ljava/lang/Boolean;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->e:Ljava/lang/Boolean;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->f:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->g:Ljava/util/List;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->h:Ljava/lang/Integer;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->i:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->j:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 327730
    .line 327731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->k:Ljava/util/List;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->l:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->m:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->n:Ljava/lang/Boolean;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->o:Ljava/lang/Boolean;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 327754
    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->p:Ljava/lang/Boolean;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->q:Ljava/util/List;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 327766
    .line 327767
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->r:Ljava/util/List;

    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 327774
    .line 327775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->s:Ljava/lang/Boolean;

    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 327778
    .line 327779
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->t:Ljava/util/List;

    .line 327784
    .line 327785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 327786
    .line 327787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->u:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 327788
    .line 327789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 327790
    .line 327791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->v:Lcom/dragon/read/pbrpc/VestType;

    .line 327792
    .line 327793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 327794
    .line 327795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTag$a;->w:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 327796
    .line 327797
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v1

    .line 327801
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327802
    .line 327803
    .line 327804
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p1, p0, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserTag;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UserTag;

    .line 17235980
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_101

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_101

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_101

    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_101

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_101

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_101

    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_101

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 17236058
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_101

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_101

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_101

    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_101

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 17236098
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_101

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_101

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_101

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_101

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_101

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_101

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 17236158
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_101

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 17236168
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_101

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_101

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 17236188
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_101

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_101

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_101

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 17236216
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 17236218
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result p1

    .line 17236222
    if-eqz p1, :cond_101

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v0, 0x0

    .line 17236226
    :goto_102
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p1, p0, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserTag;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235976
    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UserTag;

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_101

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 17235997
    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_101

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_101

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 17236017
    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_101

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 17236025
    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 17236027
    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_101

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 17236035
    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 17236037
    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_101

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 17236045
    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 17236047
    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_101

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 17236055
    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 17236057
    .line 17236058
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_101

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 17236067
    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_101

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17236077
    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_101

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236085
    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236087
    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_101

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 17236095
    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 17236097
    .line 17236098
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_101

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236107
    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_101

    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 17236115
    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 17236117
    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_101

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 17236125
    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 17236127
    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_101

    .line 17236133
    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 17236137
    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_101

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 17236147
    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_101

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 17236155
    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 17236157
    .line 17236158
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_101

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 17236167
    .line 17236168
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_101

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 17236177
    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_101

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 17236187
    .line 17236188
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_101

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17236197
    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_101

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 17236205
    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 17236207
    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_101

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 17236215
    .line 17236216
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 17236217
    .line 17236218
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    if-eqz p1, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v0, 0x0

    .line 17236226
    :goto_102
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
    if-nez v0, :cond_124

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458771
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 458795
    if-eqz v1, :cond_32

    .line 458797
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 458808
    if-eqz v1, :cond_3f

    .line 458810
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 458821
    if-eqz v1, :cond_4c

    .line 458823
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 458834
    if-eqz v1, :cond_59

    .line 458836
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 458847
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458850
    move-result v1

    .line 458851
    add-int/2addr v0, v1

    .line 458852
    mul-int/lit8 v0, v0, 0x25

    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 458856
    if-eqz v1, :cond_6f

    .line 458858
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 458869
    if-eqz v1, :cond_7c

    .line 458871
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcUserSticker;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 458882
    if-eqz v1, :cond_89

    .line 458884
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 458895
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458898
    move-result v1

    .line 458899
    add-int/2addr v0, v1

    .line 458900
    mul-int/lit8 v0, v0, 0x25

    .line 458902
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 458904
    if-eqz v1, :cond_9f

    .line 458906
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458909
    move-result v1

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v1, 0x0

    .line 458912
    :goto_a0
    add-int/2addr v0, v1

    .line 458913
    mul-int/lit8 v0, v0, 0x25

    .line 458915
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 458917
    if-eqz v1, :cond_ac

    .line 458919
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458922
    move-result v1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v1, 0x0

    .line 458925
    :goto_ad
    add-int/2addr v0, v1

    .line 458926
    mul-int/lit8 v0, v0, 0x25

    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 458930
    if-eqz v1, :cond_b9

    .line 458932
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 458943
    if-eqz v1, :cond_c6

    .line 458945
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458948
    move-result v1

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v1, 0x0

    .line 458951
    :goto_c7
    add-int/2addr v0, v1

    .line 458952
    mul-int/lit8 v0, v0, 0x25

    .line 458954
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 458956
    if-eqz v1, :cond_d3

    .line 458958
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458961
    move-result v1

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    const/4 v1, 0x0

    .line 458964
    :goto_d4
    add-int/2addr v0, v1

    .line 458965
    mul-int/lit8 v0, v0, 0x25

    .line 458967
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 458969
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458972
    move-result v1

    .line 458973
    add-int/2addr v0, v1

    .line 458974
    mul-int/lit8 v0, v0, 0x25

    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 458978
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458981
    move-result v1

    .line 458982
    add-int/2addr v0, v1

    .line 458983
    mul-int/lit8 v0, v0, 0x25

    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 458987
    if-eqz v1, :cond_f2

    .line 458989
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458992
    move-result v1

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v1, 0x0

    .line 458995
    :goto_f3
    add-int/2addr v0, v1

    .line 458996
    mul-int/lit8 v0, v0, 0x25

    .line 458998
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 459000
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459003
    move-result v1

    .line 459004
    add-int/2addr v0, v1

    .line 459005
    mul-int/lit8 v0, v0, 0x25

    .line 459007
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 459009
    if-eqz v1, :cond_108

    .line 459011
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;->hashCode()I

    .line 459014
    move-result v1

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    const/4 v1, 0x0

    .line 459017
    :goto_109
    add-int/2addr v0, v1

    .line 459018
    mul-int/lit8 v0, v0, 0x25

    .line 459020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 459022
    if-eqz v1, :cond_115

    .line 459024
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459027
    move-result v1

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v1, 0x0

    .line 459030
    :goto_116
    add-int/2addr v0, v1

    .line 459031
    mul-int/lit8 v0, v0, 0x25

    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 459035
    if-eqz v1, :cond_121

    .line 459037
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459040
    move-result v2

    .line 459041
    :cond_121
    add-int/2addr v0, v2

    .line 459042
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459044
    :cond_124
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
    if-nez v0, :cond_124

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 458794
    .line 458795
    if-eqz v1, :cond_32

    .line 458796
    .line 458797
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 458807
    .line 458808
    if-eqz v1, :cond_3f

    .line 458809
    .line 458810
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 458820
    .line 458821
    if-eqz v1, :cond_4c

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 458833
    .line 458834
    if-eqz v1, :cond_59

    .line 458835
    .line 458836
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 458846
    .line 458847
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458848
    .line 458849
    .line 458850
    move-result v1

    .line 458851
    add-int/2addr v0, v1

    .line 458852
    mul-int/lit8 v0, v0, 0x25

    .line 458853
    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 458855
    .line 458856
    if-eqz v1, :cond_6f

    .line 458857
    .line 458858
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 458868
    .line 458869
    if-eqz v1, :cond_7c

    .line 458870
    .line 458871
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcUserSticker;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 458881
    .line 458882
    if-eqz v1, :cond_89

    .line 458883
    .line 458884
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 458894
    .line 458895
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458896
    .line 458897
    .line 458898
    move-result v1

    .line 458899
    add-int/2addr v0, v1

    .line 458900
    mul-int/lit8 v0, v0, 0x25

    .line 458901
    .line 458902
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 458903
    .line 458904
    if-eqz v1, :cond_9f

    .line 458905
    .line 458906
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458907
    .line 458908
    .line 458909
    move-result v1

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v1, 0x0

    .line 458912
    :goto_a0
    add-int/2addr v0, v1

    .line 458913
    mul-int/lit8 v0, v0, 0x25

    .line 458914
    .line 458915
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 458916
    .line 458917
    if-eqz v1, :cond_ac

    .line 458918
    .line 458919
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458920
    .line 458921
    .line 458922
    move-result v1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v1, 0x0

    .line 458925
    :goto_ad
    add-int/2addr v0, v1

    .line 458926
    mul-int/lit8 v0, v0, 0x25

    .line 458927
    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 458929
    .line 458930
    if-eqz v1, :cond_b9

    .line 458931
    .line 458932
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 458942
    .line 458943
    if-eqz v1, :cond_c6

    .line 458944
    .line 458945
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458946
    .line 458947
    .line 458948
    move-result v1

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v1, 0x0

    .line 458951
    :goto_c7
    add-int/2addr v0, v1

    .line 458952
    mul-int/lit8 v0, v0, 0x25

    .line 458953
    .line 458954
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 458955
    .line 458956
    if-eqz v1, :cond_d3

    .line 458957
    .line 458958
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458959
    .line 458960
    .line 458961
    move-result v1

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    const/4 v1, 0x0

    .line 458964
    :goto_d4
    add-int/2addr v0, v1

    .line 458965
    mul-int/lit8 v0, v0, 0x25

    .line 458966
    .line 458967
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 458968
    .line 458969
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458970
    .line 458971
    .line 458972
    move-result v1

    .line 458973
    add-int/2addr v0, v1

    .line 458974
    mul-int/lit8 v0, v0, 0x25

    .line 458975
    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 458977
    .line 458978
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458979
    .line 458980
    .line 458981
    move-result v1

    .line 458982
    add-int/2addr v0, v1

    .line 458983
    mul-int/lit8 v0, v0, 0x25

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 458986
    .line 458987
    if-eqz v1, :cond_f2

    .line 458988
    .line 458989
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458990
    .line 458991
    .line 458992
    move-result v1

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v1, 0x0

    .line 458995
    :goto_f3
    add-int/2addr v0, v1

    .line 458996
    mul-int/lit8 v0, v0, 0x25

    .line 458997
    .line 458998
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 458999
    .line 459000
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459001
    .line 459002
    .line 459003
    move-result v1

    .line 459004
    add-int/2addr v0, v1

    .line 459005
    mul-int/lit8 v0, v0, 0x25

    .line 459006
    .line 459007
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 459008
    .line 459009
    if-eqz v1, :cond_108

    .line 459010
    .line 459011
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;->hashCode()I

    .line 459012
    .line 459013
    .line 459014
    move-result v1

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    const/4 v1, 0x0

    .line 459017
    :goto_109
    add-int/2addr v0, v1

    .line 459018
    mul-int/lit8 v0, v0, 0x25

    .line 459019
    .line 459020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 459021
    .line 459022
    if-eqz v1, :cond_115

    .line 459023
    .line 459024
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v1, 0x0

    .line 459030
    :goto_116
    add-int/2addr v0, v1

    .line 459031
    mul-int/lit8 v0, v0, 0x25

    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 459034
    .line 459035
    if-eqz v1, :cond_121

    .line 459036
    .line 459037
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459038
    .line 459039
    .line 459040
    move-result v2

    .line 459041
    :cond_121
    add-int/2addr v0, v2

    .line 459042
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459043
    .line 459044
    :cond_124
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserTag;->a()Lcom/dragon/read/pbrpc/UserTag$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserTag;->a()Lcom/dragon/read/pbrpc/UserTag$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", is_official_cert="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", fan_ranklist_title="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", fan_rank_num="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 458801
    if-eqz v1, :cond_3d

    .line 458803
    const-string v1, ", is_author="

    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 458815
    if-eqz v1, :cond_4b

    .line 458817
    const-string v1, ", is_vip="

    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 458829
    if-eqz v1, :cond_59

    .line 458831
    const-string v1, ", is_cp="

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 458843
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458846
    move-result v1

    .line 458847
    if-nez v1, :cond_6b

    .line 458849
    const-string v1, ", user_title_info="

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 458861
    if-eqz v1, :cond_79

    .line 458863
    const-string v1, ", owner_type="

    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 458875
    if-eqz v1, :cond_87

    .line 458877
    const-string v1, ", sticker="

    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 458889
    if-eqz v1, :cond_95

    .line 458891
    const-string v1, ", actor_type="

    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 458903
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458906
    move-result v1

    .line 458907
    if-nez v1, :cond_a7

    .line 458909
    const-string v1, ", sub_title_list="

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458919
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 458921
    if-eqz v1, :cond_b5

    .line 458923
    const-string v1, ", brand_type="

    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 458935
    if-eqz v1, :cond_c3

    .line 458937
    const-string v1, ", creator_type="

    .line 458939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458947
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 458949
    if-eqz v1, :cond_d1

    .line 458951
    const-string v1, ", is_ad_free_vip="

    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458961
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 458963
    if-eqz v1, :cond_df

    .line 458965
    const-string v1, ", is_story_vip="

    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 458977
    if-eqz v1, :cond_ed

    .line 458979
    const-string v1, ", is_pub_vip="

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458989
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 458991
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458994
    move-result v1

    .line 458995
    if-nez v1, :cond_ff

    .line 458997
    const-string v1, ", creator_types_full="

    .line 458999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 459004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459007
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 459009
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459012
    move-result v1

    .line 459013
    if-nez v1, :cond_111

    .line 459015
    const-string v1, ", avatar_decoration_list="

    .line 459017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 459022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459025
    :cond_111
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 459027
    if-eqz v1, :cond_11f

    .line 459029
    const-string v1, ", is_blue_vip="

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459039
    :cond_11f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 459041
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459044
    move-result v1

    .line 459045
    if-nez v1, :cond_131

    .line 459047
    const-string v1, ", registered_creator_type_list="

    .line 459049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 459054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459057
    :cond_131
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 459059
    if-eqz v1, :cond_13f

    .line 459061
    const-string v1, ", honor_tag_brief_info="

    .line 459063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 459068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459071
    :cond_13f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 459073
    if-eqz v1, :cond_14d

    .line 459075
    const-string v1, ", vest_type="

    .line 459077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 459082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459085
    :cond_14d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 459087
    if-eqz v1, :cond_15b

    .line 459089
    const-string v1, ", ip_character_type="

    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459099
    :cond_15b
    const/4 v1, 0x2

    .line 459100
    const-string v2, "UserTag{"

    .line 459102
    const/4 v3, 0x0

    .line 459103
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459106
    move-result-object v0

    .line 459107
    const/16 v1, 0x7d

    .line 459109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459115
    move-result-object v0

    .line 459116
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", is_official_cert="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", fan_ranklist_title="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", fan_rank_num="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 458800
    .line 458801
    if-eqz v1, :cond_3d

    .line 458802
    .line 458803
    const-string v1, ", is_author="

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 458814
    .line 458815
    if-eqz v1, :cond_4b

    .line 458816
    .line 458817
    const-string v1, ", is_vip="

    .line 458818
    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 458823
    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 458828
    .line 458829
    if-eqz v1, :cond_59

    .line 458830
    .line 458831
    const-string v1, ", is_cp="

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 458842
    .line 458843
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v1

    .line 458847
    if-nez v1, :cond_6b

    .line 458848
    .line 458849
    const-string v1, ", user_title_info="

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 458860
    .line 458861
    if-eqz v1, :cond_79

    .line 458862
    .line 458863
    const-string v1, ", owner_type="

    .line 458864
    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 458869
    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 458874
    .line 458875
    if-eqz v1, :cond_87

    .line 458876
    .line 458877
    const-string v1, ", sticker="

    .line 458878
    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 458888
    .line 458889
    if-eqz v1, :cond_95

    .line 458890
    .line 458891
    const-string v1, ", actor_type="

    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 458897
    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 458902
    .line 458903
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v1

    .line 458907
    if-nez v1, :cond_a7

    .line 458908
    .line 458909
    const-string v1, ", sub_title_list="

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 458920
    .line 458921
    if-eqz v1, :cond_b5

    .line 458922
    .line 458923
    const-string v1, ", brand_type="

    .line 458924
    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 458929
    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 458934
    .line 458935
    if-eqz v1, :cond_c3

    .line 458936
    .line 458937
    const-string v1, ", creator_type="

    .line 458938
    .line 458939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 458943
    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 458948
    .line 458949
    if-eqz v1, :cond_d1

    .line 458950
    .line 458951
    const-string v1, ", is_ad_free_vip="

    .line 458952
    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 458957
    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 458962
    .line 458963
    if-eqz v1, :cond_df

    .line 458964
    .line 458965
    const-string v1, ", is_story_vip="

    .line 458966
    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 458976
    .line 458977
    if-eqz v1, :cond_ed

    .line 458978
    .line 458979
    const-string v1, ", is_pub_vip="

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 458990
    .line 458991
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458992
    .line 458993
    .line 458994
    move-result v1

    .line 458995
    if-nez v1, :cond_ff

    .line 458996
    .line 458997
    const-string v1, ", creator_types_full="

    .line 458998
    .line 458999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 459003
    .line 459004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 459008
    .line 459009
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v1

    .line 459013
    if-nez v1, :cond_111

    .line 459014
    .line 459015
    const-string v1, ", avatar_decoration_list="

    .line 459016
    .line 459017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 459021
    .line 459022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 459026
    .line 459027
    if-eqz v1, :cond_11f

    .line 459028
    .line 459029
    const-string v1, ", is_blue_vip="

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 459040
    .line 459041
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459042
    .line 459043
    .line 459044
    move-result v1

    .line 459045
    if-nez v1, :cond_131

    .line 459046
    .line 459047
    const-string v1, ", registered_creator_type_list="

    .line 459048
    .line 459049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    .line 459052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 459053
    .line 459054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 459058
    .line 459059
    if-eqz v1, :cond_13f

    .line 459060
    .line 459061
    const-string v1, ", honor_tag_brief_info="

    .line 459062
    .line 459063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 459067
    .line 459068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    :cond_13f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 459072
    .line 459073
    if-eqz v1, :cond_14d

    .line 459074
    .line 459075
    const-string v1, ", vest_type="

    .line 459076
    .line 459077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 459081
    .line 459082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 459086
    .line 459087
    if-eqz v1, :cond_15b

    .line 459088
    .line 459089
    const-string v1, ", ip_character_type="

    .line 459090
    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 459095
    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    :cond_15b
    const/4 v1, 0x2

    .line 459100
    const-string v2, "UserTag{"

    .line 459101
    .line 459102
    const/4 v3, 0x0

    .line 459103
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v0

    .line 459107
    const/16 v1, 0x7d

    .line 459108
    .line 459109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v0

    .line 459116
    return-object v0
.end method


