## classes6/com/dragon/read/pbrpc/HotSearchTag.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99f31

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/HotSearchTag$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/HotSearchTag$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/HotSearchTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchType;->HotSearchType_Book:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_TAG_TYPE:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 262161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_IS_HOT:Ljava/lang/Boolean;

    .line 262165
    sget-object v1, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 262167
    sput-object v1, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_LABEL_TYPE:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_WORD_TYPE:Ljava/lang/Integer;

    .line 262176
    sput-object v1, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_EXPOSURE_TIMES:Ljava/lang/Integer;

    .line 262178
    sget-object v1, Lcom/dragon/read/pbrpc/SearchTabType;->SearchTabType_None:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 262180
    sput-object v1, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_FORCE_JUMP_TAB:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 262182
    sput-object v0, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_IS_DEFAULT:Ljava/lang/Boolean;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99f31

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/HotSearchTag$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/HotSearchTag$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/HotSearchTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchType;->HotSearchType_Book:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_TAG_TYPE:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 262160
    .line 262161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_IS_HOT:Ljava/lang/Boolean;

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 262166
    .line 262167
    sput-object v1, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_LABEL_TYPE:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_WORD_TYPE:Ljava/lang/Integer;

    .line 262175
    .line 262176
    sput-object v1, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_EXPOSURE_TIMES:Ljava/lang/Integer;

    .line 262177
    .line 262178
    sget-object v1, Lcom/dragon/read/pbrpc/SearchTabType;->SearchTabType_None:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 262179
    .line 262180
    sput-object v1, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_FORCE_JUMP_TAB:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/pbrpc/HotSearchTag;->DEFAULT_IS_DEFAULT:Ljava/lang/Boolean;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/HotSearchTag$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/HotSearchTag$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->a:Ljava/lang/String;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->b:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->c:Ljava/lang/Boolean;

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->d:Ljava/lang/String;

    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->e:Ljava/lang/String;

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->f:Ljava/lang/String;

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->g:Ljava/lang/String;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->h:Ljava/lang/String;

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->i:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->j:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 33882157
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->k:Ljava/lang/String;

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->l:Ljava/lang/String;

    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 33882165
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->m:Ljava/lang/String;

    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 33882169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->n:Ljava/lang/Integer;

    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->o:Ljava/lang/String;

    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 33882177
    const-string p2, "query_types"

    .line 33882179
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->p:Ljava/util/List;

    .line 33882181
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882184
    move-result-object p2

    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 33882187
    const-string p2, "common_tag"

    .line 33882189
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->q:Ljava/util/List;

    .line 33882191
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882194
    move-result-object p2

    .line 33882195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 33882197
    const-string p2, "display_tag"

    .line 33882199
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->r:Ljava/util/List;

    .line 33882201
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882204
    move-result-object p2

    .line 33882205
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 33882207
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->s:Ljava/lang/Integer;

    .line 33882209
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 33882211
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->t:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 33882213
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 33882215
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->u:Ljava/lang/String;

    .line 33882217
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 33882219
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->v:Ljava/lang/String;

    .line 33882221
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 33882223
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->w:Ljava/lang/Boolean;

    .line 33882225
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 33882227
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->z:Ljava/lang/String;

    .line 33882229
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 33882231
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->A:Ljava/lang/String;

    .line 33882233
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 33882235
    iget-object p1, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->B:Ljava/lang/String;

    .line 33882237
    iput-object p1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 33882239
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/HotSearchTag$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->b:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->c:Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 33882128
    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->d:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->e:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->f:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->g:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->h:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->i:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33882150
    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33882152
    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->j:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 33882154
    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 33882156
    .line 33882157
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->k:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->l:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->m:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->n:Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->o:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 33882176
    .line 33882177
    const-string p2, "query_types"

    .line 33882178
    .line 33882179
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->p:Ljava/util/List;

    .line 33882180
    .line 33882181
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 33882186
    .line 33882187
    const-string p2, "common_tag"

    .line 33882188
    .line 33882189
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->q:Ljava/util/List;

    .line 33882190
    .line 33882191
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 33882196
    .line 33882197
    const-string p2, "display_tag"

    .line 33882198
    .line 33882199
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->r:Ljava/util/List;

    .line 33882200
    .line 33882201
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 33882206
    .line 33882207
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->s:Ljava/lang/Integer;

    .line 33882208
    .line 33882209
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 33882210
    .line 33882211
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->t:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 33882212
    .line 33882213
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 33882214
    .line 33882215
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->u:Ljava/lang/String;

    .line 33882216
    .line 33882217
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 33882218
    .line 33882219
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->v:Ljava/lang/String;

    .line 33882220
    .line 33882221
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 33882222
    .line 33882223
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->w:Ljava/lang/Boolean;

    .line 33882224
    .line 33882225
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 33882226
    .line 33882227
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->z:Ljava/lang/String;

    .line 33882228
    .line 33882229
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 33882230
    .line 33882231
    iget-object p2, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->A:Ljava/lang/String;

    .line 33882232
    .line 33882233
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 33882234
    .line 33882235
    iget-object p1, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->B:Ljava/lang/String;

    .line 33882236
    .line 33882237
    iput-object p1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 33882238
    .line 33882239
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/HotSearchTag$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/HotSearchTag$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/HotSearchTag$a;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->a:Ljava/lang/String;

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->b:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->c:Ljava/lang/Boolean;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->d:Ljava/lang/String;

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->e:Ljava/lang/String;

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->f:Ljava/lang/String;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->g:Ljava/lang/String;

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->h:Ljava/lang/String;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->i:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->j:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->k:Ljava/lang/String;

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->l:Ljava/lang/String;

    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->m:Ljava/lang/String;

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->n:Ljava/lang/Integer;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->o:Ljava/lang/String;

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 393283
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393286
    move-result-object v1

    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->p:Ljava/util/List;

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 393291
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393294
    move-result-object v1

    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->q:Ljava/util/List;

    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 393299
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393302
    move-result-object v1

    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->r:Ljava/util/List;

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->s:Ljava/lang/Integer;

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->t:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->u:Ljava/lang/String;

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->v:Ljava/lang/String;

    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->w:Ljava/lang/Boolean;

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->z:Ljava/lang/String;

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->A:Ljava/lang/String;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->B:Ljava/lang/String;

    .line 393337
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/HotSearchTag$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/HotSearchTag$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 393226
    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->b:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 393230
    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->c:Ljava/lang/Boolean;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->d:Ljava/lang/String;

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 393238
    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->e:Ljava/lang/String;

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 393242
    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->f:Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 393246
    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->g:Ljava/lang/String;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 393250
    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->h:Ljava/lang/String;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 393254
    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->i:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 393258
    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->j:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 393262
    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->k:Ljava/lang/String;

    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 393266
    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->l:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->m:Ljava/lang/String;

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 393274
    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->n:Ljava/lang/Integer;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 393278
    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->o:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 393282
    .line 393283
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->p:Ljava/util/List;

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 393290
    .line 393291
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->q:Ljava/util/List;

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 393298
    .line 393299
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->r:Ljava/util/List;

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 393306
    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->s:Ljava/lang/Integer;

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 393310
    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->t:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 393314
    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->u:Ljava/lang/String;

    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 393318
    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->v:Ljava/lang/String;

    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 393322
    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->w:Ljava/lang/Boolean;

    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 393326
    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->z:Ljava/lang/String;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 393330
    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->A:Ljava/lang/String;

    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 393334
    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->B:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393342
    .line 393343
    .line 393344
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/HotSearchTag;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/HotSearchTag;

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
    if-eqz v1, :cond_11f

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_11f

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_11f

    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_11f

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_11f

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_11f

    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_11f

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_11f

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_11f

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_11f

    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_11f

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_11f

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_11f

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_11f

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_11f

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_11f

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 17236148
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_11f

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 17236158
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_11f

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 17236168
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_11f

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_11f

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_11f

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_11f

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_11f

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_11f

    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_11f

    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_11f

    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 17236246
    iget-object p1, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 17236248
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    move-result p1

    .line 17236252
    if-eqz p1, :cond_11f

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v0, 0x0

    .line 17236256
    :goto_120
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/HotSearchTag;

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
    check-cast p1, Lcom/dragon/read/pbrpc/HotSearchTag;

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
    if-eqz v1, :cond_11f

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_11f

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 17236005
    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 17236007
    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_11f

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 17236017
    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_11f

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_11f

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_11f

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_11f

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 17236055
    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_11f

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_11f

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236077
    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_11f

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236085
    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236087
    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_11f

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_11f

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_11f

    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_11f

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 17236127
    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_11f

    .line 17236133
    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_11f

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 17236147
    .line 17236148
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_11f

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 17236155
    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 17236157
    .line 17236158
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_11f

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 17236167
    .line 17236168
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_11f

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_11f

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17236187
    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_11f

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_11f

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_11f

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 17236217
    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_11f

    .line 17236223
    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 17236225
    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_11f

    .line 17236233
    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_11f

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iget-object p1, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result p1

    .line 17236252
    if-eqz p1, :cond_11f

    .line 17236253
    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v0, 0x0

    .line 17236256
    :goto_120
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
    if-nez v0, :cond_153

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 458795
    if-eqz v1, :cond_32

    .line 458797
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 458808
    if-eqz v1, :cond_3f

    .line 458810
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 458821
    if-eqz v1, :cond_4c

    .line 458823
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 458873
    if-eqz v1, :cond_80

    .line 458875
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458886
    if-eqz v1, :cond_8d

    .line 458888
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiBookInfo;->hashCode()I

    .line 458891
    move-result v1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v1, 0x0

    .line 458894
    :goto_8e
    add-int/2addr v0, v1

    .line 458895
    mul-int/lit8 v0, v0, 0x25

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_9a

    .line 458901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458904
    move-result v1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    add-int/2addr v0, v1

    .line 458908
    mul-int/lit8 v0, v0, 0x25

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 458912
    if-eqz v1, :cond_a7

    .line 458914
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    add-int/2addr v0, v1

    .line 458921
    mul-int/lit8 v0, v0, 0x25

    .line 458923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 458925
    if-eqz v1, :cond_b4

    .line 458927
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458930
    move-result v1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    const/4 v1, 0x0

    .line 458933
    :goto_b5
    add-int/2addr v0, v1

    .line 458934
    mul-int/lit8 v0, v0, 0x25

    .line 458936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 458938
    if-eqz v1, :cond_c1

    .line 458940
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458943
    move-result v1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    add-int/2addr v0, v1

    .line 458947
    mul-int/lit8 v0, v0, 0x25

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 458951
    if-eqz v1, :cond_ce

    .line 458953
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458956
    move-result v1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v1, 0x0

    .line 458959
    :goto_cf
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x25

    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 458964
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458967
    move-result v1

    .line 458968
    add-int/2addr v0, v1

    .line 458969
    mul-int/lit8 v0, v0, 0x25

    .line 458971
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 458973
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458976
    move-result v1

    .line 458977
    add-int/2addr v0, v1

    .line 458978
    mul-int/lit8 v0, v0, 0x25

    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 458982
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458985
    move-result v1

    .line 458986
    add-int/2addr v0, v1

    .line 458987
    mul-int/lit8 v0, v0, 0x25

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 458991
    if-eqz v1, :cond_f6

    .line 458993
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 459004
    if-eqz v1, :cond_103

    .line 459006
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 459017
    if-eqz v1, :cond_110

    .line 459019
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459022
    move-result v1

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    const/4 v1, 0x0

    .line 459025
    :goto_111
    add-int/2addr v0, v1

    .line 459026
    mul-int/lit8 v0, v0, 0x25

    .line 459028
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 459030
    if-eqz v1, :cond_11d

    .line 459032
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459035
    move-result v1

    .line 459036
    goto :goto_11e

    .line 459037
    :cond_11d
    const/4 v1, 0x0

    .line 459038
    :goto_11e
    add-int/2addr v0, v1

    .line 459039
    mul-int/lit8 v0, v0, 0x25

    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 459043
    if-eqz v1, :cond_12a

    .line 459045
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459048
    move-result v1

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    const/4 v1, 0x0

    .line 459051
    :goto_12b
    add-int/2addr v0, v1

    .line 459052
    mul-int/lit8 v0, v0, 0x25

    .line 459054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 459056
    if-eqz v1, :cond_137

    .line 459058
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459061
    move-result v1

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    const/4 v1, 0x0

    .line 459064
    :goto_138
    add-int/2addr v0, v1

    .line 459065
    mul-int/lit8 v0, v0, 0x25

    .line 459067
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 459069
    if-eqz v1, :cond_144

    .line 459071
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459074
    move-result v1

    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    const/4 v1, 0x0

    .line 459077
    :goto_145
    add-int/2addr v0, v1

    .line 459078
    mul-int/lit8 v0, v0, 0x25

    .line 459080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 459082
    if-eqz v1, :cond_150

    .line 459084
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459087
    move-result v2

    .line 459088
    :cond_150
    add-int/2addr v0, v2

    .line 459089
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459091
    :cond_153
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
    if-nez v0, :cond_153

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 458794
    .line 458795
    if-eqz v1, :cond_32

    .line 458796
    .line 458797
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 458807
    .line 458808
    if-eqz v1, :cond_3f

    .line 458809
    .line 458810
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 458820
    .line 458821
    if-eqz v1, :cond_4c

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 458872
    .line 458873
    if-eqz v1, :cond_80

    .line 458874
    .line 458875
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458885
    .line 458886
    if-eqz v1, :cond_8d

    .line 458887
    .line 458888
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiBookInfo;->hashCode()I

    .line 458889
    .line 458890
    .line 458891
    move-result v1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v1, 0x0

    .line 458894
    :goto_8e
    add-int/2addr v0, v1

    .line 458895
    mul-int/lit8 v0, v0, 0x25

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9a

    .line 458900
    .line 458901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458902
    .line 458903
    .line 458904
    move-result v1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    add-int/2addr v0, v1

    .line 458908
    mul-int/lit8 v0, v0, 0x25

    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 458911
    .line 458912
    if-eqz v1, :cond_a7

    .line 458913
    .line 458914
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    add-int/2addr v0, v1

    .line 458921
    mul-int/lit8 v0, v0, 0x25

    .line 458922
    .line 458923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 458924
    .line 458925
    if-eqz v1, :cond_b4

    .line 458926
    .line 458927
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458928
    .line 458929
    .line 458930
    move-result v1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    const/4 v1, 0x0

    .line 458933
    :goto_b5
    add-int/2addr v0, v1

    .line 458934
    mul-int/lit8 v0, v0, 0x25

    .line 458935
    .line 458936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 458937
    .line 458938
    if-eqz v1, :cond_c1

    .line 458939
    .line 458940
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458941
    .line 458942
    .line 458943
    move-result v1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    add-int/2addr v0, v1

    .line 458947
    mul-int/lit8 v0, v0, 0x25

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 458950
    .line 458951
    if-eqz v1, :cond_ce

    .line 458952
    .line 458953
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v1, 0x0

    .line 458959
    :goto_cf
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x25

    .line 458961
    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 458963
    .line 458964
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458965
    .line 458966
    .line 458967
    move-result v1

    .line 458968
    add-int/2addr v0, v1

    .line 458969
    mul-int/lit8 v0, v0, 0x25

    .line 458970
    .line 458971
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 458972
    .line 458973
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458974
    .line 458975
    .line 458976
    move-result v1

    .line 458977
    add-int/2addr v0, v1

    .line 458978
    mul-int/lit8 v0, v0, 0x25

    .line 458979
    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 458981
    .line 458982
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458983
    .line 458984
    .line 458985
    move-result v1

    .line 458986
    add-int/2addr v0, v1

    .line 458987
    mul-int/lit8 v0, v0, 0x25

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 458990
    .line 458991
    if-eqz v1, :cond_f6

    .line 458992
    .line 458993
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 459003
    .line 459004
    if-eqz v1, :cond_103

    .line 459005
    .line 459006
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 459016
    .line 459017
    if-eqz v1, :cond_110

    .line 459018
    .line 459019
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459020
    .line 459021
    .line 459022
    move-result v1

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    const/4 v1, 0x0

    .line 459025
    :goto_111
    add-int/2addr v0, v1

    .line 459026
    mul-int/lit8 v0, v0, 0x25

    .line 459027
    .line 459028
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 459029
    .line 459030
    if-eqz v1, :cond_11d

    .line 459031
    .line 459032
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459033
    .line 459034
    .line 459035
    move-result v1

    .line 459036
    goto :goto_11e

    .line 459037
    :cond_11d
    const/4 v1, 0x0

    .line 459038
    :goto_11e
    add-int/2addr v0, v1

    .line 459039
    mul-int/lit8 v0, v0, 0x25

    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 459042
    .line 459043
    if-eqz v1, :cond_12a

    .line 459044
    .line 459045
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459046
    .line 459047
    .line 459048
    move-result v1

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    const/4 v1, 0x0

    .line 459051
    :goto_12b
    add-int/2addr v0, v1

    .line 459052
    mul-int/lit8 v0, v0, 0x25

    .line 459053
    .line 459054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 459055
    .line 459056
    if-eqz v1, :cond_137

    .line 459057
    .line 459058
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459059
    .line 459060
    .line 459061
    move-result v1

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    const/4 v1, 0x0

    .line 459064
    :goto_138
    add-int/2addr v0, v1

    .line 459065
    mul-int/lit8 v0, v0, 0x25

    .line 459066
    .line 459067
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 459068
    .line 459069
    if-eqz v1, :cond_144

    .line 459070
    .line 459071
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459072
    .line 459073
    .line 459074
    move-result v1

    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    const/4 v1, 0x0

    .line 459077
    :goto_145
    add-int/2addr v0, v1

    .line 459078
    mul-int/lit8 v0, v0, 0x25

    .line 459079
    .line 459080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 459081
    .line 459082
    if-eqz v1, :cond_150

    .line 459083
    .line 459084
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459085
    .line 459086
    .line 459087
    move-result v2

    .line 459088
    :cond_150
    add-int/2addr v0, v2

    .line 459089
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459090
    .line 459091
    :cond_153
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/HotSearchTag;->a()Lcom/dragon/read/pbrpc/HotSearchTag$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/HotSearchTag;->a()Lcom/dragon/read/pbrpc/HotSearchTag$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", tag_title="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", tag_type="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", is_hot="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 458801
    if-eqz v1, :cond_3d

    .line 458803
    const-string v1, ", tag_id="

    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 458815
    if-eqz v1, :cond_4b

    .line 458817
    const-string v1, ", tag_url="

    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 458829
    if-eqz v1, :cond_59

    .line 458831
    const-string v1, ", pic_url="

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 458843
    if-eqz v1, :cond_67

    .line 458845
    const-string v1, ", label="

    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 458857
    if-eqz v1, :cond_75

    .line 458859
    const-string v1, ", tag_attached="

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 458871
    if-eqz v1, :cond_83

    .line 458873
    const-string v1, ", label_type="

    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458885
    if-eqz v1, :cond_91

    .line 458887
    const-string v1, ", book_info="

    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_9f

    .line 458901
    const-string v1, ", search_source_id="

    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 458913
    if-eqz v1, :cond_ad

    .line 458915
    const-string v1, ", recommend_group_id="

    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 458927
    if-eqz v1, :cond_bb

    .line 458929
    const-string v1, ", recommend_info="

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 458941
    if-eqz v1, :cond_c9

    .line 458943
    const-string v1, ", word_type="

    .line 458945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 458950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458953
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 458955
    if-eqz v1, :cond_d7

    .line 458957
    const-string v1, ", federation_group_id="

    .line 458959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 458964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 458969
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458972
    move-result v1

    .line 458973
    if-nez v1, :cond_e9

    .line 458975
    const-string v1, ", query_types="

    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458985
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 458987
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458990
    move-result v1

    .line 458991
    if-nez v1, :cond_fb

    .line 458993
    const-string v1, ", common_tag="

    .line 458995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 459000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459003
    :cond_fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 459005
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459008
    move-result v1

    .line 459009
    if-nez v1, :cond_10d

    .line 459011
    const-string v1, ", display_tag="

    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459021
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 459023
    if-eqz v1, :cond_11b

    .line 459025
    const-string v1, ", exposure_times="

    .line 459027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 459032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459035
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 459037
    if-eqz v1, :cond_129

    .line 459039
    const-string v1, ", force_jump_tab="

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459049
    :cond_129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 459051
    if-eqz v1, :cond_137

    .line 459053
    const-string v1, ", prefix_text="

    .line 459055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 459060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 459065
    if-eqz v1, :cond_145

    .line 459067
    const-string v1, ", display_text="

    .line 459069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 459074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    :cond_145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 459079
    if-eqz v1, :cond_153

    .line 459081
    const-string v1, ", is_default="

    .line 459083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 459088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459091
    :cond_153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 459093
    if-eqz v1, :cond_161

    .line 459095
    const-string v1, ", display_text_v2="

    .line 459097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 459102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459105
    :cond_161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 459107
    if-eqz v1, :cond_16f

    .line 459109
    const-string v1, ", client_extra="

    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    :cond_16f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 459121
    if-eqz v1, :cond_17d

    .line 459123
    const-string v1, ", cue_format_str="

    .line 459125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459128
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 459130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    :cond_17d
    const/4 v1, 0x2

    .line 459134
    const-string v2, "HotSearchTag{"

    .line 459136
    const/4 v3, 0x0

    .line 459137
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459140
    move-result-object v0

    .line 459141
    const/16 v1, 0x7d

    .line 459143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459149
    move-result-object v0

    .line 459150
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", tag_title="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", tag_type="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", is_hot="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 458800
    .line 458801
    if-eqz v1, :cond_3d

    .line 458802
    .line 458803
    const-string v1, ", tag_id="

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 458814
    .line 458815
    if-eqz v1, :cond_4b

    .line 458816
    .line 458817
    const-string v1, ", tag_url="

    .line 458818
    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 458828
    .line 458829
    if-eqz v1, :cond_59

    .line 458830
    .line 458831
    const-string v1, ", pic_url="

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 458842
    .line 458843
    if-eqz v1, :cond_67

    .line 458844
    .line 458845
    const-string v1, ", label="

    .line 458846
    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 458856
    .line 458857
    if-eqz v1, :cond_75

    .line 458858
    .line 458859
    const-string v1, ", tag_attached="

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 458870
    .line 458871
    if-eqz v1, :cond_83

    .line 458872
    .line 458873
    const-string v1, ", label_type="

    .line 458874
    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 458879
    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458884
    .line 458885
    if-eqz v1, :cond_91

    .line 458886
    .line 458887
    const-string v1, ", book_info="

    .line 458888
    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458893
    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9f

    .line 458900
    .line 458901
    const-string v1, ", search_source_id="

    .line 458902
    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 458912
    .line 458913
    if-eqz v1, :cond_ad

    .line 458914
    .line 458915
    const-string v1, ", recommend_group_id="

    .line 458916
    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 458921
    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 458926
    .line 458927
    if-eqz v1, :cond_bb

    .line 458928
    .line 458929
    const-string v1, ", recommend_info="

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 458940
    .line 458941
    if-eqz v1, :cond_c9

    .line 458942
    .line 458943
    const-string v1, ", word_type="

    .line 458944
    .line 458945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 458949
    .line 458950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 458954
    .line 458955
    if-eqz v1, :cond_d7

    .line 458956
    .line 458957
    const-string v1, ", federation_group_id="

    .line 458958
    .line 458959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 458963
    .line 458964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 458968
    .line 458969
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458970
    .line 458971
    .line 458972
    move-result v1

    .line 458973
    if-nez v1, :cond_e9

    .line 458974
    .line 458975
    const-string v1, ", query_types="

    .line 458976
    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 458981
    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 458986
    .line 458987
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458988
    .line 458989
    .line 458990
    move-result v1

    .line 458991
    if-nez v1, :cond_fb

    .line 458992
    .line 458993
    const-string v1, ", common_tag="

    .line 458994
    .line 458995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 458999
    .line 459000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 459004
    .line 459005
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459006
    .line 459007
    .line 459008
    move-result v1

    .line 459009
    if-nez v1, :cond_10d

    .line 459010
    .line 459011
    const-string v1, ", display_tag="

    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 459017
    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 459022
    .line 459023
    if-eqz v1, :cond_11b

    .line 459024
    .line 459025
    const-string v1, ", exposure_times="

    .line 459026
    .line 459027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 459031
    .line 459032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 459036
    .line 459037
    if-eqz v1, :cond_129

    .line 459038
    .line 459039
    const-string v1, ", force_jump_tab="

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 459050
    .line 459051
    if-eqz v1, :cond_137

    .line 459052
    .line 459053
    const-string v1, ", prefix_text="

    .line 459054
    .line 459055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    .line 459058
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 459059
    .line 459060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 459064
    .line 459065
    if-eqz v1, :cond_145

    .line 459066
    .line 459067
    const-string v1, ", display_text="

    .line 459068
    .line 459069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 459073
    .line 459074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 459078
    .line 459079
    if-eqz v1, :cond_153

    .line 459080
    .line 459081
    const-string v1, ", is_default="

    .line 459082
    .line 459083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    .line 459086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 459087
    .line 459088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 459092
    .line 459093
    if-eqz v1, :cond_161

    .line 459094
    .line 459095
    const-string v1, ", display_text_v2="

    .line 459096
    .line 459097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459098
    .line 459099
    .line 459100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 459101
    .line 459102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459103
    .line 459104
    .line 459105
    :cond_161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 459106
    .line 459107
    if-eqz v1, :cond_16f

    .line 459108
    .line 459109
    const-string v1, ", client_extra="

    .line 459110
    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    :cond_16f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 459120
    .line 459121
    if-eqz v1, :cond_17d

    .line 459122
    .line 459123
    const-string v1, ", cue_format_str="

    .line 459124
    .line 459125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    .line 459128
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 459129
    .line 459130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    .line 459132
    .line 459133
    :cond_17d
    const/4 v1, 0x2

    .line 459134
    const-string v2, "HotSearchTag{"

    .line 459135
    .line 459136
    const/4 v3, 0x0

    .line 459137
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v0

    .line 459141
    const/16 v1, 0x7d

    .line 459142
    .line 459143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v0

    .line 459150
    return-object v0
.end method


