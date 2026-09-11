## classes6/com/dragon/read/pbrpc/ApiBookInfo$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 262146
    const-class v1, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 262148
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 262151
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 262153
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262155
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 262161
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 262163
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 262165
    invoke-static {v1, v2}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262168
    move-result-object v2

    .line 262169
    iput-object v2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 262171
    sget-object v2, Lcom/dragon/read/pbrpc/ParaMatchInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262173
    invoke-static {v1, v2}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262176
    move-result-object v1

    .line 262177
    iput-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 262179
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/pbrpc/ApiBookInfo$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 262145
    .line 262146
    const-class v1, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 262147
    .line 262148
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 262160
    .line 262161
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 262162
    .line 262163
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    iput-object v2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 262170
    .line 262171
    sget-object v2, Lcom/dragon/read/pbrpc/ParaMatchInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iput-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 262178
    .line 262179
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/pbrpc/ApiBookInfo$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 262184
    .line 262185
    return-void
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ApiBookInfo;->a()Lcom/dragon/read/pbrpc/ApiBookInfo$a;

    .line 17235973
    move-result-object p1

    .line 17235974
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y:Ljava/util/List;

    .line 17235976
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235978
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17235981
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v0:Ljava/util/Map;

    .line 17235983
    sget-object v2, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235985
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17235988
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C0:Ljava/util/List;

    .line 17235990
    sget-object v2, Lcom/dragon/read/pbrpc/TitlePageTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235992
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17235995
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M0:Ljava/util/List;

    .line 17235997
    sget-object v2, Lcom/dragon/read/pbrpc/TopicData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235999
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236002
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U0:Ljava/util/List;

    .line 17236004
    sget-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236006
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236009
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d1:Ljava/util/List;

    .line 17236011
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236014
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m1:Ljava/util/List;

    .line 17236016
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236018
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236021
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t1:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 17236023
    if-eqz v0, :cond_43

    .line 17236025
    sget-object v1, Lcom/dragon/read/pbrpc/LongPressAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236027
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    move-result-object v0

    .line 17236031
    check-cast v0, Lcom/dragon/read/pbrpc/LongPressAction;

    .line 17236033
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t1:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 17236035
    :cond_43
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z1:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236037
    if-eqz v0, :cond_51

    .line 17236039
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    move-result-object v0

    .line 17236045
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236047
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z1:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236049
    :cond_51
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C1:Ljava/util/List;

    .line 17236051
    sget-object v1, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236053
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236056
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K1:Ljava/util/List;

    .line 17236058
    sget-object v1, Lcom/dragon/read/pbrpc/OriginalAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236060
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236063
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L1:Ljava/util/Map;

    .line 17236065
    sget-object v1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236067
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236070
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N1:Ljava/util/List;

    .line 17236072
    sget-object v1, Lcom/dragon/read/pbrpc/IdolDataInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236077
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j2:Ljava/util/List;

    .line 17236079
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236082
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236084
    if-eqz v0, :cond_80

    .line 17236086
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236088
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    move-result-object v0

    .line 17236092
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236094
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236096
    :cond_80
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s2:Ljava/util/List;

    .line 17236098
    sget-object v1, Lcom/dragon/read/pbrpc/SubTitleWithHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236100
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236103
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u2:Ljava/util/List;

    .line 17236105
    sget-object v1, Lcom/dragon/read/pbrpc/MainActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236107
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236110
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y2:Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 17236112
    if-eqz v0, :cond_9c

    .line 17236114
    sget-object v1, Lcom/dragon/read/pbrpc/ReadCountShowStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236116
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v0

    .line 17236120
    check-cast v0, Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 17236122
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y2:Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 17236124
    :cond_9c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N2:Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 17236126
    if-eqz v0, :cond_aa

    .line 17236128
    sget-object v1, Lcom/dragon/read/pbrpc/BookPeakVoteInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236130
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v0

    .line 17236134
    check-cast v0, Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 17236136
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N2:Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 17236138
    :cond_aa
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236140
    if-eqz v0, :cond_b8

    .line 17236142
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236144
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object v0

    .line 17236148
    check-cast v0, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236150
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236152
    :cond_b8
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236154
    if-eqz v0, :cond_c6

    .line 17236156
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236158
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236164
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236166
    :cond_c6
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W2:Lcom/dragon/read/pbrpc/CardStyle;

    .line 17236168
    if-eqz v0, :cond_d4

    .line 17236170
    sget-object v1, Lcom/dragon/read/pbrpc/CardStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236172
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    move-result-object v0

    .line 17236176
    check-cast v0, Lcom/dragon/read/pbrpc/CardStyle;

    .line 17236178
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W2:Lcom/dragon/read/pbrpc/CardStyle;

    .line 17236180
    :cond_d4
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y2:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17236182
    if-eqz v0, :cond_e2

    .line 17236184
    sget-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236186
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    move-result-object v0

    .line 17236190
    check-cast v0, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17236192
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y2:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17236194
    :cond_e2
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k3:Ljava/util/List;

    .line 17236196
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236199
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s3:Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 17236201
    if-eqz v0, :cond_f5

    .line 17236203
    sget-object v1, Lcom/dragon/read/pbrpc/RedcandleTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236205
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    move-result-object v0

    .line 17236209
    check-cast v0, Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 17236211
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s3:Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 17236213
    :cond_f5
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v3:Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 17236215
    if-eqz v0, :cond_103

    .line 17236217
    sget-object v1, Lcom/dragon/read/pbrpc/BookStyleConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236219
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    move-result-object v0

    .line 17236223
    check-cast v0, Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 17236225
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v3:Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 17236227
    :cond_103
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a()Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236233
    move-result-object p1

    .line 17236234
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ApiBookInfo;->a()Lcom/dragon/read/pbrpc/ApiBookInfo$a;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y:Ljava/util/List;

    .line 17235975
    .line 17235976
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235977
    .line 17235978
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v0:Ljava/util/Map;

    .line 17235982
    .line 17235983
    sget-object v2, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235984
    .line 17235985
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C0:Ljava/util/List;

    .line 17235989
    .line 17235990
    sget-object v2, Lcom/dragon/read/pbrpc/TitlePageTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235991
    .line 17235992
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M0:Ljava/util/List;

    .line 17235996
    .line 17235997
    sget-object v2, Lcom/dragon/read/pbrpc/TopicData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235998
    .line 17235999
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U0:Ljava/util/List;

    .line 17236003
    .line 17236004
    sget-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236005
    .line 17236006
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d1:Ljava/util/List;

    .line 17236010
    .line 17236011
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m1:Ljava/util/List;

    .line 17236015
    .line 17236016
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236017
    .line 17236018
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t1:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 17236022
    .line 17236023
    if-eqz v0, :cond_43

    .line 17236024
    .line 17236025
    sget-object v1, Lcom/dragon/read/pbrpc/LongPressAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236026
    .line 17236027
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    check-cast v0, Lcom/dragon/read/pbrpc/LongPressAction;

    .line 17236032
    .line 17236033
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t1:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 17236034
    .line 17236035
    :cond_43
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z1:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236036
    .line 17236037
    if-eqz v0, :cond_51

    .line 17236038
    .line 17236039
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    .line 17236041
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236046
    .line 17236047
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z1:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236048
    .line 17236049
    :cond_51
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C1:Ljava/util/List;

    .line 17236050
    .line 17236051
    sget-object v1, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    .line 17236053
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K1:Ljava/util/List;

    .line 17236057
    .line 17236058
    sget-object v1, Lcom/dragon/read/pbrpc/OriginalAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236059
    .line 17236060
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L1:Ljava/util/Map;

    .line 17236064
    .line 17236065
    sget-object v1, Lcom/dragon/read/pbrpc/ParaMatchInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236066
    .line 17236067
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N1:Ljava/util/List;

    .line 17236071
    .line 17236072
    sget-object v1, Lcom/dragon/read/pbrpc/IdolDataInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    .line 17236074
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j2:Ljava/util/List;

    .line 17236078
    .line 17236079
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236083
    .line 17236084
    if-eqz v0, :cond_80

    .line 17236085
    .line 17236086
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236087
    .line 17236088
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236093
    .line 17236094
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236095
    .line 17236096
    :cond_80
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s2:Ljava/util/List;

    .line 17236097
    .line 17236098
    sget-object v1, Lcom/dragon/read/pbrpc/SubTitleWithHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236099
    .line 17236100
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u2:Ljava/util/List;

    .line 17236104
    .line 17236105
    sget-object v1, Lcom/dragon/read/pbrpc/MainActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236106
    .line 17236107
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y2:Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 17236111
    .line 17236112
    if-eqz v0, :cond_9c

    .line 17236113
    .line 17236114
    sget-object v1, Lcom/dragon/read/pbrpc/ReadCountShowStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236115
    .line 17236116
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    check-cast v0, Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 17236121
    .line 17236122
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y2:Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 17236123
    .line 17236124
    :cond_9c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N2:Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 17236125
    .line 17236126
    if-eqz v0, :cond_aa

    .line 17236127
    .line 17236128
    sget-object v1, Lcom/dragon/read/pbrpc/BookPeakVoteInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236129
    .line 17236130
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    check-cast v0, Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 17236135
    .line 17236136
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N2:Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 17236137
    .line 17236138
    :cond_aa
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236139
    .line 17236140
    if-eqz v0, :cond_b8

    .line 17236141
    .line 17236142
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236143
    .line 17236144
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    check-cast v0, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236149
    .line 17236150
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236151
    .line 17236152
    :cond_b8
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236153
    .line 17236154
    if-eqz v0, :cond_c6

    .line 17236155
    .line 17236156
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236157
    .line 17236158
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236163
    .line 17236164
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236165
    .line 17236166
    :cond_c6
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W2:Lcom/dragon/read/pbrpc/CardStyle;

    .line 17236167
    .line 17236168
    if-eqz v0, :cond_d4

    .line 17236169
    .line 17236170
    sget-object v1, Lcom/dragon/read/pbrpc/CardStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236171
    .line 17236172
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    check-cast v0, Lcom/dragon/read/pbrpc/CardStyle;

    .line 17236177
    .line 17236178
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W2:Lcom/dragon/read/pbrpc/CardStyle;

    .line 17236179
    .line 17236180
    :cond_d4
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y2:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17236181
    .line 17236182
    if-eqz v0, :cond_e2

    .line 17236183
    .line 17236184
    sget-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236185
    .line 17236186
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    check-cast v0, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17236191
    .line 17236192
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y2:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17236193
    .line 17236194
    :cond_e2
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k3:Ljava/util/List;

    .line 17236195
    .line 17236196
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s3:Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 17236200
    .line 17236201
    if-eqz v0, :cond_f5

    .line 17236202
    .line 17236203
    sget-object v1, Lcom/dragon/read/pbrpc/RedcandleTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236204
    .line 17236205
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    check-cast v0, Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 17236210
    .line 17236211
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s3:Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 17236212
    .line 17236213
    :cond_f5
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v3:Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 17236214
    .line 17236215
    if-eqz v0, :cond_103

    .line 17236216
    .line 17236217
    sget-object v1, Lcom/dragon/read/pbrpc/BookStyleConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236218
    .line 17236219
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    check-cast v0, Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 17236224
    .line 17236225
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v3:Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 17236226
    .line 17236227
    :cond_103
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a()Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    return-object p1
.end method


