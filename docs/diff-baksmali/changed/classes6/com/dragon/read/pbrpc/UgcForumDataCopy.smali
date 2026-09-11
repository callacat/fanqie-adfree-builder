## classes6/com/dragon/read/pbrpc/UgcForumDataCopy.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a3b9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcForumDataCopy$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_JOIN_COUNT:Ljava/lang/Integer;

    .line 262164
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_POST_COUNT:Ljava/lang/Integer;

    .line 262166
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_TOPIC_COUNT:Ljava/lang/Integer;

    .line 262168
    sget-object v0, Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;->MixedForum:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 262170
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_RELATIVE_TYPE:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 262172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262174
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_DELETED:Ljava/lang/Boolean;

    .line 262176
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_NOT_ALLOWED_ADD_BOOK:Ljava/lang/Boolean;

    .line 262178
    sget-object v0, Lcom/dragon/read/pbrpc/UserRelationType;->UserRelationType_None:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 262180
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_USER_RELATION_TYPE:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a3b9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcForumDataCopy$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_JOIN_COUNT:Ljava/lang/Integer;

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_POST_COUNT:Ljava/lang/Integer;

    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_TOPIC_COUNT:Ljava/lang/Integer;

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;->MixedForum:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_RELATIVE_TYPE:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 262171
    .line 262172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_DELETED:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_NOT_ALLOWED_ADD_BOOK:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/pbrpc/UserRelationType;->UserRelationType_None:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->DEFAULT_USER_RELATION_TYPE:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->a:Ljava/lang/String;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->b:Ljava/lang/String;

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 33882125
    const-string p2, "user_info"

    .line 33882127
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->c:Ljava/util/List;

    .line 33882129
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882132
    move-result-object p2

    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 33882135
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->d:Ljava/lang/Integer;

    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->e:Ljava/lang/Integer;

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 33882143
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->f:Ljava/lang/Integer;

    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->g:Ljava/lang/String;

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->h:Ljava/lang/String;

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->i:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 33882159
    const-string p2, "topic"

    .line 33882161
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->j:Ljava/util/List;

    .line 33882163
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882166
    move-result-object p2

    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 33882169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->k:Ljava/lang/String;

    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->l:Ljava/lang/Boolean;

    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 33882177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->m:Ljava/lang/Boolean;

    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 33882181
    const-string p2, "search_high_light"

    .line 33882183
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->n:Ljava/util/Map;

    .line 33882185
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882188
    move-result-object p2

    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 33882191
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->o:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 33882193
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 33882195
    const-string p2, "outshow_content"

    .line 33882197
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->p:Ljava/util/List;

    .line 33882199
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882202
    move-result-object p2

    .line 33882203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 33882205
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->q:Ljava/lang/String;

    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const-string p2, "user_info"

    .line 33882126
    .line 33882127
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->c:Ljava/util/List;

    .line 33882128
    .line 33882129
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 33882134
    .line 33882135
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->d:Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->e:Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 33882142
    .line 33882143
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->f:Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->g:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->h:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->i:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 33882158
    .line 33882159
    const-string p2, "topic"

    .line 33882160
    .line 33882161
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->j:Ljava/util/List;

    .line 33882162
    .line 33882163
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 33882168
    .line 33882169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->k:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->l:Ljava/lang/Boolean;

    .line 33882174
    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->m:Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 33882180
    .line 33882181
    const-string p2, "search_high_light"

    .line 33882182
    .line 33882183
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->n:Ljava/util/Map;

    .line 33882184
    .line 33882185
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 33882190
    .line 33882191
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->o:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 33882192
    .line 33882193
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 33882194
    .line 33882195
    const-string p2, "outshow_content"

    .line 33882196
    .line 33882197
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->p:Ljava/util/List;

    .line 33882198
    .line 33882199
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 33882204
    .line 33882205
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->q:Ljava/lang/String;

    .line 33882206
    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 33882208
    .line 33882209
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->a:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->b:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 327695
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->c:Ljava/util/List;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->d:Ljava/lang/Integer;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->e:Ljava/lang/Integer;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->f:Ljava/lang/Integer;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->g:Ljava/lang/String;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->h:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->i:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 327727
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->j:Ljava/util/List;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->k:Ljava/lang/String;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->l:Ljava/lang/Boolean;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->m:Ljava/lang/Boolean;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 327747
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327750
    move-result-object v1

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->n:Ljava/util/Map;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->o:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->p:Ljava/util/List;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->q:Ljava/lang/String;

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
.method public final a()Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->c:Ljava/util/List;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->d:Ljava/lang/Integer;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->e:Ljava/lang/Integer;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->f:Ljava/lang/Integer;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->g:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->h:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->i:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->j:Ljava/util/List;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->k:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->l:Ljava/lang/Boolean;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->m:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 327746
    .line 327747
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->n:Ljava/util/Map;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 327754
    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->o:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->p:Ljava/util/List;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 327766
    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->q:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

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
    if-eqz v1, :cond_c5

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_c5

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_c5

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 17170482
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_c5

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_c5

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_c5

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_c5

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_c5

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_c5

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_c5

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_c5

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_c5

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_c5

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_c5

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 17170592
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_c5

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_c5

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 17170612
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_c5

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 17170622
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_c5

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v0, 0x0

    .line 17170630
    :goto_c6
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

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
    if-eqz v1, :cond_c5

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_c5

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_c5

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_c5

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_c5

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_c5

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_c5

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_c5

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_c5

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_c5

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_c5

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_c5

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_c5

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_c5

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 17170591
    .line 17170592
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_c5

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17170601
    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_c5

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 17170611
    .line 17170612
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_c5

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 17170619
    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_c5

    .line 17170627
    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v0, 0x0

    .line 17170630
    :goto_c6
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
    if-nez v0, :cond_da

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 393259
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393262
    move-result v1

    .line 393263
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 393268
    if-eqz v1, :cond_3b

    .line 393270
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393273
    move-result v1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 393294
    if-eqz v1, :cond_55

    .line 393296
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393299
    move-result v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x25

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 393307
    if-eqz v1, :cond_62

    .line 393309
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393312
    move-result v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x25

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 393320
    if-eqz v1, :cond_6f

    .line 393322
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393325
    move-result v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 393333
    if-eqz v1, :cond_7c

    .line 393335
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x25

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 393346
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393349
    move-result v1

    .line 393350
    add-int/2addr v0, v1

    .line 393351
    mul-int/lit8 v0, v0, 0x25

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 393355
    if-eqz v1, :cond_92

    .line 393357
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 393368
    if-eqz v1, :cond_9f

    .line 393370
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 393381
    if-eqz v1, :cond_ac

    .line 393383
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 393394
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393397
    move-result v1

    .line 393398
    add-int/2addr v0, v1

    .line 393399
    mul-int/lit8 v0, v0, 0x25

    .line 393401
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 393403
    if-eqz v1, :cond_c2

    .line 393405
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393408
    move-result v1

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v1, 0x0

    .line 393411
    :goto_c3
    add-int/2addr v0, v1

    .line 393412
    mul-int/lit8 v0, v0, 0x25

    .line 393414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 393416
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393419
    move-result v1

    .line 393420
    add-int/2addr v0, v1

    .line 393421
    mul-int/lit8 v0, v0, 0x25

    .line 393423
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 393425
    if-eqz v1, :cond_d7

    .line 393427
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393430
    move-result v2

    .line 393431
    :cond_d7
    add-int/2addr v0, v2

    .line 393432
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393434
    :cond_da
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
    if-nez v0, :cond_da

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 393258
    .line 393259
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 393267
    .line 393268
    if-eqz v1, :cond_3b

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393278
    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 393293
    .line 393294
    if-eqz v1, :cond_55

    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x25

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 393306
    .line 393307
    if-eqz v1, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x25

    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 393319
    .line 393320
    if-eqz v1, :cond_6f

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7c

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x25

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 393345
    .line 393346
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    add-int/2addr v0, v1

    .line 393351
    mul-int/lit8 v0, v0, 0x25

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 393354
    .line 393355
    if-eqz v1, :cond_92

    .line 393356
    .line 393357
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 393367
    .line 393368
    if-eqz v1, :cond_9f

    .line 393369
    .line 393370
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 393380
    .line 393381
    if-eqz v1, :cond_ac

    .line 393382
    .line 393383
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 393393
    .line 393394
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393395
    .line 393396
    .line 393397
    move-result v1

    .line 393398
    add-int/2addr v0, v1

    .line 393399
    mul-int/lit8 v0, v0, 0x25

    .line 393400
    .line 393401
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 393402
    .line 393403
    if-eqz v1, :cond_c2

    .line 393404
    .line 393405
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393406
    .line 393407
    .line 393408
    move-result v1

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v1, 0x0

    .line 393411
    :goto_c3
    add-int/2addr v0, v1

    .line 393412
    mul-int/lit8 v0, v0, 0x25

    .line 393413
    .line 393414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 393415
    .line 393416
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393417
    .line 393418
    .line 393419
    move-result v1

    .line 393420
    add-int/2addr v0, v1

    .line 393421
    mul-int/lit8 v0, v0, 0x25

    .line 393422
    .line 393423
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 393424
    .line 393425
    if-eqz v1, :cond_d7

    .line 393426
    .line 393427
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393428
    .line 393429
    .line 393430
    move-result v2

    .line 393431
    :cond_d7
    add-int/2addr v0, v2

    .line 393432
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393433
    .line 393434
    :cond_da
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->a()Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->a()Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", title="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", cover="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 458787
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458790
    move-result v1

    .line 458791
    if-nez v1, :cond_33

    .line 458793
    const-string v1, ", user_info="

    .line 458795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 458800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458803
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 458805
    if-eqz v1, :cond_41

    .line 458807
    const-string v1, ", join_count="

    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458817
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 458819
    if-eqz v1, :cond_4f

    .line 458821
    const-string v1, ", post_count="

    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 458833
    if-eqz v1, :cond_5d

    .line 458835
    const-string v1, ", topic_count="

    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458845
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 458847
    if-eqz v1, :cond_6b

    .line 458849
    const-string v1, ", forum_id="

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 458861
    if-eqz v1, :cond_79

    .line 458863
    const-string v1, ", relative_id="

    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 458875
    if-eqz v1, :cond_87

    .line 458877
    const-string v1, ", relative_type="

    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 458889
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458892
    move-result v1

    .line 458893
    if-nez v1, :cond_99

    .line 458895
    const-string v1, ", topic="

    .line 458897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 458902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458905
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 458907
    if-eqz v1, :cond_a7

    .line 458909
    const-string v1, ", schema="

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 458921
    if-eqz v1, :cond_b5

    .line 458923
    const-string v1, ", deleted="

    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 458935
    if-eqz v1, :cond_c3

    .line 458937
    const-string v1, ", not_allowed_add_book="

    .line 458939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458947
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 458949
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458952
    move-result v1

    .line 458953
    if-nez v1, :cond_d5

    .line 458955
    const-string v1, ", search_high_light="

    .line 458957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 458962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458965
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 458967
    if-eqz v1, :cond_e3

    .line 458969
    const-string v1, ", user_relation_type="

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458979
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 458981
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458984
    move-result v1

    .line 458985
    if-nez v1, :cond_f5

    .line 458987
    const-string v1, ", outshow_content="

    .line 458989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 458994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458997
    :cond_f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 458999
    if-eqz v1, :cond_103

    .line 459001
    const-string v1, ", color="

    .line 459003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 459008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    :cond_103
    const/4 v1, 0x2

    .line 459012
    const-string v2, "UgcForumDataCopy{"

    .line 459014
    const/4 v3, 0x0

    .line 459015
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    move-result-object v0

    .line 459019
    const/16 v1, 0x7d

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    move-result-object v0

    .line 459028
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", title="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", cover="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 458786
    .line 458787
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v1

    .line 458791
    if-nez v1, :cond_33

    .line 458792
    .line 458793
    const-string v1, ", user_info="

    .line 458794
    .line 458795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 458799
    .line 458800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 458804
    .line 458805
    if-eqz v1, :cond_41

    .line 458806
    .line 458807
    const-string v1, ", join_count="

    .line 458808
    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 458813
    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 458818
    .line 458819
    if-eqz v1, :cond_4f

    .line 458820
    .line 458821
    const-string v1, ", post_count="

    .line 458822
    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 458832
    .line 458833
    if-eqz v1, :cond_5d

    .line 458834
    .line 458835
    const-string v1, ", topic_count="

    .line 458836
    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 458841
    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 458846
    .line 458847
    if-eqz v1, :cond_6b

    .line 458848
    .line 458849
    const-string v1, ", forum_id="

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 458860
    .line 458861
    if-eqz v1, :cond_79

    .line 458862
    .line 458863
    const-string v1, ", relative_id="

    .line 458864
    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 458874
    .line 458875
    if-eqz v1, :cond_87

    .line 458876
    .line 458877
    const-string v1, ", relative_type="

    .line 458878
    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 458888
    .line 458889
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458890
    .line 458891
    .line 458892
    move-result v1

    .line 458893
    if-nez v1, :cond_99

    .line 458894
    .line 458895
    const-string v1, ", topic="

    .line 458896
    .line 458897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 458901
    .line 458902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 458906
    .line 458907
    if-eqz v1, :cond_a7

    .line 458908
    .line 458909
    const-string v1, ", schema="

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 458920
    .line 458921
    if-eqz v1, :cond_b5

    .line 458922
    .line 458923
    const-string v1, ", deleted="

    .line 458924
    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 458929
    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 458934
    .line 458935
    if-eqz v1, :cond_c3

    .line 458936
    .line 458937
    const-string v1, ", not_allowed_add_book="

    .line 458938
    .line 458939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 458943
    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 458948
    .line 458949
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458950
    .line 458951
    .line 458952
    move-result v1

    .line 458953
    if-nez v1, :cond_d5

    .line 458954
    .line 458955
    const-string v1, ", search_high_light="

    .line 458956
    .line 458957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 458961
    .line 458962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 458966
    .line 458967
    if-eqz v1, :cond_e3

    .line 458968
    .line 458969
    const-string v1, ", user_relation_type="

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 458980
    .line 458981
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458982
    .line 458983
    .line 458984
    move-result v1

    .line 458985
    if-nez v1, :cond_f5

    .line 458986
    .line 458987
    const-string v1, ", outshow_content="

    .line 458988
    .line 458989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 458993
    .line 458994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    :cond_f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 458998
    .line 458999
    if-eqz v1, :cond_103

    .line 459000
    .line 459001
    const-string v1, ", color="

    .line 459002
    .line 459003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 459007
    .line 459008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    const/4 v1, 0x2

    .line 459012
    const-string v2, "UgcForumDataCopy{"

    .line 459013
    .line 459014
    const/4 v3, 0x0

    .line 459015
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    const/16 v1, 0x7d

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    return-object v0
.end method


