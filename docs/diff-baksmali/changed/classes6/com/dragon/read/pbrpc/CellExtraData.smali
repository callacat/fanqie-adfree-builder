## classes6/com/dragon/read/pbrpc/CellExtraData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99cf8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/CellExtraData$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellExtraData$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/CellExtraData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/dragon/read/pbrpc/CellExtraData;->DEFAULT_SEARCHCUEREFRESHCTR:Ljava/lang/Integer;

    .line 196628
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/CellExtraData;->DEFAULT_IS_NEW_STYLE:Ljava/lang/Boolean;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99cf8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/CellExtraData$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellExtraData$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/CellExtraData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/dragon/read/pbrpc/CellExtraData;->DEFAULT_SEARCHCUEREFRESHCTR:Ljava/lang/Integer;

    .line 196627
    .line 196628
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/CellExtraData;->DEFAULT_IS_NEW_STYLE:Ljava/lang/Boolean;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;Ljava/lang/Integer;Lcom/dragon/read/pbrpc/RecFilterInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;Lcom/dragon/read/pbrpc/SecondaryInfo;Lcom/dragon/read/pbrpc/RankListReadHistory;Lcom/dragon/read/pbrpc/MiniGameData;Ljava/util/List;Lcom/dragon/read/pbrpc/WishList;Lcom/dragon/read/pbrpc/FamousSceneTtvList;Lcom/dragon/read/pbrpc/VideoTagInfo;Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;Ljava/lang/Integer;Lcom/dragon/read/pbrpc/RecFilterInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;Lcom/dragon/read/pbrpc/SecondaryInfo;Lcom/dragon/read/pbrpc/RankListReadHistory;Lcom/dragon/read/pbrpc/MiniGameData;Ljava/util/List;Lcom/dragon/read/pbrpc/WishList;Lcom/dragon/read/pbrpc/FamousSceneTtvList;Lcom/dragon/read/pbrpc/VideoTagInfo;Ljava/util/List;Lokio/ByteString;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/pbrpc/RecFilterInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/RanklistsToInsert;",
            ">;",
            "Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;",
            "Lcom/dragon/read/pbrpc/SecondaryInfo;",
            "Lcom/dragon/read/pbrpc/RankListReadHistory;",
            "Lcom/dragon/read/pbrpc/MiniGameData;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/MiniGameTopData;",
            ">;",
            "Lcom/dragon/read/pbrpc/WishList;",
            "Lcom/dragon/read/pbrpc/FamousSceneTtvList;",
            "Lcom/dragon/read/pbrpc/VideoTagInfo;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/GoldenSayingData;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    sget-object v1, Lcom/dragon/read/pbrpc/CellExtraData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 268763139
    move-object/from16 v2, p16

    .line 268763141
    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 268763144
    move-object v1, p1

    .line 268763145
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 268763147
    move-object v1, p2

    .line 268763148
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 268763150
    move-object v1, p3

    .line 268763151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 268763153
    move-object v1, p4

    .line 268763154
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 268763156
    const-string v1, "ActorSearchGuideList"

    .line 268763158
    move-object v2, p5

    .line 268763159
    invoke-static {v1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763162
    move-result-object v1

    .line 268763163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 268763165
    const-string v1, "ranklists_to_insert"

    .line 268763167
    move-object v2, p6

    .line 268763168
    invoke-static {v1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763171
    move-result-object v1

    .line 268763172
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 268763174
    move-object v1, p7

    .line 268763175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 268763177
    move-object v1, p8

    .line 268763178
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 268763180
    move-object v1, p9

    .line 268763181
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 268763183
    move-object v1, p10

    .line 268763184
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 268763186
    const-string v1, "mini_game_top_data"

    .line 268763188
    move-object v2, p11

    .line 268763189
    invoke-static {v1, p11}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763192
    move-result-object v1

    .line 268763193
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 268763195
    move-object v1, p12

    .line 268763196
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 268763198
    move-object/from16 v1, p13

    .line 268763200
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 268763202
    move-object/from16 v1, p14

    .line 268763204
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 268763206
    const-string v1, "golden_saying_data"

    .line 268763208
    move-object/from16 v2, p15

    .line 268763210
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763213
    move-result-object v1

    .line 268763214
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 268763216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;Ljava/lang/Integer;Lcom/dragon/read/pbrpc/RecFilterInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;Lcom/dragon/read/pbrpc/SecondaryInfo;Lcom/dragon/read/pbrpc/RankListReadHistory;Lcom/dragon/read/pbrpc/MiniGameData;Ljava/util/List;Lcom/dragon/read/pbrpc/WishList;Lcom/dragon/read/pbrpc/FamousSceneTtvList;Lcom/dragon/read/pbrpc/VideoTagInfo;Ljava/util/List;Lokio/ByteString;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/pbrpc/RecFilterInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/RanklistsToInsert;",
            ">;",
            "Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;",
            "Lcom/dragon/read/pbrpc/SecondaryInfo;",
            "Lcom/dragon/read/pbrpc/RankListReadHistory;",
            "Lcom/dragon/read/pbrpc/MiniGameData;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/MiniGameTopData;",
            ">;",
            "Lcom/dragon/read/pbrpc/WishList;",
            "Lcom/dragon/read/pbrpc/FamousSceneTtvList;",
            "Lcom/dragon/read/pbrpc/VideoTagInfo;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/GoldenSayingData;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    sget-object v1, Lcom/dragon/read/pbrpc/CellExtraData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 268763146
    .line 268763147
    move-object v1, p2

    .line 268763148
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 268763149
    .line 268763150
    move-object v1, p3

    .line 268763151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 268763152
    .line 268763153
    move-object v1, p4

    .line 268763154
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 268763155
    .line 268763156
    const-string v1, "ActorSearchGuideList"

    .line 268763157
    .line 268763158
    move-object v2, p5

    .line 268763159
    invoke-static {v1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763160
    .line 268763161
    .line 268763162
    move-result-object v1

    .line 268763163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 268763164
    .line 268763165
    const-string v1, "ranklists_to_insert"

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
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 268763173
    .line 268763174
    move-object v1, p7

    .line 268763175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 268763176
    .line 268763177
    move-object v1, p8

    .line 268763178
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 268763179
    .line 268763180
    move-object v1, p9

    .line 268763181
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 268763182
    .line 268763183
    move-object v1, p10

    .line 268763184
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 268763185
    .line 268763186
    const-string v1, "mini_game_top_data"

    .line 268763187
    .line 268763188
    move-object v2, p11

    .line 268763189
    invoke-static {v1, p11}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763190
    .line 268763191
    .line 268763192
    move-result-object v1

    .line 268763193
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 268763194
    .line 268763195
    move-object v1, p12

    .line 268763196
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 268763197
    .line 268763198
    move-object/from16 v1, p13

    .line 268763199
    .line 268763200
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 268763201
    .line 268763202
    move-object/from16 v1, p14

    .line 268763203
    .line 268763204
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 268763205
    .line 268763206
    const-string v1, "golden_saying_data"

    .line 268763207
    .line 268763208
    move-object/from16 v2, p15

    .line 268763209
    .line 268763210
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763211
    .line 268763212
    .line 268763213
    move-result-object v1

    .line 268763214
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 268763215
    .line 268763216
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/CellExtraData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/CellExtraData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/CellExtraData$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellExtraData$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->a:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->b:Ljava/lang/Integer;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->c:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->d:Ljava/lang/Boolean;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 327703
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->e:Ljava/util/List;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 327711
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->f:Ljava/util/List;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->g:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->h:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->i:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->j:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 327735
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->k:Ljava/util/List;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->l:Lcom/dragon/read/pbrpc/WishList;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->m:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->n:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 327755
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327758
    move-result-object v1

    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->o:Ljava/util/List;

    .line 327761
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/CellExtraData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/CellExtraData$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellExtraData$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->a:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->b:Ljava/lang/Integer;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->c:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->d:Ljava/lang/Boolean;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 327702
    .line 327703
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->e:Ljava/util/List;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->f:Ljava/util/List;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->g:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->h:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->i:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->j:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 327734
    .line 327735
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->k:Ljava/util/List;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->l:Lcom/dragon/read/pbrpc/WishList;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->m:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->n:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 327754
    .line 327755
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellExtraData$a;->o:Ljava/util/List;

    .line 327760
    .line 327761
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327766
    .line 327767
    .line 327768
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/CellExtraData;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/CellExtraData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_b1

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_b1

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_b1

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_b1

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 17170502
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_b1

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 17170512
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_b1

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_b1

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_b1

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_b1

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_b1

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 17170562
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_b1

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_b1

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_b1

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_b1

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 17170602
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/CellExtraData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/CellExtraData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_b1

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_b1

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_b1

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_b1

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 17170601
    .line 17170602
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    if-nez v0, :cond_c0

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393235
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 393259
    if-eqz v1, :cond_32

    .line 393261
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RecFilterInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 393272
    if-eqz v1, :cond_3f

    .line 393274
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393277
    move-result v1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v1, 0x0

    .line 393280
    :goto_40
    add-int/2addr v0, v1

    .line 393281
    mul-int/lit8 v0, v0, 0x25

    .line 393283
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 393285
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393288
    move-result v1

    .line 393289
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 393294
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393297
    move-result v1

    .line 393298
    add-int/2addr v0, v1

    .line 393299
    mul-int/lit8 v0, v0, 0x25

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 393303
    if-eqz v1, :cond_5e

    .line 393305
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 393316
    if-eqz v1, :cond_6b

    .line 393318
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SecondaryInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 393329
    if-eqz v1, :cond_78

    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RankListReadHistory;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 393342
    if-eqz v1, :cond_85

    .line 393344
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/MiniGameData;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 393355
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393358
    move-result v1

    .line 393359
    add-int/2addr v0, v1

    .line 393360
    mul-int/lit8 v0, v0, 0x25

    .line 393362
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 393364
    if-eqz v1, :cond_9b

    .line 393366
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/WishList;->hashCode()I

    .line 393369
    move-result v1

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v1, 0x0

    .line 393372
    :goto_9c
    add-int/2addr v0, v1

    .line 393373
    mul-int/lit8 v0, v0, 0x25

    .line 393375
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 393377
    if-eqz v1, :cond_a8

    .line 393379
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/FamousSceneTtvList;->hashCode()I

    .line 393382
    move-result v1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v1, 0x0

    .line 393385
    :goto_a9
    add-int/2addr v0, v1

    .line 393386
    mul-int/lit8 v0, v0, 0x25

    .line 393388
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 393390
    if-eqz v1, :cond_b4

    .line 393392
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 393395
    move-result v2

    .line 393396
    :cond_b4
    add-int/2addr v0, v2

    .line 393397
    mul-int/lit8 v0, v0, 0x25

    .line 393399
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 393401
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393404
    move-result v1

    .line 393405
    add-int/2addr v0, v1

    .line 393406
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393408
    :cond_c0
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
    if-nez v0, :cond_c0

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393234
    .line 393235
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 393258
    .line 393259
    if-eqz v1, :cond_32

    .line 393260
    .line 393261
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RecFilterInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 393271
    .line 393272
    if-eqz v1, :cond_3f

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v1, 0x0

    .line 393280
    :goto_40
    add-int/2addr v0, v1

    .line 393281
    mul-int/lit8 v0, v0, 0x25

    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 393284
    .line 393285
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 393302
    .line 393303
    if-eqz v1, :cond_5e

    .line 393304
    .line 393305
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 393315
    .line 393316
    if-eqz v1, :cond_6b

    .line 393317
    .line 393318
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SecondaryInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 393328
    .line 393329
    if-eqz v1, :cond_78

    .line 393330
    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RankListReadHistory;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 393341
    .line 393342
    if-eqz v1, :cond_85

    .line 393343
    .line 393344
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/MiniGameData;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 393354
    .line 393355
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    add-int/2addr v0, v1

    .line 393360
    mul-int/lit8 v0, v0, 0x25

    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 393363
    .line 393364
    if-eqz v1, :cond_9b

    .line 393365
    .line 393366
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/WishList;->hashCode()I

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v1, 0x0

    .line 393372
    :goto_9c
    add-int/2addr v0, v1

    .line 393373
    mul-int/lit8 v0, v0, 0x25

    .line 393374
    .line 393375
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 393376
    .line 393377
    if-eqz v1, :cond_a8

    .line 393378
    .line 393379
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/FamousSceneTtvList;->hashCode()I

    .line 393380
    .line 393381
    .line 393382
    move-result v1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v1, 0x0

    .line 393385
    :goto_a9
    add-int/2addr v0, v1

    .line 393386
    mul-int/lit8 v0, v0, 0x25

    .line 393387
    .line 393388
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 393389
    .line 393390
    if-eqz v1, :cond_b4

    .line 393391
    .line 393392
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 393393
    .line 393394
    .line 393395
    move-result v2

    .line 393396
    :cond_b4
    add-int/2addr v0, v2

    .line 393397
    mul-int/lit8 v0, v0, 0x25

    .line 393398
    .line 393399
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 393400
    .line 393401
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393402
    .line 393403
    .line 393404
    move-result v1

    .line 393405
    add-int/2addr v0, v1

    .line 393406
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393407
    .line 393408
    :cond_c0
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CellExtraData;->a()Lcom/dragon/read/pbrpc/CellExtraData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CellExtraData;->a()Lcom/dragon/read/pbrpc/CellExtraData$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", SearchUserIpCard="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", SearchCueRefreshCtr="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", rec_filter_info="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 393265
    if-eqz v1, :cond_3d

    .line 393267
    const-string v1, ", is_new_style="

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 393279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_4f

    .line 393285
    const-string v1, ", ActorSearchGuideList="

    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 393297
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393300
    move-result v1

    .line 393301
    if-nez v1, :cond_61

    .line 393303
    const-string v1, ", ranklists_to_insert="

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 393315
    if-eqz v1, :cond_6f

    .line 393317
    const-string v1, ", ugc_search_single_data="

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 393329
    if-eqz v1, :cond_7d

    .line 393331
    const-string v1, ", search_author_cell_label="

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 393343
    if-eqz v1, :cond_8b

    .line 393345
    const-string v1, ", rank_list_read_history="

    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393355
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 393357
    if-eqz v1, :cond_99

    .line 393359
    const-string v1, ", mini_game_data="

    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 393371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393374
    move-result v1

    .line 393375
    if-nez v1, :cond_ab

    .line 393377
    const-string v1, ", mini_game_top_data="

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393387
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 393389
    if-eqz v1, :cond_b9

    .line 393391
    const-string v1, ", wish_list="

    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 393398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393401
    :cond_b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 393403
    if-eqz v1, :cond_c7

    .line 393405
    const-string v1, ", famous_scene_ttv_list="

    .line 393407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 393412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393415
    :cond_c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 393417
    if-eqz v1, :cond_d5

    .line 393419
    const-string v1, ", tag_info="

    .line 393421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 393426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393429
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 393431
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393434
    move-result v1

    .line 393435
    if-nez v1, :cond_e7

    .line 393437
    const-string v1, ", golden_saying_data="

    .line 393439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 393444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393447
    :cond_e7
    const/4 v1, 0x2

    .line 393448
    const-string v2, "CellExtraData{"

    .line 393450
    const/4 v3, 0x0

    .line 393451
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393454
    move-result-object v0

    .line 393455
    const/16 v1, 0x7d

    .line 393457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393463
    move-result-object v0

    .line 393464
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", SearchUserIpCard="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchUserIpCard:Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", SearchCueRefreshCtr="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->SearchCueRefreshCtr:Ljava/lang/Integer;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", rec_filter_info="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rec_filter_info:Lcom/dragon/read/pbrpc/RecFilterInfo;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 393264
    .line 393265
    if-eqz v1, :cond_3d

    .line 393266
    .line 393267
    const-string v1, ", is_new_style="

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->is_new_style:Ljava/lang/Boolean;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 393278
    .line 393279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_4f

    .line 393284
    .line 393285
    const-string v1, ", ActorSearchGuideList="

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ActorSearchGuideList:Ljava/util/List;

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

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
    const-string v1, ", ranklists_to_insert="

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ranklists_to_insert:Ljava/util/List;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 393314
    .line 393315
    if-eqz v1, :cond_6f

    .line 393316
    .line 393317
    const-string v1, ", ugc_search_single_data="

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->ugc_search_single_data:Lcom/dragon/read/pbrpc/UgcSearchSingleDataReadingBase;

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 393328
    .line 393329
    if-eqz v1, :cond_7d

    .line 393330
    .line 393331
    const-string v1, ", search_author_cell_label="

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->search_author_cell_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 393342
    .line 393343
    if-eqz v1, :cond_8b

    .line 393344
    .line 393345
    const-string v1, ", rank_list_read_history="

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->rank_list_read_history:Lcom/dragon/read/pbrpc/RankListReadHistory;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 393356
    .line 393357
    if-eqz v1, :cond_99

    .line 393358
    .line 393359
    const-string v1, ", mini_game_data="

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_data:Lcom/dragon/read/pbrpc/MiniGameData;

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 393370
    .line 393371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    if-nez v1, :cond_ab

    .line 393376
    .line 393377
    const-string v1, ", mini_game_top_data="

    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->mini_game_top_data:Ljava/util/List;

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 393388
    .line 393389
    if-eqz v1, :cond_b9

    .line 393390
    .line 393391
    const-string v1, ", wish_list="

    .line 393392
    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->wish_list:Lcom/dragon/read/pbrpc/WishList;

    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 393402
    .line 393403
    if-eqz v1, :cond_c7

    .line 393404
    .line 393405
    const-string v1, ", famous_scene_ttv_list="

    .line 393406
    .line 393407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->famous_scene_ttv_list:Lcom/dragon/read/pbrpc/FamousSceneTtvList;

    .line 393411
    .line 393412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 393416
    .line 393417
    if-eqz v1, :cond_d5

    .line 393418
    .line 393419
    const-string v1, ", tag_info="

    .line 393420
    .line 393421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 393425
    .line 393426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 393430
    .line 393431
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393432
    .line 393433
    .line 393434
    move-result v1

    .line 393435
    if-nez v1, :cond_e7

    .line 393436
    .line 393437
    const-string v1, ", golden_saying_data="

    .line 393438
    .line 393439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393440
    .line 393441
    .line 393442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellExtraData;->golden_saying_data:Ljava/util/List;

    .line 393443
    .line 393444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393445
    .line 393446
    .line 393447
    :cond_e7
    const/4 v1, 0x2

    .line 393448
    const-string v2, "CellExtraData{"

    .line 393449
    .line 393450
    const/4 v3, 0x0

    .line 393451
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v0

    .line 393455
    const/16 v1, 0x7d

    .line 393456
    .line 393457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393458
    .line 393459
    .line 393460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393461
    .line 393462
    .line 393463
    move-result-object v0

    .line 393464
    return-object v0
.end method


