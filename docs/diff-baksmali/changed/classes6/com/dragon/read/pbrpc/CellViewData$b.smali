## classes6/com/dragon/read/pbrpc/CellViewData$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 262146
    const-class v1, Lcom/dragon/read/pbrpc/CellViewData;

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
    iput-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 262161
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 262167
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 262169
    invoke-static {v1, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 262175
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 262181
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$b;->e:Lcom/squareup/wire/ProtoAdapter;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 262145
    .line 262146
    const-class v1, Lcom/dragon/read/pbrpc/CellViewData;

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
    iput-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 262160
    .line 262161
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 262166
    .line 262167
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 262168
    .line 262169
    invoke-static {v1, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 262174
    .line 262175
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 262180
    .line 262181
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$b;->e:Lcom/squareup/wire/ProtoAdapter;

    .line 262186
    .line 262187
    return-void
.end method


.method public final bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/pbrpc/CellViewData$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/dragon/read/pbrpc/CellViewData;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/pbrpc/CellViewData$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/dragon/read/pbrpc/CellViewData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17367040
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewData;

    .line 17367042
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellViewData;->a()Lcom/dragon/read/pbrpc/CellViewData$a;

    .line 17367045
    move-result-object p1

    .line 17367046
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m:Ljava/util/Map;

    .line 17367048
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367050
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367053
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t:Ljava/util/List;

    .line 17367055
    sget-object v2, Lcom/dragon/read/pbrpc/PictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367057
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367060
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u:Ljava/util/List;

    .line 17367062
    sget-object v2, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367064
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367067
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v:Ljava/util/List;

    .line 17367069
    sget-object v2, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367071
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367074
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w:Ljava/util/List;

    .line 17367076
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367078
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367081
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z:Ljava/util/List;

    .line 17367083
    sget-object v3, Lcom/dragon/read/pbrpc/TaskData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367085
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367088
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A:Ljava/util/List;

    .line 17367090
    sget-object v3, Lcom/dragon/read/pbrpc/PrivilegeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367092
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367095
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B:Ljava/util/List;

    .line 17367097
    sget-object v3, Lcom/dragon/read/pbrpc/CategoryRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367099
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367102
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C:Ljava/util/List;

    .line 17367104
    sget-object v3, Lcom/dragon/read/pbrpc/HotSearchTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367106
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367109
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367111
    if-eqz v0, :cond_51

    .line 17367113
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367116
    move-result-object v0

    .line 17367117
    check-cast v0, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367119
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367121
    :cond_51
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G:Ljava/util/List;

    .line 17367123
    sget-object v2, Lcom/dragon/read/pbrpc/SearchBookData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367125
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367128
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H:Ljava/util/List;

    .line 17367130
    sget-object v2, Lcom/dragon/read/pbrpc/BaikeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367132
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367135
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I:Ljava/util/List;

    .line 17367137
    sget-object v2, Lcom/dragon/read/pbrpc/TopicData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367139
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367142
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->L:Ljava/util/List;

    .line 17367144
    sget-object v2, Lcom/dragon/read/pbrpc/CategorySchema;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367146
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367149
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 17367151
    if-eqz v0, :cond_7b

    .line 17367153
    sget-object v2, Lcom/dragon/read/pbrpc/ChapterInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367155
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367158
    move-result-object v0

    .line 17367159
    check-cast v0, Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 17367161
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 17367163
    :cond_7b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z:Ljava/util/List;

    .line 17367165
    sget-object v2, Lcom/dragon/read/pbrpc/QueryRecommendItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367167
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367170
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a0:Ljava/util/List;

    .line 17367172
    sget-object v2, Lcom/dragon/read/pbrpc/StoryData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367174
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367177
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f0:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17367179
    if-eqz v0, :cond_97

    .line 17367181
    sget-object v2, Lcom/dragon/read/pbrpc/LynxConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367183
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367186
    move-result-object v0

    .line 17367187
    check-cast v0, Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17367189
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f0:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17367191
    :cond_97
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h0:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17367193
    if-eqz v0, :cond_a5

    .line 17367195
    sget-object v2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367197
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367200
    move-result-object v0

    .line 17367201
    check-cast v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17367203
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h0:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17367205
    :cond_a5
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k0:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17367207
    if-eqz v0, :cond_b3

    .line 17367209
    sget-object v2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367211
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367214
    move-result-object v0

    .line 17367215
    check-cast v0, Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17367217
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k0:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17367219
    :cond_b3
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q0:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17367221
    if-eqz v0, :cond_c1

    .line 17367223
    sget-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367225
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367228
    move-result-object v0

    .line 17367229
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17367231
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q0:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17367233
    :cond_c1
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M0:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 17367235
    if-eqz v0, :cond_cf

    .line 17367237
    sget-object v2, Lcom/dragon/read/pbrpc/CellViewDarkMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367239
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367242
    move-result-object v0

    .line 17367243
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 17367245
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M0:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 17367247
    :cond_cf
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->P0:Ljava/util/List;

    .line 17367249
    sget-object v2, Lcom/dragon/read/pbrpc/GuessYouLikeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367251
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367254
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->R0:Ljava/util/List;

    .line 17367256
    sget-object v2, Lcom/dragon/read/pbrpc/TagHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367258
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367261
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S0:Ljava/util/List;

    .line 17367263
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367265
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367268
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->V0:Ljava/util/List;

    .line 17367270
    sget-object v2, Lcom/dragon/read/pbrpc/GoodsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367272
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367275
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z0:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 17367277
    if-eqz v0, :cond_f9

    .line 17367279
    sget-object v3, Lcom/dragon/read/pbrpc/SearchParaItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367281
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367284
    move-result-object v0

    .line 17367285
    check-cast v0, Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 17367287
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z0:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 17367289
    :cond_f9
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a1:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 17367291
    if-eqz v0, :cond_107

    .line 17367293
    sget-object v3, Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367295
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367298
    move-result-object v0

    .line 17367299
    check-cast v0, Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 17367301
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a1:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 17367303
    :cond_107
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c1:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17367305
    if-eqz v0, :cond_115

    .line 17367307
    sget-object v3, Lcom/dragon/read/pbrpc/PublishAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367309
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367312
    move-result-object v0

    .line 17367313
    check-cast v0, Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17367315
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c1:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17367317
    :cond_115
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d1:Ljava/util/List;

    .line 17367319
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367321
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367324
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k1:Ljava/util/List;

    .line 17367326
    sget-object v4, Lcom/dragon/read/pbrpc/SSTimorData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367328
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367331
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n1:Ljava/util/List;

    .line 17367333
    sget-object v4, Lcom/dragon/read/pbrpc/TagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367335
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367338
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o1:Ljava/util/List;

    .line 17367340
    sget-object v4, Lcom/dragon/read/pbrpc/BookGroupData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367342
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367345
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->p1:Ljava/util/List;

    .line 17367347
    sget-object v4, Lcom/dragon/read/pbrpc/SearchVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367349
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367352
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w1:Ljava/util/List;

    .line 17367354
    sget-object v4, Lcom/dragon/read/pbrpc/CommerceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367356
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367359
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B1:Ljava/util/List;

    .line 17367361
    sget-object v4, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367363
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E1:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 17367368
    if-eqz v0, :cond_154

    .line 17367370
    sget-object v5, Lcom/dragon/read/pbrpc/UserActionDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367372
    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367375
    move-result-object v0

    .line 17367376
    check-cast v0, Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 17367378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E1:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 17367380
    :cond_154
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J1:Ljava/util/List;

    .line 17367382
    sget-object v5, Lcom/dragon/read/pbrpc/ChapterCell;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367384
    invoke-static {v0, v5}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Q1:Ljava/util/List;

    .line 17367389
    sget-object v5, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367391
    invoke-static {v0, v5}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367394
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 17367396
    if-eqz v0, :cond_170

    .line 17367398
    sget-object v6, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367400
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367403
    move-result-object v0

    .line 17367404
    check-cast v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 17367406
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 17367408
    :cond_170
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U1:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17367410
    if-eqz v0, :cond_17e

    .line 17367412
    sget-object v6, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367414
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367417
    move-result-object v0

    .line 17367418
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17367420
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U1:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17367422
    :cond_17e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->W1:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17367424
    if-eqz v0, :cond_18c

    .line 17367426
    sget-object v6, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367428
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367431
    move-result-object v0

    .line 17367432
    check-cast v0, Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17367434
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->W1:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17367436
    :cond_18c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->X1:Ljava/util/List;

    .line 17367438
    sget-object v6, Lcom/dragon/read/pbrpc/BookstorePendant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367440
    invoke-static {v0, v6}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367443
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 17367445
    if-eqz v0, :cond_1a1

    .line 17367447
    sget-object v6, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367449
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367452
    move-result-object v0

    .line 17367453
    check-cast v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 17367455
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 17367457
    :cond_1a1
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a2:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 17367459
    if-eqz v0, :cond_1af

    .line 17367461
    sget-object v6, Lcom/dragon/read/pbrpc/BookmallGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367463
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367466
    move-result-object v0

    .line 17367467
    check-cast v0, Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 17367469
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a2:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 17367471
    :cond_1af
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 17367473
    if-eqz v0, :cond_1bd

    .line 17367475
    sget-object v6, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367477
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367480
    move-result-object v0

    .line 17367481
    check-cast v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 17367483
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 17367485
    :cond_1bd
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c2:Ljava/util/List;

    .line 17367487
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367490
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d2:Ljava/util/List;

    .line 17367492
    sget-object v3, Lcom/dragon/read/pbrpc/RankListPeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367494
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367497
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f2:Ljava/util/List;

    .line 17367499
    sget-object v3, Lcom/dragon/read/pbrpc/EcomSelectItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367501
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367504
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g2:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 17367506
    if-eqz v0, :cond_1de

    .line 17367508
    sget-object v3, Lcom/dragon/read/pbrpc/EcomGuideSearch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367510
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367513
    move-result-object v0

    .line 17367514
    check-cast v0, Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 17367516
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g2:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 17367518
    :cond_1de
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h2:Ljava/util/List;

    .line 17367520
    sget-object v3, Lcom/dragon/read/pbrpc/EcomSelectTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367522
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367525
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j2:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 17367527
    if-eqz v0, :cond_1f3

    .line 17367529
    sget-object v3, Lcom/dragon/read/pbrpc/LongPressAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367531
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367534
    move-result-object v0

    .line 17367535
    check-cast v0, Lcom/dragon/read/pbrpc/LongPressAction;

    .line 17367537
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j2:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 17367539
    :cond_1f3
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k2:Lcom/dragon/read/pbrpc/UserResearch;

    .line 17367541
    if-eqz v0, :cond_201

    .line 17367543
    sget-object v3, Lcom/dragon/read/pbrpc/UserResearch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367545
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367548
    move-result-object v0

    .line 17367549
    check-cast v0, Lcom/dragon/read/pbrpc/UserResearch;

    .line 17367551
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k2:Lcom/dragon/read/pbrpc/UserResearch;

    .line 17367553
    :cond_201
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m2:Lcom/dragon/read/pbrpc/SectionData;

    .line 17367555
    if-eqz v0, :cond_20f

    .line 17367557
    sget-object v3, Lcom/dragon/read/pbrpc/SectionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367559
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367562
    move-result-object v0

    .line 17367563
    check-cast v0, Lcom/dragon/read/pbrpc/SectionData;

    .line 17367565
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m2:Lcom/dragon/read/pbrpc/SectionData;

    .line 17367567
    :cond_20f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q2:Ljava/util/List;

    .line 17367569
    sget-object v3, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367571
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367574
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r2:Ljava/util/List;

    .line 17367576
    sget-object v3, Lcom/dragon/read/pbrpc/SubscribeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367578
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367581
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u2:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 17367583
    if-eqz v0, :cond_22b

    .line 17367585
    sget-object v3, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367587
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367590
    move-result-object v0

    .line 17367591
    check-cast v0, Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 17367593
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u2:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 17367595
    :cond_22b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v2:Lcom/dragon/read/pbrpc/CellSize;

    .line 17367597
    if-eqz v0, :cond_239

    .line 17367599
    sget-object v3, Lcom/dragon/read/pbrpc/CellSize;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367601
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367604
    move-result-object v0

    .line 17367605
    check-cast v0, Lcom/dragon/read/pbrpc/CellSize;

    .line 17367607
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v2:Lcom/dragon/read/pbrpc/CellSize;

    .line 17367609
    :cond_239
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w2:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 17367611
    if-eqz v0, :cond_247

    .line 17367613
    sget-object v3, Lcom/dragon/read/pbrpc/SubTitleNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367615
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367618
    move-result-object v0

    .line 17367619
    check-cast v0, Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 17367621
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w2:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 17367623
    :cond_247
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->y2:Ljava/util/List;

    .line 17367625
    sget-object v3, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367627
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367630
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z2:Ljava/util/List;

    .line 17367632
    sget-object v3, Lcom/dragon/read/pbrpc/NovelAggregationCardItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367634
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367637
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A2:Ljava/util/List;

    .line 17367639
    sget-object v3, Lcom/dragon/read/pbrpc/EcomPic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367641
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367644
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E2:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 17367646
    if-eqz v0, :cond_26a

    .line 17367648
    sget-object v3, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367650
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367653
    move-result-object v0

    .line 17367654
    check-cast v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 17367656
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E2:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 17367658
    :cond_26a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F2:Ljava/util/List;

    .line 17367660
    sget-object v3, Lcom/dragon/read/pbrpc/SearchGoldenLineItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367662
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367665
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G2:Lcom/dragon/read/pbrpc/ShopData;

    .line 17367667
    if-eqz v0, :cond_27f

    .line 17367669
    sget-object v3, Lcom/dragon/read/pbrpc/ShopData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367671
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367674
    move-result-object v0

    .line 17367675
    check-cast v0, Lcom/dragon/read/pbrpc/ShopData;

    .line 17367677
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G2:Lcom/dragon/read/pbrpc/ShopData;

    .line 17367679
    :cond_27f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H2:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17367681
    if-eqz v0, :cond_28d

    .line 17367683
    sget-object v3, Lcom/dragon/read/pbrpc/LynxFullData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367685
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367688
    move-result-object v0

    .line 17367689
    check-cast v0, Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17367691
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H2:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17367693
    :cond_28d
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->L2:Ljava/util/List;

    .line 17367695
    sget-object v3, Lcom/dragon/read/pbrpc/SearchWishListItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367697
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367700
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M2:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17367702
    if-eqz v0, :cond_2a0

    .line 17367704
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367707
    move-result-object v0

    .line 17367708
    check-cast v0, Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17367710
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M2:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17367712
    :cond_2a0
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->N2:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367714
    if-eqz v0, :cond_2ac

    .line 17367716
    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367719
    move-result-object v0

    .line 17367720
    check-cast v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367722
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->N2:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367724
    :cond_2ac
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->P2:Ljava/util/List;

    .line 17367726
    sget-object v1, Lcom/dragon/read/pbrpc/ClickableContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367728
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367731
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Q2:Ljava/util/List;

    .line 17367733
    sget-object v1, Lcom/dragon/read/pbrpc/GoldenLineItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367735
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367738
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S2:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 17367740
    if-eqz v0, :cond_2c8

    .line 17367742
    sget-object v1, Lcom/dragon/read/pbrpc/CategoryTopTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367744
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367747
    move-result-object v0

    .line 17367748
    check-cast v0, Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 17367750
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S2:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 17367752
    :cond_2c8
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T2:Ljava/util/List;

    .line 17367754
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367756
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367759
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U2:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17367761
    if-eqz v0, :cond_2dd

    .line 17367763
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367765
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367768
    move-result-object v0

    .line 17367769
    check-cast v0, Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17367771
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U2:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17367773
    :cond_2dd
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->V2:Ljava/util/List;

    .line 17367775
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367778
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a3:Ljava/util/List;

    .line 17367780
    sget-object v1, Lcom/dragon/read/pbrpc/QueryHistoryItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367782
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367785
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c3:Ljava/util/List;

    .line 17367787
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367789
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367792
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d3:Lcom/dragon/read/pbrpc/FamousScene;

    .line 17367794
    if-eqz v0, :cond_2fe

    .line 17367796
    sget-object v2, Lcom/dragon/read/pbrpc/FamousScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367798
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367801
    move-result-object v0

    .line 17367802
    check-cast v0, Lcom/dragon/read/pbrpc/FamousScene;

    .line 17367804
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d3:Lcom/dragon/read/pbrpc/FamousScene;

    .line 17367806
    :cond_2fe
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->e3:Ljava/util/List;

    .line 17367808
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367811
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h3:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 17367813
    if-eqz v0, :cond_311

    .line 17367815
    sget-object v2, Lcom/dragon/read/pbrpc/SearchCommentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367817
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367820
    move-result-object v0

    .line 17367821
    check-cast v0, Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 17367823
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h3:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 17367825
    :cond_311
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i3:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 17367827
    if-eqz v0, :cond_31f

    .line 17367829
    sget-object v2, Lcom/dragon/read/pbrpc/SearchSubTabCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367831
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367834
    move-result-object v0

    .line 17367835
    check-cast v0, Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 17367837
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i3:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 17367839
    :cond_31f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k3:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 17367841
    if-eqz v0, :cond_32d

    .line 17367843
    sget-object v2, Lcom/dragon/read/pbrpc/SubscribeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367845
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367848
    move-result-object v0

    .line 17367849
    check-cast v0, Lcom/dragon/read/pbrpc/SubscribeData;

    .line 17367851
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k3:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 17367853
    :cond_32d
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m3:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 17367855
    if-eqz v0, :cond_33b

    .line 17367857
    sget-object v2, Lcom/dragon/read/pbrpc/UserResearchConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367859
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367862
    move-result-object v0

    .line 17367863
    check-cast v0, Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 17367865
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m3:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 17367867
    :cond_33b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n3:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 17367869
    if-eqz v0, :cond_349

    .line 17367871
    sget-object v2, Lcom/dragon/read/pbrpc/ContinueWatchCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367873
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367876
    move-result-object v0

    .line 17367877
    check-cast v0, Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 17367879
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n3:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 17367881
    :cond_349
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o3:Ljava/util/List;

    .line 17367883
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTypePreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367885
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367888
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r3:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 17367890
    if-eqz v0, :cond_35e

    .line 17367892
    sget-object v2, Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367894
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367897
    move-result-object v0

    .line 17367898
    check-cast v0, Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 17367900
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r3:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 17367902
    :cond_35e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s3:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 17367904
    if-eqz v0, :cond_36c

    .line 17367906
    sget-object v2, Lcom/dragon/read/pbrpc/UGCRankListItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367908
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367911
    move-result-object v0

    .line 17367912
    check-cast v0, Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 17367914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s3:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 17367916
    :cond_36c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t3:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17367918
    if-eqz v0, :cond_37a

    .line 17367920
    sget-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367922
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367925
    move-result-object v0

    .line 17367926
    check-cast v0, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17367928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t3:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17367930
    :cond_37a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u3:Ljava/util/List;

    .line 17367932
    sget-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367934
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367937
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w3:Ljava/util/List;

    .line 17367939
    sget-object v2, Lcom/dragon/read/pbrpc/LiveRoomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367941
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->x3:Ljava/util/List;

    .line 17367946
    sget-object v2, Lcom/dragon/read/pbrpc/SeriesComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367948
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367951
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->y3:Ljava/util/List;

    .line 17367953
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367955
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367958
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A3:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 17367960
    if-eqz v0, :cond_3a4

    .line 17367962
    sget-object v2, Lcom/dragon/read/pbrpc/PostEventParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367964
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367967
    move-result-object v0

    .line 17367968
    check-cast v0, Lcom/dragon/read/pbrpc/PostEventParam;

    .line 17367970
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A3:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 17367972
    :cond_3a4
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B3:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 17367974
    if-eqz v0, :cond_3b2

    .line 17367976
    sget-object v2, Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367978
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367981
    move-result-object v0

    .line 17367982
    check-cast v0, Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 17367984
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B3:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 17367986
    :cond_3b2
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C3:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 17367988
    if-eqz v0, :cond_3c0

    .line 17367990
    sget-object v2, Lcom/dragon/read/pbrpc/PushStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367992
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367995
    move-result-object v0

    .line 17367996
    check-cast v0, Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 17367998
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C3:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 17368000
    :cond_3c0
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D3:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 17368002
    if-eqz v0, :cond_3cc

    .line 17368004
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368007
    move-result-object v0

    .line 17368008
    check-cast v0, Lcom/dragon/read/pbrpc/UgcUserData;

    .line 17368010
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D3:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 17368012
    :cond_3cc
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F3:Ljava/util/List;

    .line 17368014
    sget-object v1, Lcom/dragon/read/pbrpc/NovelBookHotContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368016
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17368019
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H3:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 17368021
    if-eqz v0, :cond_3e1

    .line 17368023
    sget-object v1, Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368025
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368028
    move-result-object v0

    .line 17368029
    check-cast v0, Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 17368031
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H3:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 17368033
    :cond_3e1
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I3:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 17368035
    if-eqz v0, :cond_3ef

    .line 17368037
    sget-object v1, Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368039
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368042
    move-result-object v0

    .line 17368043
    check-cast v0, Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 17368045
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I3:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 17368047
    :cond_3ef
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J3:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 17368049
    if-eqz v0, :cond_3fd

    .line 17368051
    sget-object v1, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368053
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368056
    move-result-object v0

    .line 17368057
    check-cast v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 17368059
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J3:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 17368061
    :cond_3fd
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K3:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17368063
    if-eqz v0, :cond_40b

    .line 17368065
    sget-object v1, Lcom/dragon/read/pbrpc/CellExtraData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368067
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368070
    move-result-object v0

    .line 17368071
    check-cast v0, Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17368073
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K3:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17368075
    :cond_40b
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17368078
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellViewData$a;->w()Lcom/dragon/read/pbrpc/CellViewData;

    .line 17368081
    move-result-object p1

    .line 17368082
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17367040
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewData;

    .line 17367041
    .line 17367042
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellViewData;->a()Lcom/dragon/read/pbrpc/CellViewData$a;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object p1

    .line 17367046
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m:Ljava/util/Map;

    .line 17367047
    .line 17367048
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367049
    .line 17367050
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367051
    .line 17367052
    .line 17367053
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t:Ljava/util/List;

    .line 17367054
    .line 17367055
    sget-object v2, Lcom/dragon/read/pbrpc/PictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367056
    .line 17367057
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367058
    .line 17367059
    .line 17367060
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u:Ljava/util/List;

    .line 17367061
    .line 17367062
    sget-object v2, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367063
    .line 17367064
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367065
    .line 17367066
    .line 17367067
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v:Ljava/util/List;

    .line 17367068
    .line 17367069
    sget-object v2, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367070
    .line 17367071
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367072
    .line 17367073
    .line 17367074
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w:Ljava/util/List;

    .line 17367075
    .line 17367076
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367077
    .line 17367078
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367079
    .line 17367080
    .line 17367081
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z:Ljava/util/List;

    .line 17367082
    .line 17367083
    sget-object v3, Lcom/dragon/read/pbrpc/TaskData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367084
    .line 17367085
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367086
    .line 17367087
    .line 17367088
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A:Ljava/util/List;

    .line 17367089
    .line 17367090
    sget-object v3, Lcom/dragon/read/pbrpc/PrivilegeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367091
    .line 17367092
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367093
    .line 17367094
    .line 17367095
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B:Ljava/util/List;

    .line 17367096
    .line 17367097
    sget-object v3, Lcom/dragon/read/pbrpc/CategoryRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367098
    .line 17367099
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367100
    .line 17367101
    .line 17367102
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C:Ljava/util/List;

    .line 17367103
    .line 17367104
    sget-object v3, Lcom/dragon/read/pbrpc/HotSearchTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367105
    .line 17367106
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367107
    .line 17367108
    .line 17367109
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367110
    .line 17367111
    if-eqz v0, :cond_51

    .line 17367112
    .line 17367113
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v0

    .line 17367117
    check-cast v0, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367118
    .line 17367119
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367120
    .line 17367121
    :cond_51
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G:Ljava/util/List;

    .line 17367122
    .line 17367123
    sget-object v2, Lcom/dragon/read/pbrpc/SearchBookData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367124
    .line 17367125
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367126
    .line 17367127
    .line 17367128
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H:Ljava/util/List;

    .line 17367129
    .line 17367130
    sget-object v2, Lcom/dragon/read/pbrpc/BaikeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367131
    .line 17367132
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367133
    .line 17367134
    .line 17367135
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I:Ljava/util/List;

    .line 17367136
    .line 17367137
    sget-object v2, Lcom/dragon/read/pbrpc/TopicData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367138
    .line 17367139
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367140
    .line 17367141
    .line 17367142
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->L:Ljava/util/List;

    .line 17367143
    .line 17367144
    sget-object v2, Lcom/dragon/read/pbrpc/CategorySchema;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367145
    .line 17367146
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367147
    .line 17367148
    .line 17367149
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 17367150
    .line 17367151
    if-eqz v0, :cond_7b

    .line 17367152
    .line 17367153
    sget-object v2, Lcom/dragon/read/pbrpc/ChapterInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367154
    .line 17367155
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object v0

    .line 17367159
    check-cast v0, Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 17367160
    .line 17367161
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 17367162
    .line 17367163
    :cond_7b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z:Ljava/util/List;

    .line 17367164
    .line 17367165
    sget-object v2, Lcom/dragon/read/pbrpc/QueryRecommendItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367166
    .line 17367167
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367168
    .line 17367169
    .line 17367170
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a0:Ljava/util/List;

    .line 17367171
    .line 17367172
    sget-object v2, Lcom/dragon/read/pbrpc/StoryData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367173
    .line 17367174
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367175
    .line 17367176
    .line 17367177
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f0:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17367178
    .line 17367179
    if-eqz v0, :cond_97

    .line 17367180
    .line 17367181
    sget-object v2, Lcom/dragon/read/pbrpc/LynxConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367182
    .line 17367183
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-object v0

    .line 17367187
    check-cast v0, Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17367188
    .line 17367189
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f0:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 17367190
    .line 17367191
    :cond_97
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h0:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17367192
    .line 17367193
    if-eqz v0, :cond_a5

    .line 17367194
    .line 17367195
    sget-object v2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367196
    .line 17367197
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v0

    .line 17367201
    check-cast v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17367202
    .line 17367203
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h0:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17367204
    .line 17367205
    :cond_a5
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k0:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17367206
    .line 17367207
    if-eqz v0, :cond_b3

    .line 17367208
    .line 17367209
    sget-object v2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367210
    .line 17367211
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v0

    .line 17367215
    check-cast v0, Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17367216
    .line 17367217
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k0:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17367218
    .line 17367219
    :cond_b3
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q0:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17367220
    .line 17367221
    if-eqz v0, :cond_c1

    .line 17367222
    .line 17367223
    sget-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367224
    .line 17367225
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v0

    .line 17367229
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17367230
    .line 17367231
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q0:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17367232
    .line 17367233
    :cond_c1
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M0:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 17367234
    .line 17367235
    if-eqz v0, :cond_cf

    .line 17367236
    .line 17367237
    sget-object v2, Lcom/dragon/read/pbrpc/CellViewDarkMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367238
    .line 17367239
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367240
    .line 17367241
    .line 17367242
    move-result-object v0

    .line 17367243
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 17367244
    .line 17367245
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M0:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 17367246
    .line 17367247
    :cond_cf
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->P0:Ljava/util/List;

    .line 17367248
    .line 17367249
    sget-object v2, Lcom/dragon/read/pbrpc/GuessYouLikeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367250
    .line 17367251
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367252
    .line 17367253
    .line 17367254
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->R0:Ljava/util/List;

    .line 17367255
    .line 17367256
    sget-object v2, Lcom/dragon/read/pbrpc/TagHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367257
    .line 17367258
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367259
    .line 17367260
    .line 17367261
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S0:Ljava/util/List;

    .line 17367262
    .line 17367263
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367264
    .line 17367265
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367266
    .line 17367267
    .line 17367268
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->V0:Ljava/util/List;

    .line 17367269
    .line 17367270
    sget-object v2, Lcom/dragon/read/pbrpc/GoodsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367271
    .line 17367272
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367273
    .line 17367274
    .line 17367275
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z0:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 17367276
    .line 17367277
    if-eqz v0, :cond_f9

    .line 17367278
    .line 17367279
    sget-object v3, Lcom/dragon/read/pbrpc/SearchParaItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367280
    .line 17367281
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367282
    .line 17367283
    .line 17367284
    move-result-object v0

    .line 17367285
    check-cast v0, Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 17367286
    .line 17367287
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z0:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 17367288
    .line 17367289
    :cond_f9
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a1:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 17367290
    .line 17367291
    if-eqz v0, :cond_107

    .line 17367292
    .line 17367293
    sget-object v3, Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367294
    .line 17367295
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v0

    .line 17367299
    check-cast v0, Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 17367300
    .line 17367301
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a1:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 17367302
    .line 17367303
    :cond_107
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c1:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17367304
    .line 17367305
    if-eqz v0, :cond_115

    .line 17367306
    .line 17367307
    sget-object v3, Lcom/dragon/read/pbrpc/PublishAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367308
    .line 17367309
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v0

    .line 17367313
    check-cast v0, Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17367314
    .line 17367315
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c1:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17367316
    .line 17367317
    :cond_115
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d1:Ljava/util/List;

    .line 17367318
    .line 17367319
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367320
    .line 17367321
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367322
    .line 17367323
    .line 17367324
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k1:Ljava/util/List;

    .line 17367325
    .line 17367326
    sget-object v4, Lcom/dragon/read/pbrpc/SSTimorData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367327
    .line 17367328
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367329
    .line 17367330
    .line 17367331
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n1:Ljava/util/List;

    .line 17367332
    .line 17367333
    sget-object v4, Lcom/dragon/read/pbrpc/TagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367334
    .line 17367335
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367336
    .line 17367337
    .line 17367338
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o1:Ljava/util/List;

    .line 17367339
    .line 17367340
    sget-object v4, Lcom/dragon/read/pbrpc/BookGroupData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367341
    .line 17367342
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367343
    .line 17367344
    .line 17367345
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->p1:Ljava/util/List;

    .line 17367346
    .line 17367347
    sget-object v4, Lcom/dragon/read/pbrpc/SearchVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367348
    .line 17367349
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367350
    .line 17367351
    .line 17367352
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w1:Ljava/util/List;

    .line 17367353
    .line 17367354
    sget-object v4, Lcom/dragon/read/pbrpc/CommerceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367355
    .line 17367356
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367357
    .line 17367358
    .line 17367359
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B1:Ljava/util/List;

    .line 17367360
    .line 17367361
    sget-object v4, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367362
    .line 17367363
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367364
    .line 17367365
    .line 17367366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E1:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 17367367
    .line 17367368
    if-eqz v0, :cond_154

    .line 17367369
    .line 17367370
    sget-object v5, Lcom/dragon/read/pbrpc/UserActionDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367371
    .line 17367372
    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367373
    .line 17367374
    .line 17367375
    move-result-object v0

    .line 17367376
    check-cast v0, Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 17367377
    .line 17367378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E1:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 17367379
    .line 17367380
    :cond_154
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J1:Ljava/util/List;

    .line 17367381
    .line 17367382
    sget-object v5, Lcom/dragon/read/pbrpc/ChapterCell;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367383
    .line 17367384
    invoke-static {v0, v5}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367385
    .line 17367386
    .line 17367387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Q1:Ljava/util/List;

    .line 17367388
    .line 17367389
    sget-object v5, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367390
    .line 17367391
    invoke-static {v0, v5}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367392
    .line 17367393
    .line 17367394
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 17367395
    .line 17367396
    if-eqz v0, :cond_170

    .line 17367397
    .line 17367398
    sget-object v6, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367399
    .line 17367400
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v0

    .line 17367404
    check-cast v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 17367405
    .line 17367406
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 17367407
    .line 17367408
    :cond_170
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U1:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17367409
    .line 17367410
    if-eqz v0, :cond_17e

    .line 17367411
    .line 17367412
    sget-object v6, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367413
    .line 17367414
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v0

    .line 17367418
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17367419
    .line 17367420
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U1:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17367421
    .line 17367422
    :cond_17e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->W1:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17367423
    .line 17367424
    if-eqz v0, :cond_18c

    .line 17367425
    .line 17367426
    sget-object v6, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367427
    .line 17367428
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v0

    .line 17367432
    check-cast v0, Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17367433
    .line 17367434
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->W1:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17367435
    .line 17367436
    :cond_18c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->X1:Ljava/util/List;

    .line 17367437
    .line 17367438
    sget-object v6, Lcom/dragon/read/pbrpc/BookstorePendant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367439
    .line 17367440
    invoke-static {v0, v6}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367441
    .line 17367442
    .line 17367443
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 17367444
    .line 17367445
    if-eqz v0, :cond_1a1

    .line 17367446
    .line 17367447
    sget-object v6, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367448
    .line 17367449
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367450
    .line 17367451
    .line 17367452
    move-result-object v0

    .line 17367453
    check-cast v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 17367454
    .line 17367455
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 17367456
    .line 17367457
    :cond_1a1
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a2:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 17367458
    .line 17367459
    if-eqz v0, :cond_1af

    .line 17367460
    .line 17367461
    sget-object v6, Lcom/dragon/read/pbrpc/BookmallGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367462
    .line 17367463
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367464
    .line 17367465
    .line 17367466
    move-result-object v0

    .line 17367467
    check-cast v0, Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 17367468
    .line 17367469
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a2:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 17367470
    .line 17367471
    :cond_1af
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 17367472
    .line 17367473
    if-eqz v0, :cond_1bd

    .line 17367474
    .line 17367475
    sget-object v6, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367476
    .line 17367477
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v0

    .line 17367481
    check-cast v0, Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 17367482
    .line 17367483
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 17367484
    .line 17367485
    :cond_1bd
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c2:Ljava/util/List;

    .line 17367486
    .line 17367487
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367488
    .line 17367489
    .line 17367490
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d2:Ljava/util/List;

    .line 17367491
    .line 17367492
    sget-object v3, Lcom/dragon/read/pbrpc/RankListPeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367493
    .line 17367494
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367495
    .line 17367496
    .line 17367497
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f2:Ljava/util/List;

    .line 17367498
    .line 17367499
    sget-object v3, Lcom/dragon/read/pbrpc/EcomSelectItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367500
    .line 17367501
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367502
    .line 17367503
    .line 17367504
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g2:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 17367505
    .line 17367506
    if-eqz v0, :cond_1de

    .line 17367507
    .line 17367508
    sget-object v3, Lcom/dragon/read/pbrpc/EcomGuideSearch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367509
    .line 17367510
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v0

    .line 17367514
    check-cast v0, Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 17367515
    .line 17367516
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g2:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 17367517
    .line 17367518
    :cond_1de
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h2:Ljava/util/List;

    .line 17367519
    .line 17367520
    sget-object v3, Lcom/dragon/read/pbrpc/EcomSelectTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367521
    .line 17367522
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367523
    .line 17367524
    .line 17367525
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j2:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 17367526
    .line 17367527
    if-eqz v0, :cond_1f3

    .line 17367528
    .line 17367529
    sget-object v3, Lcom/dragon/read/pbrpc/LongPressAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367530
    .line 17367531
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v0

    .line 17367535
    check-cast v0, Lcom/dragon/read/pbrpc/LongPressAction;

    .line 17367536
    .line 17367537
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j2:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 17367538
    .line 17367539
    :cond_1f3
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k2:Lcom/dragon/read/pbrpc/UserResearch;

    .line 17367540
    .line 17367541
    if-eqz v0, :cond_201

    .line 17367542
    .line 17367543
    sget-object v3, Lcom/dragon/read/pbrpc/UserResearch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367544
    .line 17367545
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367546
    .line 17367547
    .line 17367548
    move-result-object v0

    .line 17367549
    check-cast v0, Lcom/dragon/read/pbrpc/UserResearch;

    .line 17367550
    .line 17367551
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k2:Lcom/dragon/read/pbrpc/UserResearch;

    .line 17367552
    .line 17367553
    :cond_201
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m2:Lcom/dragon/read/pbrpc/SectionData;

    .line 17367554
    .line 17367555
    if-eqz v0, :cond_20f

    .line 17367556
    .line 17367557
    sget-object v3, Lcom/dragon/read/pbrpc/SectionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367558
    .line 17367559
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v0

    .line 17367563
    check-cast v0, Lcom/dragon/read/pbrpc/SectionData;

    .line 17367564
    .line 17367565
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m2:Lcom/dragon/read/pbrpc/SectionData;

    .line 17367566
    .line 17367567
    :cond_20f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q2:Ljava/util/List;

    .line 17367568
    .line 17367569
    sget-object v3, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367570
    .line 17367571
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367572
    .line 17367573
    .line 17367574
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r2:Ljava/util/List;

    .line 17367575
    .line 17367576
    sget-object v3, Lcom/dragon/read/pbrpc/SubscribeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367577
    .line 17367578
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367579
    .line 17367580
    .line 17367581
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u2:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 17367582
    .line 17367583
    if-eqz v0, :cond_22b

    .line 17367584
    .line 17367585
    sget-object v3, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367586
    .line 17367587
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v0

    .line 17367591
    check-cast v0, Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 17367592
    .line 17367593
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u2:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 17367594
    .line 17367595
    :cond_22b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v2:Lcom/dragon/read/pbrpc/CellSize;

    .line 17367596
    .line 17367597
    if-eqz v0, :cond_239

    .line 17367598
    .line 17367599
    sget-object v3, Lcom/dragon/read/pbrpc/CellSize;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367600
    .line 17367601
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v0

    .line 17367605
    check-cast v0, Lcom/dragon/read/pbrpc/CellSize;

    .line 17367606
    .line 17367607
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v2:Lcom/dragon/read/pbrpc/CellSize;

    .line 17367608
    .line 17367609
    :cond_239
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w2:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 17367610
    .line 17367611
    if-eqz v0, :cond_247

    .line 17367612
    .line 17367613
    sget-object v3, Lcom/dragon/read/pbrpc/SubTitleNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367614
    .line 17367615
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v0

    .line 17367619
    check-cast v0, Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 17367620
    .line 17367621
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w2:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 17367622
    .line 17367623
    :cond_247
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->y2:Ljava/util/List;

    .line 17367624
    .line 17367625
    sget-object v3, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367626
    .line 17367627
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367628
    .line 17367629
    .line 17367630
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z2:Ljava/util/List;

    .line 17367631
    .line 17367632
    sget-object v3, Lcom/dragon/read/pbrpc/NovelAggregationCardItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367633
    .line 17367634
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367635
    .line 17367636
    .line 17367637
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A2:Ljava/util/List;

    .line 17367638
    .line 17367639
    sget-object v3, Lcom/dragon/read/pbrpc/EcomPic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367640
    .line 17367641
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367642
    .line 17367643
    .line 17367644
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E2:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 17367645
    .line 17367646
    if-eqz v0, :cond_26a

    .line 17367647
    .line 17367648
    sget-object v3, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367649
    .line 17367650
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v0

    .line 17367654
    check-cast v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 17367655
    .line 17367656
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E2:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 17367657
    .line 17367658
    :cond_26a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F2:Ljava/util/List;

    .line 17367659
    .line 17367660
    sget-object v3, Lcom/dragon/read/pbrpc/SearchGoldenLineItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367661
    .line 17367662
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367663
    .line 17367664
    .line 17367665
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G2:Lcom/dragon/read/pbrpc/ShopData;

    .line 17367666
    .line 17367667
    if-eqz v0, :cond_27f

    .line 17367668
    .line 17367669
    sget-object v3, Lcom/dragon/read/pbrpc/ShopData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367670
    .line 17367671
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367672
    .line 17367673
    .line 17367674
    move-result-object v0

    .line 17367675
    check-cast v0, Lcom/dragon/read/pbrpc/ShopData;

    .line 17367676
    .line 17367677
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G2:Lcom/dragon/read/pbrpc/ShopData;

    .line 17367678
    .line 17367679
    :cond_27f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H2:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17367680
    .line 17367681
    if-eqz v0, :cond_28d

    .line 17367682
    .line 17367683
    sget-object v3, Lcom/dragon/read/pbrpc/LynxFullData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367684
    .line 17367685
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367686
    .line 17367687
    .line 17367688
    move-result-object v0

    .line 17367689
    check-cast v0, Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17367690
    .line 17367691
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H2:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17367692
    .line 17367693
    :cond_28d
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->L2:Ljava/util/List;

    .line 17367694
    .line 17367695
    sget-object v3, Lcom/dragon/read/pbrpc/SearchWishListItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367696
    .line 17367697
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367698
    .line 17367699
    .line 17367700
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M2:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17367701
    .line 17367702
    if-eqz v0, :cond_2a0

    .line 17367703
    .line 17367704
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367705
    .line 17367706
    .line 17367707
    move-result-object v0

    .line 17367708
    check-cast v0, Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17367709
    .line 17367710
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M2:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17367711
    .line 17367712
    :cond_2a0
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->N2:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367713
    .line 17367714
    if-eqz v0, :cond_2ac

    .line 17367715
    .line 17367716
    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v0

    .line 17367720
    check-cast v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367721
    .line 17367722
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->N2:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367723
    .line 17367724
    :cond_2ac
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->P2:Ljava/util/List;

    .line 17367725
    .line 17367726
    sget-object v1, Lcom/dragon/read/pbrpc/ClickableContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367727
    .line 17367728
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367729
    .line 17367730
    .line 17367731
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Q2:Ljava/util/List;

    .line 17367732
    .line 17367733
    sget-object v1, Lcom/dragon/read/pbrpc/GoldenLineItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367734
    .line 17367735
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367736
    .line 17367737
    .line 17367738
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S2:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 17367739
    .line 17367740
    if-eqz v0, :cond_2c8

    .line 17367741
    .line 17367742
    sget-object v1, Lcom/dragon/read/pbrpc/CategoryTopTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367743
    .line 17367744
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367745
    .line 17367746
    .line 17367747
    move-result-object v0

    .line 17367748
    check-cast v0, Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 17367749
    .line 17367750
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S2:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 17367751
    .line 17367752
    :cond_2c8
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T2:Ljava/util/List;

    .line 17367753
    .line 17367754
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367755
    .line 17367756
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367757
    .line 17367758
    .line 17367759
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U2:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17367760
    .line 17367761
    if-eqz v0, :cond_2dd

    .line 17367762
    .line 17367763
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367764
    .line 17367765
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v0

    .line 17367769
    check-cast v0, Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17367770
    .line 17367771
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U2:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17367772
    .line 17367773
    :cond_2dd
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->V2:Ljava/util/List;

    .line 17367774
    .line 17367775
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367776
    .line 17367777
    .line 17367778
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a3:Ljava/util/List;

    .line 17367779
    .line 17367780
    sget-object v1, Lcom/dragon/read/pbrpc/QueryHistoryItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367781
    .line 17367782
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367783
    .line 17367784
    .line 17367785
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c3:Ljava/util/List;

    .line 17367786
    .line 17367787
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367788
    .line 17367789
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367790
    .line 17367791
    .line 17367792
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d3:Lcom/dragon/read/pbrpc/FamousScene;

    .line 17367793
    .line 17367794
    if-eqz v0, :cond_2fe

    .line 17367795
    .line 17367796
    sget-object v2, Lcom/dragon/read/pbrpc/FamousScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367797
    .line 17367798
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v0

    .line 17367802
    check-cast v0, Lcom/dragon/read/pbrpc/FamousScene;

    .line 17367803
    .line 17367804
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d3:Lcom/dragon/read/pbrpc/FamousScene;

    .line 17367805
    .line 17367806
    :cond_2fe
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->e3:Ljava/util/List;

    .line 17367807
    .line 17367808
    invoke-static {v0, v4}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367809
    .line 17367810
    .line 17367811
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h3:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 17367812
    .line 17367813
    if-eqz v0, :cond_311

    .line 17367814
    .line 17367815
    sget-object v2, Lcom/dragon/read/pbrpc/SearchCommentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367816
    .line 17367817
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v0

    .line 17367821
    check-cast v0, Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 17367822
    .line 17367823
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h3:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 17367824
    .line 17367825
    :cond_311
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i3:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 17367826
    .line 17367827
    if-eqz v0, :cond_31f

    .line 17367828
    .line 17367829
    sget-object v2, Lcom/dragon/read/pbrpc/SearchSubTabCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367830
    .line 17367831
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367832
    .line 17367833
    .line 17367834
    move-result-object v0

    .line 17367835
    check-cast v0, Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 17367836
    .line 17367837
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i3:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 17367838
    .line 17367839
    :cond_31f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k3:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 17367840
    .line 17367841
    if-eqz v0, :cond_32d

    .line 17367842
    .line 17367843
    sget-object v2, Lcom/dragon/read/pbrpc/SubscribeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367844
    .line 17367845
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v0

    .line 17367849
    check-cast v0, Lcom/dragon/read/pbrpc/SubscribeData;

    .line 17367850
    .line 17367851
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k3:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 17367852
    .line 17367853
    :cond_32d
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m3:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 17367854
    .line 17367855
    if-eqz v0, :cond_33b

    .line 17367856
    .line 17367857
    sget-object v2, Lcom/dragon/read/pbrpc/UserResearchConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367858
    .line 17367859
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v0

    .line 17367863
    check-cast v0, Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 17367864
    .line 17367865
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m3:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 17367866
    .line 17367867
    :cond_33b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n3:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 17367868
    .line 17367869
    if-eqz v0, :cond_349

    .line 17367870
    .line 17367871
    sget-object v2, Lcom/dragon/read/pbrpc/ContinueWatchCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367872
    .line 17367873
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v0

    .line 17367877
    check-cast v0, Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 17367878
    .line 17367879
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n3:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 17367880
    .line 17367881
    :cond_349
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o3:Ljava/util/List;

    .line 17367882
    .line 17367883
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTypePreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367884
    .line 17367885
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367886
    .line 17367887
    .line 17367888
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r3:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 17367889
    .line 17367890
    if-eqz v0, :cond_35e

    .line 17367891
    .line 17367892
    sget-object v2, Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367893
    .line 17367894
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v0

    .line 17367898
    check-cast v0, Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 17367899
    .line 17367900
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r3:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 17367901
    .line 17367902
    :cond_35e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s3:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 17367903
    .line 17367904
    if-eqz v0, :cond_36c

    .line 17367905
    .line 17367906
    sget-object v2, Lcom/dragon/read/pbrpc/UGCRankListItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367907
    .line 17367908
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v0

    .line 17367912
    check-cast v0, Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 17367913
    .line 17367914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s3:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 17367915
    .line 17367916
    :cond_36c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t3:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17367917
    .line 17367918
    if-eqz v0, :cond_37a

    .line 17367919
    .line 17367920
    sget-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367921
    .line 17367922
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v0

    .line 17367926
    check-cast v0, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17367927
    .line 17367928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t3:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17367929
    .line 17367930
    :cond_37a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u3:Ljava/util/List;

    .line 17367931
    .line 17367932
    sget-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367933
    .line 17367934
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367935
    .line 17367936
    .line 17367937
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w3:Ljava/util/List;

    .line 17367938
    .line 17367939
    sget-object v2, Lcom/dragon/read/pbrpc/LiveRoomData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367940
    .line 17367941
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367942
    .line 17367943
    .line 17367944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->x3:Ljava/util/List;

    .line 17367945
    .line 17367946
    sget-object v2, Lcom/dragon/read/pbrpc/SeriesComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367947
    .line 17367948
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367949
    .line 17367950
    .line 17367951
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->y3:Ljava/util/List;

    .line 17367952
    .line 17367953
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367954
    .line 17367955
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17367956
    .line 17367957
    .line 17367958
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A3:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 17367959
    .line 17367960
    if-eqz v0, :cond_3a4

    .line 17367961
    .line 17367962
    sget-object v2, Lcom/dragon/read/pbrpc/PostEventParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367963
    .line 17367964
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object v0

    .line 17367968
    check-cast v0, Lcom/dragon/read/pbrpc/PostEventParam;

    .line 17367969
    .line 17367970
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A3:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 17367971
    .line 17367972
    :cond_3a4
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B3:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 17367973
    .line 17367974
    if-eqz v0, :cond_3b2

    .line 17367975
    .line 17367976
    sget-object v2, Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367977
    .line 17367978
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v0

    .line 17367982
    check-cast v0, Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 17367983
    .line 17367984
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B3:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 17367985
    .line 17367986
    :cond_3b2
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C3:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 17367987
    .line 17367988
    if-eqz v0, :cond_3c0

    .line 17367989
    .line 17367990
    sget-object v2, Lcom/dragon/read/pbrpc/PushStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367991
    .line 17367992
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367993
    .line 17367994
    .line 17367995
    move-result-object v0

    .line 17367996
    check-cast v0, Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 17367997
    .line 17367998
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C3:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 17367999
    .line 17368000
    :cond_3c0
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D3:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 17368001
    .line 17368002
    if-eqz v0, :cond_3cc

    .line 17368003
    .line 17368004
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368005
    .line 17368006
    .line 17368007
    move-result-object v0

    .line 17368008
    check-cast v0, Lcom/dragon/read/pbrpc/UgcUserData;

    .line 17368009
    .line 17368010
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D3:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 17368011
    .line 17368012
    :cond_3cc
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F3:Ljava/util/List;

    .line 17368013
    .line 17368014
    sget-object v1, Lcom/dragon/read/pbrpc/NovelBookHotContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368015
    .line 17368016
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17368017
    .line 17368018
    .line 17368019
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H3:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 17368020
    .line 17368021
    if-eqz v0, :cond_3e1

    .line 17368022
    .line 17368023
    sget-object v1, Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368024
    .line 17368025
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368026
    .line 17368027
    .line 17368028
    move-result-object v0

    .line 17368029
    check-cast v0, Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 17368030
    .line 17368031
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H3:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 17368032
    .line 17368033
    :cond_3e1
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I3:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 17368034
    .line 17368035
    if-eqz v0, :cond_3ef

    .line 17368036
    .line 17368037
    sget-object v1, Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368038
    .line 17368039
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v0

    .line 17368043
    check-cast v0, Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 17368044
    .line 17368045
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I3:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 17368046
    .line 17368047
    :cond_3ef
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J3:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 17368048
    .line 17368049
    if-eqz v0, :cond_3fd

    .line 17368050
    .line 17368051
    sget-object v1, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368052
    .line 17368053
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v0

    .line 17368057
    check-cast v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 17368058
    .line 17368059
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J3:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 17368060
    .line 17368061
    :cond_3fd
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K3:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17368062
    .line 17368063
    if-eqz v0, :cond_40b

    .line 17368064
    .line 17368065
    sget-object v1, Lcom/dragon/read/pbrpc/CellExtraData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368066
    .line 17368067
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368068
    .line 17368069
    .line 17368070
    move-result-object v0

    .line 17368071
    check-cast v0, Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17368072
    .line 17368073
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K3:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17368074
    .line 17368075
    :cond_40b
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17368076
    .line 17368077
    .line 17368078
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellViewData$a;->w()Lcom/dragon/read/pbrpc/CellViewData;

    .line 17368079
    .line 17368080
    .line 17368081
    move-result-object p1

    .line 17368082
    return-object p1
.end method


