## classes6/com/dragon/read/pbrpc/VideoDetailVideoData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a4af

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoDetailVideoData$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327693
    const-wide/16 v0, 0x0

    .line 327695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SERIES_ID:Ljava/lang/Long;

    .line 327701
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327703
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SHOW_FOLLOW:Ljava/lang/Boolean;

    .line 327705
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_FOLLOWED:Ljava/lang/Boolean;

    .line 327707
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SERIES_PLAY_CNT:Ljava/lang/Long;

    .line 327709
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SHOW_SUB_TITLE:Ljava/lang/Boolean;

    .line 327711
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_EPISODE:Ljava/lang/Boolean;

    .line 327713
    const/4 v2, 0x0

    .line 327714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v2

    .line 327718
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_EPISODE_CNT:Ljava/lang/Integer;

    .line 327720
    sget-object v3, Lcom/dragon/read/pbrpc/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 327722
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SERIES_STATUS:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 327724
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPlatformType;->VideoPlatformType_Unknown:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 327726
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_VIDEO_PLATFORM:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 327728
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_FOLLOWED_CNT:Ljava/lang/Long;

    .line 327730
    sget-object v3, Lcom/dragon/read/pbrpc/UseStatus;->OfflineStatus:Lcom/dragon/read/pbrpc/UseStatus;

    .line 327732
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_STATUS:Lcom/dragon/read/pbrpc/UseStatus;

    .line 327734
    sget-object v3, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327736
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_CONTENT_TYPE:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327738
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_DURATION:Ljava/lang/Long;

    .line 327740
    sget-object v3, Lcom/dragon/read/pbrpc/CloudReviewStatus;->CloudReviewStatus_Reviewing:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 327742
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_REVIEW_STATUS:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 327744
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_DISABLE_INSERT_AD:Ljava/lang/Boolean;

    .line 327746
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_EPISODE_TOTAL_CNT:Ljava/lang/Integer;

    .line 327748
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_ONLINE_SUBSCRIBED:Ljava/lang/Boolean;

    .line 327750
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_ONLINE_TIME:Ljava/lang/Long;

    .line 327752
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_ENABLE_VISION_PRODUCT:Ljava/lang/Boolean;

    .line 327754
    sget-object v2, Lcom/dragon/read/pbrpc/InsertAdRitType;->UnKnown:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 327756
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_INSERT_AD_RIT_TYPE:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 327758
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_COVER_VERTICAL:Ljava/lang/Boolean;

    .line 327760
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_RELATED_ALBUM_ID:Ljava/lang/Long;

    .line 327762
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SUPPORT_LISTEN:Ljava/lang/Boolean;

    .line 327764
    sget-object v2, Lcom/dragon/read/pbrpc/AiUsageType;->NotAi:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 327766
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_AI_USAGE_TYPE:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 327768
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_FOLLOWED_UPDATE:Ljava/lang/Boolean;

    .line 327770
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_RELATED_NOVEL_BOOK_ID:Ljava/lang/Long;

    .line 327772
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_RELATED_NOVEL_ITEM_ID:Ljava/lang/Long;

    .line 327774
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SERIES_DIGGED_COUNT:Ljava/lang/Long;

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a4af

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoDetailVideoData$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327692
    .line 327693
    const-wide/16 v0, 0x0

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SERIES_ID:Ljava/lang/Long;

    .line 327700
    .line 327701
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327702
    .line 327703
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SHOW_FOLLOW:Ljava/lang/Boolean;

    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_FOLLOWED:Ljava/lang/Boolean;

    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SERIES_PLAY_CNT:Ljava/lang/Long;

    .line 327708
    .line 327709
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SHOW_SUB_TITLE:Ljava/lang/Boolean;

    .line 327710
    .line 327711
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_EPISODE:Ljava/lang/Boolean;

    .line 327712
    .line 327713
    const/4 v2, 0x0

    .line 327714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_EPISODE_CNT:Ljava/lang/Integer;

    .line 327719
    .line 327720
    sget-object v3, Lcom/dragon/read/pbrpc/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 327721
    .line 327722
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SERIES_STATUS:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 327723
    .line 327724
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPlatformType;->VideoPlatformType_Unknown:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 327725
    .line 327726
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_VIDEO_PLATFORM:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 327727
    .line 327728
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_FOLLOWED_CNT:Ljava/lang/Long;

    .line 327729
    .line 327730
    sget-object v3, Lcom/dragon/read/pbrpc/UseStatus;->OfflineStatus:Lcom/dragon/read/pbrpc/UseStatus;

    .line 327731
    .line 327732
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_STATUS:Lcom/dragon/read/pbrpc/UseStatus;

    .line 327733
    .line 327734
    sget-object v3, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327735
    .line 327736
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_CONTENT_TYPE:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327737
    .line 327738
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_DURATION:Ljava/lang/Long;

    .line 327739
    .line 327740
    sget-object v3, Lcom/dragon/read/pbrpc/CloudReviewStatus;->CloudReviewStatus_Reviewing:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 327741
    .line 327742
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_REVIEW_STATUS:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 327743
    .line 327744
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_DISABLE_INSERT_AD:Ljava/lang/Boolean;

    .line 327745
    .line 327746
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_EPISODE_TOTAL_CNT:Ljava/lang/Integer;

    .line 327747
    .line 327748
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_ONLINE_SUBSCRIBED:Ljava/lang/Boolean;

    .line 327749
    .line 327750
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_ONLINE_TIME:Ljava/lang/Long;

    .line 327751
    .line 327752
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_ENABLE_VISION_PRODUCT:Ljava/lang/Boolean;

    .line 327753
    .line 327754
    sget-object v2, Lcom/dragon/read/pbrpc/InsertAdRitType;->UnKnown:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 327755
    .line 327756
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_INSERT_AD_RIT_TYPE:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 327757
    .line 327758
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_COVER_VERTICAL:Ljava/lang/Boolean;

    .line 327759
    .line 327760
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_RELATED_ALBUM_ID:Ljava/lang/Long;

    .line 327761
    .line 327762
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SUPPORT_LISTEN:Ljava/lang/Boolean;

    .line 327763
    .line 327764
    sget-object v2, Lcom/dragon/read/pbrpc/AiUsageType;->NotAi:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 327765
    .line 327766
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_AI_USAGE_TYPE:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 327767
    .line 327768
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_FOLLOWED_UPDATE:Ljava/lang/Boolean;

    .line 327769
    .line 327770
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_RELATED_NOVEL_BOOK_ID:Ljava/lang/Long;

    .line 327771
    .line 327772
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_RELATED_NOVEL_ITEM_ID:Ljava/lang/Long;

    .line 327773
    .line 327774
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->DEFAULT_SERIES_DIGGED_COUNT:Ljava/lang/Long;

    .line 327775
    .line 327776
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a:Ljava/lang/Long;

    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->b:Ljava/lang/Boolean;

    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->c:Ljava/lang/Boolean;

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->d:Ljava/lang/Long;

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e:Ljava/lang/String;

    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->f:Ljava/lang/String;

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g:Ljava/lang/String;

    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->h:Ljava/lang/String;

    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 34013221
    const-string/jumbo p2, "video_list"

    .line 34013224
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i:Ljava/util/List;

    .line 34013226
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013229
    move-result-object p2

    .line 34013230
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 34013232
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->j:Ljava/lang/Boolean;

    .line 34013234
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 34013236
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k:Ljava/lang/Boolean;

    .line 34013238
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 34013240
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l:Ljava/lang/Integer;

    .line 34013242
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 34013244
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->m:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 34013246
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 34013248
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->n:Ljava/lang/String;

    .line 34013250
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 34013252
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->o:Ljava/lang/String;

    .line 34013254
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 34013256
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->p:Ljava/lang/String;

    .line 34013258
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 34013260
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->q:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34013262
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34013264
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->r:Ljava/lang/Long;

    .line 34013266
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 34013268
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->s:Ljava/lang/String;

    .line 34013270
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 34013272
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->t:Lcom/dragon/read/pbrpc/UseStatus;

    .line 34013274
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 34013276
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->u:Ljava/lang/String;

    .line 34013278
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 34013280
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->v:Ljava/lang/String;

    .line 34013282
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 34013284
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->w:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34013286
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34013288
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->z:Ljava/lang/Long;

    .line 34013290
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 34013292
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->A:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 34013294
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 34013296
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->B:Ljava/lang/String;

    .line 34013298
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 34013300
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->C:Ljava/lang/String;

    .line 34013302
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 34013304
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->D:Ljava/lang/String;

    .line 34013306
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 34013308
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->E:Ljava/lang/String;

    .line 34013310
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 34013312
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->F:Ljava/lang/Boolean;

    .line 34013314
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 34013316
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->G:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34013318
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34013320
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->H:Ljava/lang/String;

    .line 34013322
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 34013324
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->I:Ljava/lang/String;

    .line 34013326
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 34013328
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->J:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 34013330
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 34013332
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->K:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 34013334
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 34013336
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->L:Ljava/lang/Integer;

    .line 34013338
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 34013340
    const-string p2, "celebrities"

    .line 34013342
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->M:Ljava/util/List;

    .line 34013344
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013347
    move-result-object p2

    .line 34013348
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 34013350
    const-string p2, "secondary_infos"

    .line 34013352
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->N:Ljava/util/List;

    .line 34013354
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013357
    move-result-object p2

    .line 34013358
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 34013360
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->O:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 34013362
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 34013364
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->P:Ljava/lang/String;

    .line 34013366
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 34013368
    const-string p2, "series_sub_title_list"

    .line 34013370
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Q:Ljava/util/List;

    .line 34013372
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013375
    move-result-object p2

    .line 34013376
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 34013378
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013380
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013382
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->S:Ljava/lang/String;

    .line 34013384
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 34013386
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->T:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 34013388
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 34013390
    const-string/jumbo p2, "video_detail_list"

    .line 34013393
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->U:Ljava/util/List;

    .line 34013395
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013398
    move-result-object p2

    .line 34013399
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 34013401
    const-string p2, "rec_tags"

    .line 34013403
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->V:Ljava/util/List;

    .line 34013405
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013408
    move-result-object p2

    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->W:Ljava/lang/String;

    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 34013415
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->X:Ljava/lang/String;

    .line 34013417
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 34013419
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Y:Ljava/lang/String;

    .line 34013421
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 34013423
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Z:Ljava/lang/Boolean;

    .line 34013425
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 34013427
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a0:Ljava/lang/Long;

    .line 34013429
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 34013431
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->b0:Ljava/lang/Boolean;

    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 34013435
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->c0:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 34013437
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 34013439
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->d0:Ljava/lang/Boolean;

    .line 34013441
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 34013443
    const-string p2, "abstract_tags"

    .line 34013445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e0:Ljava/util/List;

    .line 34013447
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013450
    move-result-object p2

    .line 34013451
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 34013453
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->f0:Ljava/lang/Long;

    .line 34013455
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 34013457
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34013459
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34013461
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->h0:Ljava/lang/String;

    .line 34013463
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 34013465
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34013467
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34013469
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->j0:Ljava/lang/Boolean;

    .line 34013471
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 34013473
    const-string p2, "sub_title_list"

    .line 34013475
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k0:Ljava/util/List;

    .line 34013477
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013480
    move-result-object p2

    .line 34013481
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 34013483
    const-string p2, "main_creator_users"

    .line 34013485
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l0:Ljava/util/List;

    .line 34013487
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013490
    move-result-object p2

    .line 34013491
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 34013493
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->m0:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 34013495
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 34013497
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->n0:Ljava/lang/String;

    .line 34013499
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 34013501
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->o0:Ljava/lang/String;

    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 34013505
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->p0:Ljava/lang/String;

    .line 34013507
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 34013509
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->q0:Ljava/lang/Boolean;

    .line 34013511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 34013513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->r0:Ljava/lang/String;

    .line 34013515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 34013517
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->s0:Ljava/lang/Long;

    .line 34013519
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 34013521
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->t0:Ljava/lang/Long;

    .line 34013523
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 34013525
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->u0:Ljava/lang/Long;

    .line 34013527
    iput-object p1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 34013529
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013185
    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a:Ljava/lang/Long;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->b:Ljava/lang/Boolean;

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 34013196
    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->c:Ljava/lang/Boolean;

    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->d:Ljava/lang/Long;

    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 34013204
    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e:Ljava/lang/String;

    .line 34013206
    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 34013208
    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->f:Ljava/lang/String;

    .line 34013210
    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 34013212
    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g:Ljava/lang/String;

    .line 34013214
    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 34013216
    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->h:Ljava/lang/String;

    .line 34013218
    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 34013220
    .line 34013221
    const-string/jumbo p2, "video_list"

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i:Ljava/util/List;

    .line 34013225
    .line 34013226
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 34013231
    .line 34013232
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->j:Ljava/lang/Boolean;

    .line 34013233
    .line 34013234
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 34013235
    .line 34013236
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k:Ljava/lang/Boolean;

    .line 34013237
    .line 34013238
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 34013239
    .line 34013240
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l:Ljava/lang/Integer;

    .line 34013241
    .line 34013242
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 34013243
    .line 34013244
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->m:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 34013245
    .line 34013246
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 34013247
    .line 34013248
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->n:Ljava/lang/String;

    .line 34013249
    .line 34013250
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 34013251
    .line 34013252
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->o:Ljava/lang/String;

    .line 34013253
    .line 34013254
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 34013255
    .line 34013256
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->p:Ljava/lang/String;

    .line 34013257
    .line 34013258
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 34013259
    .line 34013260
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->q:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34013261
    .line 34013262
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34013263
    .line 34013264
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->r:Ljava/lang/Long;

    .line 34013265
    .line 34013266
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 34013267
    .line 34013268
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->s:Ljava/lang/String;

    .line 34013269
    .line 34013270
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 34013271
    .line 34013272
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->t:Lcom/dragon/read/pbrpc/UseStatus;

    .line 34013273
    .line 34013274
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 34013275
    .line 34013276
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->u:Ljava/lang/String;

    .line 34013277
    .line 34013278
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 34013279
    .line 34013280
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->v:Ljava/lang/String;

    .line 34013281
    .line 34013282
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 34013283
    .line 34013284
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->w:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34013285
    .line 34013286
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34013287
    .line 34013288
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->z:Ljava/lang/Long;

    .line 34013289
    .line 34013290
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 34013291
    .line 34013292
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->A:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 34013293
    .line 34013294
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 34013295
    .line 34013296
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->B:Ljava/lang/String;

    .line 34013297
    .line 34013298
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 34013299
    .line 34013300
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->C:Ljava/lang/String;

    .line 34013301
    .line 34013302
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 34013303
    .line 34013304
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->D:Ljava/lang/String;

    .line 34013305
    .line 34013306
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 34013307
    .line 34013308
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->E:Ljava/lang/String;

    .line 34013309
    .line 34013310
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 34013311
    .line 34013312
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->F:Ljava/lang/Boolean;

    .line 34013313
    .line 34013314
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 34013315
    .line 34013316
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->G:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34013317
    .line 34013318
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34013319
    .line 34013320
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->H:Ljava/lang/String;

    .line 34013321
    .line 34013322
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 34013323
    .line 34013324
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->I:Ljava/lang/String;

    .line 34013325
    .line 34013326
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 34013327
    .line 34013328
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->J:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 34013329
    .line 34013330
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 34013331
    .line 34013332
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->K:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 34013333
    .line 34013334
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 34013335
    .line 34013336
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->L:Ljava/lang/Integer;

    .line 34013337
    .line 34013338
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 34013339
    .line 34013340
    const-string p2, "celebrities"

    .line 34013341
    .line 34013342
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->M:Ljava/util/List;

    .line 34013343
    .line 34013344
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p2

    .line 34013348
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 34013349
    .line 34013350
    const-string p2, "secondary_infos"

    .line 34013351
    .line 34013352
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->N:Ljava/util/List;

    .line 34013353
    .line 34013354
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p2

    .line 34013358
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 34013359
    .line 34013360
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->O:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 34013361
    .line 34013362
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 34013363
    .line 34013364
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->P:Ljava/lang/String;

    .line 34013365
    .line 34013366
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 34013367
    .line 34013368
    const-string p2, "series_sub_title_list"

    .line 34013369
    .line 34013370
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Q:Ljava/util/List;

    .line 34013371
    .line 34013372
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p2

    .line 34013376
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 34013377
    .line 34013378
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013379
    .line 34013380
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013381
    .line 34013382
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->S:Ljava/lang/String;

    .line 34013383
    .line 34013384
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 34013385
    .line 34013386
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->T:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 34013387
    .line 34013388
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 34013389
    .line 34013390
    const-string/jumbo p2, "video_detail_list"

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->U:Ljava/util/List;

    .line 34013394
    .line 34013395
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 34013400
    .line 34013401
    const-string p2, "rec_tags"

    .line 34013402
    .line 34013403
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->V:Ljava/util/List;

    .line 34013404
    .line 34013405
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 34013410
    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->W:Ljava/lang/String;

    .line 34013412
    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 34013414
    .line 34013415
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->X:Ljava/lang/String;

    .line 34013416
    .line 34013417
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 34013418
    .line 34013419
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Y:Ljava/lang/String;

    .line 34013420
    .line 34013421
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 34013422
    .line 34013423
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Z:Ljava/lang/Boolean;

    .line 34013424
    .line 34013425
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 34013426
    .line 34013427
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a0:Ljava/lang/Long;

    .line 34013428
    .line 34013429
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 34013430
    .line 34013431
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->b0:Ljava/lang/Boolean;

    .line 34013432
    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 34013434
    .line 34013435
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->c0:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 34013436
    .line 34013437
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 34013438
    .line 34013439
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->d0:Ljava/lang/Boolean;

    .line 34013440
    .line 34013441
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 34013442
    .line 34013443
    const-string p2, "abstract_tags"

    .line 34013444
    .line 34013445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e0:Ljava/util/List;

    .line 34013446
    .line 34013447
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 34013452
    .line 34013453
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->f0:Ljava/lang/Long;

    .line 34013454
    .line 34013455
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 34013456
    .line 34013457
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34013458
    .line 34013459
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34013460
    .line 34013461
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->h0:Ljava/lang/String;

    .line 34013462
    .line 34013463
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 34013464
    .line 34013465
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34013466
    .line 34013467
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34013468
    .line 34013469
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->j0:Ljava/lang/Boolean;

    .line 34013470
    .line 34013471
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 34013472
    .line 34013473
    const-string p2, "sub_title_list"

    .line 34013474
    .line 34013475
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k0:Ljava/util/List;

    .line 34013476
    .line 34013477
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p2

    .line 34013481
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 34013482
    .line 34013483
    const-string p2, "main_creator_users"

    .line 34013484
    .line 34013485
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l0:Ljava/util/List;

    .line 34013486
    .line 34013487
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p2

    .line 34013491
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 34013492
    .line 34013493
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->m0:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 34013494
    .line 34013495
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 34013496
    .line 34013497
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->n0:Ljava/lang/String;

    .line 34013498
    .line 34013499
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 34013500
    .line 34013501
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->o0:Ljava/lang/String;

    .line 34013502
    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 34013504
    .line 34013505
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->p0:Ljava/lang/String;

    .line 34013506
    .line 34013507
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 34013508
    .line 34013509
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->q0:Ljava/lang/Boolean;

    .line 34013510
    .line 34013511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 34013512
    .line 34013513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->r0:Ljava/lang/String;

    .line 34013514
    .line 34013515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 34013516
    .line 34013517
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->s0:Ljava/lang/Long;

    .line 34013518
    .line 34013519
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 34013520
    .line 34013521
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->t0:Ljava/lang/Long;

    .line 34013522
    .line 34013523
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 34013524
    .line 34013525
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->u0:Ljava/lang/Long;

    .line 34013526
    .line 34013527
    iput-object p1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 34013528
    .line 34013529
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a:Ljava/lang/Long;

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->b:Ljava/lang/Boolean;

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->c:Ljava/lang/Boolean;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->d:Ljava/lang/Long;

    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e:Ljava/lang/String;

    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->f:Ljava/lang/String;

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g:Ljava/lang/String;

    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->h:Ljava/lang/String;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 458791
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458794
    move-result-object v1

    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i:Ljava/util/List;

    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->j:Ljava/lang/Boolean;

    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k:Ljava/lang/Boolean;

    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l:Ljava/lang/Integer;

    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->m:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->n:Ljava/lang/String;

    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->o:Ljava/lang/String;

    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->p:Ljava/lang/String;

    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->q:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->r:Ljava/lang/Long;

    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->s:Ljava/lang/String;

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->t:Lcom/dragon/read/pbrpc/UseStatus;

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->u:Ljava/lang/String;

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->v:Ljava/lang/String;

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->w:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->z:Ljava/lang/Long;

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->A:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->B:Ljava/lang/String;

    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->C:Ljava/lang/String;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->D:Ljava/lang/String;

    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->E:Ljava/lang/String;

    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->F:Ljava/lang/Boolean;

    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->G:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->H:Ljava/lang/String;

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->I:Ljava/lang/String;

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->J:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->K:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->L:Ljava/lang/Integer;

    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 458907
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458910
    move-result-object v1

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->M:Ljava/util/List;

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 458915
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458918
    move-result-object v1

    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->N:Ljava/util/List;

    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->O:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->P:Ljava/lang/String;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 458931
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458934
    move-result-object v1

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Q:Ljava/util/List;

    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->S:Ljava/lang/String;

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->T:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 458951
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458954
    move-result-object v1

    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->U:Ljava/util/List;

    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 458959
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458962
    move-result-object v1

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->V:Ljava/util/List;

    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->W:Ljava/lang/String;

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->X:Ljava/lang/String;

    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Y:Ljava/lang/String;

    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Z:Ljava/lang/Boolean;

    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a0:Ljava/lang/Long;

    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->b0:Ljava/lang/Boolean;

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->c0:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->d0:Ljava/lang/Boolean;

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 458999
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459002
    move-result-object v1

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e0:Ljava/util/List;

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->f0:Ljava/lang/Long;

    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->h0:Ljava/lang/String;

    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->j0:Ljava/lang/Boolean;

    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 459027
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459030
    move-result-object v1

    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k0:Ljava/util/List;

    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 459035
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459038
    move-result-object v1

    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l0:Ljava/util/List;

    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->m0:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->n0:Ljava/lang/String;

    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->o0:Ljava/lang/String;

    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->p0:Ljava/lang/String;

    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->q0:Ljava/lang/Boolean;

    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->r0:Ljava/lang/String;

    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->s0:Ljava/lang/Long;

    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->t0:Ljava/lang/Long;

    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->u0:Ljava/lang/Long;

    .line 459077
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459080
    move-result-object v1

    .line 459081
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a:Ljava/lang/Long;

    .line 458760
    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 458762
    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->b:Ljava/lang/Boolean;

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 458766
    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->c:Ljava/lang/Boolean;

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 458770
    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->d:Ljava/lang/Long;

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 458774
    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e:Ljava/lang/String;

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 458778
    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->f:Ljava/lang/String;

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 458782
    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g:Ljava/lang/String;

    .line 458784
    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 458786
    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->h:Ljava/lang/String;

    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 458790
    .line 458791
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i:Ljava/util/List;

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 458798
    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->j:Ljava/lang/Boolean;

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 458802
    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k:Ljava/lang/Boolean;

    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 458806
    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l:Ljava/lang/Integer;

    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458810
    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->m:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 458814
    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->n:Ljava/lang/String;

    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 458818
    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->o:Ljava/lang/String;

    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 458822
    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->p:Ljava/lang/String;

    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 458826
    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->q:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 458830
    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->r:Ljava/lang/Long;

    .line 458832
    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 458834
    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->s:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 458838
    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->t:Lcom/dragon/read/pbrpc/UseStatus;

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 458842
    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->u:Ljava/lang/String;

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 458846
    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->v:Ljava/lang/String;

    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 458850
    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->w:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 458852
    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 458854
    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->z:Ljava/lang/Long;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 458858
    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->A:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 458862
    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->B:Ljava/lang/String;

    .line 458864
    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 458866
    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->C:Ljava/lang/String;

    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 458870
    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->D:Ljava/lang/String;

    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 458874
    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->E:Ljava/lang/String;

    .line 458876
    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 458878
    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->F:Ljava/lang/Boolean;

    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 458882
    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->G:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 458886
    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->H:Ljava/lang/String;

    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 458890
    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->I:Ljava/lang/String;

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 458894
    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->J:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 458898
    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->K:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 458900
    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 458902
    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->L:Ljava/lang/Integer;

    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 458906
    .line 458907
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->M:Ljava/util/List;

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 458914
    .line 458915
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->N:Ljava/util/List;

    .line 458920
    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 458922
    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->O:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 458924
    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 458926
    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->P:Ljava/lang/String;

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 458930
    .line 458931
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Q:Ljava/util/List;

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458938
    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 458942
    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->S:Ljava/lang/String;

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458946
    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->T:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 458950
    .line 458951
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v1

    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->U:Ljava/util/List;

    .line 458956
    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 458958
    .line 458959
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->V:Ljava/util/List;

    .line 458964
    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 458966
    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->W:Ljava/lang/String;

    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 458970
    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->X:Ljava/lang/String;

    .line 458972
    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 458974
    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Y:Ljava/lang/String;

    .line 458976
    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 458978
    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Z:Ljava/lang/Boolean;

    .line 458980
    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 458982
    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a0:Ljava/lang/Long;

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 458986
    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->b0:Ljava/lang/Boolean;

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 458990
    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->c0:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 458994
    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->d0:Ljava/lang/Boolean;

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 458998
    .line 458999
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e0:Ljava/util/List;

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 459006
    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->f0:Ljava/lang/Long;

    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 459010
    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 459012
    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 459014
    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->h0:Ljava/lang/String;

    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 459018
    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 459022
    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->j0:Ljava/lang/Boolean;

    .line 459024
    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 459026
    .line 459027
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k0:Ljava/util/List;

    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 459034
    .line 459035
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1

    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l0:Ljava/util/List;

    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 459042
    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->m0:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 459044
    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 459046
    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->n0:Ljava/lang/String;

    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 459050
    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->o0:Ljava/lang/String;

    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 459054
    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->p0:Ljava/lang/String;

    .line 459056
    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 459058
    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->q0:Ljava/lang/Boolean;

    .line 459060
    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 459062
    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->r0:Ljava/lang/String;

    .line 459064
    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 459066
    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->s0:Ljava/lang/Long;

    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 459070
    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->t0:Ljava/lang/Long;

    .line 459072
    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 459074
    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->u0:Ljava/lang/Long;

    .line 459076
    .line 459077
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v1

    .line 459081
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459082
    .line 459083
    .line 459084
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    if-ne p1, p0, :cond_4

    .line 17301507
    return v0

    .line 17301508
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17301516
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_2e1

    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_2e1

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_2e1

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_2e1

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_2e1

    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_2e1

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_2e1

    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_2e1

    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_2e1

    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 17301614
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_2e1

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_2e1

    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_2e1

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_2e1

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_2e1

    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_2e1

    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_2e1

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_2e1

    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_2e1

    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_2e1

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_2e1

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_2e1

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_2e1

    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_2e1

    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_2e1

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_2e1

    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_2e1

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_2e1

    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_2e1

    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_2e1

    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_2e1

    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_2e1

    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_2e1

    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_2e1

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_2e1

    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_2e1

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_2e1

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_2e1

    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17301894
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_2e1

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 17301904
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_2e1

    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_2e1

    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_2e1

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 17301934
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_2e1

    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_2e1

    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_2e1

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_2e1

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 17301974
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_2e1

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 17301984
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_2e1

    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_2e1

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_2e1

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_2e1

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_2e1

    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_2e1

    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_2e1

    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_2e1

    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_2e1

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 17302074
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_2e1

    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_2e1

    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_2e1

    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_2e1

    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_2e1

    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_2e1

    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 17302134
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_2e1

    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 17302144
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_2e1

    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_2e1

    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_2e1

    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_2e1

    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_2e1

    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_2e1

    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_2e1

    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_2e1

    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_2e1

    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 17302232
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 17302234
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302237
    move-result p1

    .line 17302238
    if-eqz p1, :cond_2e1

    .line 17302240
    goto :goto_2e2

    .line 17302241
    :cond_2e1
    const/4 v0, 0x0

    .line 17302242
    :goto_2e2
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    if-ne p1, p0, :cond_4

    .line 17301506
    .line 17301507
    return v0

    .line 17301508
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301512
    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17301515
    .line 17301516
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_2e1

    .line 17301529
    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 17301531
    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 17301533
    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_2e1

    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 17301541
    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 17301543
    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_2e1

    .line 17301549
    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 17301551
    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 17301553
    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_2e1

    .line 17301559
    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 17301561
    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 17301563
    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_2e1

    .line 17301569
    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 17301571
    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 17301573
    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_2e1

    .line 17301579
    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 17301581
    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 17301583
    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_2e1

    .line 17301589
    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_2e1

    .line 17301599
    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 17301601
    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 17301603
    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_2e1

    .line 17301609
    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 17301613
    .line 17301614
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_2e1

    .line 17301619
    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 17301621
    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 17301623
    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_2e1

    .line 17301629
    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 17301631
    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 17301633
    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_2e1

    .line 17301639
    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 17301641
    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 17301643
    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_2e1

    .line 17301649
    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17301651
    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17301653
    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_2e1

    .line 17301659
    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 17301663
    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_2e1

    .line 17301669
    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_2e1

    .line 17301679
    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 17301683
    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_2e1

    .line 17301689
    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17301691
    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17301693
    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_2e1

    .line 17301699
    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 17301701
    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 17301703
    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_2e1

    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 17301713
    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_2e1

    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 17301723
    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_2e1

    .line 17301729
    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 17301731
    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 17301733
    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_2e1

    .line 17301739
    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 17301741
    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 17301743
    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_2e1

    .line 17301749
    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301753
    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_2e1

    .line 17301759
    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 17301761
    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 17301763
    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_2e1

    .line 17301769
    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17301771
    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17301773
    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_2e1

    .line 17301779
    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 17301781
    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 17301783
    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_2e1

    .line 17301789
    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_2e1

    .line 17301799
    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_2e1

    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 17301811
    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_2e1

    .line 17301819
    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17301823
    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_2e1

    .line 17301829
    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17301833
    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_2e1

    .line 17301839
    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 17301841
    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 17301843
    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_2e1

    .line 17301849
    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 17301851
    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 17301853
    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_2e1

    .line 17301859
    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17301861
    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17301863
    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_2e1

    .line 17301869
    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17301871
    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17301873
    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_2e1

    .line 17301879
    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 17301881
    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_2e1

    .line 17301889
    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17301891
    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17301893
    .line 17301894
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_2e1

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 17301901
    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 17301903
    .line 17301904
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_2e1

    .line 17301909
    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17301913
    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_2e1

    .line 17301919
    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 17301923
    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_2e1

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 17301931
    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 17301933
    .line 17301934
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_2e1

    .line 17301939
    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301943
    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_2e1

    .line 17301949
    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 17301951
    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 17301953
    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_2e1

    .line 17301959
    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17301961
    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17301963
    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_2e1

    .line 17301969
    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 17301971
    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 17301973
    .line 17301974
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_2e1

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 17301981
    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 17301983
    .line 17301984
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_2e1

    .line 17301989
    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 17301993
    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_2e1

    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_2e1

    .line 17302009
    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 17302013
    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_2e1

    .line 17302019
    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 17302021
    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 17302023
    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_2e1

    .line 17302029
    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 17302031
    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 17302033
    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_2e1

    .line 17302039
    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 17302041
    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 17302043
    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_2e1

    .line 17302049
    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17302053
    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_2e1

    .line 17302059
    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 17302061
    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 17302063
    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_2e1

    .line 17302069
    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 17302071
    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 17302073
    .line 17302074
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_2e1

    .line 17302079
    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 17302081
    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 17302083
    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_2e1

    .line 17302089
    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17302091
    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17302093
    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_2e1

    .line 17302099
    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 17302101
    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 17302103
    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_2e1

    .line 17302109
    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302111
    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302113
    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_2e1

    .line 17302119
    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 17302121
    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 17302123
    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_2e1

    .line 17302129
    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 17302131
    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 17302133
    .line 17302134
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_2e1

    .line 17302139
    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 17302141
    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 17302143
    .line 17302144
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_2e1

    .line 17302149
    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17302151
    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17302153
    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_2e1

    .line 17302159
    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 17302161
    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 17302163
    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_2e1

    .line 17302169
    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 17302171
    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 17302173
    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_2e1

    .line 17302179
    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 17302181
    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 17302183
    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_2e1

    .line 17302189
    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 17302191
    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 17302193
    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_2e1

    .line 17302199
    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 17302201
    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 17302203
    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_2e1

    .line 17302209
    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 17302211
    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 17302213
    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_2e1

    .line 17302219
    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 17302221
    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 17302223
    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_2e1

    .line 17302229
    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 17302231
    .line 17302232
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 17302233
    .line 17302234
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302235
    .line 17302236
    .line 17302237
    move-result p1

    .line 17302238
    if-eqz p1, :cond_2e1

    .line 17302239
    .line 17302240
    goto :goto_2e2

    .line 17302241
    :cond_2e1
    const/4 v0, 0x0

    .line 17302242
    :goto_2e2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 524288
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524290
    if-nez v0, :cond_384

    .line 524292
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524295
    move-result-object v0

    .line 524296
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 524299
    move-result v0

    .line 524300
    mul-int/lit8 v0, v0, 0x25

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524307
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524310
    move-result v1

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    const/4 v1, 0x0

    .line 524313
    :goto_19
    add-int/2addr v0, v1

    .line 524314
    mul-int/lit8 v0, v0, 0x25

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 524318
    if-eqz v1, :cond_25

    .line 524320
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524323
    move-result v1

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    const/4 v1, 0x0

    .line 524326
    :goto_26
    add-int/2addr v0, v1

    .line 524327
    mul-int/lit8 v0, v0, 0x25

    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 524331
    if-eqz v1, :cond_32

    .line 524333
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524336
    move-result v1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    add-int/2addr v0, v1

    .line 524340
    mul-int/lit8 v0, v0, 0x25

    .line 524342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 524344
    if-eqz v1, :cond_3f

    .line 524346
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524349
    move-result v1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v1, 0x0

    .line 524352
    :goto_40
    add-int/2addr v0, v1

    .line 524353
    mul-int/lit8 v0, v0, 0x25

    .line 524355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 524357
    if-eqz v1, :cond_4c

    .line 524359
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524362
    move-result v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    add-int/2addr v0, v1

    .line 524366
    mul-int/lit8 v0, v0, 0x25

    .line 524368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 524370
    if-eqz v1, :cond_59

    .line 524372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524375
    move-result v1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    add-int/2addr v0, v1

    .line 524379
    mul-int/lit8 v0, v0, 0x25

    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 524383
    if-eqz v1, :cond_66

    .line 524385
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524388
    move-result v1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v1, 0x0

    .line 524391
    :goto_67
    add-int/2addr v0, v1

    .line 524392
    mul-int/lit8 v0, v0, 0x25

    .line 524394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 524396
    if-eqz v1, :cond_73

    .line 524398
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524401
    move-result v1

    .line 524402
    goto :goto_74

    .line 524403
    :cond_73
    const/4 v1, 0x0

    .line 524404
    :goto_74
    add-int/2addr v0, v1

    .line 524405
    mul-int/lit8 v0, v0, 0x25

    .line 524407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 524409
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524412
    move-result v1

    .line 524413
    add-int/2addr v0, v1

    .line 524414
    mul-int/lit8 v0, v0, 0x25

    .line 524416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 524418
    if-eqz v1, :cond_89

    .line 524420
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524423
    move-result v1

    .line 524424
    goto :goto_8a

    .line 524425
    :cond_89
    const/4 v1, 0x0

    .line 524426
    :goto_8a
    add-int/2addr v0, v1

    .line 524427
    mul-int/lit8 v0, v0, 0x25

    .line 524429
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 524431
    if-eqz v1, :cond_96

    .line 524433
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524436
    move-result v1

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    const/4 v1, 0x0

    .line 524439
    :goto_97
    add-int/2addr v0, v1

    .line 524440
    mul-int/lit8 v0, v0, 0x25

    .line 524442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 524444
    if-eqz v1, :cond_a3

    .line 524446
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524449
    move-result v1

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    const/4 v1, 0x0

    .line 524452
    :goto_a4
    add-int/2addr v0, v1

    .line 524453
    mul-int/lit8 v0, v0, 0x25

    .line 524455
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 524457
    if-eqz v1, :cond_b0

    .line 524459
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524462
    move-result v1

    .line 524463
    goto :goto_b1

    .line 524464
    :cond_b0
    const/4 v1, 0x0

    .line 524465
    :goto_b1
    add-int/2addr v0, v1

    .line 524466
    mul-int/lit8 v0, v0, 0x25

    .line 524468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 524470
    if-eqz v1, :cond_bd

    .line 524472
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524475
    move-result v1

    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    const/4 v1, 0x0

    .line 524478
    :goto_be
    add-int/2addr v0, v1

    .line 524479
    mul-int/lit8 v0, v0, 0x25

    .line 524481
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 524483
    if-eqz v1, :cond_ca

    .line 524485
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524488
    move-result v1

    .line 524489
    goto :goto_cb

    .line 524490
    :cond_ca
    const/4 v1, 0x0

    .line 524491
    :goto_cb
    add-int/2addr v0, v1

    .line 524492
    mul-int/lit8 v0, v0, 0x25

    .line 524494
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 524496
    if-eqz v1, :cond_d7

    .line 524498
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524501
    move-result v1

    .line 524502
    goto :goto_d8

    .line 524503
    :cond_d7
    const/4 v1, 0x0

    .line 524504
    :goto_d8
    add-int/2addr v0, v1

    .line 524505
    mul-int/lit8 v0, v0, 0x25

    .line 524507
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 524509
    if-eqz v1, :cond_e4

    .line 524511
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524514
    move-result v1

    .line 524515
    goto :goto_e5

    .line 524516
    :cond_e4
    const/4 v1, 0x0

    .line 524517
    :goto_e5
    add-int/2addr v0, v1

    .line 524518
    mul-int/lit8 v0, v0, 0x25

    .line 524520
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 524522
    if-eqz v1, :cond_f1

    .line 524524
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524527
    move-result v1

    .line 524528
    goto :goto_f2

    .line 524529
    :cond_f1
    const/4 v1, 0x0

    .line 524530
    :goto_f2
    add-int/2addr v0, v1

    .line 524531
    mul-int/lit8 v0, v0, 0x25

    .line 524533
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 524535
    if-eqz v1, :cond_fe

    .line 524537
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524540
    move-result v1

    .line 524541
    goto :goto_ff

    .line 524542
    :cond_fe
    const/4 v1, 0x0

    .line 524543
    :goto_ff
    add-int/2addr v0, v1

    .line 524544
    mul-int/lit8 v0, v0, 0x25

    .line 524546
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 524548
    if-eqz v1, :cond_10b

    .line 524550
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524553
    move-result v1

    .line 524554
    goto :goto_10c

    .line 524555
    :cond_10b
    const/4 v1, 0x0

    .line 524556
    :goto_10c
    add-int/2addr v0, v1

    .line 524557
    mul-int/lit8 v0, v0, 0x25

    .line 524559
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 524561
    if-eqz v1, :cond_118

    .line 524563
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524566
    move-result v1

    .line 524567
    goto :goto_119

    .line 524568
    :cond_118
    const/4 v1, 0x0

    .line 524569
    :goto_119
    add-int/2addr v0, v1

    .line 524570
    mul-int/lit8 v0, v0, 0x25

    .line 524572
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 524574
    if-eqz v1, :cond_125

    .line 524576
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524579
    move-result v1

    .line 524580
    goto :goto_126

    .line 524581
    :cond_125
    const/4 v1, 0x0

    .line 524582
    :goto_126
    add-int/2addr v0, v1

    .line 524583
    mul-int/lit8 v0, v0, 0x25

    .line 524585
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 524587
    if-eqz v1, :cond_132

    .line 524589
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524592
    move-result v1

    .line 524593
    goto :goto_133

    .line 524594
    :cond_132
    const/4 v1, 0x0

    .line 524595
    :goto_133
    add-int/2addr v0, v1

    .line 524596
    mul-int/lit8 v0, v0, 0x25

    .line 524598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 524600
    if-eqz v1, :cond_13f

    .line 524602
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524605
    move-result v1

    .line 524606
    goto :goto_140

    .line 524607
    :cond_13f
    const/4 v1, 0x0

    .line 524608
    :goto_140
    add-int/2addr v0, v1

    .line 524609
    mul-int/lit8 v0, v0, 0x25

    .line 524611
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 524613
    if-eqz v1, :cond_14c

    .line 524615
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524618
    move-result v1

    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    const/4 v1, 0x0

    .line 524621
    :goto_14d
    add-int/2addr v0, v1

    .line 524622
    mul-int/lit8 v0, v0, 0x25

    .line 524624
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 524626
    if-eqz v1, :cond_159

    .line 524628
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524631
    move-result v1

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    const/4 v1, 0x0

    .line 524634
    :goto_15a
    add-int/2addr v0, v1

    .line 524635
    mul-int/lit8 v0, v0, 0x25

    .line 524637
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 524639
    if-eqz v1, :cond_166

    .line 524641
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524644
    move-result v1

    .line 524645
    goto :goto_167

    .line 524646
    :cond_166
    const/4 v1, 0x0

    .line 524647
    :goto_167
    add-int/2addr v0, v1

    .line 524648
    mul-int/lit8 v0, v0, 0x25

    .line 524650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 524652
    if-eqz v1, :cond_173

    .line 524654
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524657
    move-result v1

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v1, 0x0

    .line 524660
    :goto_174
    add-int/2addr v0, v1

    .line 524661
    mul-int/lit8 v0, v0, 0x25

    .line 524663
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 524665
    if-eqz v1, :cond_180

    .line 524667
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524670
    move-result v1

    .line 524671
    goto :goto_181

    .line 524672
    :cond_180
    const/4 v1, 0x0

    .line 524673
    :goto_181
    add-int/2addr v0, v1

    .line 524674
    mul-int/lit8 v0, v0, 0x25

    .line 524676
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 524678
    if-eqz v1, :cond_18d

    .line 524680
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524683
    move-result v1

    .line 524684
    goto :goto_18e

    .line 524685
    :cond_18d
    const/4 v1, 0x0

    .line 524686
    :goto_18e
    add-int/2addr v0, v1

    .line 524687
    mul-int/lit8 v0, v0, 0x25

    .line 524689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 524691
    if-eqz v1, :cond_19a

    .line 524693
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoPayInfo;->hashCode()I

    .line 524696
    move-result v1

    .line 524697
    goto :goto_19b

    .line 524698
    :cond_19a
    const/4 v1, 0x0

    .line 524699
    :goto_19b
    add-int/2addr v0, v1

    .line 524700
    mul-int/lit8 v0, v0, 0x25

    .line 524702
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 524704
    if-eqz v1, :cond_1a7

    .line 524706
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524709
    move-result v1

    .line 524710
    goto :goto_1a8

    .line 524711
    :cond_1a7
    const/4 v1, 0x0

    .line 524712
    :goto_1a8
    add-int/2addr v0, v1

    .line 524713
    mul-int/lit8 v0, v0, 0x25

    .line 524715
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 524717
    if-eqz v1, :cond_1b4

    .line 524719
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524722
    move-result v1

    .line 524723
    goto :goto_1b5

    .line 524724
    :cond_1b4
    const/4 v1, 0x0

    .line 524725
    :goto_1b5
    add-int/2addr v0, v1

    .line 524726
    mul-int/lit8 v0, v0, 0x25

    .line 524728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 524730
    if-eqz v1, :cond_1c1

    .line 524732
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoShareInfo;->hashCode()I

    .line 524735
    move-result v1

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    const/4 v1, 0x0

    .line 524738
    :goto_1c2
    add-int/2addr v0, v1

    .line 524739
    mul-int/lit8 v0, v0, 0x25

    .line 524741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 524743
    if-eqz v1, :cond_1ce

    .line 524745
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->hashCode()I

    .line 524748
    move-result v1

    .line 524749
    goto :goto_1cf

    .line 524750
    :cond_1ce
    const/4 v1, 0x0

    .line 524751
    :goto_1cf
    add-int/2addr v0, v1

    .line 524752
    mul-int/lit8 v0, v0, 0x25

    .line 524754
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 524756
    if-eqz v1, :cond_1db

    .line 524758
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524761
    move-result v1

    .line 524762
    goto :goto_1dc

    .line 524763
    :cond_1db
    const/4 v1, 0x0

    .line 524764
    :goto_1dc
    add-int/2addr v0, v1

    .line 524765
    mul-int/lit8 v0, v0, 0x25

    .line 524767
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 524769
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524772
    move-result v1

    .line 524773
    add-int/2addr v0, v1

    .line 524774
    mul-int/lit8 v0, v0, 0x25

    .line 524776
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 524778
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524781
    move-result v1

    .line 524782
    add-int/2addr v0, v1

    .line 524783
    mul-int/lit8 v0, v0, 0x25

    .line 524785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 524787
    if-eqz v1, :cond_1fa

    .line 524789
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoRecordInfo;->hashCode()I

    .line 524792
    move-result v1

    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    const/4 v1, 0x0

    .line 524795
    :goto_1fb
    add-int/2addr v0, v1

    .line 524796
    mul-int/lit8 v0, v0, 0x25

    .line 524798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 524800
    if-eqz v1, :cond_207

    .line 524802
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524805
    move-result v1

    .line 524806
    goto :goto_208

    .line 524807
    :cond_207
    const/4 v1, 0x0

    .line 524808
    :goto_208
    add-int/2addr v0, v1

    .line 524809
    mul-int/lit8 v0, v0, 0x25

    .line 524811
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 524813
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524816
    move-result v1

    .line 524817
    add-int/2addr v0, v1

    .line 524818
    mul-int/lit8 v0, v0, 0x25

    .line 524820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 524822
    if-eqz v1, :cond_21d

    .line 524824
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 524827
    move-result v1

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v1, 0x0

    .line 524830
    :goto_21e
    add-int/2addr v0, v1

    .line 524831
    mul-int/lit8 v0, v0, 0x25

    .line 524833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 524835
    if-eqz v1, :cond_22a

    .line 524837
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524840
    move-result v1

    .line 524841
    goto :goto_22b

    .line 524842
    :cond_22a
    const/4 v1, 0x0

    .line 524843
    :goto_22b
    add-int/2addr v0, v1

    .line 524844
    mul-int/lit8 v0, v0, 0x25

    .line 524846
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 524848
    if-eqz v1, :cond_237

    .line 524850
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcUserInfo;->hashCode()I

    .line 524853
    move-result v1

    .line 524854
    goto :goto_238

    .line 524855
    :cond_237
    const/4 v1, 0x0

    .line 524856
    :goto_238
    add-int/2addr v0, v1

    .line 524857
    mul-int/lit8 v0, v0, 0x25

    .line 524859
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 524861
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524864
    move-result v1

    .line 524865
    add-int/2addr v0, v1

    .line 524866
    mul-int/lit8 v0, v0, 0x25

    .line 524868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 524870
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524873
    move-result v1

    .line 524874
    add-int/2addr v0, v1

    .line 524875
    mul-int/lit8 v0, v0, 0x25

    .line 524877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 524879
    if-eqz v1, :cond_256

    .line 524881
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524884
    move-result v1

    .line 524885
    goto :goto_257

    .line 524886
    :cond_256
    const/4 v1, 0x0

    .line 524887
    :goto_257
    add-int/2addr v0, v1

    .line 524888
    mul-int/lit8 v0, v0, 0x25

    .line 524890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 524892
    if-eqz v1, :cond_263

    .line 524894
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524897
    move-result v1

    .line 524898
    goto :goto_264

    .line 524899
    :cond_263
    const/4 v1, 0x0

    .line 524900
    :goto_264
    add-int/2addr v0, v1

    .line 524901
    mul-int/lit8 v0, v0, 0x25

    .line 524903
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 524905
    if-eqz v1, :cond_270

    .line 524907
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524910
    move-result v1

    .line 524911
    goto :goto_271

    .line 524912
    :cond_270
    const/4 v1, 0x0

    .line 524913
    :goto_271
    add-int/2addr v0, v1

    .line 524914
    mul-int/lit8 v0, v0, 0x25

    .line 524916
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 524918
    if-eqz v1, :cond_27d

    .line 524920
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524923
    move-result v1

    .line 524924
    goto :goto_27e

    .line 524925
    :cond_27d
    const/4 v1, 0x0

    .line 524926
    :goto_27e
    add-int/2addr v0, v1

    .line 524927
    mul-int/lit8 v0, v0, 0x25

    .line 524929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 524931
    if-eqz v1, :cond_28a

    .line 524933
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524936
    move-result v1

    .line 524937
    goto :goto_28b

    .line 524938
    :cond_28a
    const/4 v1, 0x0

    .line 524939
    :goto_28b
    add-int/2addr v0, v1

    .line 524940
    mul-int/lit8 v0, v0, 0x25

    .line 524942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 524944
    if-eqz v1, :cond_297

    .line 524946
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524949
    move-result v1

    .line 524950
    goto :goto_298

    .line 524951
    :cond_297
    const/4 v1, 0x0

    .line 524952
    :goto_298
    add-int/2addr v0, v1

    .line 524953
    mul-int/lit8 v0, v0, 0x25

    .line 524955
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 524957
    if-eqz v1, :cond_2a4

    .line 524959
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524962
    move-result v1

    .line 524963
    goto :goto_2a5

    .line 524964
    :cond_2a4
    const/4 v1, 0x0

    .line 524965
    :goto_2a5
    add-int/2addr v0, v1

    .line 524966
    mul-int/lit8 v0, v0, 0x25

    .line 524968
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 524970
    if-eqz v1, :cond_2b1

    .line 524972
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524975
    move-result v1

    .line 524976
    goto :goto_2b2

    .line 524977
    :cond_2b1
    const/4 v1, 0x0

    .line 524978
    :goto_2b2
    add-int/2addr v0, v1

    .line 524979
    mul-int/lit8 v0, v0, 0x25

    .line 524981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 524983
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524986
    move-result v1

    .line 524987
    add-int/2addr v0, v1

    .line 524988
    mul-int/lit8 v0, v0, 0x25

    .line 524990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 524992
    if-eqz v1, :cond_2c7

    .line 524994
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524997
    move-result v1

    .line 524998
    goto :goto_2c8

    .line 524999
    :cond_2c7
    const/4 v1, 0x0

    .line 525000
    :goto_2c8
    add-int/2addr v0, v1

    .line 525001
    mul-int/lit8 v0, v0, 0x25

    .line 525003
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 525005
    if-eqz v1, :cond_2d4

    .line 525007
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoBottomBar;->hashCode()I

    .line 525010
    move-result v1

    .line 525011
    goto :goto_2d5

    .line 525012
    :cond_2d4
    const/4 v1, 0x0

    .line 525013
    :goto_2d5
    add-int/2addr v0, v1

    .line 525014
    mul-int/lit8 v0, v0, 0x25

    .line 525016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 525018
    if-eqz v1, :cond_2e1

    .line 525020
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525023
    move-result v1

    .line 525024
    goto :goto_2e2

    .line 525025
    :cond_2e1
    const/4 v1, 0x0

    .line 525026
    :goto_2e2
    add-int/2addr v0, v1

    .line 525027
    mul-int/lit8 v0, v0, 0x25

    .line 525029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 525031
    if-eqz v1, :cond_2ee

    .line 525033
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoImageData;->hashCode()I

    .line 525036
    move-result v1

    .line 525037
    goto :goto_2ef

    .line 525038
    :cond_2ee
    const/4 v1, 0x0

    .line 525039
    :goto_2ef
    add-int/2addr v0, v1

    .line 525040
    mul-int/lit8 v0, v0, 0x25

    .line 525042
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 525044
    if-eqz v1, :cond_2fb

    .line 525046
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525049
    move-result v1

    .line 525050
    goto :goto_2fc

    .line 525051
    :cond_2fb
    const/4 v1, 0x0

    .line 525052
    :goto_2fc
    add-int/2addr v0, v1

    .line 525053
    mul-int/lit8 v0, v0, 0x25

    .line 525055
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 525057
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525060
    move-result v1

    .line 525061
    add-int/2addr v0, v1

    .line 525062
    mul-int/lit8 v0, v0, 0x25

    .line 525064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 525066
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525069
    move-result v1

    .line 525070
    add-int/2addr v0, v1

    .line 525071
    mul-int/lit8 v0, v0, 0x25

    .line 525073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 525075
    if-eqz v1, :cond_31a

    .line 525077
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525080
    move-result v1

    .line 525081
    goto :goto_31b

    .line 525082
    :cond_31a
    const/4 v1, 0x0

    .line 525083
    :goto_31b
    add-int/2addr v0, v1

    .line 525084
    mul-int/lit8 v0, v0, 0x25

    .line 525086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 525088
    if-eqz v1, :cond_327

    .line 525090
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525093
    move-result v1

    .line 525094
    goto :goto_328

    .line 525095
    :cond_327
    const/4 v1, 0x0

    .line 525096
    :goto_328
    add-int/2addr v0, v1

    .line 525097
    mul-int/lit8 v0, v0, 0x25

    .line 525099
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 525101
    if-eqz v1, :cond_334

    .line 525103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525106
    move-result v1

    .line 525107
    goto :goto_335

    .line 525108
    :cond_334
    const/4 v1, 0x0

    .line 525109
    :goto_335
    add-int/2addr v0, v1

    .line 525110
    mul-int/lit8 v0, v0, 0x25

    .line 525112
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 525114
    if-eqz v1, :cond_341

    .line 525116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525119
    move-result v1

    .line 525120
    goto :goto_342

    .line 525121
    :cond_341
    const/4 v1, 0x0

    .line 525122
    :goto_342
    add-int/2addr v0, v1

    .line 525123
    mul-int/lit8 v0, v0, 0x25

    .line 525125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 525127
    if-eqz v1, :cond_34e

    .line 525129
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525132
    move-result v1

    .line 525133
    goto :goto_34f

    .line 525134
    :cond_34e
    const/4 v1, 0x0

    .line 525135
    :goto_34f
    add-int/2addr v0, v1

    .line 525136
    mul-int/lit8 v0, v0, 0x25

    .line 525138
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 525140
    if-eqz v1, :cond_35b

    .line 525142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525145
    move-result v1

    .line 525146
    goto :goto_35c

    .line 525147
    :cond_35b
    const/4 v1, 0x0

    .line 525148
    :goto_35c
    add-int/2addr v0, v1

    .line 525149
    mul-int/lit8 v0, v0, 0x25

    .line 525151
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 525153
    if-eqz v1, :cond_368

    .line 525155
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525158
    move-result v1

    .line 525159
    goto :goto_369

    .line 525160
    :cond_368
    const/4 v1, 0x0

    .line 525161
    :goto_369
    add-int/2addr v0, v1

    .line 525162
    mul-int/lit8 v0, v0, 0x25

    .line 525164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 525166
    if-eqz v1, :cond_375

    .line 525168
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525171
    move-result v1

    .line 525172
    goto :goto_376

    .line 525173
    :cond_375
    const/4 v1, 0x0

    .line 525174
    :goto_376
    add-int/2addr v0, v1

    .line 525175
    mul-int/lit8 v0, v0, 0x25

    .line 525177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 525179
    if-eqz v1, :cond_381

    .line 525181
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525184
    move-result v2

    .line 525185
    :cond_381
    add-int/2addr v0, v2

    .line 525186
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 525188
    :cond_384
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 524288
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524289
    .line 524290
    if-nez v0, :cond_384

    .line 524291
    .line 524292
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 524297
    .line 524298
    .line 524299
    move-result v0

    .line 524300
    mul-int/lit8 v0, v0, 0x25

    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 524303
    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524306
    .line 524307
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524308
    .line 524309
    .line 524310
    move-result v1

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    const/4 v1, 0x0

    .line 524313
    :goto_19
    add-int/2addr v0, v1

    .line 524314
    mul-int/lit8 v0, v0, 0x25

    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 524317
    .line 524318
    if-eqz v1, :cond_25

    .line 524319
    .line 524320
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524321
    .line 524322
    .line 524323
    move-result v1

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    const/4 v1, 0x0

    .line 524326
    :goto_26
    add-int/2addr v0, v1

    .line 524327
    mul-int/lit8 v0, v0, 0x25

    .line 524328
    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 524330
    .line 524331
    if-eqz v1, :cond_32

    .line 524332
    .line 524333
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524334
    .line 524335
    .line 524336
    move-result v1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    add-int/2addr v0, v1

    .line 524340
    mul-int/lit8 v0, v0, 0x25

    .line 524341
    .line 524342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 524343
    .line 524344
    if-eqz v1, :cond_3f

    .line 524345
    .line 524346
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524347
    .line 524348
    .line 524349
    move-result v1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v1, 0x0

    .line 524352
    :goto_40
    add-int/2addr v0, v1

    .line 524353
    mul-int/lit8 v0, v0, 0x25

    .line 524354
    .line 524355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 524356
    .line 524357
    if-eqz v1, :cond_4c

    .line 524358
    .line 524359
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524360
    .line 524361
    .line 524362
    move-result v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    add-int/2addr v0, v1

    .line 524366
    mul-int/lit8 v0, v0, 0x25

    .line 524367
    .line 524368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 524369
    .line 524370
    if-eqz v1, :cond_59

    .line 524371
    .line 524372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524373
    .line 524374
    .line 524375
    move-result v1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    add-int/2addr v0, v1

    .line 524379
    mul-int/lit8 v0, v0, 0x25

    .line 524380
    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 524382
    .line 524383
    if-eqz v1, :cond_66

    .line 524384
    .line 524385
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524386
    .line 524387
    .line 524388
    move-result v1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v1, 0x0

    .line 524391
    :goto_67
    add-int/2addr v0, v1

    .line 524392
    mul-int/lit8 v0, v0, 0x25

    .line 524393
    .line 524394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 524395
    .line 524396
    if-eqz v1, :cond_73

    .line 524397
    .line 524398
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524399
    .line 524400
    .line 524401
    move-result v1

    .line 524402
    goto :goto_74

    .line 524403
    :cond_73
    const/4 v1, 0x0

    .line 524404
    :goto_74
    add-int/2addr v0, v1

    .line 524405
    mul-int/lit8 v0, v0, 0x25

    .line 524406
    .line 524407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 524408
    .line 524409
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524410
    .line 524411
    .line 524412
    move-result v1

    .line 524413
    add-int/2addr v0, v1

    .line 524414
    mul-int/lit8 v0, v0, 0x25

    .line 524415
    .line 524416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 524417
    .line 524418
    if-eqz v1, :cond_89

    .line 524419
    .line 524420
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524421
    .line 524422
    .line 524423
    move-result v1

    .line 524424
    goto :goto_8a

    .line 524425
    :cond_89
    const/4 v1, 0x0

    .line 524426
    :goto_8a
    add-int/2addr v0, v1

    .line 524427
    mul-int/lit8 v0, v0, 0x25

    .line 524428
    .line 524429
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 524430
    .line 524431
    if-eqz v1, :cond_96

    .line 524432
    .line 524433
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524434
    .line 524435
    .line 524436
    move-result v1

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    const/4 v1, 0x0

    .line 524439
    :goto_97
    add-int/2addr v0, v1

    .line 524440
    mul-int/lit8 v0, v0, 0x25

    .line 524441
    .line 524442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 524443
    .line 524444
    if-eqz v1, :cond_a3

    .line 524445
    .line 524446
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524447
    .line 524448
    .line 524449
    move-result v1

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    const/4 v1, 0x0

    .line 524452
    :goto_a4
    add-int/2addr v0, v1

    .line 524453
    mul-int/lit8 v0, v0, 0x25

    .line 524454
    .line 524455
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 524456
    .line 524457
    if-eqz v1, :cond_b0

    .line 524458
    .line 524459
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524460
    .line 524461
    .line 524462
    move-result v1

    .line 524463
    goto :goto_b1

    .line 524464
    :cond_b0
    const/4 v1, 0x0

    .line 524465
    :goto_b1
    add-int/2addr v0, v1

    .line 524466
    mul-int/lit8 v0, v0, 0x25

    .line 524467
    .line 524468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 524469
    .line 524470
    if-eqz v1, :cond_bd

    .line 524471
    .line 524472
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524473
    .line 524474
    .line 524475
    move-result v1

    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    const/4 v1, 0x0

    .line 524478
    :goto_be
    add-int/2addr v0, v1

    .line 524479
    mul-int/lit8 v0, v0, 0x25

    .line 524480
    .line 524481
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 524482
    .line 524483
    if-eqz v1, :cond_ca

    .line 524484
    .line 524485
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524486
    .line 524487
    .line 524488
    move-result v1

    .line 524489
    goto :goto_cb

    .line 524490
    :cond_ca
    const/4 v1, 0x0

    .line 524491
    :goto_cb
    add-int/2addr v0, v1

    .line 524492
    mul-int/lit8 v0, v0, 0x25

    .line 524493
    .line 524494
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 524495
    .line 524496
    if-eqz v1, :cond_d7

    .line 524497
    .line 524498
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524499
    .line 524500
    .line 524501
    move-result v1

    .line 524502
    goto :goto_d8

    .line 524503
    :cond_d7
    const/4 v1, 0x0

    .line 524504
    :goto_d8
    add-int/2addr v0, v1

    .line 524505
    mul-int/lit8 v0, v0, 0x25

    .line 524506
    .line 524507
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 524508
    .line 524509
    if-eqz v1, :cond_e4

    .line 524510
    .line 524511
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524512
    .line 524513
    .line 524514
    move-result v1

    .line 524515
    goto :goto_e5

    .line 524516
    :cond_e4
    const/4 v1, 0x0

    .line 524517
    :goto_e5
    add-int/2addr v0, v1

    .line 524518
    mul-int/lit8 v0, v0, 0x25

    .line 524519
    .line 524520
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 524521
    .line 524522
    if-eqz v1, :cond_f1

    .line 524523
    .line 524524
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524525
    .line 524526
    .line 524527
    move-result v1

    .line 524528
    goto :goto_f2

    .line 524529
    :cond_f1
    const/4 v1, 0x0

    .line 524530
    :goto_f2
    add-int/2addr v0, v1

    .line 524531
    mul-int/lit8 v0, v0, 0x25

    .line 524532
    .line 524533
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 524534
    .line 524535
    if-eqz v1, :cond_fe

    .line 524536
    .line 524537
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524538
    .line 524539
    .line 524540
    move-result v1

    .line 524541
    goto :goto_ff

    .line 524542
    :cond_fe
    const/4 v1, 0x0

    .line 524543
    :goto_ff
    add-int/2addr v0, v1

    .line 524544
    mul-int/lit8 v0, v0, 0x25

    .line 524545
    .line 524546
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 524547
    .line 524548
    if-eqz v1, :cond_10b

    .line 524549
    .line 524550
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524551
    .line 524552
    .line 524553
    move-result v1

    .line 524554
    goto :goto_10c

    .line 524555
    :cond_10b
    const/4 v1, 0x0

    .line 524556
    :goto_10c
    add-int/2addr v0, v1

    .line 524557
    mul-int/lit8 v0, v0, 0x25

    .line 524558
    .line 524559
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 524560
    .line 524561
    if-eqz v1, :cond_118

    .line 524562
    .line 524563
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524564
    .line 524565
    .line 524566
    move-result v1

    .line 524567
    goto :goto_119

    .line 524568
    :cond_118
    const/4 v1, 0x0

    .line 524569
    :goto_119
    add-int/2addr v0, v1

    .line 524570
    mul-int/lit8 v0, v0, 0x25

    .line 524571
    .line 524572
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 524573
    .line 524574
    if-eqz v1, :cond_125

    .line 524575
    .line 524576
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524577
    .line 524578
    .line 524579
    move-result v1

    .line 524580
    goto :goto_126

    .line 524581
    :cond_125
    const/4 v1, 0x0

    .line 524582
    :goto_126
    add-int/2addr v0, v1

    .line 524583
    mul-int/lit8 v0, v0, 0x25

    .line 524584
    .line 524585
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 524586
    .line 524587
    if-eqz v1, :cond_132

    .line 524588
    .line 524589
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524590
    .line 524591
    .line 524592
    move-result v1

    .line 524593
    goto :goto_133

    .line 524594
    :cond_132
    const/4 v1, 0x0

    .line 524595
    :goto_133
    add-int/2addr v0, v1

    .line 524596
    mul-int/lit8 v0, v0, 0x25

    .line 524597
    .line 524598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 524599
    .line 524600
    if-eqz v1, :cond_13f

    .line 524601
    .line 524602
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524603
    .line 524604
    .line 524605
    move-result v1

    .line 524606
    goto :goto_140

    .line 524607
    :cond_13f
    const/4 v1, 0x0

    .line 524608
    :goto_140
    add-int/2addr v0, v1

    .line 524609
    mul-int/lit8 v0, v0, 0x25

    .line 524610
    .line 524611
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 524612
    .line 524613
    if-eqz v1, :cond_14c

    .line 524614
    .line 524615
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524616
    .line 524617
    .line 524618
    move-result v1

    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    const/4 v1, 0x0

    .line 524621
    :goto_14d
    add-int/2addr v0, v1

    .line 524622
    mul-int/lit8 v0, v0, 0x25

    .line 524623
    .line 524624
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 524625
    .line 524626
    if-eqz v1, :cond_159

    .line 524627
    .line 524628
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524629
    .line 524630
    .line 524631
    move-result v1

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    const/4 v1, 0x0

    .line 524634
    :goto_15a
    add-int/2addr v0, v1

    .line 524635
    mul-int/lit8 v0, v0, 0x25

    .line 524636
    .line 524637
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 524638
    .line 524639
    if-eqz v1, :cond_166

    .line 524640
    .line 524641
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524642
    .line 524643
    .line 524644
    move-result v1

    .line 524645
    goto :goto_167

    .line 524646
    :cond_166
    const/4 v1, 0x0

    .line 524647
    :goto_167
    add-int/2addr v0, v1

    .line 524648
    mul-int/lit8 v0, v0, 0x25

    .line 524649
    .line 524650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 524651
    .line 524652
    if-eqz v1, :cond_173

    .line 524653
    .line 524654
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524655
    .line 524656
    .line 524657
    move-result v1

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v1, 0x0

    .line 524660
    :goto_174
    add-int/2addr v0, v1

    .line 524661
    mul-int/lit8 v0, v0, 0x25

    .line 524662
    .line 524663
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 524664
    .line 524665
    if-eqz v1, :cond_180

    .line 524666
    .line 524667
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524668
    .line 524669
    .line 524670
    move-result v1

    .line 524671
    goto :goto_181

    .line 524672
    :cond_180
    const/4 v1, 0x0

    .line 524673
    :goto_181
    add-int/2addr v0, v1

    .line 524674
    mul-int/lit8 v0, v0, 0x25

    .line 524675
    .line 524676
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 524677
    .line 524678
    if-eqz v1, :cond_18d

    .line 524679
    .line 524680
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524681
    .line 524682
    .line 524683
    move-result v1

    .line 524684
    goto :goto_18e

    .line 524685
    :cond_18d
    const/4 v1, 0x0

    .line 524686
    :goto_18e
    add-int/2addr v0, v1

    .line 524687
    mul-int/lit8 v0, v0, 0x25

    .line 524688
    .line 524689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 524690
    .line 524691
    if-eqz v1, :cond_19a

    .line 524692
    .line 524693
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoPayInfo;->hashCode()I

    .line 524694
    .line 524695
    .line 524696
    move-result v1

    .line 524697
    goto :goto_19b

    .line 524698
    :cond_19a
    const/4 v1, 0x0

    .line 524699
    :goto_19b
    add-int/2addr v0, v1

    .line 524700
    mul-int/lit8 v0, v0, 0x25

    .line 524701
    .line 524702
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 524703
    .line 524704
    if-eqz v1, :cond_1a7

    .line 524705
    .line 524706
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524707
    .line 524708
    .line 524709
    move-result v1

    .line 524710
    goto :goto_1a8

    .line 524711
    :cond_1a7
    const/4 v1, 0x0

    .line 524712
    :goto_1a8
    add-int/2addr v0, v1

    .line 524713
    mul-int/lit8 v0, v0, 0x25

    .line 524714
    .line 524715
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 524716
    .line 524717
    if-eqz v1, :cond_1b4

    .line 524718
    .line 524719
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524720
    .line 524721
    .line 524722
    move-result v1

    .line 524723
    goto :goto_1b5

    .line 524724
    :cond_1b4
    const/4 v1, 0x0

    .line 524725
    :goto_1b5
    add-int/2addr v0, v1

    .line 524726
    mul-int/lit8 v0, v0, 0x25

    .line 524727
    .line 524728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 524729
    .line 524730
    if-eqz v1, :cond_1c1

    .line 524731
    .line 524732
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoShareInfo;->hashCode()I

    .line 524733
    .line 524734
    .line 524735
    move-result v1

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    const/4 v1, 0x0

    .line 524738
    :goto_1c2
    add-int/2addr v0, v1

    .line 524739
    mul-int/lit8 v0, v0, 0x25

    .line 524740
    .line 524741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 524742
    .line 524743
    if-eqz v1, :cond_1ce

    .line 524744
    .line 524745
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->hashCode()I

    .line 524746
    .line 524747
    .line 524748
    move-result v1

    .line 524749
    goto :goto_1cf

    .line 524750
    :cond_1ce
    const/4 v1, 0x0

    .line 524751
    :goto_1cf
    add-int/2addr v0, v1

    .line 524752
    mul-int/lit8 v0, v0, 0x25

    .line 524753
    .line 524754
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 524755
    .line 524756
    if-eqz v1, :cond_1db

    .line 524757
    .line 524758
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524759
    .line 524760
    .line 524761
    move-result v1

    .line 524762
    goto :goto_1dc

    .line 524763
    :cond_1db
    const/4 v1, 0x0

    .line 524764
    :goto_1dc
    add-int/2addr v0, v1

    .line 524765
    mul-int/lit8 v0, v0, 0x25

    .line 524766
    .line 524767
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 524768
    .line 524769
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524770
    .line 524771
    .line 524772
    move-result v1

    .line 524773
    add-int/2addr v0, v1

    .line 524774
    mul-int/lit8 v0, v0, 0x25

    .line 524775
    .line 524776
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 524777
    .line 524778
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524779
    .line 524780
    .line 524781
    move-result v1

    .line 524782
    add-int/2addr v0, v1

    .line 524783
    mul-int/lit8 v0, v0, 0x25

    .line 524784
    .line 524785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 524786
    .line 524787
    if-eqz v1, :cond_1fa

    .line 524788
    .line 524789
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoRecordInfo;->hashCode()I

    .line 524790
    .line 524791
    .line 524792
    move-result v1

    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    const/4 v1, 0x0

    .line 524795
    :goto_1fb
    add-int/2addr v0, v1

    .line 524796
    mul-int/lit8 v0, v0, 0x25

    .line 524797
    .line 524798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 524799
    .line 524800
    if-eqz v1, :cond_207

    .line 524801
    .line 524802
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524803
    .line 524804
    .line 524805
    move-result v1

    .line 524806
    goto :goto_208

    .line 524807
    :cond_207
    const/4 v1, 0x0

    .line 524808
    :goto_208
    add-int/2addr v0, v1

    .line 524809
    mul-int/lit8 v0, v0, 0x25

    .line 524810
    .line 524811
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 524812
    .line 524813
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524814
    .line 524815
    .line 524816
    move-result v1

    .line 524817
    add-int/2addr v0, v1

    .line 524818
    mul-int/lit8 v0, v0, 0x25

    .line 524819
    .line 524820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 524821
    .line 524822
    if-eqz v1, :cond_21d

    .line 524823
    .line 524824
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 524825
    .line 524826
    .line 524827
    move-result v1

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v1, 0x0

    .line 524830
    :goto_21e
    add-int/2addr v0, v1

    .line 524831
    mul-int/lit8 v0, v0, 0x25

    .line 524832
    .line 524833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 524834
    .line 524835
    if-eqz v1, :cond_22a

    .line 524836
    .line 524837
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524838
    .line 524839
    .line 524840
    move-result v1

    .line 524841
    goto :goto_22b

    .line 524842
    :cond_22a
    const/4 v1, 0x0

    .line 524843
    :goto_22b
    add-int/2addr v0, v1

    .line 524844
    mul-int/lit8 v0, v0, 0x25

    .line 524845
    .line 524846
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 524847
    .line 524848
    if-eqz v1, :cond_237

    .line 524849
    .line 524850
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcUserInfo;->hashCode()I

    .line 524851
    .line 524852
    .line 524853
    move-result v1

    .line 524854
    goto :goto_238

    .line 524855
    :cond_237
    const/4 v1, 0x0

    .line 524856
    :goto_238
    add-int/2addr v0, v1

    .line 524857
    mul-int/lit8 v0, v0, 0x25

    .line 524858
    .line 524859
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 524860
    .line 524861
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524862
    .line 524863
    .line 524864
    move-result v1

    .line 524865
    add-int/2addr v0, v1

    .line 524866
    mul-int/lit8 v0, v0, 0x25

    .line 524867
    .line 524868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 524869
    .line 524870
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524871
    .line 524872
    .line 524873
    move-result v1

    .line 524874
    add-int/2addr v0, v1

    .line 524875
    mul-int/lit8 v0, v0, 0x25

    .line 524876
    .line 524877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 524878
    .line 524879
    if-eqz v1, :cond_256

    .line 524880
    .line 524881
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524882
    .line 524883
    .line 524884
    move-result v1

    .line 524885
    goto :goto_257

    .line 524886
    :cond_256
    const/4 v1, 0x0

    .line 524887
    :goto_257
    add-int/2addr v0, v1

    .line 524888
    mul-int/lit8 v0, v0, 0x25

    .line 524889
    .line 524890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 524891
    .line 524892
    if-eqz v1, :cond_263

    .line 524893
    .line 524894
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524895
    .line 524896
    .line 524897
    move-result v1

    .line 524898
    goto :goto_264

    .line 524899
    :cond_263
    const/4 v1, 0x0

    .line 524900
    :goto_264
    add-int/2addr v0, v1

    .line 524901
    mul-int/lit8 v0, v0, 0x25

    .line 524902
    .line 524903
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 524904
    .line 524905
    if-eqz v1, :cond_270

    .line 524906
    .line 524907
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524908
    .line 524909
    .line 524910
    move-result v1

    .line 524911
    goto :goto_271

    .line 524912
    :cond_270
    const/4 v1, 0x0

    .line 524913
    :goto_271
    add-int/2addr v0, v1

    .line 524914
    mul-int/lit8 v0, v0, 0x25

    .line 524915
    .line 524916
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 524917
    .line 524918
    if-eqz v1, :cond_27d

    .line 524919
    .line 524920
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524921
    .line 524922
    .line 524923
    move-result v1

    .line 524924
    goto :goto_27e

    .line 524925
    :cond_27d
    const/4 v1, 0x0

    .line 524926
    :goto_27e
    add-int/2addr v0, v1

    .line 524927
    mul-int/lit8 v0, v0, 0x25

    .line 524928
    .line 524929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 524930
    .line 524931
    if-eqz v1, :cond_28a

    .line 524932
    .line 524933
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524934
    .line 524935
    .line 524936
    move-result v1

    .line 524937
    goto :goto_28b

    .line 524938
    :cond_28a
    const/4 v1, 0x0

    .line 524939
    :goto_28b
    add-int/2addr v0, v1

    .line 524940
    mul-int/lit8 v0, v0, 0x25

    .line 524941
    .line 524942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 524943
    .line 524944
    if-eqz v1, :cond_297

    .line 524945
    .line 524946
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524947
    .line 524948
    .line 524949
    move-result v1

    .line 524950
    goto :goto_298

    .line 524951
    :cond_297
    const/4 v1, 0x0

    .line 524952
    :goto_298
    add-int/2addr v0, v1

    .line 524953
    mul-int/lit8 v0, v0, 0x25

    .line 524954
    .line 524955
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 524956
    .line 524957
    if-eqz v1, :cond_2a4

    .line 524958
    .line 524959
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524960
    .line 524961
    .line 524962
    move-result v1

    .line 524963
    goto :goto_2a5

    .line 524964
    :cond_2a4
    const/4 v1, 0x0

    .line 524965
    :goto_2a5
    add-int/2addr v0, v1

    .line 524966
    mul-int/lit8 v0, v0, 0x25

    .line 524967
    .line 524968
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 524969
    .line 524970
    if-eqz v1, :cond_2b1

    .line 524971
    .line 524972
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524973
    .line 524974
    .line 524975
    move-result v1

    .line 524976
    goto :goto_2b2

    .line 524977
    :cond_2b1
    const/4 v1, 0x0

    .line 524978
    :goto_2b2
    add-int/2addr v0, v1

    .line 524979
    mul-int/lit8 v0, v0, 0x25

    .line 524980
    .line 524981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 524982
    .line 524983
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524984
    .line 524985
    .line 524986
    move-result v1

    .line 524987
    add-int/2addr v0, v1

    .line 524988
    mul-int/lit8 v0, v0, 0x25

    .line 524989
    .line 524990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 524991
    .line 524992
    if-eqz v1, :cond_2c7

    .line 524993
    .line 524994
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524995
    .line 524996
    .line 524997
    move-result v1

    .line 524998
    goto :goto_2c8

    .line 524999
    :cond_2c7
    const/4 v1, 0x0

    .line 525000
    :goto_2c8
    add-int/2addr v0, v1

    .line 525001
    mul-int/lit8 v0, v0, 0x25

    .line 525002
    .line 525003
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 525004
    .line 525005
    if-eqz v1, :cond_2d4

    .line 525006
    .line 525007
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoBottomBar;->hashCode()I

    .line 525008
    .line 525009
    .line 525010
    move-result v1

    .line 525011
    goto :goto_2d5

    .line 525012
    :cond_2d4
    const/4 v1, 0x0

    .line 525013
    :goto_2d5
    add-int/2addr v0, v1

    .line 525014
    mul-int/lit8 v0, v0, 0x25

    .line 525015
    .line 525016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 525017
    .line 525018
    if-eqz v1, :cond_2e1

    .line 525019
    .line 525020
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525021
    .line 525022
    .line 525023
    move-result v1

    .line 525024
    goto :goto_2e2

    .line 525025
    :cond_2e1
    const/4 v1, 0x0

    .line 525026
    :goto_2e2
    add-int/2addr v0, v1

    .line 525027
    mul-int/lit8 v0, v0, 0x25

    .line 525028
    .line 525029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 525030
    .line 525031
    if-eqz v1, :cond_2ee

    .line 525032
    .line 525033
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoImageData;->hashCode()I

    .line 525034
    .line 525035
    .line 525036
    move-result v1

    .line 525037
    goto :goto_2ef

    .line 525038
    :cond_2ee
    const/4 v1, 0x0

    .line 525039
    :goto_2ef
    add-int/2addr v0, v1

    .line 525040
    mul-int/lit8 v0, v0, 0x25

    .line 525041
    .line 525042
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 525043
    .line 525044
    if-eqz v1, :cond_2fb

    .line 525045
    .line 525046
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525047
    .line 525048
    .line 525049
    move-result v1

    .line 525050
    goto :goto_2fc

    .line 525051
    :cond_2fb
    const/4 v1, 0x0

    .line 525052
    :goto_2fc
    add-int/2addr v0, v1

    .line 525053
    mul-int/lit8 v0, v0, 0x25

    .line 525054
    .line 525055
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 525056
    .line 525057
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525058
    .line 525059
    .line 525060
    move-result v1

    .line 525061
    add-int/2addr v0, v1

    .line 525062
    mul-int/lit8 v0, v0, 0x25

    .line 525063
    .line 525064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 525065
    .line 525066
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525067
    .line 525068
    .line 525069
    move-result v1

    .line 525070
    add-int/2addr v0, v1

    .line 525071
    mul-int/lit8 v0, v0, 0x25

    .line 525072
    .line 525073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 525074
    .line 525075
    if-eqz v1, :cond_31a

    .line 525076
    .line 525077
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525078
    .line 525079
    .line 525080
    move-result v1

    .line 525081
    goto :goto_31b

    .line 525082
    :cond_31a
    const/4 v1, 0x0

    .line 525083
    :goto_31b
    add-int/2addr v0, v1

    .line 525084
    mul-int/lit8 v0, v0, 0x25

    .line 525085
    .line 525086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 525087
    .line 525088
    if-eqz v1, :cond_327

    .line 525089
    .line 525090
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525091
    .line 525092
    .line 525093
    move-result v1

    .line 525094
    goto :goto_328

    .line 525095
    :cond_327
    const/4 v1, 0x0

    .line 525096
    :goto_328
    add-int/2addr v0, v1

    .line 525097
    mul-int/lit8 v0, v0, 0x25

    .line 525098
    .line 525099
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 525100
    .line 525101
    if-eqz v1, :cond_334

    .line 525102
    .line 525103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525104
    .line 525105
    .line 525106
    move-result v1

    .line 525107
    goto :goto_335

    .line 525108
    :cond_334
    const/4 v1, 0x0

    .line 525109
    :goto_335
    add-int/2addr v0, v1

    .line 525110
    mul-int/lit8 v0, v0, 0x25

    .line 525111
    .line 525112
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 525113
    .line 525114
    if-eqz v1, :cond_341

    .line 525115
    .line 525116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525117
    .line 525118
    .line 525119
    move-result v1

    .line 525120
    goto :goto_342

    .line 525121
    :cond_341
    const/4 v1, 0x0

    .line 525122
    :goto_342
    add-int/2addr v0, v1

    .line 525123
    mul-int/lit8 v0, v0, 0x25

    .line 525124
    .line 525125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 525126
    .line 525127
    if-eqz v1, :cond_34e

    .line 525128
    .line 525129
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525130
    .line 525131
    .line 525132
    move-result v1

    .line 525133
    goto :goto_34f

    .line 525134
    :cond_34e
    const/4 v1, 0x0

    .line 525135
    :goto_34f
    add-int/2addr v0, v1

    .line 525136
    mul-int/lit8 v0, v0, 0x25

    .line 525137
    .line 525138
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 525139
    .line 525140
    if-eqz v1, :cond_35b

    .line 525141
    .line 525142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525143
    .line 525144
    .line 525145
    move-result v1

    .line 525146
    goto :goto_35c

    .line 525147
    :cond_35b
    const/4 v1, 0x0

    .line 525148
    :goto_35c
    add-int/2addr v0, v1

    .line 525149
    mul-int/lit8 v0, v0, 0x25

    .line 525150
    .line 525151
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 525152
    .line 525153
    if-eqz v1, :cond_368

    .line 525154
    .line 525155
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525156
    .line 525157
    .line 525158
    move-result v1

    .line 525159
    goto :goto_369

    .line 525160
    :cond_368
    const/4 v1, 0x0

    .line 525161
    :goto_369
    add-int/2addr v0, v1

    .line 525162
    mul-int/lit8 v0, v0, 0x25

    .line 525163
    .line 525164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 525165
    .line 525166
    if-eqz v1, :cond_375

    .line 525167
    .line 525168
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525169
    .line 525170
    .line 525171
    move-result v1

    .line 525172
    goto :goto_376

    .line 525173
    :cond_375
    const/4 v1, 0x0

    .line 525174
    :goto_376
    add-int/2addr v0, v1

    .line 525175
    mul-int/lit8 v0, v0, 0x25

    .line 525176
    .line 525177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 525178
    .line 525179
    if-eqz v1, :cond_381

    .line 525180
    .line 525181
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525182
    .line 525183
    .line 525184
    move-result v2

    .line 525185
    :cond_381
    add-int/2addr v0, v2

    .line 525186
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 525187
    .line 525188
    :cond_384
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->a()Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->a()Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;

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
    .line 589824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 589831
    if-eqz v1, :cond_13

    .line 589833
    const-string v1, ", series_id="

    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 589845
    if-eqz v1, :cond_21

    .line 589847
    const-string v1, ", show_follow="

    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 589859
    if-eqz v1, :cond_2f

    .line 589861
    const-string v1, ", followed="

    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 589873
    if-eqz v1, :cond_3d

    .line 589875
    const-string v1, ", series_play_cnt="

    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 589887
    if-eqz v1, :cond_4b

    .line 589889
    const-string v1, ", episode_left_text="

    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 589901
    if-eqz v1, :cond_59

    .line 589903
    const-string v1, ", episode_right_text="

    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 589915
    if-eqz v1, :cond_67

    .line 589917
    const-string v1, ", series_title="

    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 589929
    if-eqz v1, :cond_75

    .line 589931
    const-string v1, ", series_intro="

    .line 589933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 589938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589941
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 589943
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589946
    move-result v1

    .line 589947
    if-nez v1, :cond_87

    .line 589949
    const-string v1, ", video_list="

    .line 589951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589954
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 589956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589959
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 589961
    if-eqz v1, :cond_95

    .line 589963
    const-string v1, ", show_sub_title="

    .line 589965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589968
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 589970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589973
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 589975
    if-eqz v1, :cond_a3

    .line 589977
    const-string v1, ", episode="

    .line 589979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 589984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589987
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 589989
    if-eqz v1, :cond_b1

    .line 589991
    const-string v1, ", episode_cnt="

    .line 589993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 589998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590001
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 590003
    if-eqz v1, :cond_bf

    .line 590005
    const-string v1, ", series_status="

    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 590012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590015
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 590017
    if-eqz v1, :cond_cd

    .line 590019
    const-string v1, ", series_cover="

    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 590026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590029
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 590031
    if-eqz v1, :cond_db

    .line 590033
    const-string v1, ", author_nickname="

    .line 590035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 590040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590043
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 590045
    if-eqz v1, :cond_e9

    .line 590047
    const-string v1, ", author_avatar="

    .line 590049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 590054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590057
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 590059
    if-eqz v1, :cond_f7

    .line 590061
    const-string v1, ", video_platform="

    .line 590063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 590068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590071
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 590073
    if-eqz v1, :cond_105

    .line 590075
    const-string v1, ", followed_cnt="

    .line 590077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 590082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590085
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 590087
    if-eqz v1, :cond_113

    .line 590089
    const-string v1, ", series_color_hex="

    .line 590091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 590096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590099
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 590101
    if-eqz v1, :cond_121

    .line 590103
    const-string v1, ", status="

    .line 590105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590108
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 590110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590113
    :cond_121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 590115
    if-eqz v1, :cond_12f

    .line 590117
    const-string v1, ", category_schema="

    .line 590119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590122
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 590124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590127
    :cond_12f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 590129
    if-eqz v1, :cond_13d

    .line 590131
    const-string v1, ", update_tag="

    .line 590133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 590138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590141
    :cond_13d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590143
    if-eqz v1, :cond_14b

    .line 590145
    const-string v1, ", content_type="

    .line 590147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590155
    :cond_14b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 590157
    if-eqz v1, :cond_159

    .line 590159
    const-string v1, ", duration="

    .line 590161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 590166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590169
    :cond_159
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 590171
    if-eqz v1, :cond_167

    .line 590173
    const-string v1, ", review_status="

    .line 590175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590178
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 590180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590183
    :cond_167
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 590185
    if-eqz v1, :cond_175

    .line 590187
    const-string v1, ", review_reject_reason="

    .line 590189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590192
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 590194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590197
    :cond_175
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 590199
    if-eqz v1, :cond_183

    .line 590201
    const-string v1, ", series_id_str="

    .line 590203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590206
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 590208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590211
    :cond_183
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 590213
    if-eqz v1, :cond_191

    .line 590215
    const-string v1, ", series_sub_title="

    .line 590217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 590222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590225
    :cond_191
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 590227
    if-eqz v1, :cond_19f

    .line 590229
    const-string v1, ", series_cover_uri="

    .line 590231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 590236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590239
    :cond_19f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 590241
    if-eqz v1, :cond_1ad

    .line 590243
    const-string v1, ", disable_insert_ad="

    .line 590245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 590250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590253
    :cond_1ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590255
    if-eqz v1, :cond_1bb

    .line 590257
    const-string v1, ", pay_info="

    .line 590259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590267
    :cond_1bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 590269
    if-eqz v1, :cond_1c9

    .line 590271
    const-string v1, ", role="

    .line 590273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 590278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590281
    :cond_1c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 590283
    if-eqz v1, :cond_1d7

    .line 590285
    const-string v1, ", actor="

    .line 590287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 590292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590295
    :cond_1d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 590297
    if-eqz v1, :cond_1e5

    .line 590299
    const-string v1, ", share_info="

    .line 590301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 590306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590309
    :cond_1e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 590311
    if-eqz v1, :cond_1f3

    .line 590313
    const-string v1, ", update_info="

    .line 590315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 590320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590323
    :cond_1f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 590325
    if-eqz v1, :cond_201

    .line 590327
    const-string v1, ", episode_total_cnt="

    .line 590329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 590334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590337
    :cond_201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 590339
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590342
    move-result v1

    .line 590343
    if-nez v1, :cond_213

    .line 590345
    const-string v1, ", celebrities="

    .line 590347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 590352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590355
    :cond_213
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 590357
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590360
    move-result v1

    .line 590361
    if-nez v1, :cond_225

    .line 590363
    const-string v1, ", secondary_infos="

    .line 590365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 590370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590373
    :cond_225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 590375
    if-eqz v1, :cond_233

    .line 590377
    const-string v1, ", record_info="

    .line 590379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590382
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 590384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590387
    :cond_233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 590389
    if-eqz v1, :cond_241

    .line 590391
    const-string v1, ", first_vid="

    .line 590393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 590398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590401
    :cond_241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 590403
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590406
    move-result v1

    .line 590407
    if-nez v1, :cond_253

    .line 590409
    const-string v1, ", series_sub_title_list="

    .line 590411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 590416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590419
    :cond_253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590421
    if-eqz v1, :cond_261

    .line 590423
    const-string v1, ", tag_info="

    .line 590425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590428
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590433
    :cond_261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 590435
    if-eqz v1, :cond_26f

    .line 590437
    const-string v1, ", small_series_cover="

    .line 590439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 590444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590447
    :cond_26f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 590449
    if-eqz v1, :cond_27d

    .line 590451
    const-string v1, ", ugc_user_info="

    .line 590453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590456
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 590458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590461
    :cond_27d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 590463
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590466
    move-result v1

    .line 590467
    if-nez v1, :cond_28f

    .line 590469
    const-string v1, ", video_detail_list="

    .line 590471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590474
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 590476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590479
    :cond_28f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 590481
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590484
    move-result v1

    .line 590485
    if-nez v1, :cond_2a1

    .line 590487
    const-string v1, ", rec_tags="

    .line 590489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590492
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 590494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590497
    :cond_2a1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 590499
    if-eqz v1, :cond_2af

    .line 590501
    const-string v1, ", recommend_info="

    .line 590503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590506
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 590508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590511
    :cond_2af
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 590513
    if-eqz v1, :cond_2bd

    .line 590515
    const-string v1, ", recommend_group_id="

    .line 590517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590520
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 590522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590525
    :cond_2bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 590527
    if-eqz v1, :cond_2cb

    .line 590529
    const-string v1, ", rec_text="

    .line 590531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590534
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 590536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590539
    :cond_2cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 590541
    if-eqz v1, :cond_2d9

    .line 590543
    const-string v1, ", online_subscribed="

    .line 590545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 590550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590553
    :cond_2d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 590555
    if-eqz v1, :cond_2e7

    .line 590557
    const-string v1, ", online_time="

    .line 590559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590562
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 590564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590567
    :cond_2e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 590569
    if-eqz v1, :cond_2f5

    .line 590571
    const-string v1, ", enable_vision_product="

    .line 590573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 590578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590581
    :cond_2f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 590583
    if-eqz v1, :cond_303

    .line 590585
    const-string v1, ", insert_ad_rit_type="

    .line 590587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 590592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590595
    :cond_303
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 590597
    if-eqz v1, :cond_311

    .line 590599
    const-string v1, ", cover_vertical="

    .line 590601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590604
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 590606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590609
    :cond_311
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 590611
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590614
    move-result v1

    .line 590615
    if-nez v1, :cond_323

    .line 590617
    const-string v1, ", abstract_tags="

    .line 590619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590622
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 590624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590627
    :cond_323
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 590629
    if-eqz v1, :cond_331

    .line 590631
    const-string v1, ", related_album_id="

    .line 590633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590636
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 590638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590641
    :cond_331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 590643
    if-eqz v1, :cond_33f

    .line 590645
    const-string v1, ", bottom_bar="

    .line 590647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 590652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590655
    :cond_33f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 590657
    if-eqz v1, :cond_34d

    .line 590659
    const-string v1, ", brand="

    .line 590661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590664
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 590666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590669
    :cond_34d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 590671
    if-eqz v1, :cond_35b

    .line 590673
    const-string v1, ", series_cover_info="

    .line 590675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590678
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 590680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590683
    :cond_35b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 590685
    if-eqz v1, :cond_369

    .line 590687
    const-string v1, ", support_listen="

    .line 590689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590692
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 590694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590697
    :cond_369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 590699
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590702
    move-result v1

    .line 590703
    if-nez v1, :cond_37b

    .line 590705
    const-string v1, ", sub_title_list="

    .line 590707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 590712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590715
    :cond_37b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 590717
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590720
    move-result v1

    .line 590721
    if-nez v1, :cond_38d

    .line 590723
    const-string v1, ", main_creator_users="

    .line 590725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 590730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590733
    :cond_38d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 590735
    if-eqz v1, :cond_39b

    .line 590737
    const-string v1, ", ai_usage_type="

    .line 590739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 590744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590747
    :cond_39b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 590749
    if-eqz v1, :cond_3a9

    .line 590751
    const-string v1, ", crew="

    .line 590753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 590758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590761
    :cond_3a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 590763
    if-eqz v1, :cond_3b7

    .line 590765
    const-string v1, ", play_btn_schema="

    .line 590767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 590772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590775
    :cond_3b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 590777
    if-eqz v1, :cond_3c5

    .line 590779
    const-string v1, ", video_category_type="

    .line 590781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 590786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590789
    :cond_3c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 590791
    if-eqz v1, :cond_3d3

    .line 590793
    const-string v1, ", followed_update="

    .line 590795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 590800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590803
    :cond_3d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 590805
    if-eqz v1, :cond_3e1

    .line 590807
    const-string v1, ", recommend_reason_list="

    .line 590809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 590814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590817
    :cond_3e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 590819
    if-eqz v1, :cond_3ef

    .line 590821
    const-string v1, ", related_novel_book_id="

    .line 590823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 590828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590831
    :cond_3ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 590833
    if-eqz v1, :cond_3fd

    .line 590835
    const-string v1, ", related_novel_item_id="

    .line 590837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 590842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590845
    :cond_3fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 590847
    if-eqz v1, :cond_40b

    .line 590849
    const-string v1, ", series_digged_count="

    .line 590851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 590856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590859
    :cond_40b
    const/4 v1, 0x2

    .line 590860
    const-string v2, "VideoDetailVideoData{"

    .line 590862
    const/4 v3, 0x0

    .line 590863
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590866
    move-result-object v0

    .line 590867
    const/16 v1, 0x7d

    .line 590869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590875
    move-result-object v0

    .line 590876
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 589824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589825
    .line 589826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589827
    .line 589828
    .line 589829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 589830
    .line 589831
    if-eqz v1, :cond_13

    .line 589832
    .line 589833
    const-string v1, ", series_id="

    .line 589834
    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589836
    .line 589837
    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 589839
    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589841
    .line 589842
    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 589844
    .line 589845
    if-eqz v1, :cond_21

    .line 589846
    .line 589847
    const-string v1, ", show_follow="

    .line 589848
    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589850
    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 589853
    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589855
    .line 589856
    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 589858
    .line 589859
    if-eqz v1, :cond_2f

    .line 589860
    .line 589861
    const-string v1, ", followed="

    .line 589862
    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589864
    .line 589865
    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 589867
    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589869
    .line 589870
    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 589872
    .line 589873
    if-eqz v1, :cond_3d

    .line 589874
    .line 589875
    const-string v1, ", series_play_cnt="

    .line 589876
    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589878
    .line 589879
    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 589881
    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589883
    .line 589884
    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 589886
    .line 589887
    if-eqz v1, :cond_4b

    .line 589888
    .line 589889
    const-string v1, ", episode_left_text="

    .line 589890
    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589892
    .line 589893
    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 589895
    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589897
    .line 589898
    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 589900
    .line 589901
    if-eqz v1, :cond_59

    .line 589902
    .line 589903
    const-string v1, ", episode_right_text="

    .line 589904
    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    .line 589907
    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 589909
    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589911
    .line 589912
    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 589914
    .line 589915
    if-eqz v1, :cond_67

    .line 589916
    .line 589917
    const-string v1, ", series_title="

    .line 589918
    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589920
    .line 589921
    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 589923
    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589925
    .line 589926
    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 589928
    .line 589929
    if-eqz v1, :cond_75

    .line 589930
    .line 589931
    const-string v1, ", series_intro="

    .line 589932
    .line 589933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589934
    .line 589935
    .line 589936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 589937
    .line 589938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589939
    .line 589940
    .line 589941
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 589942
    .line 589943
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589944
    .line 589945
    .line 589946
    move-result v1

    .line 589947
    if-nez v1, :cond_87

    .line 589948
    .line 589949
    const-string v1, ", video_list="

    .line 589950
    .line 589951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589952
    .line 589953
    .line 589954
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 589955
    .line 589956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589957
    .line 589958
    .line 589959
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 589960
    .line 589961
    if-eqz v1, :cond_95

    .line 589962
    .line 589963
    const-string v1, ", show_sub_title="

    .line 589964
    .line 589965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589966
    .line 589967
    .line 589968
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 589969
    .line 589970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589971
    .line 589972
    .line 589973
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 589974
    .line 589975
    if-eqz v1, :cond_a3

    .line 589976
    .line 589977
    const-string v1, ", episode="

    .line 589978
    .line 589979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589980
    .line 589981
    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 589983
    .line 589984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589985
    .line 589986
    .line 589987
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 589988
    .line 589989
    if-eqz v1, :cond_b1

    .line 589990
    .line 589991
    const-string v1, ", episode_cnt="

    .line 589992
    .line 589993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589994
    .line 589995
    .line 589996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 589997
    .line 589998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589999
    .line 590000
    .line 590001
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 590002
    .line 590003
    if-eqz v1, :cond_bf

    .line 590004
    .line 590005
    const-string v1, ", series_status="

    .line 590006
    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    .line 590009
    .line 590010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 590011
    .line 590012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590013
    .line 590014
    .line 590015
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 590016
    .line 590017
    if-eqz v1, :cond_cd

    .line 590018
    .line 590019
    const-string v1, ", series_cover="

    .line 590020
    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590022
    .line 590023
    .line 590024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 590025
    .line 590026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590027
    .line 590028
    .line 590029
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 590030
    .line 590031
    if-eqz v1, :cond_db

    .line 590032
    .line 590033
    const-string v1, ", author_nickname="

    .line 590034
    .line 590035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590036
    .line 590037
    .line 590038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 590039
    .line 590040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590041
    .line 590042
    .line 590043
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 590044
    .line 590045
    if-eqz v1, :cond_e9

    .line 590046
    .line 590047
    const-string v1, ", author_avatar="

    .line 590048
    .line 590049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590050
    .line 590051
    .line 590052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 590053
    .line 590054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590055
    .line 590056
    .line 590057
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 590058
    .line 590059
    if-eqz v1, :cond_f7

    .line 590060
    .line 590061
    const-string v1, ", video_platform="

    .line 590062
    .line 590063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590064
    .line 590065
    .line 590066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 590067
    .line 590068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590069
    .line 590070
    .line 590071
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 590072
    .line 590073
    if-eqz v1, :cond_105

    .line 590074
    .line 590075
    const-string v1, ", followed_cnt="

    .line 590076
    .line 590077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590078
    .line 590079
    .line 590080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 590081
    .line 590082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590083
    .line 590084
    .line 590085
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 590086
    .line 590087
    if-eqz v1, :cond_113

    .line 590088
    .line 590089
    const-string v1, ", series_color_hex="

    .line 590090
    .line 590091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590092
    .line 590093
    .line 590094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 590095
    .line 590096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590097
    .line 590098
    .line 590099
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 590100
    .line 590101
    if-eqz v1, :cond_121

    .line 590102
    .line 590103
    const-string v1, ", status="

    .line 590104
    .line 590105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590106
    .line 590107
    .line 590108
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 590109
    .line 590110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590111
    .line 590112
    .line 590113
    :cond_121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 590114
    .line 590115
    if-eqz v1, :cond_12f

    .line 590116
    .line 590117
    const-string v1, ", category_schema="

    .line 590118
    .line 590119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590120
    .line 590121
    .line 590122
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 590123
    .line 590124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590125
    .line 590126
    .line 590127
    :cond_12f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 590128
    .line 590129
    if-eqz v1, :cond_13d

    .line 590130
    .line 590131
    const-string v1, ", update_tag="

    .line 590132
    .line 590133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590134
    .line 590135
    .line 590136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 590137
    .line 590138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590139
    .line 590140
    .line 590141
    :cond_13d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590142
    .line 590143
    if-eqz v1, :cond_14b

    .line 590144
    .line 590145
    const-string v1, ", content_type="

    .line 590146
    .line 590147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590148
    .line 590149
    .line 590150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590151
    .line 590152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590153
    .line 590154
    .line 590155
    :cond_14b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 590156
    .line 590157
    if-eqz v1, :cond_159

    .line 590158
    .line 590159
    const-string v1, ", duration="

    .line 590160
    .line 590161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590162
    .line 590163
    .line 590164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 590165
    .line 590166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590167
    .line 590168
    .line 590169
    :cond_159
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 590170
    .line 590171
    if-eqz v1, :cond_167

    .line 590172
    .line 590173
    const-string v1, ", review_status="

    .line 590174
    .line 590175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590176
    .line 590177
    .line 590178
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 590179
    .line 590180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590181
    .line 590182
    .line 590183
    :cond_167
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 590184
    .line 590185
    if-eqz v1, :cond_175

    .line 590186
    .line 590187
    const-string v1, ", review_reject_reason="

    .line 590188
    .line 590189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590190
    .line 590191
    .line 590192
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 590193
    .line 590194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590195
    .line 590196
    .line 590197
    :cond_175
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 590198
    .line 590199
    if-eqz v1, :cond_183

    .line 590200
    .line 590201
    const-string v1, ", series_id_str="

    .line 590202
    .line 590203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590204
    .line 590205
    .line 590206
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 590207
    .line 590208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590209
    .line 590210
    .line 590211
    :cond_183
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 590212
    .line 590213
    if-eqz v1, :cond_191

    .line 590214
    .line 590215
    const-string v1, ", series_sub_title="

    .line 590216
    .line 590217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590218
    .line 590219
    .line 590220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 590221
    .line 590222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590223
    .line 590224
    .line 590225
    :cond_191
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 590226
    .line 590227
    if-eqz v1, :cond_19f

    .line 590228
    .line 590229
    const-string v1, ", series_cover_uri="

    .line 590230
    .line 590231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590232
    .line 590233
    .line 590234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 590235
    .line 590236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590237
    .line 590238
    .line 590239
    :cond_19f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 590240
    .line 590241
    if-eqz v1, :cond_1ad

    .line 590242
    .line 590243
    const-string v1, ", disable_insert_ad="

    .line 590244
    .line 590245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590246
    .line 590247
    .line 590248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 590249
    .line 590250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590251
    .line 590252
    .line 590253
    :cond_1ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590254
    .line 590255
    if-eqz v1, :cond_1bb

    .line 590256
    .line 590257
    const-string v1, ", pay_info="

    .line 590258
    .line 590259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590260
    .line 590261
    .line 590262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590263
    .line 590264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590265
    .line 590266
    .line 590267
    :cond_1bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 590268
    .line 590269
    if-eqz v1, :cond_1c9

    .line 590270
    .line 590271
    const-string v1, ", role="

    .line 590272
    .line 590273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590274
    .line 590275
    .line 590276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 590277
    .line 590278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590279
    .line 590280
    .line 590281
    :cond_1c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 590282
    .line 590283
    if-eqz v1, :cond_1d7

    .line 590284
    .line 590285
    const-string v1, ", actor="

    .line 590286
    .line 590287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590288
    .line 590289
    .line 590290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 590291
    .line 590292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590293
    .line 590294
    .line 590295
    :cond_1d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 590296
    .line 590297
    if-eqz v1, :cond_1e5

    .line 590298
    .line 590299
    const-string v1, ", share_info="

    .line 590300
    .line 590301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590302
    .line 590303
    .line 590304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 590305
    .line 590306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590307
    .line 590308
    .line 590309
    :cond_1e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 590310
    .line 590311
    if-eqz v1, :cond_1f3

    .line 590312
    .line 590313
    const-string v1, ", update_info="

    .line 590314
    .line 590315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590316
    .line 590317
    .line 590318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 590319
    .line 590320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590321
    .line 590322
    .line 590323
    :cond_1f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 590324
    .line 590325
    if-eqz v1, :cond_201

    .line 590326
    .line 590327
    const-string v1, ", episode_total_cnt="

    .line 590328
    .line 590329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590330
    .line 590331
    .line 590332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 590333
    .line 590334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590335
    .line 590336
    .line 590337
    :cond_201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 590338
    .line 590339
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590340
    .line 590341
    .line 590342
    move-result v1

    .line 590343
    if-nez v1, :cond_213

    .line 590344
    .line 590345
    const-string v1, ", celebrities="

    .line 590346
    .line 590347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590348
    .line 590349
    .line 590350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 590351
    .line 590352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590353
    .line 590354
    .line 590355
    :cond_213
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 590356
    .line 590357
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590358
    .line 590359
    .line 590360
    move-result v1

    .line 590361
    if-nez v1, :cond_225

    .line 590362
    .line 590363
    const-string v1, ", secondary_infos="

    .line 590364
    .line 590365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590366
    .line 590367
    .line 590368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 590369
    .line 590370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590371
    .line 590372
    .line 590373
    :cond_225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 590374
    .line 590375
    if-eqz v1, :cond_233

    .line 590376
    .line 590377
    const-string v1, ", record_info="

    .line 590378
    .line 590379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590380
    .line 590381
    .line 590382
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 590383
    .line 590384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590385
    .line 590386
    .line 590387
    :cond_233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 590388
    .line 590389
    if-eqz v1, :cond_241

    .line 590390
    .line 590391
    const-string v1, ", first_vid="

    .line 590392
    .line 590393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590394
    .line 590395
    .line 590396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 590397
    .line 590398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590399
    .line 590400
    .line 590401
    :cond_241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 590402
    .line 590403
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590404
    .line 590405
    .line 590406
    move-result v1

    .line 590407
    if-nez v1, :cond_253

    .line 590408
    .line 590409
    const-string v1, ", series_sub_title_list="

    .line 590410
    .line 590411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590412
    .line 590413
    .line 590414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 590415
    .line 590416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590417
    .line 590418
    .line 590419
    :cond_253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590420
    .line 590421
    if-eqz v1, :cond_261

    .line 590422
    .line 590423
    const-string v1, ", tag_info="

    .line 590424
    .line 590425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590426
    .line 590427
    .line 590428
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590429
    .line 590430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590431
    .line 590432
    .line 590433
    :cond_261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 590434
    .line 590435
    if-eqz v1, :cond_26f

    .line 590436
    .line 590437
    const-string v1, ", small_series_cover="

    .line 590438
    .line 590439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590440
    .line 590441
    .line 590442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 590443
    .line 590444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590445
    .line 590446
    .line 590447
    :cond_26f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 590448
    .line 590449
    if-eqz v1, :cond_27d

    .line 590450
    .line 590451
    const-string v1, ", ugc_user_info="

    .line 590452
    .line 590453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590454
    .line 590455
    .line 590456
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 590457
    .line 590458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590459
    .line 590460
    .line 590461
    :cond_27d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 590462
    .line 590463
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590464
    .line 590465
    .line 590466
    move-result v1

    .line 590467
    if-nez v1, :cond_28f

    .line 590468
    .line 590469
    const-string v1, ", video_detail_list="

    .line 590470
    .line 590471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590472
    .line 590473
    .line 590474
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 590475
    .line 590476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590477
    .line 590478
    .line 590479
    :cond_28f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 590480
    .line 590481
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590482
    .line 590483
    .line 590484
    move-result v1

    .line 590485
    if-nez v1, :cond_2a1

    .line 590486
    .line 590487
    const-string v1, ", rec_tags="

    .line 590488
    .line 590489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590490
    .line 590491
    .line 590492
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 590493
    .line 590494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590495
    .line 590496
    .line 590497
    :cond_2a1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 590498
    .line 590499
    if-eqz v1, :cond_2af

    .line 590500
    .line 590501
    const-string v1, ", recommend_info="

    .line 590502
    .line 590503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590504
    .line 590505
    .line 590506
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 590507
    .line 590508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590509
    .line 590510
    .line 590511
    :cond_2af
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 590512
    .line 590513
    if-eqz v1, :cond_2bd

    .line 590514
    .line 590515
    const-string v1, ", recommend_group_id="

    .line 590516
    .line 590517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590518
    .line 590519
    .line 590520
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 590521
    .line 590522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590523
    .line 590524
    .line 590525
    :cond_2bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 590526
    .line 590527
    if-eqz v1, :cond_2cb

    .line 590528
    .line 590529
    const-string v1, ", rec_text="

    .line 590530
    .line 590531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590532
    .line 590533
    .line 590534
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 590535
    .line 590536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590537
    .line 590538
    .line 590539
    :cond_2cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 590540
    .line 590541
    if-eqz v1, :cond_2d9

    .line 590542
    .line 590543
    const-string v1, ", online_subscribed="

    .line 590544
    .line 590545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590546
    .line 590547
    .line 590548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 590549
    .line 590550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590551
    .line 590552
    .line 590553
    :cond_2d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 590554
    .line 590555
    if-eqz v1, :cond_2e7

    .line 590556
    .line 590557
    const-string v1, ", online_time="

    .line 590558
    .line 590559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590560
    .line 590561
    .line 590562
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 590563
    .line 590564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590565
    .line 590566
    .line 590567
    :cond_2e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 590568
    .line 590569
    if-eqz v1, :cond_2f5

    .line 590570
    .line 590571
    const-string v1, ", enable_vision_product="

    .line 590572
    .line 590573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590574
    .line 590575
    .line 590576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 590577
    .line 590578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590579
    .line 590580
    .line 590581
    :cond_2f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 590582
    .line 590583
    if-eqz v1, :cond_303

    .line 590584
    .line 590585
    const-string v1, ", insert_ad_rit_type="

    .line 590586
    .line 590587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590588
    .line 590589
    .line 590590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 590591
    .line 590592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590593
    .line 590594
    .line 590595
    :cond_303
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 590596
    .line 590597
    if-eqz v1, :cond_311

    .line 590598
    .line 590599
    const-string v1, ", cover_vertical="

    .line 590600
    .line 590601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590602
    .line 590603
    .line 590604
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 590605
    .line 590606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590607
    .line 590608
    .line 590609
    :cond_311
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 590610
    .line 590611
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590612
    .line 590613
    .line 590614
    move-result v1

    .line 590615
    if-nez v1, :cond_323

    .line 590616
    .line 590617
    const-string v1, ", abstract_tags="

    .line 590618
    .line 590619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590620
    .line 590621
    .line 590622
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 590623
    .line 590624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590625
    .line 590626
    .line 590627
    :cond_323
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 590628
    .line 590629
    if-eqz v1, :cond_331

    .line 590630
    .line 590631
    const-string v1, ", related_album_id="

    .line 590632
    .line 590633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590634
    .line 590635
    .line 590636
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 590637
    .line 590638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590639
    .line 590640
    .line 590641
    :cond_331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 590642
    .line 590643
    if-eqz v1, :cond_33f

    .line 590644
    .line 590645
    const-string v1, ", bottom_bar="

    .line 590646
    .line 590647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590648
    .line 590649
    .line 590650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 590651
    .line 590652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590653
    .line 590654
    .line 590655
    :cond_33f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 590656
    .line 590657
    if-eqz v1, :cond_34d

    .line 590658
    .line 590659
    const-string v1, ", brand="

    .line 590660
    .line 590661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590662
    .line 590663
    .line 590664
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 590665
    .line 590666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590667
    .line 590668
    .line 590669
    :cond_34d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 590670
    .line 590671
    if-eqz v1, :cond_35b

    .line 590672
    .line 590673
    const-string v1, ", series_cover_info="

    .line 590674
    .line 590675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590676
    .line 590677
    .line 590678
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 590679
    .line 590680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590681
    .line 590682
    .line 590683
    :cond_35b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 590684
    .line 590685
    if-eqz v1, :cond_369

    .line 590686
    .line 590687
    const-string v1, ", support_listen="

    .line 590688
    .line 590689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590690
    .line 590691
    .line 590692
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 590693
    .line 590694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590695
    .line 590696
    .line 590697
    :cond_369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 590698
    .line 590699
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590700
    .line 590701
    .line 590702
    move-result v1

    .line 590703
    if-nez v1, :cond_37b

    .line 590704
    .line 590705
    const-string v1, ", sub_title_list="

    .line 590706
    .line 590707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590708
    .line 590709
    .line 590710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 590711
    .line 590712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590713
    .line 590714
    .line 590715
    :cond_37b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 590716
    .line 590717
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590718
    .line 590719
    .line 590720
    move-result v1

    .line 590721
    if-nez v1, :cond_38d

    .line 590722
    .line 590723
    const-string v1, ", main_creator_users="

    .line 590724
    .line 590725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590726
    .line 590727
    .line 590728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 590729
    .line 590730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590731
    .line 590732
    .line 590733
    :cond_38d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 590734
    .line 590735
    if-eqz v1, :cond_39b

    .line 590736
    .line 590737
    const-string v1, ", ai_usage_type="

    .line 590738
    .line 590739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590740
    .line 590741
    .line 590742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 590743
    .line 590744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590745
    .line 590746
    .line 590747
    :cond_39b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 590748
    .line 590749
    if-eqz v1, :cond_3a9

    .line 590750
    .line 590751
    const-string v1, ", crew="

    .line 590752
    .line 590753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590754
    .line 590755
    .line 590756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 590757
    .line 590758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590759
    .line 590760
    .line 590761
    :cond_3a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 590762
    .line 590763
    if-eqz v1, :cond_3b7

    .line 590764
    .line 590765
    const-string v1, ", play_btn_schema="

    .line 590766
    .line 590767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590768
    .line 590769
    .line 590770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 590771
    .line 590772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590773
    .line 590774
    .line 590775
    :cond_3b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 590776
    .line 590777
    if-eqz v1, :cond_3c5

    .line 590778
    .line 590779
    const-string v1, ", video_category_type="

    .line 590780
    .line 590781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590782
    .line 590783
    .line 590784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 590785
    .line 590786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590787
    .line 590788
    .line 590789
    :cond_3c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 590790
    .line 590791
    if-eqz v1, :cond_3d3

    .line 590792
    .line 590793
    const-string v1, ", followed_update="

    .line 590794
    .line 590795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590796
    .line 590797
    .line 590798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 590799
    .line 590800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590801
    .line 590802
    .line 590803
    :cond_3d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 590804
    .line 590805
    if-eqz v1, :cond_3e1

    .line 590806
    .line 590807
    const-string v1, ", recommend_reason_list="

    .line 590808
    .line 590809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590810
    .line 590811
    .line 590812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 590813
    .line 590814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590815
    .line 590816
    .line 590817
    :cond_3e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 590818
    .line 590819
    if-eqz v1, :cond_3ef

    .line 590820
    .line 590821
    const-string v1, ", related_novel_book_id="

    .line 590822
    .line 590823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590824
    .line 590825
    .line 590826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 590827
    .line 590828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590829
    .line 590830
    .line 590831
    :cond_3ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 590832
    .line 590833
    if-eqz v1, :cond_3fd

    .line 590834
    .line 590835
    const-string v1, ", related_novel_item_id="

    .line 590836
    .line 590837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590838
    .line 590839
    .line 590840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 590841
    .line 590842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590843
    .line 590844
    .line 590845
    :cond_3fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 590846
    .line 590847
    if-eqz v1, :cond_40b

    .line 590848
    .line 590849
    const-string v1, ", series_digged_count="

    .line 590850
    .line 590851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590852
    .line 590853
    .line 590854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 590855
    .line 590856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590857
    .line 590858
    .line 590859
    :cond_40b
    const/4 v1, 0x2

    .line 590860
    const-string v2, "VideoDetailVideoData{"

    .line 590861
    .line 590862
    const/4 v3, 0x0

    .line 590863
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v0

    .line 590867
    const/16 v1, 0x7d

    .line 590868
    .line 590869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590870
    .line 590871
    .line 590872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590873
    .line 590874
    .line 590875
    move-result-object v0

    .line 590876
    return-object v0
.end method


