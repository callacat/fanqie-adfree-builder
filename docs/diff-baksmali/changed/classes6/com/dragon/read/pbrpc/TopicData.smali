## classes6/com/dragon/read/pbrpc/TopicData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a371

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/TopicData$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicData$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/TopicData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/TopicData;->DEFAULT_LABEL_TYPE:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/TopicData;->DEFAULT_NUM_LINES:Ljava/lang/Integer;

    .line 196632
    sget-object v0, Lcom/dragon/read/pbrpc/SearchTabType;->SearchTabType_None:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 196634
    sput-object v0, Lcom/dragon/read/pbrpc/TopicData;->DEFAULT_FORCE_JUMP_TAB:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a371

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/TopicData$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicData$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/TopicData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/TopicData;->DEFAULT_LABEL_TYPE:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/TopicData;->DEFAULT_NUM_LINES:Ljava/lang/Integer;

    .line 196631
    .line 196632
    sget-object v0, Lcom/dragon/read/pbrpc/SearchTabType;->SearchTabType_None:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/pbrpc/TopicData;->DEFAULT_FORCE_JUMP_TAB:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/TopicData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/TopicData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/TopicData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->a:Ljava/lang/String;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->b:Ljava/lang/String;

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->c:Ljava/lang/String;

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->d:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->e:Ljava/lang/String;

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->f:Ljava/lang/String;

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->g:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 33882145
    const-string p2, "search_high_light"

    .line 33882147
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->h:Ljava/util/Map;

    .line 33882149
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882152
    move-result-object p2

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->i:Ljava/lang/String;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->j:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->k:Ljava/lang/Integer;

    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->l:Lcom/dragon/read/pbrpc/NovelComment;

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->m:Ljava/lang/String;

    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->n:Ljava/lang/String;

    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 33882179
    const-string p2, "book_rank_list"

    .line 33882181
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->o:Ljava/util/List;

    .line 33882183
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882186
    move-result-object p2

    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 33882189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->p:Ljava/lang/String;

    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 33882193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->q:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 33882195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 33882197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->r:Ljava/lang/String;

    .line 33882199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 33882201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->s:Ljava/lang/String;

    .line 33882203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 33882205
    const-string p2, "display_tag"

    .line 33882207
    iget-object p1, p1, Lcom/dragon/read/pbrpc/TopicData$a;->t:Ljava/util/List;

    .line 33882209
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882212
    move-result-object p1

    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/TopicData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/TopicData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->d:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 33882132
    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->e:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->f:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->g:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 33882144
    .line 33882145
    const-string p2, "search_high_light"

    .line 33882146
    .line 33882147
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->h:Ljava/util/Map;

    .line 33882148
    .line 33882149
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 33882154
    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->i:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->j:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33882162
    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->k:Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->l:Lcom/dragon/read/pbrpc/NovelComment;

    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 33882170
    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->m:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->n:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 33882178
    .line 33882179
    const-string p2, "book_rank_list"

    .line 33882180
    .line 33882181
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->o:Ljava/util/List;

    .line 33882182
    .line 33882183
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 33882188
    .line 33882189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->p:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 33882192
    .line 33882193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->q:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 33882194
    .line 33882195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 33882196
    .line 33882197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->r:Ljava/lang/String;

    .line 33882198
    .line 33882199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicData$a;->s:Ljava/lang/String;

    .line 33882202
    .line 33882203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 33882204
    .line 33882205
    const-string p2, "display_tag"

    .line 33882206
    .line 33882207
    iget-object p1, p1, Lcom/dragon/read/pbrpc/TopicData$a;->t:Ljava/util/List;

    .line 33882208
    .line 33882209
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 33882214
    .line 33882215
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/TopicData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/TopicData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/TopicData$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicData$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->a:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->b:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->c:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->d:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->e:Ljava/lang/String;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->f:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->g:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 327715
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->h:Ljava/util/Map;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->i:Ljava/lang/String;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->j:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->k:Ljava/lang/Integer;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->l:Lcom/dragon/read/pbrpc/NovelComment;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->m:Ljava/lang/String;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->n:Ljava/lang/String;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 327747
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327750
    move-result-object v1

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->o:Ljava/util/List;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->p:Ljava/lang/String;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->q:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->r:Ljava/lang/String;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->s:Ljava/lang/String;

    .line 327769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 327771
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327774
    move-result-object v1

    .line 327775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->t:Ljava/util/List;

    .line 327777
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/TopicData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/TopicData$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicData$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->d:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->e:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->f:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->g:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 327714
    .line 327715
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->h:Ljava/util/Map;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->i:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->j:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->k:Ljava/lang/Integer;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->l:Lcom/dragon/read/pbrpc/NovelComment;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->m:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->n:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 327746
    .line 327747
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->o:Ljava/util/List;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 327754
    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->p:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 327758
    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->q:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 327762
    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->r:Ljava/lang/String;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 327766
    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->s:Ljava/lang/String;

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 327770
    .line 327771
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicData$a;->t:Ljava/util/List;

    .line 327776
    .line 327777
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327782
    .line 327783
    .line 327784
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/TopicData;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/TopicData;

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
    if-eqz v1, :cond_e3

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_e3

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_e3

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_e3

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_e3

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_e3

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_e3

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_e3

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 17170532
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_e3

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_e3

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_e3

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_e3

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_e3

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_e3

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_e3

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 17170602
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_e3

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_e3

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_e3

    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 17170632
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_e3

    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 17170640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 17170642
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_e3

    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 17170650
    iget-object p1, p1, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 17170652
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170655
    move-result p1

    .line 17170656
    if-eqz p1, :cond_e3

    .line 17170658
    goto :goto_e4

    .line 17170659
    :cond_e3
    const/4 v0, 0x0

    .line 17170660
    :goto_e4
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/TopicData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/TopicData;

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
    if-eqz v1, :cond_e3

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_e3

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_e3

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_e3

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_e3

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_e3

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_e3

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_e3

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 17170531
    .line 17170532
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_e3

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_e3

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_e3

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_e3

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_e3

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_e3

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_e3

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 17170601
    .line 17170602
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_e3

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_e3

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17170619
    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17170621
    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_e3

    .line 17170627
    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 17170629
    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 17170631
    .line 17170632
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_e3

    .line 17170637
    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 17170639
    .line 17170640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 17170641
    .line 17170642
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_e3

    .line 17170647
    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 17170649
    .line 17170650
    iget-object p1, p1, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 17170651
    .line 17170652
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result p1

    .line 17170656
    if-eqz p1, :cond_e3

    .line 17170657
    .line 17170658
    goto :goto_e4

    .line 17170659
    :cond_e3
    const/4 v0, 0x0

    .line 17170660
    :goto_e4
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
    if-nez v0, :cond_105

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 458808
    if-eqz v1, :cond_3f

    .line 458810
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/NovelTopic;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 458847
    if-eqz v1, :cond_66

    .line 458849
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/TopicDesc;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 458860
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 458863
    move-result v1

    .line 458864
    add-int/2addr v0, v1

    .line 458865
    mul-int/lit8 v0, v0, 0x25

    .line 458867
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 458869
    if-eqz v1, :cond_7c

    .line 458871
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 458895
    if-eqz v1, :cond_96

    .line 458897
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 458908
    if-eqz v1, :cond_a3

    .line 458910
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/NovelComment;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 458921
    if-eqz v1, :cond_b0

    .line 458923
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 458934
    if-eqz v1, :cond_bd

    .line 458936
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 458947
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458950
    move-result v1

    .line 458951
    add-int/2addr v0, v1

    .line 458952
    mul-int/lit8 v0, v0, 0x25

    .line 458954
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 458956
    if-eqz v1, :cond_d3

    .line 458958
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 458969
    if-eqz v1, :cond_e0

    .line 458971
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458974
    move-result v1

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    const/4 v1, 0x0

    .line 458977
    :goto_e1
    add-int/2addr v0, v1

    .line 458978
    mul-int/lit8 v0, v0, 0x25

    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 458982
    if-eqz v1, :cond_ed

    .line 458984
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458987
    move-result v1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v1, 0x0

    .line 458990
    :goto_ee
    add-int/2addr v0, v1

    .line 458991
    mul-int/lit8 v0, v0, 0x25

    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 458995
    if-eqz v1, :cond_f9

    .line 458997
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459000
    move-result v2

    .line 459001
    :cond_f9
    add-int/2addr v0, v2

    .line 459002
    mul-int/lit8 v0, v0, 0x25

    .line 459004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 459006
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459009
    move-result v1

    .line 459010
    add-int/2addr v0, v1

    .line 459011
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459013
    :cond_105
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
    if-nez v0, :cond_105

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 458807
    .line 458808
    if-eqz v1, :cond_3f

    .line 458809
    .line 458810
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/NovelTopic;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 458846
    .line 458847
    if-eqz v1, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/TopicDesc;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 458859
    .line 458860
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 458861
    .line 458862
    .line 458863
    move-result v1

    .line 458864
    add-int/2addr v0, v1

    .line 458865
    mul-int/lit8 v0, v0, 0x25

    .line 458866
    .line 458867
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 458868
    .line 458869
    if-eqz v1, :cond_7c

    .line 458870
    .line 458871
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 458894
    .line 458895
    if-eqz v1, :cond_96

    .line 458896
    .line 458897
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 458907
    .line 458908
    if-eqz v1, :cond_a3

    .line 458909
    .line 458910
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/NovelComment;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 458920
    .line 458921
    if-eqz v1, :cond_b0

    .line 458922
    .line 458923
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 458933
    .line 458934
    if-eqz v1, :cond_bd

    .line 458935
    .line 458936
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 458946
    .line 458947
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458948
    .line 458949
    .line 458950
    move-result v1

    .line 458951
    add-int/2addr v0, v1

    .line 458952
    mul-int/lit8 v0, v0, 0x25

    .line 458953
    .line 458954
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 458955
    .line 458956
    if-eqz v1, :cond_d3

    .line 458957
    .line 458958
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 458968
    .line 458969
    if-eqz v1, :cond_e0

    .line 458970
    .line 458971
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458972
    .line 458973
    .line 458974
    move-result v1

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    const/4 v1, 0x0

    .line 458977
    :goto_e1
    add-int/2addr v0, v1

    .line 458978
    mul-int/lit8 v0, v0, 0x25

    .line 458979
    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 458981
    .line 458982
    if-eqz v1, :cond_ed

    .line 458983
    .line 458984
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458985
    .line 458986
    .line 458987
    move-result v1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v1, 0x0

    .line 458990
    :goto_ee
    add-int/2addr v0, v1

    .line 458991
    mul-int/lit8 v0, v0, 0x25

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 458994
    .line 458995
    if-eqz v1, :cond_f9

    .line 458996
    .line 458997
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458998
    .line 458999
    .line 459000
    move-result v2

    .line 459001
    :cond_f9
    add-int/2addr v0, v2

    .line 459002
    mul-int/lit8 v0, v0, 0x25

    .line 459003
    .line 459004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 459005
    .line 459006
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459007
    .line 459008
    .line 459009
    move-result v1

    .line 459010
    add-int/2addr v0, v1

    .line 459011
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459012
    .line 459013
    :cond_105
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/TopicData;->a()Lcom/dragon/read/pbrpc/TopicData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/TopicData;->a()Lcom/dragon/read/pbrpc/TopicData$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", title="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", url="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", picture="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 458801
    if-eqz v1, :cond_3d

    .line 458803
    const-string v1, ", topic_data="

    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 458815
    if-eqz v1, :cond_4b

    .line 458817
    const-string v1, ", recommend_group_id="

    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 458829
    if-eqz v1, :cond_59

    .line 458831
    const-string v1, ", recommend_info="

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 458843
    if-eqz v1, :cond_67

    .line 458845
    const-string v1, ", topic_desc="

    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 458857
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458860
    move-result v1

    .line 458861
    if-nez v1, :cond_79

    .line 458863
    const-string v1, ", search_high_light="

    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 458875
    if-eqz v1, :cond_87

    .line 458877
    const-string v1, ", label="

    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 458889
    if-eqz v1, :cond_95

    .line 458891
    const-string v1, ", label_type="

    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 458903
    if-eqz v1, :cond_a3

    .line 458905
    const-string v1, ", num_lines="

    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 458917
    if-eqz v1, :cond_b1

    .line 458919
    const-string v1, ", comment="

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 458931
    if-eqz v1, :cond_bf

    .line 458933
    const-string v1, ", tag_picture="

    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 458945
    if-eqz v1, :cond_cd

    .line 458947
    const-string v1, ", debug_score="

    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 458959
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458962
    move-result v1

    .line 458963
    if-nez v1, :cond_df

    .line 458965
    const-string v1, ", book_rank_list="

    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 458977
    if-eqz v1, :cond_ed

    .line 458979
    const-string v1, ", search_source_id="

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 458991
    if-eqz v1, :cond_fb

    .line 458993
    const-string v1, ", force_jump_tab="

    .line 458995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 459000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459003
    :cond_fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 459005
    if-eqz v1, :cond_109

    .line 459007
    const-string v1, ", rank_sub_info="

    .line 459009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 459014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 459019
    if-eqz v1, :cond_117

    .line 459021
    const-string v1, ", heat_text="

    .line 459023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 459028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    :cond_117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 459033
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459036
    move-result v1

    .line 459037
    if-nez v1, :cond_129

    .line 459039
    const-string v1, ", display_tag="

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459049
    :cond_129
    const/4 v1, 0x2

    .line 459050
    const-string v2, "TopicData{"

    .line 459052
    const/4 v3, 0x0

    .line 459053
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    move-result-object v0

    .line 459057
    const/16 v1, 0x7d

    .line 459059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459065
    move-result-object v0

    .line 459066
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", url="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", picture="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 458800
    .line 458801
    if-eqz v1, :cond_3d

    .line 458802
    .line 458803
    const-string v1, ", topic_data="

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 458814
    .line 458815
    if-eqz v1, :cond_4b

    .line 458816
    .line 458817
    const-string v1, ", recommend_group_id="

    .line 458818
    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 458828
    .line 458829
    if-eqz v1, :cond_59

    .line 458830
    .line 458831
    const-string v1, ", recommend_info="

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 458842
    .line 458843
    if-eqz v1, :cond_67

    .line 458844
    .line 458845
    const-string v1, ", topic_desc="

    .line 458846
    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 458856
    .line 458857
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458858
    .line 458859
    .line 458860
    move-result v1

    .line 458861
    if-nez v1, :cond_79

    .line 458862
    .line 458863
    const-string v1, ", search_high_light="

    .line 458864
    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 458869
    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 458874
    .line 458875
    if-eqz v1, :cond_87

    .line 458876
    .line 458877
    const-string v1, ", label="

    .line 458878
    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 458888
    .line 458889
    if-eqz v1, :cond_95

    .line 458890
    .line 458891
    const-string v1, ", label_type="

    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 458897
    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 458902
    .line 458903
    if-eqz v1, :cond_a3

    .line 458904
    .line 458905
    const-string v1, ", num_lines="

    .line 458906
    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 458911
    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 458916
    .line 458917
    if-eqz v1, :cond_b1

    .line 458918
    .line 458919
    const-string v1, ", comment="

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 458930
    .line 458931
    if-eqz v1, :cond_bf

    .line 458932
    .line 458933
    const-string v1, ", tag_picture="

    .line 458934
    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 458944
    .line 458945
    if-eqz v1, :cond_cd

    .line 458946
    .line 458947
    const-string v1, ", debug_score="

    .line 458948
    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 458953
    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 458958
    .line 458959
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458960
    .line 458961
    .line 458962
    move-result v1

    .line 458963
    if-nez v1, :cond_df

    .line 458964
    .line 458965
    const-string v1, ", book_rank_list="

    .line 458966
    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 458976
    .line 458977
    if-eqz v1, :cond_ed

    .line 458978
    .line 458979
    const-string v1, ", search_source_id="

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 458990
    .line 458991
    if-eqz v1, :cond_fb

    .line 458992
    .line 458993
    const-string v1, ", force_jump_tab="

    .line 458994
    .line 458995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 458999
    .line 459000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 459004
    .line 459005
    if-eqz v1, :cond_109

    .line 459006
    .line 459007
    const-string v1, ", rank_sub_info="

    .line 459008
    .line 459009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 459013
    .line 459014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 459018
    .line 459019
    if-eqz v1, :cond_117

    .line 459020
    .line 459021
    const-string v1, ", heat_text="

    .line 459022
    .line 459023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    .line 459031
    :cond_117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 459032
    .line 459033
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459034
    .line 459035
    .line 459036
    move-result v1

    .line 459037
    if-nez v1, :cond_129

    .line 459038
    .line 459039
    const-string v1, ", display_tag="

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    const/4 v1, 0x2

    .line 459050
    const-string v2, "TopicData{"

    .line 459051
    .line 459052
    const/4 v3, 0x0

    .line 459053
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    const/16 v1, 0x7d

    .line 459058
    .line 459059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v0

    .line 459066
    return-object v0
.end method


